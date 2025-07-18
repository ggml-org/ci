## Summary

- status:  SUCCESS ✅
- runtime: 16:03.44
- date:    Fri Jul 18 12:41:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d5023cb9c9a4b0c06fa7d2378925d345ae6d07d
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.88 sec*proc (35 tests)

Total Test time (real) =  75.20 sec

real	1m15.265s
user	1m49.573s
sys	0m3.134s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.50 sec*proc (35 tests)

Total Test time (real) =  27.51 sec

real	0m27.576s
user	0m31.648s
sys	0m3.255s
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
0.00.000.187 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.148 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.173 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.174 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.178 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.183 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.195 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.196 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.196 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.119 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.124 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.126 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.129 I llama_model_loader: - type  f32:  124 tensors
0.00.008.130 I llama_model_loader: - type  f16:   73 tensors
0.00.008.132 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = F16
0.00.008.135 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.651 I load: special tokens cache size = 5
0.00.024.405 I load: token to piece cache size = 0.2032 MB
0.00.024.421 I print_info: arch             = bert
0.00.024.423 I print_info: vocab_only       = 0
0.00.024.423 I print_info: n_ctx_train      = 512
0.00.024.423 I print_info: n_embd           = 384
0.00.024.424 I print_info: n_layer          = 12
0.00.024.441 I print_info: n_head           = 12
0.00.024.446 I print_info: n_head_kv        = 12
0.00.024.446 I print_info: n_rot            = 32
0.00.024.446 I print_info: n_swa            = 0
0.00.024.448 I print_info: is_swa_any       = 0
0.00.024.448 I print_info: n_embd_head_k    = 32
0.00.024.449 I print_info: n_embd_head_v    = 32
0.00.024.451 I print_info: n_gqa            = 1
0.00.024.452 I print_info: n_embd_k_gqa     = 384
0.00.024.454 I print_info: n_embd_v_gqa     = 384
0.00.024.455 I print_info: f_norm_eps       = 1.0e-12
0.00.024.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.457 I print_info: f_logit_scale    = 0.0e+00
0.00.024.458 I print_info: f_attn_scale     = 0.0e+00
0.00.024.459 I print_info: n_ff             = 1536
0.00.024.459 I print_info: n_expert         = 0
0.00.024.460 I print_info: n_expert_used    = 0
0.00.024.460 I print_info: causal attn      = 0
0.00.024.461 I print_info: pooling type     = 2
0.00.024.462 I print_info: rope type        = 2
0.00.024.462 I print_info: rope scaling     = linear
0.00.024.464 I print_info: freq_base_train  = 10000.0
0.00.024.465 I print_info: freq_scale_train = 1
0.00.024.465 I print_info: n_ctx_orig_yarn  = 512
0.00.024.465 I print_info: rope_finetuned   = unknown
0.00.024.466 I print_info: n_cls_out        = 1
0.00.024.467 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.467 I print_info: model type       = 33M
0.00.024.468 I print_info: model params     = 33.21 M
0.00.024.469 I print_info: general.name     = Bge Small
0.00.024.473 I print_info: vocab type       = WPM
0.00.024.474 I print_info: n_vocab          = 30522
0.00.024.474 I print_info: n_merges         = 0
0.00.024.475 I print_info: BOS token        = 101 '[CLS]'
0.00.024.475 I print_info: EOS token        = 102 '[SEP]'
0.00.024.476 I print_info: UNK token        = 100 '[UNK]'
0.00.024.476 I print_info: SEP token        = 102 '[SEP]'
0.00.024.477 I print_info: PAD token        = 0 '[PAD]'
0.00.024.477 I print_info: MASK token       = 103 '[MASK]'
0.00.024.477 I print_info: LF token         = 0 '[PAD]'
0.00.024.478 I print_info: EOG token        = 102 '[SEP]'
0.00.024.478 I print_info: max token length = 21
0.00.024.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.364 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.905 I llama_context: constructing llama_context
0.00.029.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.910 I llama_context: n_seq_max     = 1
0.00.029.910 I llama_context: n_ctx         = 512
0.00.029.910 I llama_context: n_ctx_per_seq = 512
0.00.029.911 I llama_context: n_batch       = 2048
0.00.029.911 I llama_context: n_ubatch      = 2048
0.00.029.911 I llama_context: causal_attn   = 0
0.00.029.911 I llama_context: flash_attn    = 0
0.00.029.912 I llama_context: kv_unified    = true
0.00.029.913 I llama_context: freq_base     = 10000.0
0.00.029.914 I llama_context: freq_scale    = 1
0.00.029.932 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.546 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.512 I 
0.00.033.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.681 I llama_perf_context_print:        load time =      33.26 ms
0.00.039.684 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.07 tokens per second)
0.00.039.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.686 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens
0.00.039.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.072s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.413 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.432 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.443 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.447 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.327 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.328 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.330 I print_info: file format = GGUF V3 (latest)
0.00.008.330 I print_info: file type   = Q8_0
0.00.008.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.627 I load: special tokens cache size = 5
0.00.024.504 I load: token to piece cache size = 0.2032 MB
0.00.024.524 I print_info: arch             = bert
0.00.024.527 I print_info: vocab_only       = 0
0.00.024.528 I print_info: n_ctx_train      = 512
0.00.024.528 I print_info: n_embd           = 384
0.00.024.528 I print_info: n_layer          = 12
0.00.024.545 I print_info: n_head           = 12
0.00.024.549 I print_info: n_head_kv        = 12
0.00.024.550 I print_info: n_rot            = 32
0.00.024.550 I print_info: n_swa            = 0
0.00.024.551 I print_info: is_swa_any       = 0
0.00.024.552 I print_info: n_embd_head_k    = 32
0.00.024.552 I print_info: n_embd_head_v    = 32
0.00.024.554 I print_info: n_gqa            = 1
0.00.024.555 I print_info: n_embd_k_gqa     = 384
0.00.024.557 I print_info: n_embd_v_gqa     = 384
0.00.024.558 I print_info: f_norm_eps       = 1.0e-12
0.00.024.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.560 I print_info: f_logit_scale    = 0.0e+00
0.00.024.560 I print_info: f_attn_scale     = 0.0e+00
0.00.024.562 I print_info: n_ff             = 1536
0.00.024.563 I print_info: n_expert         = 0
0.00.024.563 I print_info: n_expert_used    = 0
0.00.024.564 I print_info: causal attn      = 0
0.00.024.564 I print_info: pooling type     = 2
0.00.024.564 I print_info: rope type        = 2
0.00.024.565 I print_info: rope scaling     = linear
0.00.024.566 I print_info: freq_base_train  = 10000.0
0.00.024.567 I print_info: freq_scale_train = 1
0.00.024.568 I print_info: n_ctx_orig_yarn  = 512
0.00.024.568 I print_info: rope_finetuned   = unknown
0.00.024.568 I print_info: n_cls_out        = 1
0.00.024.569 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.570 I print_info: model type       = 33M
0.00.024.571 I print_info: model params     = 33.21 M
0.00.024.572 I print_info: general.name     = Bge Small
0.00.024.574 I print_info: vocab type       = WPM
0.00.024.576 I print_info: n_vocab          = 30522
0.00.024.577 I print_info: n_merges         = 0
0.00.024.577 I print_info: BOS token        = 101 '[CLS]'
0.00.024.578 I print_info: EOS token        = 102 '[SEP]'
0.00.024.578 I print_info: UNK token        = 100 '[UNK]'
0.00.024.578 I print_info: SEP token        = 102 '[SEP]'
0.00.024.579 I print_info: PAD token        = 0 '[PAD]'
0.00.024.579 I print_info: MASK token       = 103 '[MASK]'
0.00.024.580 I print_info: LF token         = 0 '[PAD]'
0.00.024.580 I print_info: EOG token        = 102 '[SEP]'
0.00.024.581 I print_info: max token length = 21
0.00.024.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.720 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.259 I llama_context: constructing llama_context
0.00.028.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.264 I llama_context: n_seq_max     = 1
0.00.028.264 I llama_context: n_ctx         = 512
0.00.028.264 I llama_context: n_ctx_per_seq = 512
0.00.028.265 I llama_context: n_batch       = 2048
0.00.028.265 I llama_context: n_ubatch      = 2048
0.00.028.265 I llama_context: causal_attn   = 0
0.00.028.266 I llama_context: flash_attn    = 0
0.00.028.266 I llama_context: kv_unified    = true
0.00.028.268 I llama_context: freq_base     = 10000.0
0.00.028.268 I llama_context: freq_scale    = 1
0.00.028.289 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.901 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.156 I 
0.00.031.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.922 I llama_perf_context_print:        load time =      30.88 ms
0.00.035.924 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2786.38 tokens per second)
0.00.035.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.931 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.035.933 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.064s
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
0.00.000.194 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.265 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.295 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.299 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.300 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.301 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.303 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.303 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.309 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.309 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.310 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.372 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.373 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.376 I llama_model_loader: - type  f32:   40 tensors
0.00.020.377 I llama_model_loader: - type  f16:   26 tensors
0.00.020.379 I print_info: file format = GGUF V3 (latest)
0.00.020.380 I print_info: file type   = F16
0.00.020.384 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.550 W load: empty token at index 5
0.00.038.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.785 I load: special tokens cache size = 5
0.00.427.201 I load: token to piece cache size = 1.5060 MB
0.00.427.225 I print_info: arch             = jina-bert-v2
0.00.427.226 I print_info: vocab_only       = 0
0.00.427.227 I print_info: n_ctx_train      = 8192
0.00.427.227 I print_info: n_embd           = 384
0.00.427.228 I print_info: n_layer          = 4
0.00.427.247 I print_info: n_head           = 12
0.00.427.250 I print_info: n_head_kv        = 12
0.00.427.250 I print_info: n_rot            = 32
0.00.427.250 I print_info: n_swa            = 0
0.00.427.252 I print_info: is_swa_any       = 0
0.00.427.252 I print_info: n_embd_head_k    = 32
0.00.427.252 I print_info: n_embd_head_v    = 32
0.00.427.254 I print_info: n_gqa            = 1
0.00.427.255 I print_info: n_embd_k_gqa     = 384
0.00.427.257 I print_info: n_embd_v_gqa     = 384
0.00.427.259 I print_info: f_norm_eps       = 1.0e-12
0.00.427.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.260 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.260 I print_info: f_logit_scale    = 0.0e+00
0.00.427.261 I print_info: f_attn_scale     = 0.0e+00
0.00.427.262 I print_info: n_ff             = 1536
0.00.427.262 I print_info: n_expert         = 0
0.00.427.263 I print_info: n_expert_used    = 0
0.00.427.263 I print_info: causal attn      = 0
0.00.427.264 I print_info: pooling type     = -1
0.00.427.264 I print_info: rope type        = -1
0.00.427.264 I print_info: rope scaling     = linear
0.00.427.265 I print_info: freq_base_train  = 10000.0
0.00.427.266 I print_info: freq_scale_train = 1
0.00.427.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.266 I print_info: rope_finetuned   = unknown
0.00.427.267 I print_info: model type       = 33M
0.00.427.268 I print_info: model params     = 32.90 M
0.00.427.269 I print_info: general.name     = Jina Bert Implementation
0.00.427.271 I print_info: vocab type       = BPE
0.00.427.273 I print_info: n_vocab          = 61056
0.00.427.273 I print_info: n_merges         = 39382
0.00.427.274 I print_info: BOS token        = 0 '<s>'
0.00.427.275 I print_info: EOS token        = 2 '</s>'
0.00.427.275 I print_info: UNK token        = 3 '<unk>'
0.00.427.275 I print_info: SEP token        = 2 '</s>'
0.00.427.276 I print_info: PAD token        = 1 '<pad>'
0.00.427.276 I print_info: MASK token       = 4 '<mask>'
0.00.427.277 I print_info: EOG token        = 2 '</s>'
0.00.427.277 I print_info: max token length = 45
0.00.427.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.506 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.110 I llama_context: constructing llama_context
0.00.431.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.116 I llama_context: n_seq_max     = 1
0.00.431.116 I llama_context: n_ctx         = 8192
0.00.431.117 I llama_context: n_ctx_per_seq = 8192
0.00.431.117 I llama_context: n_batch       = 2048
0.00.431.117 I llama_context: n_ubatch      = 2048
0.00.431.117 I llama_context: causal_attn   = 0
0.00.431.118 I llama_context: flash_attn    = 0
0.00.431.118 I llama_context: kv_unified    = true
0.00.431.120 I llama_context: freq_base     = 10000.0
0.00.431.120 I llama_context: freq_scale    = 1
0.00.431.142 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.246 I common_init_from_params: added </s> logit bias = -inf
0.00.431.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.091 I 
0.00.433.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.367 I main: prompt 0: 'what is panda?	hi'
0.00.433.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.379 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.380 I main: number of tokens in prompt = 13
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


0.00.433.389 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.391 I main: number of tokens in prompt = 40
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


0.00.433.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.176 I llama_perf_context_print:        load time =     432.81 ms
0.00.448.190 I llama_perf_context_print: prompt eval time =      14.50 ms /    62 tokens (    0.23 ms per token,  4276.75 tokens per second)
0.00.448.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.194 I llama_perf_context_print:       total time =      15.10 ms /    63 tokens
0.00.448.194 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.516s
sys	0m0.016s
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
0.00.000.322 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.084.523 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.332.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.989 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.007 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.020 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.026 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.027 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.455.036 I llama_model_loader: - type  f32:   37 tensors
0.00.455.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.057 I print_info: file format = GGUF V3 (latest)
0.00.455.058 I print_info: file type   = Q8_0
0.00.455.061 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.811.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.991 I load: special tokens cache size = 5
0.01.263.588 I load: token to piece cache size = 1.6014 MB
0.01.263.717 I print_info: arch             = gemma
0.01.263.721 I print_info: vocab_only       = 0
0.01.263.722 I print_info: n_ctx_train      = 8192
0.01.263.722 I print_info: n_embd           = 2048
0.01.263.723 I print_info: n_layer          = 18
0.01.263.808 I print_info: n_head           = 8
0.01.263.817 I print_info: n_head_kv        = 1
0.01.263.818 I print_info: n_rot            = 256
0.01.263.818 I print_info: n_swa            = 0
0.01.263.822 I print_info: is_swa_any       = 0
0.01.263.822 I print_info: n_embd_head_k    = 256
0.01.263.823 I print_info: n_embd_head_v    = 256
0.01.263.827 I print_info: n_gqa            = 8
0.01.263.833 I print_info: n_embd_k_gqa     = 256
0.01.263.838 I print_info: n_embd_v_gqa     = 256
0.01.263.839 I print_info: f_norm_eps       = 0.0e+00
0.01.263.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.842 I print_info: f_logit_scale    = 0.0e+00
0.01.263.843 I print_info: f_attn_scale     = 0.0e+00
0.01.263.848 I print_info: n_ff             = 16384
0.01.263.849 I print_info: n_expert         = 0
0.01.263.850 I print_info: n_expert_used    = 0
0.01.263.851 I print_info: causal attn      = 1
0.01.263.851 I print_info: pooling type     = 0
0.01.263.852 I print_info: rope type        = 2
0.01.263.853 I print_info: rope scaling     = linear
0.01.263.855 I print_info: freq_base_train  = 10000.0
0.01.263.855 I print_info: freq_scale_train = 1
0.01.263.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.856 I print_info: rope_finetuned   = unknown
0.01.263.858 I print_info: model type       = 2B
0.01.263.859 I print_info: model params     = 2.51 B
0.01.263.860 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.865 I print_info: vocab type       = SPM
0.01.263.866 I print_info: n_vocab          = 256000
0.01.263.869 I print_info: n_merges         = 0
0.01.263.871 I print_info: BOS token        = 2 '<bos>'
0.01.263.872 I print_info: EOS token        = 1 '<eos>'
0.01.263.872 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.873 I print_info: UNK token        = 3 '<unk>'
0.01.263.873 I print_info: PAD token        = 0 '<pad>'
0.01.263.874 I print_info: LF token         = 227 '<0x0A>'
0.01.263.881 I print_info: EOG token        = 1 '<eos>'
0.01.263.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.887 I print_info: max token length = 93
0.01.263.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.365.376 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.365.387 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.365.388 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.365.389 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.365.389 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.365.390 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.372.719 I llama_context: constructing llama_context
0.01.372.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.372.730 I llama_context: n_seq_max     = 1
0.01.372.730 I llama_context: n_ctx         = 4096
0.01.372.731 I llama_context: n_ctx_per_seq = 4096
0.01.372.731 I llama_context: n_batch       = 2048
0.01.372.731 I llama_context: n_ubatch      = 512
0.01.372.732 I llama_context: causal_attn   = 1
0.01.372.732 I llama_context: flash_attn    = 0
0.01.372.732 I llama_context: kv_unified    = true
0.01.372.734 I llama_context: freq_base     = 10000.0
0.01.372.735 I llama_context: freq_scale    = 1
0.01.372.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.372.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.373.361 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.387.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.387.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.391.599 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.391.603 I llama_context: graph nodes  = 691
0.01.391.603 I llama_context: graph splits = 1
0.01.391.690 I common_init_from_params: added <eos> logit bias = -inf
0.01.391.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.414.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.414.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.073.426 I main: llama threadpool init, n_threads = 4
0.02.073.444 I 
0.02.073.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.073.549 I 
0.02.073.788 I sampler seed: 3388533255
0.02.073.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.073.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.073.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.073.815 I 
 increasities, but these violations are not taken seriously by the church.

The church is supposed to uphold its teachings, but it seems that it is more concerned

0.15.671.796 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.45 tokens per second)
0.15.671.802 I llama_perf_context_print:        load time =    2045.68 ms
0.15.671.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.671.806 I llama_perf_context_print:        eval time =   13504.28 ms /    32 runs   (  422.01 ms per token,     2.37 tokens per second)
0.15.671.807 I llama_perf_context_print:       total time =   13625.39 ms /    33 tokens
0.15.671.829 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.335 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.087.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.102 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.112 I llama_model_loader: - type  f32:   37 tensors
0.00.429.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.136 I print_info: file format = GGUF V3 (latest)
0.00.429.138 I print_info: file type   = Q8_0
0.00.429.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.421 I load: special tokens cache size = 5
0.01.195.884 I load: token to piece cache size = 1.6014 MB
0.01.196.014 I print_info: arch             = gemma
0.01.196.016 I print_info: vocab_only       = 0
0.01.196.016 I print_info: n_ctx_train      = 8192
0.01.196.017 I print_info: n_embd           = 2048
0.01.196.017 I print_info: n_layer          = 18
0.01.196.105 I print_info: n_head           = 8
0.01.196.112 I print_info: n_head_kv        = 1
0.01.196.113 I print_info: n_rot            = 256
0.01.196.113 I print_info: n_swa            = 0
0.01.196.117 I print_info: is_swa_any       = 0
0.01.196.118 I print_info: n_embd_head_k    = 256
0.01.196.118 I print_info: n_embd_head_v    = 256
0.01.196.123 I print_info: n_gqa            = 8
0.01.196.150 I print_info: n_embd_k_gqa     = 256
0.01.196.158 I print_info: n_embd_v_gqa     = 256
0.01.196.170 I print_info: f_norm_eps       = 0.0e+00
0.01.196.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.173 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.175 I print_info: f_logit_scale    = 0.0e+00
0.01.196.176 I print_info: f_attn_scale     = 0.0e+00
0.01.196.183 I print_info: n_ff             = 16384
0.01.196.184 I print_info: n_expert         = 0
0.01.196.185 I print_info: n_expert_used    = 0
0.01.196.186 I print_info: causal attn      = 1
0.01.196.187 I print_info: pooling type     = 0
0.01.196.188 I print_info: rope type        = 2
0.01.196.189 I print_info: rope scaling     = linear
0.01.196.191 I print_info: freq_base_train  = 10000.0
0.01.196.193 I print_info: freq_scale_train = 1
0.01.196.194 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.195 I print_info: rope_finetuned   = unknown
0.01.196.197 I print_info: model type       = 2B
0.01.196.199 I print_info: model params     = 2.51 B
0.01.196.200 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.207 I print_info: vocab type       = SPM
0.01.196.209 I print_info: n_vocab          = 256000
0.01.196.212 I print_info: n_merges         = 0
0.01.196.214 I print_info: BOS token        = 2 '<bos>'
0.01.196.215 I print_info: EOS token        = 1 '<eos>'
0.01.196.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.221 I print_info: UNK token        = 3 '<unk>'
0.01.196.221 I print_info: PAD token        = 0 '<pad>'
0.01.196.222 I print_info: LF token         = 227 '<0x0A>'
0.01.196.230 I print_info: EOG token        = 1 '<eos>'
0.01.196.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.243 I print_info: max token length = 93
0.01.196.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.533 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.290.899 I llama_context: constructing llama_context
0.01.290.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.290.908 I llama_context: n_seq_max     = 1
0.01.290.909 I llama_context: n_ctx         = 4096
0.01.290.909 I llama_context: n_ctx_per_seq = 4096
0.01.290.909 I llama_context: n_batch       = 2048
0.01.290.910 I llama_context: n_ubatch      = 512
0.01.290.910 I llama_context: causal_attn   = 1
0.01.290.911 I llama_context: flash_attn    = 0
0.01.290.911 I llama_context: kv_unified    = true
0.01.290.914 I llama_context: freq_base     = 10000.0
0.01.290.915 I llama_context: freq_scale    = 1
0.01.290.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.306.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.066 I llama_context: graph nodes  = 691
0.01.310.066 I llama_context: graph splits = 1
0.01.310.175 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.202 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.843 I main: llama threadpool init, n_threads = 4
0.01.985.861 I 
0.01.985.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.984 I 
0.01.986.250 I sampler seed: 1737097637
0.01.986.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.283 I 
 increasities, a concept developed by philosopher Immanuel Kant.

**Question:** What is the relationship between Kant's concept of the "transcendental subject" and

0.15.380.376 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.09 tokens per second)
0.15.380.381 I llama_perf_context_print:        load time =    1958.30 ms
0.15.380.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.380.398 I llama_perf_context_print:        eval time =   13302.87 ms /    32 runs   (  415.71 ms per token,     2.41 tokens per second)
0.15.380.399 I llama_perf_context_print:       total time =   13421.36 ms /    33 tokens
0.15.380.400 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.455 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.102 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.112 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.139 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.148 I llama_model_loader: - type  f32:   37 tensors
0.00.425.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.183 I print_info: file format = GGUF V3 (latest)
0.00.425.184 I print_info: file type   = Q8_0
0.00.425.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.870 I load: special tokens cache size = 5
0.01.206.349 I load: token to piece cache size = 1.6014 MB
0.01.206.481 I print_info: arch             = gemma
0.01.206.486 I print_info: vocab_only       = 0
0.01.206.486 I print_info: n_ctx_train      = 8192
0.01.206.487 I print_info: n_embd           = 2048
0.01.206.487 I print_info: n_layer          = 18
0.01.206.573 I print_info: n_head           = 8
0.01.206.583 I print_info: n_head_kv        = 1
0.01.206.583 I print_info: n_rot            = 256
0.01.206.584 I print_info: n_swa            = 0
0.01.206.588 I print_info: is_swa_any       = 0
0.01.206.588 I print_info: n_embd_head_k    = 256
0.01.206.589 I print_info: n_embd_head_v    = 256
0.01.206.594 I print_info: n_gqa            = 8
0.01.206.599 I print_info: n_embd_k_gqa     = 256
0.01.206.604 I print_info: n_embd_v_gqa     = 256
0.01.206.605 I print_info: f_norm_eps       = 0.0e+00
0.01.206.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.607 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.608 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.609 I print_info: f_logit_scale    = 0.0e+00
0.01.206.609 I print_info: f_attn_scale     = 0.0e+00
0.01.206.615 I print_info: n_ff             = 16384
0.01.206.615 I print_info: n_expert         = 0
0.01.206.616 I print_info: n_expert_used    = 0
0.01.206.617 I print_info: causal attn      = 1
0.01.206.618 I print_info: pooling type     = 0
0.01.206.618 I print_info: rope type        = 2
0.01.206.619 I print_info: rope scaling     = linear
0.01.206.620 I print_info: freq_base_train  = 10000.0
0.01.206.620 I print_info: freq_scale_train = 1
0.01.206.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.621 I print_info: rope_finetuned   = unknown
0.01.206.623 I print_info: model type       = 2B
0.01.206.624 I print_info: model params     = 2.51 B
0.01.206.634 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.638 I print_info: vocab type       = SPM
0.01.206.641 I print_info: n_vocab          = 256000
0.01.206.643 I print_info: n_merges         = 0
0.01.206.645 I print_info: BOS token        = 2 '<bos>'
0.01.206.645 I print_info: EOS token        = 1 '<eos>'
0.01.206.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.646 I print_info: UNK token        = 3 '<unk>'
0.01.206.647 I print_info: PAD token        = 0 '<pad>'
0.01.206.648 I print_info: LF token         = 227 '<0x0A>'
0.01.206.654 I print_info: EOG token        = 1 '<eos>'
0.01.206.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.661 I print_info: max token length = 93
0.01.206.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.342 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.282.350 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.352 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.282.352 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.282.353 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.282.354 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.289.728 I llama_context: constructing llama_context
0.01.289.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.289.738 I llama_context: n_seq_max     = 1
0.01.289.738 I llama_context: n_ctx         = 4096
0.01.289.739 I llama_context: n_ctx_per_seq = 4096
0.01.289.739 I llama_context: n_batch       = 2048
0.01.289.740 I llama_context: n_ubatch      = 512
0.01.289.740 I llama_context: causal_attn   = 1
0.01.289.741 I llama_context: flash_attn    = 0
0.01.289.741 I llama_context: kv_unified    = true
0.01.289.744 I llama_context: freq_base     = 10000.0
0.01.289.745 I llama_context: freq_scale    = 1
0.01.289.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.377 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.720 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.439 I llama_context: graph nodes  = 691
0.01.308.439 I llama_context: graph splits = 1
0.01.308.514 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.535 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.111 I main: llama threadpool init, n_threads = 4
0.01.983.131 I 
0.01.983.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.236 I 
0.01.983.476 I sampler seed: 379355906
0.01.983.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.516 I 
 increadibly.

**Assistant**

I am unable to provide medical advice or make any claims about the efficacy of medical treatments. Please consult a qualified healthcare professional

0.15.627.879 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.15.627.883 I llama_perf_context_print:        load time =    1955.54 ms
0.15.627.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.627.886 I llama_perf_context_print:        eval time =   13554.32 ms /    32 runs   (  423.57 ms per token,     2.36 tokens per second)
0.15.627.887 I llama_perf_context_print:       total time =   13671.67 ms /    33 tokens
0.15.627.887 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.336 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.084.172 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.437 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.892 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.901 I llama_model_loader: - type  f32:   37 tensors
0.00.414.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.922 I print_info: file format = GGUF V3 (latest)
0.00.414.923 I print_info: file type   = Q8_0
0.00.414.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.072 I load: special tokens cache size = 5
0.01.156.847 I load: token to piece cache size = 1.6014 MB
0.01.156.972 I print_info: arch             = gemma
0.01.156.973 I print_info: vocab_only       = 0
0.01.156.973 I print_info: n_ctx_train      = 8192
0.01.156.974 I print_info: n_embd           = 2048
0.01.156.974 I print_info: n_layer          = 18
0.01.157.057 I print_info: n_head           = 8
0.01.157.067 I print_info: n_head_kv        = 1
0.01.157.068 I print_info: n_rot            = 256
0.01.157.068 I print_info: n_swa            = 0
0.01.157.072 I print_info: is_swa_any       = 0
0.01.157.073 I print_info: n_embd_head_k    = 256
0.01.157.073 I print_info: n_embd_head_v    = 256
0.01.157.079 I print_info: n_gqa            = 8
0.01.157.084 I print_info: n_embd_k_gqa     = 256
0.01.157.089 I print_info: n_embd_v_gqa     = 256
0.01.157.092 I print_info: f_norm_eps       = 0.0e+00
0.01.157.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.095 I print_info: f_logit_scale    = 0.0e+00
0.01.157.095 I print_info: f_attn_scale     = 0.0e+00
0.01.157.100 I print_info: n_ff             = 16384
0.01.157.101 I print_info: n_expert         = 0
0.01.157.102 I print_info: n_expert_used    = 0
0.01.157.102 I print_info: causal attn      = 1
0.01.157.103 I print_info: pooling type     = 0
0.01.157.104 I print_info: rope type        = 2
0.01.157.104 I print_info: rope scaling     = linear
0.01.157.106 I print_info: freq_base_train  = 10000.0
0.01.157.107 I print_info: freq_scale_train = 1
0.01.157.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.108 I print_info: rope_finetuned   = unknown
0.01.157.110 I print_info: model type       = 2B
0.01.157.111 I print_info: model params     = 2.51 B
0.01.157.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.127 I print_info: vocab type       = SPM
0.01.157.128 I print_info: n_vocab          = 256000
0.01.157.146 I print_info: n_merges         = 0
0.01.157.148 I print_info: BOS token        = 2 '<bos>'
0.01.157.148 I print_info: EOS token        = 1 '<eos>'
0.01.157.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.150 I print_info: UNK token        = 3 '<unk>'
0.01.157.150 I print_info: PAD token        = 0 '<pad>'
0.01.157.151 I print_info: LF token         = 227 '<0x0A>'
0.01.157.157 I print_info: EOG token        = 1 '<eos>'
0.01.157.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.164 I print_info: max token length = 93
0.01.157.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.155 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.166 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.374 I llama_context: constructing llama_context
0.01.238.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.238.386 I llama_context: n_seq_max     = 1
0.01.238.387 I llama_context: n_ctx         = 4096
0.01.238.387 I llama_context: n_ctx_per_seq = 4096
0.01.238.387 I llama_context: n_batch       = 2048
0.01.238.388 I llama_context: n_ubatch      = 512
0.01.238.389 I llama_context: causal_attn   = 1
0.01.238.389 I llama_context: flash_attn    = 0
0.01.238.389 I llama_context: kv_unified    = true
0.01.238.394 I llama_context: freq_base     = 10000.0
0.01.238.395 I llama_context: freq_scale    = 1
0.01.238.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.045 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.186 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.078 I llama_context: graph nodes  = 691
0.01.258.078 I llama_context: graph splits = 1
0.01.258.156 I common_init_from_params: added <eos> logit bias = -inf
0.01.258.176 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.030 I main: llama threadpool init, n_threads = 4
0.01.933.049 I 
0.01.933.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.153 I 
0.01.933.401 I sampler seed: 3065306505
0.01.933.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.429 I 
 increadibly for the next 24 hours. [end of text]


0.06.604.479 I llama_perf_sampler_print:    sampling time =      17.15 ms /    12 runs   (    1.43 ms per token,   699.79 tokens per second)
0.06.604.484 I llama_perf_context_print:        load time =    1905.66 ms
0.06.604.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.604.487 I llama_perf_context_print:        eval time =    4638.90 ms /    11 runs   (  421.72 ms per token,     2.37 tokens per second)
0.06.604.488 I llama_perf_context_print:       total time =    4698.10 ms /    12 tokens
0.06.604.488 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.568s
user	3m18.264s
sys	0m9.590s
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
main: build = 5935 (6d5023cb9)
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

main: quantize time = 186682.31 ms
main:    total time = 186682.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.088.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.023 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.846 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.848 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.850 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.852 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.854 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.861 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.862 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.882 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.887 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.898 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.908 I llama_model_loader: - type  f32:   37 tensors
0.00.443.911 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.912 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.931 I print_info: file format = GGUF V3 (latest)
0.00.443.935 I print_info: file type   = Q4_K - Medium
0.00.443.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.203 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.100 I load: special tokens cache size = 5
0.01.193.868 I load: token to piece cache size = 1.6014 MB
0.01.194.002 I print_info: arch             = gemma
0.01.194.006 I print_info: vocab_only       = 0
0.01.194.007 I print_info: n_ctx_train      = 8192
0.01.194.007 I print_info: n_embd           = 2048
0.01.194.008 I print_info: n_layer          = 18
0.01.194.093 I print_info: n_head           = 8
0.01.194.103 I print_info: n_head_kv        = 1
0.01.194.104 I print_info: n_rot            = 256
0.01.194.105 I print_info: n_swa            = 0
0.01.194.108 I print_info: is_swa_any       = 0
0.01.194.108 I print_info: n_embd_head_k    = 256
0.01.194.108 I print_info: n_embd_head_v    = 256
0.01.194.114 I print_info: n_gqa            = 8
0.01.194.120 I print_info: n_embd_k_gqa     = 256
0.01.194.127 I print_info: n_embd_v_gqa     = 256
0.01.194.128 I print_info: f_norm_eps       = 0.0e+00
0.01.194.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.131 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.132 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.132 I print_info: f_logit_scale    = 0.0e+00
0.01.194.133 I print_info: f_attn_scale     = 0.0e+00
0.01.194.137 I print_info: n_ff             = 16384
0.01.194.138 I print_info: n_expert         = 0
0.01.194.139 I print_info: n_expert_used    = 0
0.01.194.139 I print_info: causal attn      = 1
0.01.194.140 I print_info: pooling type     = 0
0.01.194.140 I print_info: rope type        = 2
0.01.194.141 I print_info: rope scaling     = linear
0.01.194.142 I print_info: freq_base_train  = 10000.0
0.01.194.143 I print_info: freq_scale_train = 1
0.01.194.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.144 I print_info: rope_finetuned   = unknown
0.01.194.146 I print_info: model type       = 2B
0.01.194.147 I print_info: model params     = 2.51 B
0.01.194.148 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.152 I print_info: vocab type       = SPM
0.01.194.153 I print_info: n_vocab          = 256000
0.01.194.156 I print_info: n_merges         = 0
0.01.194.160 I print_info: BOS token        = 2 '<bos>'
0.01.194.160 I print_info: EOS token        = 1 '<eos>'
0.01.194.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.161 I print_info: UNK token        = 3 '<unk>'
0.01.194.162 I print_info: PAD token        = 0 '<pad>'
0.01.194.163 I print_info: LF token         = 227 '<0x0A>'
0.01.194.170 I print_info: EOG token        = 1 '<eos>'
0.01.194.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.176 I print_info: max token length = 93
0.01.194.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.895 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.252.906 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.252.907 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.252.908 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.252.909 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.909 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.910 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.223.822 I llama_context: constructing llama_context
0.02.223.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.223.833 I llama_context: n_seq_max     = 1
0.02.223.834 I llama_context: n_ctx         = 4096
0.02.223.834 I llama_context: n_ctx_per_seq = 4096
0.02.223.834 I llama_context: n_batch       = 2048
0.02.223.835 I llama_context: n_ubatch      = 512
0.02.223.835 I llama_context: causal_attn   = 1
0.02.223.836 I llama_context: flash_attn    = 0
0.02.223.837 I llama_context: kv_unified    = true
0.02.223.841 I llama_context: freq_base     = 10000.0
0.02.223.841 I llama_context: freq_scale    = 1
0.02.223.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.223.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.224.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.240.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.240.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.244.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.244.228 I llama_context: graph nodes  = 691
0.02.244.228 I llama_context: graph splits = 1
0.02.244.303 I common_init_from_params: added <eos> logit bias = -inf
0.02.244.324 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.269.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.269.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.498 I main: llama threadpool init, n_threads = 4
0.02.688.519 I 
0.02.688.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.625 I 
0.02.688.873 I sampler seed: 2095378246
0.02.688.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.901 I 
 increasities can be resolved through a variety of methods, including:

**1. Addressing the underlying cause of the disagreement.** This could involve clarifying misunderstandings,

0.10.600.211 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.28 tokens per second)
0.10.600.217 I llama_perf_context_print:        load time =    2661.05 ms
0.10.600.219 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.221 I llama_perf_context_print:        eval time =    7815.76 ms /    32 runs   (  244.24 ms per token,     4.09 tokens per second)
0.10.600.224 I llama_perf_context_print:       total time =    7938.52 ms /    33 tokens
0.10.600.225 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5935 (6d5023cb9)
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

main: quantize time = 186672.87 ms
main:    total time = 186672.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.084.040 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.254 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.585 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.587 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.590 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.592 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.612 I llama_model_loader: - type  f32:   37 tensors
0.00.414.614 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.615 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.634 I print_info: file format = GGUF V3 (latest)
0.00.414.635 I print_info: file type   = Q4_K - Medium
0.00.414.639 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.876 I load: special tokens cache size = 5
0.01.170.740 I load: token to piece cache size = 1.6014 MB
0.01.170.872 I print_info: arch             = gemma
0.01.170.876 I print_info: vocab_only       = 0
0.01.170.877 I print_info: n_ctx_train      = 8192
0.01.170.878 I print_info: n_embd           = 2048
0.01.170.878 I print_info: n_layer          = 18
0.01.170.964 I print_info: n_head           = 8
0.01.170.973 I print_info: n_head_kv        = 1
0.01.170.975 I print_info: n_rot            = 256
0.01.170.975 I print_info: n_swa            = 0
0.01.170.979 I print_info: is_swa_any       = 0
0.01.170.979 I print_info: n_embd_head_k    = 256
0.01.170.980 I print_info: n_embd_head_v    = 256
0.01.170.985 I print_info: n_gqa            = 8
0.01.170.991 I print_info: n_embd_k_gqa     = 256
0.01.170.996 I print_info: n_embd_v_gqa     = 256
0.01.170.998 I print_info: f_norm_eps       = 0.0e+00
0.01.171.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.002 I print_info: f_logit_scale    = 0.0e+00
0.01.171.002 I print_info: f_attn_scale     = 0.0e+00
0.01.171.007 I print_info: n_ff             = 16384
0.01.171.008 I print_info: n_expert         = 0
0.01.171.018 I print_info: n_expert_used    = 0
0.01.171.019 I print_info: causal attn      = 1
0.01.171.020 I print_info: pooling type     = 0
0.01.171.020 I print_info: rope type        = 2
0.01.171.021 I print_info: rope scaling     = linear
0.01.171.023 I print_info: freq_base_train  = 10000.0
0.01.171.026 I print_info: freq_scale_train = 1
0.01.171.027 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.027 I print_info: rope_finetuned   = unknown
0.01.171.029 I print_info: model type       = 2B
0.01.171.030 I print_info: model params     = 2.51 B
0.01.171.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.035 I print_info: vocab type       = SPM
0.01.171.036 I print_info: n_vocab          = 256000
0.01.171.039 I print_info: n_merges         = 0
0.01.171.042 I print_info: BOS token        = 2 '<bos>'
0.01.171.042 I print_info: EOS token        = 1 '<eos>'
0.01.171.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.043 I print_info: UNK token        = 3 '<unk>'
0.01.171.044 I print_info: PAD token        = 0 '<pad>'
0.01.171.045 I print_info: LF token         = 227 '<0x0A>'
0.01.171.050 I print_info: EOG token        = 1 '<eos>'
0.01.171.058 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.058 I print_info: max token length = 93
0.01.171.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.658 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.218.670 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.187.566 I llama_context: constructing llama_context
0.02.187.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.576 I llama_context: n_seq_max     = 1
0.02.187.577 I llama_context: n_ctx         = 4096
0.02.187.577 I llama_context: n_ctx_per_seq = 4096
0.02.187.577 I llama_context: n_batch       = 2048
0.02.187.578 I llama_context: n_ubatch      = 512
0.02.187.578 I llama_context: causal_attn   = 1
0.02.187.579 I llama_context: flash_attn    = 0
0.02.187.579 I llama_context: kv_unified    = true
0.02.187.583 I llama_context: freq_base     = 10000.0
0.02.187.584 I llama_context: freq_scale    = 1
0.02.187.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.226 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.406 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.203.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.207.245 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.207.250 I llama_context: graph nodes  = 691
0.02.207.250 I llama_context: graph splits = 1
0.02.207.331 I common_init_from_params: added <eos> logit bias = -inf
0.02.207.351 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.230.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.230.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.485 I main: llama threadpool init, n_threads = 4
0.02.644.501 I 
0.02.644.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.600 I 
0.02.644.859 I sampler seed: 3225288950
0.02.644.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.885 I 
 squaRED, a leading provider of data and analytics solutions, has announced the launch of its new AI-powered product, AIEdge.

**AIEdge is

0.10.588.633 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.10.588.653 I llama_perf_context_print:        load time =    2617.03 ms
0.10.588.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.588.656 I llama_perf_context_print:        eval time =    7852.91 ms /    32 runs   (  245.40 ms per token,     4.07 tokens per second)
0.10.588.657 I llama_perf_context_print:       total time =    7970.89 ms /    33 tokens
0.10.588.658 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.907s
user	46m30.142s
sys	0m6.561s
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
0.00.000.194 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.714 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.718 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.723 I llama_model_loader: - type  f32:   37 tensors
0.00.140.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.727 I print_info: file format = GGUF V3 (latest)
0.00.140.727 I print_info: file type   = Q8_0
0.00.140.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.156 I load: special tokens cache size = 5
0.00.321.061 I load: token to piece cache size = 1.6014 MB
0.00.321.084 I print_info: arch             = gemma
0.00.321.085 I print_info: vocab_only       = 0
0.00.321.086 I print_info: n_ctx_train      = 8192
0.00.321.086 I print_info: n_embd           = 2048
0.00.321.086 I print_info: n_layer          = 18
0.00.321.107 I print_info: n_head           = 8
0.00.321.110 I print_info: n_head_kv        = 1
0.00.321.110 I print_info: n_rot            = 256
0.00.321.110 I print_info: n_swa            = 0
0.00.321.112 I print_info: is_swa_any       = 0
0.00.321.112 I print_info: n_embd_head_k    = 256
0.00.321.112 I print_info: n_embd_head_v    = 256
0.00.321.114 I print_info: n_gqa            = 8
0.00.321.116 I print_info: n_embd_k_gqa     = 256
0.00.321.118 I print_info: n_embd_v_gqa     = 256
0.00.321.119 I print_info: f_norm_eps       = 0.0e+00
0.00.321.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.121 I print_info: f_logit_scale    = 0.0e+00
0.00.321.121 I print_info: f_attn_scale     = 0.0e+00
0.00.321.123 I print_info: n_ff             = 16384
0.00.321.124 I print_info: n_expert         = 0
0.00.321.124 I print_info: n_expert_used    = 0
0.00.321.124 I print_info: causal attn      = 1
0.00.321.125 I print_info: pooling type     = 0
0.00.321.126 I print_info: rope type        = 2
0.00.321.126 I print_info: rope scaling     = linear
0.00.321.128 I print_info: freq_base_train  = 10000.0
0.00.321.129 I print_info: freq_scale_train = 1
0.00.321.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.131 I print_info: rope_finetuned   = unknown
0.00.321.132 I print_info: model type       = 2B
0.00.321.133 I print_info: model params     = 2.51 B
0.00.321.134 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.136 I print_info: vocab type       = SPM
0.00.321.138 I print_info: n_vocab          = 256000
0.00.321.138 I print_info: n_merges         = 0
0.00.321.139 I print_info: BOS token        = 2 '<bos>'
0.00.321.140 I print_info: EOS token        = 1 '<eos>'
0.00.321.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.141 I print_info: UNK token        = 3 '<unk>'
0.00.321.142 I print_info: PAD token        = 0 '<pad>'
0.00.321.142 I print_info: LF token         = 227 '<0x0A>'
0.00.321.143 I print_info: EOG token        = 1 '<eos>'
0.00.321.143 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.144 I print_info: max token length = 93
0.00.321.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.093 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.422.101 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.422.102 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.422.102 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.422.103 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.422.103 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.423.475 I llama_context: constructing llama_context
0.00.423.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.480 I llama_context: n_seq_max     = 1
0.00.423.481 I llama_context: n_ctx         = 4096
0.00.423.481 I llama_context: n_ctx_per_seq = 4096
0.00.423.482 I llama_context: n_batch       = 2048
0.00.423.482 I llama_context: n_ubatch      = 512
0.00.423.482 I llama_context: causal_attn   = 1
0.00.423.483 I llama_context: flash_attn    = 0
0.00.423.483 I llama_context: kv_unified    = true
0.00.423.485 I llama_context: freq_base     = 10000.0
0.00.423.486 I llama_context: freq_scale    = 1
0.00.423.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.615 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.565 I llama_context: graph nodes  = 691
0.00.440.566 I llama_context: graph splits = 1
0.00.440.577 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.579 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.856 I main: llama threadpool init, n_threads = 4
0.00.538.869 I 
0.00.538.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.933 I 
0.00.538.978 I sampler seed: 1320218068
0.00.538.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.993 I 
 increasively. [end of text]


0.00.838.262 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8250.83 tokens per second)
0.00.838.266 I llama_perf_context_print:        load time =     535.70 ms
0.00.838.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.838.270 I llama_perf_context_print:        eval time =     296.16 ms /     4 runs   (   74.04 ms per token,    13.51 tokens per second)
0.00.838.272 I llama_perf_context_print:       total time =     302.13 ms /     5 tokens
0.00.838.273 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.218 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.031.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.409 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.039 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.056 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.057 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.062 I llama_model_loader: - type  f32:   37 tensors
0.00.141.063 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.065 I print_info: file format = GGUF V3 (latest)
0.00.141.066 I print_info: file type   = Q8_0
0.00.141.068 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.031 I load: special tokens cache size = 5
0.00.299.383 I load: token to piece cache size = 1.6014 MB
0.00.299.407 I print_info: arch             = gemma
0.00.299.408 I print_info: vocab_only       = 0
0.00.299.408 I print_info: n_ctx_train      = 8192
0.00.299.409 I print_info: n_embd           = 2048
0.00.299.409 I print_info: n_layer          = 18
0.00.299.429 I print_info: n_head           = 8
0.00.299.431 I print_info: n_head_kv        = 1
0.00.299.432 I print_info: n_rot            = 256
0.00.299.432 I print_info: n_swa            = 0
0.00.299.434 I print_info: is_swa_any       = 0
0.00.299.434 I print_info: n_embd_head_k    = 256
0.00.299.434 I print_info: n_embd_head_v    = 256
0.00.299.436 I print_info: n_gqa            = 8
0.00.299.438 I print_info: n_embd_k_gqa     = 256
0.00.299.439 I print_info: n_embd_v_gqa     = 256
0.00.299.440 I print_info: f_norm_eps       = 0.0e+00
0.00.299.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.443 I print_info: f_logit_scale    = 0.0e+00
0.00.299.444 I print_info: f_attn_scale     = 0.0e+00
0.00.299.446 I print_info: n_ff             = 16384
0.00.299.446 I print_info: n_expert         = 0
0.00.299.446 I print_info: n_expert_used    = 0
0.00.299.447 I print_info: causal attn      = 1
0.00.299.448 I print_info: pooling type     = 0
0.00.299.452 I print_info: rope type        = 2
0.00.299.453 I print_info: rope scaling     = linear
0.00.299.455 I print_info: freq_base_train  = 10000.0
0.00.299.455 I print_info: freq_scale_train = 1
0.00.299.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.456 I print_info: rope_finetuned   = unknown
0.00.299.457 I print_info: model type       = 2B
0.00.299.458 I print_info: model params     = 2.51 B
0.00.299.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.462 I print_info: vocab type       = SPM
0.00.299.463 I print_info: n_vocab          = 256000
0.00.299.463 I print_info: n_merges         = 0
0.00.299.464 I print_info: BOS token        = 2 '<bos>'
0.00.299.464 I print_info: EOS token        = 1 '<eos>'
0.00.299.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.465 I print_info: UNK token        = 3 '<unk>'
0.00.299.466 I print_info: PAD token        = 0 '<pad>'
0.00.299.466 I print_info: LF token         = 227 '<0x0A>'
0.00.299.467 I print_info: EOG token        = 1 '<eos>'
0.00.299.468 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.468 I print_info: max token length = 93
0.00.299.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.327 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.640 I llama_context: constructing llama_context
0.00.384.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.645 I llama_context: n_seq_max     = 1
0.00.384.646 I llama_context: n_ctx         = 4096
0.00.384.646 I llama_context: n_ctx_per_seq = 4096
0.00.384.647 I llama_context: n_batch       = 2048
0.00.384.647 I llama_context: n_ubatch      = 512
0.00.384.648 I llama_context: causal_attn   = 1
0.00.384.648 I llama_context: flash_attn    = 0
0.00.384.649 I llama_context: kv_unified    = true
0.00.384.650 I llama_context: freq_base     = 10000.0
0.00.384.651 I llama_context: freq_scale    = 1
0.00.384.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.677 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.776 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.658 I llama_context: graph nodes  = 691
0.00.401.659 I llama_context: graph splits = 1
0.00.401.670 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.672 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.261 I main: llama threadpool init, n_threads = 4
0.00.493.274 I 
0.00.493.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.338 I 
0.00.493.381 I sampler seed: 3170213719
0.00.493.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.396 I 
 increasities. [end of text]


0.00.769.499 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7485.03 tokens per second)
0.00.769.503 I llama_perf_context_print:        load time =     489.77 ms
0.00.769.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.769.505 I llama_perf_context_print:        eval time =     273.05 ms /     4 runs   (   68.26 ms per token,    14.65 tokens per second)
0.00.769.506 I llama_perf_context_print:       total time =     278.94 ms /     5 tokens
0.00.769.506 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.212 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.036.267 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.326 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.327 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.329 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.147.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.154.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.154.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.154.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.154.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.154.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.154.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.154.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.154.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.154.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.154.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.154.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.154.076 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.154.080 I llama_model_loader: - type  f32:   37 tensors
0.00.154.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.154.084 I print_info: file format = GGUF V3 (latest)
0.00.154.086 I print_info: file type   = Q8_0
0.00.154.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.925 I load: special tokens cache size = 5
0.00.325.788 I load: token to piece cache size = 1.6014 MB
0.00.325.815 I print_info: arch             = gemma
0.00.325.816 I print_info: vocab_only       = 0
0.00.325.816 I print_info: n_ctx_train      = 8192
0.00.325.817 I print_info: n_embd           = 2048
0.00.325.817 I print_info: n_layer          = 18
0.00.325.837 I print_info: n_head           = 8
0.00.325.839 I print_info: n_head_kv        = 1
0.00.325.840 I print_info: n_rot            = 256
0.00.325.840 I print_info: n_swa            = 0
0.00.325.842 I print_info: is_swa_any       = 0
0.00.325.842 I print_info: n_embd_head_k    = 256
0.00.325.843 I print_info: n_embd_head_v    = 256
0.00.325.844 I print_info: n_gqa            = 8
0.00.325.846 I print_info: n_embd_k_gqa     = 256
0.00.325.848 I print_info: n_embd_v_gqa     = 256
0.00.325.848 I print_info: f_norm_eps       = 0.0e+00
0.00.325.849 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.851 I print_info: f_logit_scale    = 0.0e+00
0.00.325.851 I print_info: f_attn_scale     = 0.0e+00
0.00.325.852 I print_info: n_ff             = 16384
0.00.325.853 I print_info: n_expert         = 0
0.00.325.853 I print_info: n_expert_used    = 0
0.00.325.854 I print_info: causal attn      = 1
0.00.325.854 I print_info: pooling type     = 0
0.00.325.854 I print_info: rope type        = 2
0.00.325.855 I print_info: rope scaling     = linear
0.00.325.856 I print_info: freq_base_train  = 10000.0
0.00.325.857 I print_info: freq_scale_train = 1
0.00.325.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.857 I print_info: rope_finetuned   = unknown
0.00.325.858 I print_info: model type       = 2B
0.00.325.859 I print_info: model params     = 2.51 B
0.00.325.860 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.863 I print_info: vocab type       = SPM
0.00.325.864 I print_info: n_vocab          = 256000
0.00.325.864 I print_info: n_merges         = 0
0.00.325.864 I print_info: BOS token        = 2 '<bos>'
0.00.325.865 I print_info: EOS token        = 1 '<eos>'
0.00.325.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.866 I print_info: UNK token        = 3 '<unk>'
0.00.325.866 I print_info: PAD token        = 0 '<pad>'
0.00.325.867 I print_info: LF token         = 227 '<0x0A>'
0.00.325.867 I print_info: EOG token        = 1 '<eos>'
0.00.325.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.875 I print_info: max token length = 93
0.00.325.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.964 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.399.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.971 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.399.972 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.399.972 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.399.973 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.425 I llama_context: constructing llama_context
0.00.401.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.401.430 I llama_context: n_seq_max     = 1
0.00.401.430 I llama_context: n_ctx         = 4096
0.00.401.431 I llama_context: n_ctx_per_seq = 4096
0.00.401.432 I llama_context: n_batch       = 2048
0.00.401.432 I llama_context: n_ubatch      = 512
0.00.401.432 I llama_context: causal_attn   = 1
0.00.401.433 I llama_context: flash_attn    = 0
0.00.401.433 I llama_context: kv_unified    = true
0.00.401.435 I llama_context: freq_base     = 10000.0
0.00.401.436 I llama_context: freq_scale    = 1
0.00.401.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.463 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.574 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.944 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.715 I llama_context: graph nodes  = 691
0.00.417.716 I llama_context: graph splits = 1
0.00.417.729 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.735 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.039 I main: llama threadpool init, n_threads = 4
0.00.519.052 I 
0.00.519.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.116 I 
0.00.519.157 I sampler seed: 277950414
0.00.519.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.172 I 
 increably.

I'm unable to generate a response due to the provided context being inappropriate. [end of text]


0.02.069.809 I llama_perf_sampler_print:    sampling time =       3.09 ms /    22 runs   (    0.14 ms per token,  7115.14 tokens per second)
0.02.069.813 I llama_perf_context_print:        load time =     515.77 ms
0.02.069.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.069.816 I llama_perf_context_print:        eval time =    1538.25 ms /    21 runs   (   73.25 ms per token,    13.65 tokens per second)
0.02.069.818 I llama_perf_context_print:       total time =    1553.56 ms /    22 tokens
0.02.069.818 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.995 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.006 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.027 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.029 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.030 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.072 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.074 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.076 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.080 I llama_model_loader: - type  f32:   37 tensors
0.00.140.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.083 I print_info: file format = GGUF V3 (latest)
0.00.140.084 I print_info: file type   = Q8_0
0.00.140.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.825 I load: special tokens cache size = 5
0.00.310.824 I load: token to piece cache size = 1.6014 MB
0.00.310.848 I print_info: arch             = gemma
0.00.310.849 I print_info: vocab_only       = 0
0.00.310.850 I print_info: n_ctx_train      = 8192
0.00.310.850 I print_info: n_embd           = 2048
0.00.310.851 I print_info: n_layer          = 18
0.00.310.876 I print_info: n_head           = 8
0.00.310.883 I print_info: n_head_kv        = 1
0.00.310.883 I print_info: n_rot            = 256
0.00.310.884 I print_info: n_swa            = 0
0.00.310.885 I print_info: is_swa_any       = 0
0.00.310.886 I print_info: n_embd_head_k    = 256
0.00.310.886 I print_info: n_embd_head_v    = 256
0.00.310.888 I print_info: n_gqa            = 8
0.00.310.891 I print_info: n_embd_k_gqa     = 256
0.00.310.893 I print_info: n_embd_v_gqa     = 256
0.00.310.894 I print_info: f_norm_eps       = 0.0e+00
0.00.310.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.900 I print_info: f_logit_scale    = 0.0e+00
0.00.310.901 I print_info: f_attn_scale     = 0.0e+00
0.00.310.903 I print_info: n_ff             = 16384
0.00.310.904 I print_info: n_expert         = 0
0.00.310.904 I print_info: n_expert_used    = 0
0.00.310.905 I print_info: causal attn      = 1
0.00.310.905 I print_info: pooling type     = 0
0.00.310.906 I print_info: rope type        = 2
0.00.310.907 I print_info: rope scaling     = linear
0.00.310.908 I print_info: freq_base_train  = 10000.0
0.00.310.909 I print_info: freq_scale_train = 1
0.00.310.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.911 I print_info: rope_finetuned   = unknown
0.00.310.913 I print_info: model type       = 2B
0.00.310.914 I print_info: model params     = 2.51 B
0.00.310.915 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.918 I print_info: vocab type       = SPM
0.00.310.920 I print_info: n_vocab          = 256000
0.00.310.920 I print_info: n_merges         = 0
0.00.310.921 I print_info: BOS token        = 2 '<bos>'
0.00.310.922 I print_info: EOS token        = 1 '<eos>'
0.00.310.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.923 I print_info: UNK token        = 3 '<unk>'
0.00.310.924 I print_info: PAD token        = 0 '<pad>'
0.00.310.925 I print_info: LF token         = 227 '<0x0A>'
0.00.310.926 I print_info: EOG token        = 1 '<eos>'
0.00.310.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.928 I print_info: max token length = 93
0.00.310.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.928 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.937 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.350 I llama_context: constructing llama_context
0.00.384.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.356 I llama_context: n_seq_max     = 1
0.00.384.356 I llama_context: n_ctx         = 4096
0.00.384.357 I llama_context: n_ctx_per_seq = 4096
0.00.384.357 I llama_context: n_batch       = 2048
0.00.384.358 I llama_context: n_ubatch      = 512
0.00.384.358 I llama_context: causal_attn   = 1
0.00.384.359 I llama_context: flash_attn    = 0
0.00.384.359 I llama_context: kv_unified    = true
0.00.384.361 I llama_context: freq_base     = 10000.0
0.00.384.362 I llama_context: freq_scale    = 1
0.00.384.363 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.517 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.406 I llama_context: graph nodes  = 691
0.00.401.406 I llama_context: graph splits = 1
0.00.401.420 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.701 I main: llama threadpool init, n_threads = 4
0.00.501.727 I 
0.00.501.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.807 I 
0.00.501.870 I sampler seed: 18901327
0.00.501.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.886 I 
 increably, and then paused. A hush descended.

Across the room, Professor Hawthorne shivered. "A fascinating discovery, young scholar. The nature of consciousness

0.02.990.909 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6081.83 tokens per second)
0.02.990.913 I llama_perf_context_print:        load time =     498.58 ms
0.02.990.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.990.916 I llama_perf_context_print:        eval time =    2469.34 ms /    32 runs   (   77.17 ms per token,    12.96 tokens per second)
0.02.990.917 I llama_perf_context_print:       total time =    2491.89 ms /    33 tokens
0.02.990.917 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.510s
user	0m21.766s
sys	0m9.554s
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
main: build = 5935 (6d5023cb9)
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

main: quantize time = 40288.78 ms
main:    total time = 40288.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.934 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.972 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.961 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.970 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.970 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.971 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.973 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.975 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.976 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.978 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.983 I llama_model_loader: - type  f32:   37 tensors
0.00.139.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.984 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.987 I print_info: file format = GGUF V3 (latest)
0.00.139.987 I print_info: file type   = Q4_K - Medium
0.00.139.989 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.440 I load: special tokens cache size = 5
0.00.312.166 I load: token to piece cache size = 1.6014 MB
0.00.312.189 I print_info: arch             = gemma
0.00.312.190 I print_info: vocab_only       = 0
0.00.312.191 I print_info: n_ctx_train      = 8192
0.00.312.192 I print_info: n_embd           = 2048
0.00.312.192 I print_info: n_layer          = 18
0.00.312.214 I print_info: n_head           = 8
0.00.312.216 I print_info: n_head_kv        = 1
0.00.312.217 I print_info: n_rot            = 256
0.00.312.217 I print_info: n_swa            = 0
0.00.312.218 I print_info: is_swa_any       = 0
0.00.312.219 I print_info: n_embd_head_k    = 256
0.00.312.220 I print_info: n_embd_head_v    = 256
0.00.312.221 I print_info: n_gqa            = 8
0.00.312.223 I print_info: n_embd_k_gqa     = 256
0.00.312.225 I print_info: n_embd_v_gqa     = 256
0.00.312.226 I print_info: f_norm_eps       = 0.0e+00
0.00.312.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.229 I print_info: f_logit_scale    = 0.0e+00
0.00.312.229 I print_info: f_attn_scale     = 0.0e+00
0.00.312.231 I print_info: n_ff             = 16384
0.00.312.231 I print_info: n_expert         = 0
0.00.312.232 I print_info: n_expert_used    = 0
0.00.312.232 I print_info: causal attn      = 1
0.00.312.232 I print_info: pooling type     = 0
0.00.312.233 I print_info: rope type        = 2
0.00.312.233 I print_info: rope scaling     = linear
0.00.312.235 I print_info: freq_base_train  = 10000.0
0.00.312.236 I print_info: freq_scale_train = 1
0.00.312.236 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.236 I print_info: rope_finetuned   = unknown
0.00.312.237 I print_info: model type       = 2B
0.00.312.238 I print_info: model params     = 2.51 B
0.00.312.238 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.241 I print_info: vocab type       = SPM
0.00.312.242 I print_info: n_vocab          = 256000
0.00.312.243 I print_info: n_merges         = 0
0.00.312.244 I print_info: BOS token        = 2 '<bos>'
0.00.312.244 I print_info: EOS token        = 1 '<eos>'
0.00.312.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.245 I print_info: UNK token        = 3 '<unk>'
0.00.312.245 I print_info: PAD token        = 0 '<pad>'
0.00.312.246 I print_info: LF token         = 227 '<0x0A>'
0.00.312.246 I print_info: EOG token        = 1 '<eos>'
0.00.312.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.247 I print_info: max token length = 93
0.00.312.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.296 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.304 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.305 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.306 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.306 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.307 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.308 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.722 I llama_context: constructing llama_context
0.00.885.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.727 I llama_context: n_seq_max     = 1
0.00.885.728 I llama_context: n_ctx         = 4096
0.00.885.728 I llama_context: n_ctx_per_seq = 4096
0.00.885.729 I llama_context: n_batch       = 2048
0.00.885.729 I llama_context: n_ubatch      = 512
0.00.885.730 I llama_context: causal_attn   = 1
0.00.885.730 I llama_context: flash_attn    = 0
0.00.885.731 I llama_context: kv_unified    = true
0.00.885.734 I llama_context: freq_base     = 10000.0
0.00.885.735 I llama_context: freq_scale    = 1
0.00.885.736 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.858 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.337 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.793 I llama_context: graph nodes  = 691
0.00.902.794 I llama_context: graph splits = 1
0.00.902.806 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.793 I main: llama threadpool init, n_threads = 4
0.00.992.805 I 
0.00.992.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.873 I 
0.00.992.917 I sampler seed: 1474912194
0.00.992.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.932 I 
 seconally, highlighting any key differences from the previous response. [end of text]


0.01.622.780 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.01.622.784 I llama_perf_context_print:        load time =     989.65 ms
0.01.622.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.622.787 I llama_perf_context_print:        eval time =     621.77 ms /    13 runs   (   47.83 ms per token,    20.91 tokens per second)
0.01.622.788 I llama_perf_context_print:       total time =     632.71 ms /    14 tokens
0.01.622.788 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5935 (6d5023cb9)
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

main: quantize time = 40291.42 ms
main:    total time = 40291.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.204 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.836 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.886 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.510 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.021 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.029 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.030 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.030 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.031 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.032 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.036 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.041 I llama_model_loader: - type  f32:   37 tensors
0.00.139.042 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.042 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.045 I print_info: file format = GGUF V3 (latest)
0.00.139.046 I print_info: file type   = Q4_K - Medium
0.00.139.048 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.686 I load: special tokens cache size = 5
0.00.304.514 I load: token to piece cache size = 1.6014 MB
0.00.304.537 I print_info: arch             = gemma
0.00.304.537 I print_info: vocab_only       = 0
0.00.304.538 I print_info: n_ctx_train      = 8192
0.00.304.538 I print_info: n_embd           = 2048
0.00.304.539 I print_info: n_layer          = 18
0.00.304.561 I print_info: n_head           = 8
0.00.304.563 I print_info: n_head_kv        = 1
0.00.304.564 I print_info: n_rot            = 256
0.00.304.564 I print_info: n_swa            = 0
0.00.304.566 I print_info: is_swa_any       = 0
0.00.304.566 I print_info: n_embd_head_k    = 256
0.00.304.566 I print_info: n_embd_head_v    = 256
0.00.304.568 I print_info: n_gqa            = 8
0.00.304.570 I print_info: n_embd_k_gqa     = 256
0.00.304.571 I print_info: n_embd_v_gqa     = 256
0.00.304.572 I print_info: f_norm_eps       = 0.0e+00
0.00.304.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.576 I print_info: f_logit_scale    = 0.0e+00
0.00.304.577 I print_info: f_attn_scale     = 0.0e+00
0.00.304.578 I print_info: n_ff             = 16384
0.00.304.578 I print_info: n_expert         = 0
0.00.304.579 I print_info: n_expert_used    = 0
0.00.304.579 I print_info: causal attn      = 1
0.00.304.579 I print_info: pooling type     = 0
0.00.304.580 I print_info: rope type        = 2
0.00.304.580 I print_info: rope scaling     = linear
0.00.304.581 I print_info: freq_base_train  = 10000.0
0.00.304.582 I print_info: freq_scale_train = 1
0.00.304.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.583 I print_info: rope_finetuned   = unknown
0.00.304.584 I print_info: model type       = 2B
0.00.304.585 I print_info: model params     = 2.51 B
0.00.304.585 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.588 I print_info: vocab type       = SPM
0.00.304.589 I print_info: n_vocab          = 256000
0.00.304.590 I print_info: n_merges         = 0
0.00.304.590 I print_info: BOS token        = 2 '<bos>'
0.00.304.590 I print_info: EOS token        = 1 '<eos>'
0.00.304.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.591 I print_info: UNK token        = 3 '<unk>'
0.00.304.592 I print_info: PAD token        = 0 '<pad>'
0.00.304.592 I print_info: LF token         = 227 '<0x0A>'
0.00.304.593 I print_info: EOG token        = 1 '<eos>'
0.00.304.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.594 I print_info: max token length = 93
0.00.304.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.334 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.343 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.760 I llama_context: constructing llama_context
0.00.863.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.765 I llama_context: n_seq_max     = 1
0.00.863.766 I llama_context: n_ctx         = 4096
0.00.863.766 I llama_context: n_ctx_per_seq = 4096
0.00.863.767 I llama_context: n_batch       = 2048
0.00.863.767 I llama_context: n_ubatch      = 512
0.00.863.768 I llama_context: causal_attn   = 1
0.00.863.768 I llama_context: flash_attn    = 0
0.00.863.769 I llama_context: kv_unified    = true
0.00.863.772 I llama_context: freq_base     = 10000.0
0.00.863.773 I llama_context: freq_scale    = 1
0.00.863.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.899 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.347 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.681 I llama_context: graph nodes  = 691
0.00.880.681 I llama_context: graph splits = 1
0.00.880.695 I common_init_from_params: added <eos> logit bias = -inf
0.00.880.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.882.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.840 I main: llama threadpool init, n_threads = 4
0.00.965.853 I 
0.00.965.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.919 I 
0.00.965.965 I sampler seed: 951631394
0.00.965.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.982 I 
 seconded.

I am unable to access the internet or any websites due to a technical issue. I am currently without internet access and unable to download or access

0.02.495.838 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.495.842 I llama_perf_context_print:        load time =     962.74 ms
0.02.495.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.844 I llama_perf_context_print:        eval time =    1510.72 ms /    32 runs   (   47.21 ms per token,    21.18 tokens per second)
0.02.495.845 I llama_perf_context_print:       total time =    1532.68 ms /    33 tokens
0.02.495.845 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.627s
user	10m21.428s
sys	0m7.524s
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
0.00.000.207 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type  f16:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = all F32 (guessed)
0.00.021.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.653 I load: special tokens cache size = 25
0.00.071.368 I load: token to piece cache size = 0.2984 MB
0.00.071.389 I print_info: arch             = gptneox
0.00.071.390 I print_info: vocab_only       = 0
0.00.071.390 I print_info: n_ctx_train      = 2048
0.00.071.391 I print_info: n_embd           = 2048
0.00.071.391 I print_info: n_layer          = 24
0.00.071.410 I print_info: n_head           = 16
0.00.071.414 I print_info: n_head_kv        = 16
0.00.071.415 I print_info: n_rot            = 32
0.00.071.415 I print_info: n_swa            = 0
0.00.071.416 I print_info: is_swa_any       = 0
0.00.071.417 I print_info: n_embd_head_k    = 128
0.00.071.417 I print_info: n_embd_head_v    = 128
0.00.071.419 I print_info: n_gqa            = 1
0.00.071.421 I print_info: n_embd_k_gqa     = 2048
0.00.071.424 I print_info: n_embd_v_gqa     = 2048
0.00.071.425 I print_info: f_norm_eps       = 1.0e-05
0.00.071.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.439 I print_info: f_logit_scale    = 0.0e+00
0.00.071.439 I print_info: f_attn_scale     = 0.0e+00
0.00.071.440 I print_info: n_ff             = 8192
0.00.071.441 I print_info: n_expert         = 0
0.00.071.442 I print_info: n_expert_used    = 0
0.00.071.443 I print_info: causal attn      = 1
0.00.071.443 I print_info: pooling type     = 0
0.00.071.443 I print_info: rope type        = 2
0.00.071.444 I print_info: rope scaling     = linear
0.00.071.445 I print_info: freq_base_train  = 10000.0
0.00.071.446 I print_info: freq_scale_train = 1
0.00.071.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.447 I print_info: rope_finetuned   = unknown
0.00.071.448 I print_info: model type       = 1.4B
0.00.071.449 I print_info: model params     = 1.41 B
0.00.071.449 I print_info: general.name     = 1.4B
0.00.071.452 I print_info: vocab type       = BPE
0.00.071.453 I print_info: n_vocab          = 50304
0.00.071.453 I print_info: n_merges         = 50009
0.00.071.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.457 I print_info: max token length = 1024
0.00.071.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.829 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.879 I llama_context: constructing llama_context
0.00.215.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.884 I llama_context: n_seq_max     = 1
0.00.215.885 I llama_context: n_ctx         = 2048
0.00.215.885 I llama_context: n_ctx_per_seq = 2048
0.00.215.885 I llama_context: n_batch       = 2048
0.00.215.885 I llama_context: n_ubatch      = 512
0.00.215.886 I llama_context: causal_attn   = 1
0.00.215.886 I llama_context: flash_attn    = 0
0.00.215.887 I llama_context: kv_unified    = true
0.00.215.889 I llama_context: freq_base     = 10000.0
0.00.215.889 I llama_context: freq_scale    = 1
0.00.215.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.695 I llama_context: graph nodes  = 1015
0.00.300.695 I llama_context: graph splits = 1
0.00.300.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.818 I main: llama threadpool init, n_threads = 4
0.00.397.831 I 
0.00.397.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.902 I 
0.00.397.985 I sampler seed: 1234
0.00.397.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.999 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.728.121 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23889.64 tokens per second)
0.04.728.126 I llama_perf_context_print:        load time =     396.20 ms
0.04.728.129 I llama_perf_context_print: prompt eval time =     110.71 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.04.728.131 I llama_perf_context_print:        eval time =    4208.50 ms /    63 runs   (   66.80 ms per token,    14.97 tokens per second)
0.04.728.133 I llama_perf_context_print:       total time =    4331.50 ms /    70 tokens
0.04.728.134 I llama_perf_context_print:    graphs reused =          0

real	0m4.828s
user	0m17.696s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.436 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = all F32 (guessed)
0.00.022.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.533 I load: special tokens cache size = 25
0.00.071.353 I load: token to piece cache size = 0.2984 MB
0.00.071.375 I print_info: arch             = gptneox
0.00.071.376 I print_info: vocab_only       = 0
0.00.071.376 I print_info: n_ctx_train      = 2048
0.00.071.376 I print_info: n_embd           = 2048
0.00.071.377 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.400 I print_info: n_head_kv        = 16
0.00.071.401 I print_info: n_rot            = 32
0.00.071.401 I print_info: n_swa            = 0
0.00.071.402 I print_info: is_swa_any       = 0
0.00.071.403 I print_info: n_embd_head_k    = 128
0.00.071.403 I print_info: n_embd_head_v    = 128
0.00.071.405 I print_info: n_gqa            = 1
0.00.071.408 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.411 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.413 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.415 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.416 I print_info: pooling type     = 0
0.00.071.416 I print_info: rope type        = 2
0.00.071.417 I print_info: rope scaling     = linear
0.00.071.418 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.420 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.427 I print_info: n_vocab          = 50304
0.00.071.427 I print_info: n_merges         = 50009
0.00.071.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: LF token         = 187 'Ċ'
0.00.071.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.825 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.032 I llama_context: constructing llama_context
0.00.215.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.038 I llama_context: n_seq_max     = 1
0.00.215.038 I llama_context: n_ctx         = 128
0.00.215.039 I llama_context: n_ctx_per_seq = 128
0.00.215.039 I llama_context: n_batch       = 128
0.00.215.039 I llama_context: n_ubatch      = 128
0.00.215.040 I llama_context: causal_attn   = 1
0.00.215.040 I llama_context: flash_attn    = 0
0.00.215.040 I llama_context: kv_unified    = true
0.00.215.042 I llama_context: freq_base     = 10000.0
0.00.215.043 I llama_context: freq_scale    = 1
0.00.215.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.179 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.443 I llama_context: graph nodes  = 1015
0.00.222.443 I llama_context: graph splits = 1
0.00.222.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.940 I 
0.00.289.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.055 I perplexity: tokenizing the input ..
0.00.295.784 I perplexity: tokenization took 6.724 ms
0.00.295.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.115.117 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.119.323 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.119.358 I llama_perf_context_print:        load time =     288.56 ms
0.02.119.360 I llama_perf_context_print: prompt eval time =    1817.31 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.119.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.362 I llama_perf_context_print:       total time =    1830.44 ms /   129 tokens
0.02.119.365 I llama_perf_context_print:    graphs reused =          0

real	0m2.220s
user	0m7.649s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q8_0
0.00.022.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.298 I load: special tokens cache size = 25
0.00.071.929 I load: token to piece cache size = 0.2984 MB
0.00.071.953 I print_info: arch             = gptneox
0.00.071.954 I print_info: vocab_only       = 0
0.00.071.954 I print_info: n_ctx_train      = 2048
0.00.071.954 I print_info: n_embd           = 2048
0.00.071.955 I print_info: n_layer          = 24
0.00.071.974 I print_info: n_head           = 16
0.00.071.980 I print_info: n_head_kv        = 16
0.00.071.981 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.983 I print_info: is_swa_any       = 0
0.00.071.983 I print_info: n_embd_head_k    = 128
0.00.071.984 I print_info: n_embd_head_v    = 128
0.00.071.986 I print_info: n_gqa            = 1
0.00.071.988 I print_info: n_embd_k_gqa     = 2048
0.00.071.990 I print_info: n_embd_v_gqa     = 2048
0.00.071.991 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.993 I print_info: f_logit_scale    = 0.0e+00
0.00.071.994 I print_info: f_attn_scale     = 0.0e+00
0.00.071.995 I print_info: n_ff             = 8192
0.00.071.996 I print_info: n_expert         = 0
0.00.071.996 I print_info: n_expert_used    = 0
0.00.071.996 I print_info: causal attn      = 1
0.00.071.998 I print_info: pooling type     = 0
0.00.071.998 I print_info: rope type        = 2
0.00.071.998 I print_info: rope scaling     = linear
0.00.072.000 I print_info: freq_base_train  = 10000.0
0.00.072.001 I print_info: freq_scale_train = 1
0.00.072.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.002 I print_info: rope_finetuned   = unknown
0.00.072.002 I print_info: model type       = 1.4B
0.00.072.004 I print_info: model params     = 1.41 B
0.00.072.004 I print_info: general.name     = 1.4B
0.00.072.007 I print_info: vocab type       = BPE
0.00.072.009 I print_info: n_vocab          = 50304
0.00.072.009 I print_info: n_merges         = 50009
0.00.072.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: LF token         = 187 'Ċ'
0.00.072.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: max token length = 1024
0.00.072.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.057 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.114 I llama_context: constructing llama_context
0.00.155.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.119 I llama_context: n_seq_max     = 1
0.00.155.120 I llama_context: n_ctx         = 2048
0.00.155.120 I llama_context: n_ctx_per_seq = 2048
0.00.155.120 I llama_context: n_batch       = 2048
0.00.155.120 I llama_context: n_ubatch      = 512
0.00.155.121 I llama_context: causal_attn   = 1
0.00.155.121 I llama_context: flash_attn    = 0
0.00.155.121 I llama_context: kv_unified    = true
0.00.155.124 I llama_context: freq_base     = 10000.0
0.00.155.124 I llama_context: freq_scale    = 1
0.00.155.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.854 I llama_context: graph nodes  = 1015
0.00.238.855 I llama_context: graph splits = 1
0.00.238.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.056 I main: llama threadpool init, n_threads = 4
0.00.330.068 I 
0.00.330.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.141 I 
0.00.330.230 I sampler seed: 1234
0.00.330.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.078.135 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.078.139 I llama_perf_context_print:        load time =     328.44 ms
0.03.078.141 I llama_perf_context_print: prompt eval time =      91.48 ms /     7 tokens (   13.07 ms per token,    76.52 tokens per second)
0.03.078.143 I llama_perf_context_print:        eval time =    2646.24 ms /    63 runs   (   42.00 ms per token,    23.81 tokens per second)
0.03.078.144 I llama_perf_context_print:       total time =    2749.27 ms /    70 tokens
0.03.078.145 I llama_perf_context_print:    graphs reused =          0

real	0m3.154s
user	0m11.369s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q8_0
0.00.022.030 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.070.111 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.132 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.154 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.159 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.161 I print_info: is_swa_any       = 0
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.161 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.172 I print_info: f_attn_scale     = 0.0e+00
0.00.070.173 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.174 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.176 I print_info: pooling type     = 0
0.00.070.176 I print_info: rope type        = 2
0.00.070.177 I print_info: rope scaling     = linear
0.00.070.178 I print_info: freq_base_train  = 10000.0
0.00.070.179 I print_info: freq_scale_train = 1
0.00.070.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.179 I print_info: rope_finetuned   = unknown
0.00.070.180 I print_info: model type       = 1.4B
0.00.070.182 I print_info: model params     = 1.41 B
0.00.070.182 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.186 I print_info: n_vocab          = 50304
0.00.070.186 I print_info: n_merges         = 50009
0.00.070.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: LF token         = 187 'Ċ'
0.00.070.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: max token length = 1024
0.00.070.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.803 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.829 I llama_context: constructing llama_context
0.00.151.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.836 I llama_context: n_seq_max     = 1
0.00.151.836 I llama_context: n_ctx         = 128
0.00.151.836 I llama_context: n_ctx_per_seq = 128
0.00.151.837 I llama_context: n_batch       = 128
0.00.151.837 I llama_context: n_ubatch      = 128
0.00.151.837 I llama_context: causal_attn   = 1
0.00.151.838 I llama_context: flash_attn    = 0
0.00.151.838 I llama_context: kv_unified    = true
0.00.151.840 I llama_context: freq_base     = 10000.0
0.00.151.841 I llama_context: freq_scale    = 1
0.00.151.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.449 I llama_context: graph nodes  = 1015
0.00.159.449 I llama_context: graph splits = 1
0.00.159.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.468 I 
0.00.223.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.578 I perplexity: tokenizing the input ..
0.00.230.268 I perplexity: tokenization took 6.684 ms
0.00.230.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.731 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.183 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.246.233 I llama_perf_context_print:        load time =     223.17 ms
0.01.246.236 I llama_perf_context_print: prompt eval time =    1009.32 ms /   128 tokens (    7.89 ms per token,   126.82 tokens per second)
0.01.246.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.241 I llama_perf_context_print:       total time =    1022.78 ms /   129 tokens
0.01.246.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.377s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q4_0
0.00.022.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.473 I load: special tokens cache size = 25
0.00.071.247 I load: token to piece cache size = 0.2984 MB
0.00.071.267 I print_info: arch             = gptneox
0.00.071.268 I print_info: vocab_only       = 0
0.00.071.268 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.269 I print_info: n_layer          = 24
0.00.071.287 I print_info: n_head           = 16
0.00.071.289 I print_info: n_head_kv        = 16
0.00.071.290 I print_info: n_rot            = 32
0.00.071.290 I print_info: n_swa            = 0
0.00.071.291 I print_info: is_swa_any       = 0
0.00.071.292 I print_info: n_embd_head_k    = 128
0.00.071.292 I print_info: n_embd_head_v    = 128
0.00.071.294 I print_info: n_gqa            = 1
0.00.071.296 I print_info: n_embd_k_gqa     = 2048
0.00.071.297 I print_info: n_embd_v_gqa     = 2048
0.00.071.299 I print_info: f_norm_eps       = 1.0e-05
0.00.071.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.301 I print_info: f_logit_scale    = 0.0e+00
0.00.071.301 I print_info: f_attn_scale     = 0.0e+00
0.00.071.302 I print_info: n_ff             = 8192
0.00.071.303 I print_info: n_expert         = 0
0.00.071.303 I print_info: n_expert_used    = 0
0.00.071.303 I print_info: causal attn      = 1
0.00.071.304 I print_info: pooling type     = 0
0.00.071.305 I print_info: rope type        = 2
0.00.071.305 I print_info: rope scaling     = linear
0.00.071.307 I print_info: freq_base_train  = 10000.0
0.00.071.307 I print_info: freq_scale_train = 1
0.00.071.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.308 I print_info: rope_finetuned   = unknown
0.00.071.309 I print_info: model type       = 1.4B
0.00.071.310 I print_info: model params     = 1.41 B
0.00.071.310 I print_info: general.name     = 1.4B
0.00.071.314 I print_info: vocab type       = BPE
0.00.071.315 I print_info: n_vocab          = 50304
0.00.071.321 I print_info: n_merges         = 50009
0.00.071.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: LF token         = 187 'Ċ'
0.00.071.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: max token length = 1024
0.00.071.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.728 I llama_context: constructing llama_context
0.00.434.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.734 I llama_context: n_seq_max     = 1
0.00.434.735 I llama_context: n_ctx         = 2048
0.00.434.735 I llama_context: n_ctx_per_seq = 2048
0.00.434.736 I llama_context: n_batch       = 2048
0.00.434.736 I llama_context: n_ubatch      = 512
0.00.434.736 I llama_context: causal_attn   = 1
0.00.434.737 I llama_context: flash_attn    = 0
0.00.434.737 I llama_context: kv_unified    = true
0.00.434.741 I llama_context: freq_base     = 10000.0
0.00.434.742 I llama_context: freq_scale    = 1
0.00.434.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.341 I llama_context: graph nodes  = 1015
0.00.518.341 I llama_context: graph splits = 1
0.00.518.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.200 I main: llama threadpool init, n_threads = 4
0.00.595.215 I 
0.00.595.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.283 I 
0.00.595.366 I sampler seed: 1234
0.00.595.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.392 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.477.114 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.477.118 I llama_perf_context_print:        load time =     593.51 ms
0.02.477.119 I llama_perf_context_print: prompt eval time =      82.41 ms /     7 tokens (   11.77 ms per token,    84.94 tokens per second)
0.02.477.121 I llama_perf_context_print:        eval time =    1789.20 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.477.121 I llama_perf_context_print:       total time =    1883.15 ms /    70 tokens
0.02.477.122 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m8.021s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.732 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q4_0
0.00.021.739 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.069.642 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.661 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.662 I print_info: n_embd           = 2048
0.00.069.662 I print_info: n_layer          = 24
0.00.069.680 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.684 I print_info: n_swa            = 0
0.00.069.685 I print_info: is_swa_any       = 0
0.00.069.685 I print_info: n_embd_head_k    = 128
0.00.069.686 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.694 I print_info: f_logit_scale    = 0.0e+00
0.00.069.694 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.696 I print_info: n_expert         = 0
0.00.069.696 I print_info: n_expert_used    = 0
0.00.069.697 I print_info: causal attn      = 1
0.00.069.697 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.698 I print_info: rope scaling     = linear
0.00.069.699 I print_info: freq_base_train  = 10000.0
0.00.069.700 I print_info: freq_scale_train = 1
0.00.069.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.701 I print_info: rope_finetuned   = unknown
0.00.069.701 I print_info: model type       = 1.4B
0.00.069.702 I print_info: model params     = 1.41 B
0.00.069.703 I print_info: general.name     = 1.4B
0.00.069.706 I print_info: vocab type       = BPE
0.00.069.707 I print_info: n_vocab          = 50304
0.00.069.707 I print_info: n_merges         = 50009
0.00.069.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: LF token         = 187 'Ċ'
0.00.069.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: max token length = 1024
0.00.069.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.219 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.227 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.172 I llama_context: constructing llama_context
0.00.434.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.179 I llama_context: n_seq_max     = 1
0.00.434.179 I llama_context: n_ctx         = 128
0.00.434.180 I llama_context: n_ctx_per_seq = 128
0.00.434.180 I llama_context: n_batch       = 128
0.00.434.180 I llama_context: n_ubatch      = 128
0.00.434.181 I llama_context: causal_attn   = 1
0.00.434.181 I llama_context: flash_attn    = 0
0.00.434.182 I llama_context: kv_unified    = true
0.00.434.185 I llama_context: freq_base     = 10000.0
0.00.434.186 I llama_context: freq_scale    = 1
0.00.434.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.870 I llama_context: graph nodes  = 1015
0.00.441.871 I llama_context: graph splits = 1
0.00.441.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.412 I 
0.00.490.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.504 I perplexity: tokenizing the input ..
0.00.497.117 I perplexity: tokenization took 6.609 ms
0.00.497.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.414 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.181 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.216 I llama_perf_context_print:        load time =     490.12 ms
0.01.336.218 I llama_perf_context_print: prompt eval time =     830.36 ms /   128 tokens (    6.49 ms per token,   154.15 tokens per second)
0.01.336.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.221 I llama_perf_context_print:       total time =     845.82 ms /   129 tokens
0.01.336.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m3.875s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q4_1
0.00.021.890 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.575 I load: special tokens cache size = 25
0.00.072.259 I load: token to piece cache size = 0.2984 MB
0.00.072.291 I print_info: arch             = gptneox
0.00.072.292 I print_info: vocab_only       = 0
0.00.072.292 I print_info: n_ctx_train      = 2048
0.00.072.293 I print_info: n_embd           = 2048
0.00.072.293 I print_info: n_layer          = 24
0.00.072.312 I print_info: n_head           = 16
0.00.072.315 I print_info: n_head_kv        = 16
0.00.072.316 I print_info: n_rot            = 32
0.00.072.316 I print_info: n_swa            = 0
0.00.072.318 I print_info: is_swa_any       = 0
0.00.072.318 I print_info: n_embd_head_k    = 128
0.00.072.319 I print_info: n_embd_head_v    = 128
0.00.072.321 I print_info: n_gqa            = 1
0.00.072.323 I print_info: n_embd_k_gqa     = 2048
0.00.072.324 I print_info: n_embd_v_gqa     = 2048
0.00.072.326 I print_info: f_norm_eps       = 1.0e-05
0.00.072.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.328 I print_info: f_logit_scale    = 0.0e+00
0.00.072.329 I print_info: f_attn_scale     = 0.0e+00
0.00.072.330 I print_info: n_ff             = 8192
0.00.072.330 I print_info: n_expert         = 0
0.00.072.330 I print_info: n_expert_used    = 0
0.00.072.330 I print_info: causal attn      = 1
0.00.072.331 I print_info: pooling type     = 0
0.00.072.331 I print_info: rope type        = 2
0.00.072.332 I print_info: rope scaling     = linear
0.00.072.337 I print_info: freq_base_train  = 10000.0
0.00.072.338 I print_info: freq_scale_train = 1
0.00.072.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.338 I print_info: rope_finetuned   = unknown
0.00.072.339 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.343 I print_info: vocab type       = BPE
0.00.072.344 I print_info: n_vocab          = 50304
0.00.072.345 I print_info: n_merges         = 50009
0.00.072.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: LF token         = 187 'Ċ'
0.00.072.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.350 I print_info: max token length = 1024
0.00.072.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.747 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.820 I llama_context: constructing llama_context
0.00.122.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.827 I llama_context: n_seq_max     = 1
0.00.122.827 I llama_context: n_ctx         = 2048
0.00.122.827 I llama_context: n_ctx_per_seq = 2048
0.00.122.827 I llama_context: n_batch       = 2048
0.00.122.828 I llama_context: n_ubatch      = 512
0.00.122.828 I llama_context: causal_attn   = 1
0.00.122.828 I llama_context: flash_attn    = 0
0.00.122.829 I llama_context: kv_unified    = true
0.00.122.830 I llama_context: freq_base     = 10000.0
0.00.122.831 I llama_context: freq_scale    = 1
0.00.122.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.296 I llama_context: graph nodes  = 1015
0.00.208.297 I llama_context: graph splits = 1
0.00.208.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.966 I main: llama threadpool init, n_threads = 4
0.00.300.979 I 
0.00.301.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.049 I 
0.00.301.135 I sampler seed: 1234
0.00.301.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.150 I 
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

0.02.506.714 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.506.718 I llama_perf_context_print:        load time =     299.34 ms
0.02.506.719 I llama_perf_context_print: prompt eval time =     133.53 ms /     7 tokens (   19.08 ms per token,    52.42 tokens per second)
0.02.506.720 I llama_perf_context_print:        eval time =    2062.38 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.506.721 I llama_perf_context_print:       total time =    2206.95 ms /    70 tokens
0.02.506.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.560s
user	0m9.184s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_1
0.00.022.485 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.676 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.461 I print_info: n_ctx_train      = 2048
0.00.070.461 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.481 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.488 I print_info: n_swa            = 0
0.00.070.489 I print_info: is_swa_any       = 0
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.496 I print_info: n_embd_k_gqa     = 2048
0.00.070.498 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.505 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.508 I print_info: n_expert         = 0
0.00.070.509 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.512 I print_info: rope type        = 2
0.00.070.513 I print_info: rope scaling     = linear
0.00.070.515 I print_info: freq_base_train  = 10000.0
0.00.070.516 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.517 I print_info: rope_finetuned   = unknown
0.00.070.518 I print_info: model type       = 1.4B
0.00.070.519 I print_info: model params     = 1.41 B
0.00.070.520 I print_info: general.name     = 1.4B
0.00.070.524 I print_info: vocab type       = BPE
0.00.070.525 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: LF token         = 187 'Ċ'
0.00.070.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.713 I llama_context: constructing llama_context
0.00.121.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.719 I llama_context: n_seq_max     = 1
0.00.121.720 I llama_context: n_ctx         = 128
0.00.121.720 I llama_context: n_ctx_per_seq = 128
0.00.121.721 I llama_context: n_batch       = 128
0.00.121.721 I llama_context: n_ubatch      = 128
0.00.121.721 I llama_context: causal_attn   = 1
0.00.121.722 I llama_context: flash_attn    = 0
0.00.121.722 I llama_context: kv_unified    = true
0.00.121.724 I llama_context: freq_base     = 10000.0
0.00.121.725 I llama_context: freq_scale    = 1
0.00.121.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.128 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.017 I llama_context: graph nodes  = 1015
0.00.129.018 I llama_context: graph splits = 1
0.00.129.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.426 I 
0.00.192.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.519 I perplexity: tokenizing the input ..
0.00.199.147 I perplexity: tokenization took 6.623 ms
0.00.199.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.754 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.524 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.557 I llama_perf_context_print:        load time =     192.08 ms
0.02.438.560 I llama_perf_context_print: prompt eval time =    2230.62 ms /   128 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.438.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.569 I llama_perf_context_print:       total time =    2246.15 ms /   129 tokens
0.02.438.570 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m9.308s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_0
0.00.022.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.096 I load: special tokens cache size = 25
0.00.073.925 I load: token to piece cache size = 0.2984 MB
0.00.073.947 I print_info: arch             = gptneox
0.00.073.948 I print_info: vocab_only       = 0
0.00.073.948 I print_info: n_ctx_train      = 2048
0.00.073.949 I print_info: n_embd           = 2048
0.00.073.949 I print_info: n_layer          = 24
0.00.073.968 I print_info: n_head           = 16
0.00.073.970 I print_info: n_head_kv        = 16
0.00.073.971 I print_info: n_rot            = 32
0.00.073.971 I print_info: n_swa            = 0
0.00.073.972 I print_info: is_swa_any       = 0
0.00.073.973 I print_info: n_embd_head_k    = 128
0.00.073.973 I print_info: n_embd_head_v    = 128
0.00.073.975 I print_info: n_gqa            = 1
0.00.073.977 I print_info: n_embd_k_gqa     = 2048
0.00.073.978 I print_info: n_embd_v_gqa     = 2048
0.00.073.980 I print_info: f_norm_eps       = 1.0e-05
0.00.073.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.982 I print_info: f_logit_scale    = 0.0e+00
0.00.073.982 I print_info: f_attn_scale     = 0.0e+00
0.00.073.983 I print_info: n_ff             = 8192
0.00.073.983 I print_info: n_expert         = 0
0.00.073.984 I print_info: n_expert_used    = 0
0.00.073.984 I print_info: causal attn      = 1
0.00.073.984 I print_info: pooling type     = 0
0.00.073.985 I print_info: rope type        = 2
0.00.073.985 I print_info: rope scaling     = linear
0.00.073.987 I print_info: freq_base_train  = 10000.0
0.00.073.987 I print_info: freq_scale_train = 1
0.00.073.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.988 I print_info: rope_finetuned   = unknown
0.00.073.988 I print_info: model type       = 1.4B
0.00.073.989 I print_info: model params     = 1.41 B
0.00.073.990 I print_info: general.name     = 1.4B
0.00.073.993 I print_info: vocab type       = BPE
0.00.073.994 I print_info: n_vocab          = 50304
0.00.073.995 I print_info: n_merges         = 50009
0.00.073.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: LF token         = 187 'Ċ'
0.00.073.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: max token length = 1024
0.00.074.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.276 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.343 I llama_context: constructing llama_context
0.00.129.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.349 I llama_context: n_seq_max     = 1
0.00.129.349 I llama_context: n_ctx         = 2048
0.00.129.350 I llama_context: n_ctx_per_seq = 2048
0.00.129.350 I llama_context: n_batch       = 2048
0.00.129.350 I llama_context: n_ubatch      = 512
0.00.129.351 I llama_context: causal_attn   = 1
0.00.129.351 I llama_context: flash_attn    = 0
0.00.129.352 I llama_context: kv_unified    = true
0.00.129.353 I llama_context: freq_base     = 10000.0
0.00.129.354 I llama_context: freq_scale    = 1
0.00.129.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.086 I llama_context: graph nodes  = 1015
0.00.215.086 I llama_context: graph splits = 1
0.00.215.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.540 I main: llama threadpool init, n_threads = 4
0.00.301.552 I 
0.00.301.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.624 I 
0.00.301.706 I sampler seed: 1234
0.00.301.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.722 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.664.844 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.664.849 I llama_perf_context_print:        load time =     299.92 ms
0.02.664.851 I llama_perf_context_print: prompt eval time =      87.46 ms /     7 tokens (   12.49 ms per token,    80.04 tokens per second)
0.02.664.852 I llama_perf_context_print:        eval time =    2265.58 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.664.853 I llama_perf_context_print:       total time =    2364.50 ms /    70 tokens
0.02.664.854 I llama_perf_context_print:    graphs reused =          0

real	0m2.719s
user	0m9.797s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q5_0
0.00.022.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.671 I load: special tokens cache size = 25
0.00.071.308 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.327 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.347 I print_info: n_head           = 16
0.00.071.352 I print_info: n_head_kv        = 16
0.00.071.352 I print_info: n_rot            = 32
0.00.071.352 I print_info: n_swa            = 0
0.00.071.353 I print_info: is_swa_any       = 0
0.00.071.354 I print_info: n_embd_head_k    = 128
0.00.071.354 I print_info: n_embd_head_v    = 128
0.00.071.356 I print_info: n_gqa            = 1
0.00.071.358 I print_info: n_embd_k_gqa     = 2048
0.00.071.359 I print_info: n_embd_v_gqa     = 2048
0.00.071.361 I print_info: f_norm_eps       = 1.0e-05
0.00.071.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.366 I print_info: f_logit_scale    = 0.0e+00
0.00.071.366 I print_info: f_attn_scale     = 0.0e+00
0.00.071.367 I print_info: n_ff             = 8192
0.00.071.368 I print_info: n_expert         = 0
0.00.071.368 I print_info: n_expert_used    = 0
0.00.071.368 I print_info: causal attn      = 1
0.00.071.369 I print_info: pooling type     = 0
0.00.071.369 I print_info: rope type        = 2
0.00.071.369 I print_info: rope scaling     = linear
0.00.071.370 I print_info: freq_base_train  = 10000.0
0.00.071.371 I print_info: freq_scale_train = 1
0.00.071.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.371 I print_info: rope_finetuned   = unknown
0.00.071.372 I print_info: model type       = 1.4B
0.00.071.374 I print_info: model params     = 1.41 B
0.00.071.374 I print_info: general.name     = 1.4B
0.00.071.377 I print_info: vocab type       = BPE
0.00.071.378 I print_info: n_vocab          = 50304
0.00.071.378 I print_info: n_merges         = 50009
0.00.071.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: LF token         = 187 'Ċ'
0.00.071.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: max token length = 1024
0.00.071.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.794 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.838 I llama_context: constructing llama_context
0.00.126.843 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.843 I llama_context: n_seq_max     = 1
0.00.126.844 I llama_context: n_ctx         = 128
0.00.126.844 I llama_context: n_ctx_per_seq = 128
0.00.126.845 I llama_context: n_batch       = 128
0.00.126.845 I llama_context: n_ubatch      = 128
0.00.126.845 I llama_context: causal_attn   = 1
0.00.126.846 I llama_context: flash_attn    = 0
0.00.126.846 I llama_context: kv_unified    = true
0.00.126.848 I llama_context: freq_base     = 10000.0
0.00.126.849 I llama_context: freq_scale    = 1
0.00.126.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.104 I llama_context: graph nodes  = 1015
0.00.134.104 I llama_context: graph splits = 1
0.00.134.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.297 I 
0.00.182.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.391 I perplexity: tokenizing the input ..
0.00.188.997 I perplexity: tokenization took 6.602 ms
0.00.189.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.915 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.687 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.728 I llama_perf_context_print:        load time =     182.00 ms
0.01.451.733 I llama_perf_context_print: prompt eval time =    1254.15 ms /   128 tokens (    9.80 ms per token,   102.06 tokens per second)
0.01.451.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.736 I llama_perf_context_print:       total time =    1269.44 ms /   129 tokens
0.01.451.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.318s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q5_1
0.00.022.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.740 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.382 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.383 I print_info: n_ctx_train      = 2048
0.00.070.383 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.406 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.408 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.410 I print_info: n_gqa            = 1
0.00.070.412 I print_info: n_embd_k_gqa     = 2048
0.00.070.414 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.417 I print_info: f_logit_scale    = 0.0e+00
0.00.070.418 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.419 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.420 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.423 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.812 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.825 I llama_context: constructing llama_context
0.00.128.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.832 I llama_context: n_seq_max     = 1
0.00.128.832 I llama_context: n_ctx         = 2048
0.00.128.832 I llama_context: n_ctx_per_seq = 2048
0.00.128.832 I llama_context: n_batch       = 2048
0.00.128.833 I llama_context: n_ubatch      = 512
0.00.128.833 I llama_context: causal_attn   = 1
0.00.128.834 I llama_context: flash_attn    = 0
0.00.128.834 I llama_context: kv_unified    = true
0.00.128.836 I llama_context: freq_base     = 10000.0
0.00.128.836 I llama_context: freq_scale    = 1
0.00.128.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.015 I llama_context: graph nodes  = 1015
0.00.211.015 I llama_context: graph splits = 1
0.00.211.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.440 I main: llama threadpool init, n_threads = 4
0.00.303.453 I 
0.00.303.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.525 I 
0.00.303.610 I sampler seed: 1234
0.00.303.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.640 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.821.274 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.821.278 I llama_perf_context_print:        load time =     301.70 ms
0.02.821.279 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.821.280 I llama_perf_context_print:        eval time =    2358.66 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.821.281 I llama_perf_context_print:       total time =    2519.11 ms /    70 tokens
0.02.821.282 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m10.457s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q5_1
0.00.021.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.631 I print_info: n_head_kv        = 16
0.00.069.631 I print_info: n_rot            = 32
0.00.069.632 I print_info: n_swa            = 0
0.00.069.633 I print_info: is_swa_any       = 0
0.00.069.634 I print_info: n_embd_head_k    = 128
0.00.069.634 I print_info: n_embd_head_v    = 128
0.00.069.637 I print_info: n_gqa            = 1
0.00.069.639 I print_info: n_embd_k_gqa     = 2048
0.00.069.641 I print_info: n_embd_v_gqa     = 2048
0.00.069.643 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.647 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.650 I print_info: n_expert         = 0
0.00.069.651 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.652 I print_info: pooling type     = 0
0.00.069.653 I print_info: rope type        = 2
0.00.069.654 I print_info: rope scaling     = linear
0.00.069.655 I print_info: freq_base_train  = 10000.0
0.00.069.656 I print_info: freq_scale_train = 1
0.00.069.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.658 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.660 I print_info: model params     = 1.41 B
0.00.069.661 I print_info: general.name     = 1.4B
0.00.069.665 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: LF token         = 187 'Ċ'
0.00.069.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.697 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.158 I llama_context: constructing llama_context
0.00.128.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.164 I llama_context: n_seq_max     = 1
0.00.128.165 I llama_context: n_ctx         = 128
0.00.128.165 I llama_context: n_ctx_per_seq = 128
0.00.128.165 I llama_context: n_batch       = 128
0.00.128.166 I llama_context: n_ubatch      = 128
0.00.128.166 I llama_context: causal_attn   = 1
0.00.128.166 I llama_context: flash_attn    = 0
0.00.128.167 I llama_context: kv_unified    = true
0.00.128.168 I llama_context: freq_base     = 10000.0
0.00.128.169 I llama_context: freq_scale    = 1
0.00.128.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.531 I llama_context: graph nodes  = 1015
0.00.135.531 I llama_context: graph splits = 1
0.00.135.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.116 I 
0.00.197.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.213 I perplexity: tokenizing the input ..
0.00.203.791 I perplexity: tokenization took 6.574 ms
0.00.203.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.104 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.895 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.930 I llama_perf_context_print:        load time =     196.80 ms
0.02.727.932 I llama_perf_context_print: prompt eval time =    2515.67 ms /   128 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.727.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.935 I llama_perf_context_print:       total time =    2530.84 ms /   129 tokens
0.02.727.936 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.447s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q2_K - Medium
0.00.022.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.613 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.637 I print_info: n_swa            = 0
0.00.070.639 I print_info: is_swa_any       = 0
0.00.070.639 I print_info: n_embd_head_k    = 128
0.00.070.639 I print_info: n_embd_head_v    = 128
0.00.070.641 I print_info: n_gqa            = 1
0.00.070.643 I print_info: n_embd_k_gqa     = 2048
0.00.070.645 I print_info: n_embd_v_gqa     = 2048
0.00.070.647 I print_info: f_norm_eps       = 1.0e-05
0.00.070.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.648 I print_info: f_logit_scale    = 0.0e+00
0.00.070.648 I print_info: f_attn_scale     = 0.0e+00
0.00.070.649 I print_info: n_ff             = 8192
0.00.070.650 I print_info: n_expert         = 0
0.00.070.650 I print_info: n_expert_used    = 0
0.00.070.650 I print_info: causal attn      = 1
0.00.070.650 I print_info: pooling type     = 0
0.00.070.651 I print_info: rope type        = 2
0.00.070.651 I print_info: rope scaling     = linear
0.00.070.653 I print_info: freq_base_train  = 10000.0
0.00.070.653 I print_info: freq_scale_train = 1
0.00.070.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.655 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: model type       = 1.4B
0.00.070.656 I print_info: model params     = 1.41 B
0.00.070.657 I print_info: general.name     = 1.4B
0.00.070.659 I print_info: vocab type       = BPE
0.00.070.660 I print_info: n_vocab          = 50304
0.00.070.661 I print_info: n_merges         = 50009
0.00.070.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.630 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.668 I llama_context: constructing llama_context
0.00.103.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.674 I llama_context: n_seq_max     = 1
0.00.103.674 I llama_context: n_ctx         = 2048
0.00.103.674 I llama_context: n_ctx_per_seq = 2048
0.00.103.675 I llama_context: n_batch       = 2048
0.00.103.675 I llama_context: n_ubatch      = 512
0.00.103.675 I llama_context: causal_attn   = 1
0.00.103.676 I llama_context: flash_attn    = 0
0.00.103.676 I llama_context: kv_unified    = true
0.00.103.678 I llama_context: freq_base     = 10000.0
0.00.103.678 I llama_context: freq_scale    = 1
0.00.103.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.274 I llama_context: graph nodes  = 1015
0.00.184.275 I llama_context: graph splits = 1
0.00.184.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.334 I main: llama threadpool init, n_threads = 4
0.00.256.345 I 
0.00.256.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.416 I 
0.00.256.502 I sampler seed: 1234
0.00.256.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.515 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.828 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.883.833 I llama_perf_context_print:        load time =     254.59 ms
0.01.883.834 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.51 tokens per second)
0.01.883.835 I llama_perf_context_print:        eval time =    1527.64 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.883.836 I llama_perf_context_print:       total time =    1628.70 ms /    70 tokens
0.01.883.837 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m6.792s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.220 I load: special tokens cache size = 25
0.00.071.974 I load: token to piece cache size = 0.2984 MB
0.00.071.993 I print_info: arch             = gptneox
0.00.071.993 I print_info: vocab_only       = 0
0.00.071.994 I print_info: n_ctx_train      = 2048
0.00.071.994 I print_info: n_embd           = 2048
0.00.071.994 I print_info: n_layer          = 24
0.00.072.014 I print_info: n_head           = 16
0.00.072.019 I print_info: n_head_kv        = 16
0.00.072.019 I print_info: n_rot            = 32
0.00.072.019 I print_info: n_swa            = 0
0.00.072.021 I print_info: is_swa_any       = 0
0.00.072.021 I print_info: n_embd_head_k    = 128
0.00.072.021 I print_info: n_embd_head_v    = 128
0.00.072.023 I print_info: n_gqa            = 1
0.00.072.025 I print_info: n_embd_k_gqa     = 2048
0.00.072.027 I print_info: n_embd_v_gqa     = 2048
0.00.072.028 I print_info: f_norm_eps       = 1.0e-05
0.00.072.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.030 I print_info: f_logit_scale    = 0.0e+00
0.00.072.030 I print_info: f_attn_scale     = 0.0e+00
0.00.072.031 I print_info: n_ff             = 8192
0.00.072.031 I print_info: n_expert         = 0
0.00.072.032 I print_info: n_expert_used    = 0
0.00.072.033 I print_info: causal attn      = 1
0.00.072.034 I print_info: pooling type     = 0
0.00.072.034 I print_info: rope type        = 2
0.00.072.034 I print_info: rope scaling     = linear
0.00.072.036 I print_info: freq_base_train  = 10000.0
0.00.072.036 I print_info: freq_scale_train = 1
0.00.072.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.037 I print_info: rope_finetuned   = unknown
0.00.072.038 I print_info: model type       = 1.4B
0.00.072.039 I print_info: model params     = 1.41 B
0.00.072.039 I print_info: general.name     = 1.4B
0.00.072.043 I print_info: vocab type       = BPE
0.00.072.044 I print_info: n_vocab          = 50304
0.00.072.044 I print_info: n_merges         = 50009
0.00.072.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: max token length = 1024
0.00.072.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.654 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.692 I llama_context: constructing llama_context
0.00.104.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.698 I llama_context: n_seq_max     = 1
0.00.104.698 I llama_context: n_ctx         = 128
0.00.104.699 I llama_context: n_ctx_per_seq = 128
0.00.104.699 I llama_context: n_batch       = 128
0.00.104.699 I llama_context: n_ubatch      = 128
0.00.104.700 I llama_context: causal_attn   = 1
0.00.104.700 I llama_context: flash_attn    = 0
0.00.104.701 I llama_context: kv_unified    = true
0.00.104.703 I llama_context: freq_base     = 10000.0
0.00.104.703 I llama_context: freq_scale    = 1
0.00.104.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.130 I llama_context: graph nodes  = 1015
0.00.112.131 I llama_context: graph splits = 1
0.00.112.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.176 I 
0.00.153.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.276 I perplexity: tokenizing the input ..
0.00.159.887 I perplexity: tokenization took 6.606 ms
0.00.159.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.441 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.570 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.618 I llama_perf_context_print:        load time =     152.88 ms
0.01.708.620 I llama_perf_context_print: prompt eval time =    1539.57 ms /   128 tokens (   12.03 ms per token,    83.14 tokens per second)
0.01.708.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.623 I llama_perf_context_print:       total time =    1555.46 ms /   129 tokens
0.01.708.624 I llama_perf_context_print:    graphs reused =          0

real	0m1.744s
user	0m6.433s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.256 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q3_K - Medium
0.00.022.264 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.436 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.104 I print_info: arch             = gptneox
0.00.071.105 I print_info: vocab_only       = 0
0.00.071.105 I print_info: n_ctx_train      = 2048
0.00.071.106 I print_info: n_embd           = 2048
0.00.071.106 I print_info: n_layer          = 24
0.00.071.127 I print_info: n_head           = 16
0.00.071.129 I print_info: n_head_kv        = 16
0.00.071.129 I print_info: n_rot            = 32
0.00.071.130 I print_info: n_swa            = 0
0.00.071.131 I print_info: is_swa_any       = 0
0.00.071.131 I print_info: n_embd_head_k    = 128
0.00.071.132 I print_info: n_embd_head_v    = 128
0.00.071.133 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.138 I print_info: n_embd_v_gqa     = 2048
0.00.071.139 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.141 I print_info: f_logit_scale    = 0.0e+00
0.00.071.141 I print_info: f_attn_scale     = 0.0e+00
0.00.071.142 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.143 I print_info: causal attn      = 1
0.00.071.143 I print_info: pooling type     = 0
0.00.071.143 I print_info: rope type        = 2
0.00.071.144 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.146 I print_info: freq_scale_train = 1
0.00.071.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.147 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.149 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.152 I print_info: vocab type       = BPE
0.00.071.153 I print_info: n_vocab          = 50304
0.00.071.153 I print_info: n_merges         = 50009
0.00.071.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: max token length = 1024
0.00.071.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.367 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.376 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.724 I llama_context: constructing llama_context
0.00.352.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.730 I llama_context: n_seq_max     = 1
0.00.352.730 I llama_context: n_ctx         = 2048
0.00.352.730 I llama_context: n_ctx_per_seq = 2048
0.00.352.731 I llama_context: n_batch       = 2048
0.00.352.731 I llama_context: n_ubatch      = 512
0.00.352.732 I llama_context: causal_attn   = 1
0.00.352.732 I llama_context: flash_attn    = 0
0.00.352.732 I llama_context: kv_unified    = true
0.00.352.736 I llama_context: freq_base     = 10000.0
0.00.352.737 I llama_context: freq_scale    = 1
0.00.352.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.577 I llama_context: graph nodes  = 1015
0.00.434.577 I llama_context: graph splits = 1
0.00.434.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.501 I main: llama threadpool init, n_threads = 4
0.00.510.513 I 
0.00.510.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.578 I 
0.00.510.666 I sampler seed: 1234
0.00.510.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.678 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.694 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.356.698 I llama_perf_context_print:        load time =     508.90 ms
0.02.356.700 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.356.701 I llama_perf_context_print:        eval time =    1738.33 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.356.701 I llama_perf_context_print:       total time =    1847.38 ms /    70 tokens
0.02.356.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.405s
user	0m7.864s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.755 I load: special tokens cache size = 25
0.00.071.516 I load: token to piece cache size = 0.2984 MB
0.00.071.540 I print_info: arch             = gptneox
0.00.071.540 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.541 I print_info: n_embd           = 2048
0.00.071.541 I print_info: n_layer          = 24
0.00.071.560 I print_info: n_head           = 16
0.00.071.564 I print_info: n_head_kv        = 16
0.00.071.565 I print_info: n_rot            = 32
0.00.071.565 I print_info: n_swa            = 0
0.00.071.567 I print_info: is_swa_any       = 0
0.00.071.567 I print_info: n_embd_head_k    = 128
0.00.071.567 I print_info: n_embd_head_v    = 128
0.00.071.569 I print_info: n_gqa            = 1
0.00.071.571 I print_info: n_embd_k_gqa     = 2048
0.00.071.573 I print_info: n_embd_v_gqa     = 2048
0.00.071.574 I print_info: f_norm_eps       = 1.0e-05
0.00.071.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.578 I print_info: f_logit_scale    = 0.0e+00
0.00.071.578 I print_info: f_attn_scale     = 0.0e+00
0.00.071.579 I print_info: n_ff             = 8192
0.00.071.580 I print_info: n_expert         = 0
0.00.071.581 I print_info: n_expert_used    = 0
0.00.071.582 I print_info: causal attn      = 1
0.00.071.583 I print_info: pooling type     = 0
0.00.071.584 I print_info: rope type        = 2
0.00.071.584 I print_info: rope scaling     = linear
0.00.071.586 I print_info: freq_base_train  = 10000.0
0.00.071.587 I print_info: freq_scale_train = 1
0.00.071.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.588 I print_info: rope_finetuned   = unknown
0.00.071.590 I print_info: model type       = 1.4B
0.00.071.591 I print_info: model params     = 1.41 B
0.00.071.591 I print_info: general.name     = 1.4B
0.00.071.595 I print_info: vocab type       = BPE
0.00.071.597 I print_info: n_vocab          = 50304
0.00.071.597 I print_info: n_merges         = 50009
0.00.071.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: LF token         = 187 'Ċ'
0.00.071.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: max token length = 1024
0.00.071.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.527 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.533 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.948 I llama_context: constructing llama_context
0.00.354.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.954 I llama_context: n_seq_max     = 1
0.00.354.955 I llama_context: n_ctx         = 128
0.00.354.955 I llama_context: n_ctx_per_seq = 128
0.00.354.955 I llama_context: n_batch       = 128
0.00.354.956 I llama_context: n_ubatch      = 128
0.00.354.956 I llama_context: causal_attn   = 1
0.00.354.956 I llama_context: flash_attn    = 0
0.00.354.957 I llama_context: kv_unified    = true
0.00.354.961 I llama_context: freq_base     = 10000.0
0.00.354.961 I llama_context: freq_scale    = 1
0.00.354.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.201 I llama_context: graph nodes  = 1015
0.00.362.202 I llama_context: graph splits = 1
0.00.362.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.788 I 
0.00.407.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.876 I perplexity: tokenizing the input ..
0.00.414.515 I perplexity: tokenization took 6.631 ms
0.00.414.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.327 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.523 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.559 I llama_perf_context_print:        load time =     407.44 ms
0.01.636.561 I llama_perf_context_print: prompt eval time =    1212.73 ms /   128 tokens (    9.47 ms per token,   105.55 tokens per second)
0.01.636.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.563 I llama_perf_context_print:       total time =    1228.79 ms /   129 tokens
0.01.636.563 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.307s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_K - Medium
0.00.022.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.388 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.078 I print_info: arch             = gptneox
0.00.071.079 I print_info: vocab_only       = 0
0.00.071.079 I print_info: n_ctx_train      = 2048
0.00.071.080 I print_info: n_embd           = 2048
0.00.071.080 I print_info: n_layer          = 24
0.00.071.099 I print_info: n_head           = 16
0.00.071.101 I print_info: n_head_kv        = 16
0.00.071.102 I print_info: n_rot            = 32
0.00.071.102 I print_info: n_swa            = 0
0.00.071.103 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.104 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.112 I print_info: n_embd_v_gqa     = 2048
0.00.071.114 I print_info: f_norm_eps       = 1.0e-05
0.00.071.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.115 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.117 I print_info: n_ff             = 8192
0.00.071.117 I print_info: n_expert         = 0
0.00.071.117 I print_info: n_expert_used    = 0
0.00.071.117 I print_info: causal attn      = 1
0.00.071.118 I print_info: pooling type     = 0
0.00.071.118 I print_info: rope type        = 2
0.00.071.118 I print_info: rope scaling     = linear
0.00.071.120 I print_info: freq_base_train  = 10000.0
0.00.071.121 I print_info: freq_scale_train = 1
0.00.071.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.121 I print_info: rope_finetuned   = unknown
0.00.071.122 I print_info: model type       = 1.4B
0.00.071.123 I print_info: model params     = 1.41 B
0.00.071.123 I print_info: general.name     = 1.4B
0.00.071.126 I print_info: vocab type       = BPE
0.00.071.127 I print_info: n_vocab          = 50304
0.00.071.127 I print_info: n_merges         = 50009
0.00.071.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.129 I print_info: LF token         = 187 'Ċ'
0.00.071.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: max token length = 1024
0.00.071.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.835 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.843 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.167 I llama_context: constructing llama_context
0.00.338.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.173 I llama_context: n_seq_max     = 1
0.00.338.173 I llama_context: n_ctx         = 2048
0.00.338.174 I llama_context: n_ctx_per_seq = 2048
0.00.338.174 I llama_context: n_batch       = 2048
0.00.338.174 I llama_context: n_ubatch      = 512
0.00.338.175 I llama_context: causal_attn   = 1
0.00.338.175 I llama_context: flash_attn    = 0
0.00.338.175 I llama_context: kv_unified    = true
0.00.338.178 I llama_context: freq_base     = 10000.0
0.00.338.179 I llama_context: freq_scale    = 1
0.00.338.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.748 I llama_context: graph nodes  = 1015
0.00.419.748 I llama_context: graph splits = 1
0.00.419.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.951 I main: llama threadpool init, n_threads = 4
0.00.500.965 I 
0.00.501.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.038 I 
0.00.501.136 I sampler seed: 1234
0.00.501.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.156 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.527.715 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.527.719 I llama_perf_context_print:        load time =     498.93 ms
0.02.527.721 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.02.527.722 I llama_perf_context_print:        eval time =    1902.15 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.527.723 I llama_perf_context_print:       total time =    2028.35 ms /    70 tokens
0.02.527.725 I llama_perf_context_print:    graphs reused =          0

real	0m2.579s
user	0m8.594s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q4_K - Medium
0.00.022.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.277 I load: special tokens cache size = 25
0.00.071.031 I load: token to piece cache size = 0.2984 MB
0.00.071.051 I print_info: arch             = gptneox
0.00.071.052 I print_info: vocab_only       = 0
0.00.071.053 I print_info: n_ctx_train      = 2048
0.00.071.053 I print_info: n_embd           = 2048
0.00.071.053 I print_info: n_layer          = 24
0.00.071.073 I print_info: n_head           = 16
0.00.071.076 I print_info: n_head_kv        = 16
0.00.071.076 I print_info: n_rot            = 32
0.00.071.077 I print_info: n_swa            = 0
0.00.071.078 I print_info: is_swa_any       = 0
0.00.071.078 I print_info: n_embd_head_k    = 128
0.00.071.079 I print_info: n_embd_head_v    = 128
0.00.071.082 I print_info: n_gqa            = 1
0.00.071.084 I print_info: n_embd_k_gqa     = 2048
0.00.071.086 I print_info: n_embd_v_gqa     = 2048
0.00.071.087 I print_info: f_norm_eps       = 1.0e-05
0.00.071.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.090 I print_info: f_logit_scale    = 0.0e+00
0.00.071.090 I print_info: f_attn_scale     = 0.0e+00
0.00.071.091 I print_info: n_ff             = 8192
0.00.071.092 I print_info: n_expert         = 0
0.00.071.093 I print_info: n_expert_used    = 0
0.00.071.093 I print_info: causal attn      = 1
0.00.071.094 I print_info: pooling type     = 0
0.00.071.097 I print_info: rope type        = 2
0.00.071.097 I print_info: rope scaling     = linear
0.00.071.099 I print_info: freq_base_train  = 10000.0
0.00.071.099 I print_info: freq_scale_train = 1
0.00.071.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.100 I print_info: rope_finetuned   = unknown
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.101 I print_info: model params     = 1.41 B
0.00.071.102 I print_info: general.name     = 1.4B
0.00.071.105 I print_info: vocab type       = BPE
0.00.071.106 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.295 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.303 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.859 I llama_context: constructing llama_context
0.00.338.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.865 I llama_context: n_seq_max     = 1
0.00.338.866 I llama_context: n_ctx         = 128
0.00.338.866 I llama_context: n_ctx_per_seq = 128
0.00.338.866 I llama_context: n_batch       = 128
0.00.338.867 I llama_context: n_ubatch      = 128
0.00.338.867 I llama_context: causal_attn   = 1
0.00.338.867 I llama_context: flash_attn    = 0
0.00.338.868 I llama_context: kv_unified    = true
0.00.338.872 I llama_context: freq_base     = 10000.0
0.00.338.872 I llama_context: freq_scale    = 1
0.00.338.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.206 I llama_context: graph nodes  = 1015
0.00.346.206 I llama_context: graph splits = 1
0.00.346.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.735 I 
0.00.399.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.848 I perplexity: tokenizing the input ..
0.00.406.476 I perplexity: tokenization took 6.623 ms
0.00.406.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.632 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.731.419 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.731.454 I llama_perf_context_print:        load time =     399.39 ms
0.01.731.455 I llama_perf_context_print: prompt eval time =    1316.15 ms /   128 tokens (   10.28 ms per token,    97.25 tokens per second)
0.01.731.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.458 I llama_perf_context_print:       total time =    1331.74 ms /   129 tokens
0.01.731.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.778s
user	0m5.747s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.663 I load: special tokens cache size = 25
0.00.071.392 I load: token to piece cache size = 0.2984 MB
0.00.071.415 I print_info: arch             = gptneox
0.00.071.416 I print_info: vocab_only       = 0
0.00.071.417 I print_info: n_ctx_train      = 2048
0.00.071.418 I print_info: n_embd           = 2048
0.00.071.418 I print_info: n_layer          = 24
0.00.071.439 I print_info: n_head           = 16
0.00.071.442 I print_info: n_head_kv        = 16
0.00.071.442 I print_info: n_rot            = 32
0.00.071.443 I print_info: n_swa            = 0
0.00.071.444 I print_info: is_swa_any       = 0
0.00.071.444 I print_info: n_embd_head_k    = 128
0.00.071.445 I print_info: n_embd_head_v    = 128
0.00.071.446 I print_info: n_gqa            = 1
0.00.071.448 I print_info: n_embd_k_gqa     = 2048
0.00.071.450 I print_info: n_embd_v_gqa     = 2048
0.00.071.453 I print_info: f_norm_eps       = 1.0e-05
0.00.071.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.456 I print_info: f_logit_scale    = 0.0e+00
0.00.071.456 I print_info: f_attn_scale     = 0.0e+00
0.00.071.457 I print_info: n_ff             = 8192
0.00.071.457 I print_info: n_expert         = 0
0.00.071.458 I print_info: n_expert_used    = 0
0.00.071.458 I print_info: causal attn      = 1
0.00.071.458 I print_info: pooling type     = 0
0.00.071.459 I print_info: rope type        = 2
0.00.071.459 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.464 I print_info: freq_scale_train = 1
0.00.071.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.464 I print_info: rope_finetuned   = unknown
0.00.071.465 I print_info: model type       = 1.4B
0.00.071.466 I print_info: model params     = 1.41 B
0.00.071.466 I print_info: general.name     = 1.4B
0.00.071.470 I print_info: vocab type       = BPE
0.00.071.471 I print_info: n_vocab          = 50304
0.00.071.471 I print_info: n_merges         = 50009
0.00.071.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: LF token         = 187 'Ċ'
0.00.071.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: max token length = 1024
0.00.071.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.537 I llama_context: constructing llama_context
0.00.129.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.543 I llama_context: n_seq_max     = 1
0.00.129.543 I llama_context: n_ctx         = 2048
0.00.129.543 I llama_context: n_ctx_per_seq = 2048
0.00.129.544 I llama_context: n_batch       = 2048
0.00.129.544 I llama_context: n_ubatch      = 512
0.00.129.545 I llama_context: causal_attn   = 1
0.00.129.545 I llama_context: flash_attn    = 0
0.00.129.545 I llama_context: kv_unified    = true
0.00.129.547 I llama_context: freq_base     = 10000.0
0.00.129.548 I llama_context: freq_scale    = 1
0.00.129.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.850 I llama_context: graph nodes  = 1015
0.00.213.850 I llama_context: graph splits = 1
0.00.213.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.978 I main: llama threadpool init, n_threads = 4
0.00.303.990 I 
0.00.304.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.059 I 
0.00.304.148 I sampler seed: 1234
0.00.304.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.163 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.635.014 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.635.019 I llama_perf_context_print:        load time =     302.35 ms
0.02.635.021 I llama_perf_context_print: prompt eval time =     122.93 ms /     7 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.635.023 I llama_perf_context_print:        eval time =    2197.68 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.635.025 I llama_perf_context_print:       total time =    2332.24 ms /    70 tokens
0.02.635.026 I llama_perf_context_print:    graphs reused =          0

real	0m2.693s
user	0m9.689s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.173 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_K - Medium
0.00.022.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.775 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.556 I print_info: arch             = gptneox
0.00.070.557 I print_info: vocab_only       = 0
0.00.070.557 I print_info: n_ctx_train      = 2048
0.00.070.557 I print_info: n_embd           = 2048
0.00.070.558 I print_info: n_layer          = 24
0.00.070.578 I print_info: n_head           = 16
0.00.070.583 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: is_swa_any       = 0
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.587 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.591 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.596 I print_info: f_logit_scale    = 0.0e+00
0.00.070.596 I print_info: f_attn_scale     = 0.0e+00
0.00.070.598 I print_info: n_ff             = 8192
0.00.070.598 I print_info: n_expert         = 0
0.00.070.598 I print_info: n_expert_used    = 0
0.00.070.599 I print_info: causal attn      = 1
0.00.070.600 I print_info: pooling type     = 0
0.00.070.600 I print_info: rope type        = 2
0.00.070.600 I print_info: rope scaling     = linear
0.00.070.602 I print_info: freq_base_train  = 10000.0
0.00.070.603 I print_info: freq_scale_train = 1
0.00.070.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.610 I print_info: n_vocab          = 50304
0.00.070.611 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: LF token         = 187 'Ċ'
0.00.070.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.132 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.183 I llama_context: constructing llama_context
0.00.129.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.190 I llama_context: n_seq_max     = 1
0.00.129.190 I llama_context: n_ctx         = 128
0.00.129.190 I llama_context: n_ctx_per_seq = 128
0.00.129.191 I llama_context: n_batch       = 128
0.00.129.191 I llama_context: n_ubatch      = 128
0.00.129.191 I llama_context: causal_attn   = 1
0.00.129.192 I llama_context: flash_attn    = 0
0.00.129.193 I llama_context: kv_unified    = true
0.00.129.195 I llama_context: freq_base     = 10000.0
0.00.129.196 I llama_context: freq_scale    = 1
0.00.129.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.888 I llama_context: graph nodes  = 1015
0.00.136.889 I llama_context: graph splits = 1
0.00.136.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.005 I 
0.00.204.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.109 I perplexity: tokenizing the input ..
0.00.210.943 I perplexity: tokenization took 6.829 ms
0.00.210.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.909 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.231.903 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.231.946 I llama_perf_context_print:        load time =     203.69 ms
0.02.231.948 I llama_perf_context_print: prompt eval time =    2011.87 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.231.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.951 I llama_perf_context_print:       total time =    2027.96 ms /   129 tokens
0.02.231.951 I llama_perf_context_print:    graphs reused =          0

real	0m2.283s
user	0m8.435s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q6_K
0.00.022.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.974 I load: special tokens cache size = 25
0.00.074.772 I load: token to piece cache size = 0.2984 MB
0.00.074.794 I print_info: arch             = gptneox
0.00.074.794 I print_info: vocab_only       = 0
0.00.074.795 I print_info: n_ctx_train      = 2048
0.00.074.795 I print_info: n_embd           = 2048
0.00.074.796 I print_info: n_layer          = 24
0.00.074.817 I print_info: n_head           = 16
0.00.074.819 I print_info: n_head_kv        = 16
0.00.074.819 I print_info: n_rot            = 32
0.00.074.820 I print_info: n_swa            = 0
0.00.074.821 I print_info: is_swa_any       = 0
0.00.074.822 I print_info: n_embd_head_k    = 128
0.00.074.822 I print_info: n_embd_head_v    = 128
0.00.074.824 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.827 I print_info: n_embd_v_gqa     = 2048
0.00.074.829 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.831 I print_info: f_logit_scale    = 0.0e+00
0.00.074.831 I print_info: f_attn_scale     = 0.0e+00
0.00.074.832 I print_info: n_ff             = 8192
0.00.074.832 I print_info: n_expert         = 0
0.00.074.833 I print_info: n_expert_used    = 0
0.00.074.833 I print_info: causal attn      = 1
0.00.074.833 I print_info: pooling type     = 0
0.00.074.833 I print_info: rope type        = 2
0.00.074.834 I print_info: rope scaling     = linear
0.00.074.835 I print_info: freq_base_train  = 10000.0
0.00.074.836 I print_info: freq_scale_train = 1
0.00.074.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.837 I print_info: rope_finetuned   = unknown
0.00.074.837 I print_info: model type       = 1.4B
0.00.074.838 I print_info: model params     = 1.41 B
0.00.074.838 I print_info: general.name     = 1.4B
0.00.074.842 I print_info: vocab type       = BPE
0.00.074.843 I print_info: n_vocab          = 50304
0.00.074.844 I print_info: n_merges         = 50009
0.00.074.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: LF token         = 187 'Ċ'
0.00.074.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.472 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.561 I llama_context: constructing llama_context
0.00.138.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.567 I llama_context: n_seq_max     = 1
0.00.138.568 I llama_context: n_ctx         = 2048
0.00.138.568 I llama_context: n_ctx_per_seq = 2048
0.00.138.568 I llama_context: n_batch       = 2048
0.00.138.569 I llama_context: n_ubatch      = 512
0.00.138.569 I llama_context: causal_attn   = 1
0.00.138.569 I llama_context: flash_attn    = 0
0.00.138.570 I llama_context: kv_unified    = true
0.00.138.573 I llama_context: freq_base     = 10000.0
0.00.138.574 I llama_context: freq_scale    = 1
0.00.138.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.084 I llama_context: graph nodes  = 1015
0.00.223.085 I llama_context: graph splits = 1
0.00.223.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.856 I main: llama threadpool init, n_threads = 4
0.00.313.868 I 
0.00.313.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.938 I 
0.00.314.027 I sampler seed: 1234
0.00.314.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.042 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.727.018 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.727.022 I llama_perf_context_print:        load time =     312.07 ms
0.02.727.023 I llama_perf_context_print: prompt eval time =     114.69 ms /     7 tokens (   16.38 ms per token,    61.03 tokens per second)
0.02.727.024 I llama_perf_context_print:        eval time =    2288.40 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.727.025 I llama_perf_context_print:       total time =    2414.43 ms /    70 tokens
0.02.727.026 I llama_perf_context_print:    graphs reused =          0

real	0m2.788s
user	0m10.025s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q6_K
0.00.021.672 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.654 I load: special tokens cache size = 25
0.00.071.442 I load: token to piece cache size = 0.2984 MB
0.00.071.464 I print_info: arch             = gptneox
0.00.071.464 I print_info: vocab_only       = 0
0.00.071.465 I print_info: n_ctx_train      = 2048
0.00.071.465 I print_info: n_embd           = 2048
0.00.071.466 I print_info: n_layer          = 24
0.00.071.485 I print_info: n_head           = 16
0.00.071.487 I print_info: n_head_kv        = 16
0.00.071.488 I print_info: n_rot            = 32
0.00.071.488 I print_info: n_swa            = 0
0.00.071.489 I print_info: is_swa_any       = 0
0.00.071.489 I print_info: n_embd_head_k    = 128
0.00.071.490 I print_info: n_embd_head_v    = 128
0.00.071.492 I print_info: n_gqa            = 1
0.00.071.493 I print_info: n_embd_k_gqa     = 2048
0.00.071.495 I print_info: n_embd_v_gqa     = 2048
0.00.071.496 I print_info: f_norm_eps       = 1.0e-05
0.00.071.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.498 I print_info: f_logit_scale    = 0.0e+00
0.00.071.499 I print_info: f_attn_scale     = 0.0e+00
0.00.071.501 I print_info: n_ff             = 8192
0.00.071.502 I print_info: n_expert         = 0
0.00.071.503 I print_info: n_expert_used    = 0
0.00.071.503 I print_info: causal attn      = 1
0.00.071.504 I print_info: pooling type     = 0
0.00.071.504 I print_info: rope type        = 2
0.00.071.505 I print_info: rope scaling     = linear
0.00.071.506 I print_info: freq_base_train  = 10000.0
0.00.071.507 I print_info: freq_scale_train = 1
0.00.071.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.507 I print_info: rope_finetuned   = unknown
0.00.071.508 I print_info: model type       = 1.4B
0.00.071.509 I print_info: model params     = 1.41 B
0.00.071.510 I print_info: general.name     = 1.4B
0.00.071.516 I print_info: vocab type       = BPE
0.00.071.517 I print_info: n_vocab          = 50304
0.00.071.517 I print_info: n_merges         = 50009
0.00.071.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: LF token         = 187 'Ċ'
0.00.071.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: max token length = 1024
0.00.071.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.546 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.577 I llama_context: constructing llama_context
0.00.135.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.584 I llama_context: n_seq_max     = 1
0.00.135.584 I llama_context: n_ctx         = 128
0.00.135.584 I llama_context: n_ctx_per_seq = 128
0.00.135.585 I llama_context: n_batch       = 128
0.00.135.585 I llama_context: n_ubatch      = 128
0.00.135.586 I llama_context: causal_attn   = 1
0.00.135.586 I llama_context: flash_attn    = 0
0.00.135.586 I llama_context: kv_unified    = true
0.00.135.588 I llama_context: freq_base     = 10000.0
0.00.135.589 I llama_context: freq_scale    = 1
0.00.135.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.933 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.937 I llama_context: graph nodes  = 1015
0.00.142.937 I llama_context: graph splits = 1
0.00.142.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.507 I 
0.00.201.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.618 I perplexity: tokenizing the input ..
0.00.208.223 I perplexity: tokenization took 6.601 ms
0.00.208.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.037 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.060.875 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.060.918 I llama_perf_context_print:        load time =     201.22 ms
0.02.060.921 I llama_perf_context_print: prompt eval time =    1843.86 ms /   128 tokens (   14.41 ms per token,    69.42 tokens per second)
0.02.060.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.926 I llama_perf_context_print:       total time =    1859.43 ms /   129 tokens
0.02.060.926 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.729s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_0
0.00.022.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.296 I load: special tokens cache size = 25
0.00.071.988 I load: token to piece cache size = 0.2984 MB
0.00.072.009 I print_info: arch             = gptneox
0.00.072.010 I print_info: vocab_only       = 0
0.00.072.010 I print_info: n_ctx_train      = 2048
0.00.072.011 I print_info: n_embd           = 2048
0.00.072.011 I print_info: n_layer          = 24
0.00.072.033 I print_info: n_head           = 16
0.00.072.036 I print_info: n_head_kv        = 16
0.00.072.036 I print_info: n_rot            = 32
0.00.072.036 I print_info: n_swa            = 0
0.00.072.038 I print_info: is_swa_any       = 0
0.00.072.038 I print_info: n_embd_head_k    = 128
0.00.072.038 I print_info: n_embd_head_v    = 128
0.00.072.041 I print_info: n_gqa            = 1
0.00.072.043 I print_info: n_embd_k_gqa     = 2048
0.00.072.045 I print_info: n_embd_v_gqa     = 2048
0.00.072.047 I print_info: f_norm_eps       = 1.0e-05
0.00.072.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.049 I print_info: f_logit_scale    = 0.0e+00
0.00.072.050 I print_info: f_attn_scale     = 0.0e+00
0.00.072.051 I print_info: n_ff             = 8192
0.00.072.051 I print_info: n_expert         = 0
0.00.072.051 I print_info: n_expert_used    = 0
0.00.072.052 I print_info: causal attn      = 1
0.00.072.053 I print_info: pooling type     = 0
0.00.072.054 I print_info: rope type        = 2
0.00.072.054 I print_info: rope scaling     = linear
0.00.072.056 I print_info: freq_base_train  = 10000.0
0.00.072.057 I print_info: freq_scale_train = 1
0.00.072.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.061 I print_info: rope_finetuned   = unknown
0.00.072.062 I print_info: model type       = 1.4B
0.00.072.063 I print_info: model params     = 1.41 B
0.00.072.064 I print_info: general.name     = 1.4B
0.00.072.067 I print_info: vocab type       = BPE
0.00.072.068 I print_info: n_vocab          = 50304
0.00.072.069 I print_info: n_merges         = 50009
0.00.072.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: LF token         = 187 'Ċ'
0.00.072.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: max token length = 1024
0.00.072.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.581 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.636 I llama_context: constructing llama_context
0.00.438.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.642 I llama_context: n_seq_max     = 1
0.00.438.643 I llama_context: n_ctx         = 2048
0.00.438.643 I llama_context: n_ctx_per_seq = 2048
0.00.438.644 I llama_context: n_batch       = 2048
0.00.438.644 I llama_context: n_ubatch      = 512
0.00.438.644 I llama_context: causal_attn   = 1
0.00.438.645 I llama_context: flash_attn    = 0
0.00.438.645 I llama_context: kv_unified    = true
0.00.438.648 I llama_context: freq_base     = 10000.0
0.00.438.649 I llama_context: freq_scale    = 1
0.00.438.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.310 I llama_context: graph nodes  = 1015
0.00.523.310 I llama_context: graph splits = 1
0.00.523.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.192.567 I llama_context: constructing llama_context
0.01.192.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.192.577 I llama_context: n_seq_max     = 1
0.01.192.578 I llama_context: n_ctx         = 2048
0.01.192.579 I llama_context: n_ctx_per_seq = 2048
0.01.192.579 I llama_context: n_batch       = 2048
0.01.192.580 I llama_context: n_ubatch      = 512
0.01.192.580 I llama_context: causal_attn   = 1
0.01.192.580 I llama_context: flash_attn    = 0
0.01.192.581 I llama_context: kv_unified    = true
0.01.192.586 I llama_context: freq_base     = 10000.0
0.01.192.587 I llama_context: freq_scale    = 1
0.01.192.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.276.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.278.753 I llama_context: graph nodes  = 1015
0.01.278.753 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.855.190 I llama_context: constructing llama_context
0.01.855.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.855.201 I llama_context: n_seq_max     = 1
0.01.855.201 I llama_context: n_ctx         = 2048
0.01.855.202 I llama_context: n_ctx_per_seq = 2048
0.01.855.202 I llama_context: n_batch       = 2048
0.01.855.203 I llama_context: n_ubatch      = 512
0.01.855.203 I llama_context: causal_attn   = 1
0.01.855.204 I llama_context: flash_attn    = 0
0.01.855.204 I llama_context: kv_unified    = true
0.01.855.208 I llama_context: freq_base     = 10000.0
0.01.855.208 I llama_context: freq_scale    = 1
0.01.855.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.855.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.936.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.936.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.937.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.937.984 I llama_context: graph nodes  = 1015
0.01.937.984 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.596s
user	0m7.225s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5935 (6d5023cb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.069.810 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.829 I print_info: n_layer          = 24
0.00.069.847 I print_info: n_head           = 16
0.00.069.850 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.851 I print_info: n_swa            = 0
0.00.069.852 I print_info: is_swa_any       = 0
0.00.069.853 I print_info: n_embd_head_k    = 128
0.00.069.853 I print_info: n_embd_head_v    = 128
0.00.069.855 I print_info: n_gqa            = 1
0.00.069.857 I print_info: n_embd_k_gqa     = 2048
0.00.069.859 I print_info: n_embd_v_gqa     = 2048
0.00.069.860 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.862 I print_info: f_logit_scale    = 0.0e+00
0.00.069.862 I print_info: f_attn_scale     = 0.0e+00
0.00.069.863 I print_info: n_ff             = 8192
0.00.069.864 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.865 I print_info: causal attn      = 1
0.00.069.866 I print_info: pooling type     = 0
0.00.069.866 I print_info: rope type        = 2
0.00.069.867 I print_info: rope scaling     = linear
0.00.069.869 I print_info: freq_base_train  = 10000.0
0.00.069.869 I print_info: freq_scale_train = 1
0.00.069.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.870 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: model type       = 1.4B
0.00.069.873 I print_info: model params     = 1.41 B
0.00.069.874 I print_info: general.name     = 1.4B
0.00.069.876 I print_info: vocab type       = BPE
0.00.069.877 I print_info: n_vocab          = 50304
0.00.069.878 I print_info: n_merges         = 50009
0.00.069.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.309 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.930 I llama_context: constructing llama_context
0.00.459.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.459.936 I llama_context: n_seq_max     = 1
0.00.459.937 I llama_context: n_ctx         = 2048
0.00.459.937 I llama_context: n_ctx_per_seq = 2048
0.00.459.938 I llama_context: n_batch       = 2048
0.00.459.938 I llama_context: n_ubatch      = 512
0.00.459.938 I llama_context: causal_attn   = 1
0.00.459.939 I llama_context: flash_attn    = 1
0.00.459.939 I llama_context: kv_unified    = true
0.00.459.943 I llama_context: freq_base     = 10000.0
0.00.459.943 I llama_context: freq_scale    = 1
0.00.459.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.540.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.672 I llama_context: graph nodes  = 920
0.00.542.673 I llama_context: graph splits = 1
0.00.542.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.159.879 I llama_context: constructing llama_context
0.01.159.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.159.890 I llama_context: n_seq_max     = 1
0.01.159.890 I llama_context: n_ctx         = 2048
0.01.159.891 I llama_context: n_ctx_per_seq = 2048
0.01.159.891 I llama_context: n_batch       = 2048
0.01.159.891 I llama_context: n_ubatch      = 512
0.01.159.892 I llama_context: causal_attn   = 1
0.01.159.892 I llama_context: flash_attn    = 1
0.01.159.893 I llama_context: kv_unified    = true
0.01.159.897 I llama_context: freq_base     = 10000.0
0.01.159.897 I llama_context: freq_scale    = 1
0.01.159.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.242.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.150 I llama_context: graph nodes  = 920
0.01.244.150 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.798.194 I llama_context: constructing llama_context
0.01.798.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.798.209 I llama_context: n_seq_max     = 1
0.01.798.210 I llama_context: n_ctx         = 2048
0.01.798.210 I llama_context: n_ctx_per_seq = 2048
0.01.798.211 I llama_context: n_batch       = 2048
0.01.798.211 I llama_context: n_ubatch      = 512
0.01.798.212 I llama_context: causal_attn   = 1
0.01.798.212 I llama_context: flash_attn    = 1
0.01.798.213 I llama_context: kv_unified    = true
0.01.798.218 I llama_context: freq_base     = 10000.0
0.01.798.219 I llama_context: freq_scale    = 1
0.01.798.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.798.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.878.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.880.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.880.842 I llama_context: graph nodes  = 920
0.01.880.842 I llama_context: graph splits = 1
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

real	0m2.503s
user	0m6.752s
sys	0m0.465s
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
0.34user 0.24system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894196maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
