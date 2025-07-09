## Summary

- status:  SUCCESS ✅
- runtime: 15:26.15
- date:    Wed Jul  9 17:02:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f168cc91197fb4f31546f9ee1f89de96e1ca97e
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.65 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  74.57 sec*proc (35 tests)

Total Test time (real) =  74.59 sec

real	1m14.655s
user	1m49.524s
sys	0m3.097s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  27.45 sec*proc (35 tests)

Total Test time (real) =  27.46 sec

real	0m27.534s
user	0m31.722s
sys	0m3.239s
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
0.00.000.209 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.455 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.456 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.459 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.460 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.461 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.462 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.481 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.482 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.609 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.371 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.375 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.377 I llama_model_loader: - type  f32:  124 tensors
0.00.008.378 I llama_model_loader: - type  f16:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.940 I load: special tokens cache size = 5
0.00.025.764 I load: token to piece cache size = 0.2032 MB
0.00.025.784 I print_info: arch             = bert
0.00.025.784 I print_info: vocab_only       = 0
0.00.025.785 I print_info: n_ctx_train      = 512
0.00.025.785 I print_info: n_embd           = 384
0.00.025.785 I print_info: n_layer          = 12
0.00.025.806 I print_info: n_head           = 12
0.00.025.811 I print_info: n_head_kv        = 12
0.00.025.811 I print_info: n_rot            = 32
0.00.025.812 I print_info: n_swa            = 0
0.00.025.813 I print_info: is_swa_any       = 0
0.00.025.813 I print_info: n_embd_head_k    = 32
0.00.025.814 I print_info: n_embd_head_v    = 32
0.00.025.817 I print_info: n_gqa            = 1
0.00.025.819 I print_info: n_embd_k_gqa     = 384
0.00.025.821 I print_info: n_embd_v_gqa     = 384
0.00.025.823 I print_info: f_norm_eps       = 1.0e-12
0.00.025.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.826 I print_info: f_logit_scale    = 0.0e+00
0.00.025.826 I print_info: f_attn_scale     = 0.0e+00
0.00.025.828 I print_info: n_ff             = 1536
0.00.025.828 I print_info: n_expert         = 0
0.00.025.829 I print_info: n_expert_used    = 0
0.00.025.829 I print_info: causal attn      = 0
0.00.025.829 I print_info: pooling type     = 2
0.00.025.830 I print_info: rope type        = 2
0.00.025.830 I print_info: rope scaling     = linear
0.00.025.832 I print_info: freq_base_train  = 10000.0
0.00.025.833 I print_info: freq_scale_train = 1
0.00.025.834 I print_info: n_ctx_orig_yarn  = 512
0.00.025.834 I print_info: rope_finetuned   = unknown
0.00.025.835 I print_info: model type       = 33M
0.00.025.836 I print_info: model params     = 33.21 M
0.00.025.836 I print_info: general.name     = Bge Small
0.00.025.839 I print_info: vocab type       = WPM
0.00.025.841 I print_info: n_vocab          = 30522
0.00.025.841 I print_info: n_merges         = 0
0.00.025.842 I print_info: BOS token        = 101 '[CLS]'
0.00.025.843 I print_info: EOS token        = 102 '[SEP]'
0.00.025.843 I print_info: UNK token        = 100 '[UNK]'
0.00.025.844 I print_info: SEP token        = 102 '[SEP]'
0.00.025.844 I print_info: PAD token        = 0 '[PAD]'
0.00.025.845 I print_info: MASK token       = 103 '[MASK]'
0.00.025.846 I print_info: LF token         = 0 '[PAD]'
0.00.025.846 I print_info: EOG token        = 102 '[SEP]'
0.00.025.847 I print_info: max token length = 21
0.00.025.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.726 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.313 I llama_context: constructing llama_context
0.00.031.317 I llama_context: n_seq_max     = 1
0.00.031.317 I llama_context: n_ctx         = 512
0.00.031.317 I llama_context: n_ctx_per_seq = 512
0.00.031.317 I llama_context: n_batch       = 2048
0.00.031.318 I llama_context: n_ubatch      = 2048
0.00.031.318 I llama_context: causal_attn   = 0
0.00.031.318 I llama_context: flash_attn    = 0
0.00.031.319 I llama_context: attn_streams  = false
0.00.031.320 I llama_context: freq_base     = 10000.0
0.00.031.321 I llama_context: freq_scale    = 1
0.00.031.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.407 I 
0.00.040.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.669 I llama_perf_context_print:        load time =      40.13 ms
0.00.046.672 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1784.30 tokens per second)
0.00.046.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.674 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.062s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.388 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.415 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.605 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.605 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.606 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.608 I llama_model_loader: - type  f32:  124 tensors
0.00.008.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.611 I print_info: file format = GGUF V3 (latest)
0.00.008.611 I print_info: file type   = Q8_0
0.00.008.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.550 I load: special tokens cache size = 5
0.00.025.610 I load: token to piece cache size = 0.2032 MB
0.00.025.634 I print_info: arch             = bert
0.00.025.634 I print_info: vocab_only       = 0
0.00.025.635 I print_info: n_ctx_train      = 512
0.00.025.636 I print_info: n_embd           = 384
0.00.025.637 I print_info: n_layer          = 12
0.00.025.675 I print_info: n_head           = 12
0.00.025.680 I print_info: n_head_kv        = 12
0.00.025.681 I print_info: n_rot            = 32
0.00.025.681 I print_info: n_swa            = 0
0.00.025.682 I print_info: is_swa_any       = 0
0.00.025.682 I print_info: n_embd_head_k    = 32
0.00.025.683 I print_info: n_embd_head_v    = 32
0.00.025.684 I print_info: n_gqa            = 1
0.00.025.686 I print_info: n_embd_k_gqa     = 384
0.00.025.688 I print_info: n_embd_v_gqa     = 384
0.00.025.690 I print_info: f_norm_eps       = 1.0e-12
0.00.025.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.692 I print_info: f_logit_scale    = 0.0e+00
0.00.025.692 I print_info: f_attn_scale     = 0.0e+00
0.00.025.695 I print_info: n_ff             = 1536
0.00.025.698 I print_info: n_expert         = 0
0.00.025.698 I print_info: n_expert_used    = 0
0.00.025.699 I print_info: causal attn      = 0
0.00.025.699 I print_info: pooling type     = 2
0.00.025.699 I print_info: rope type        = 2
0.00.025.700 I print_info: rope scaling     = linear
0.00.025.701 I print_info: freq_base_train  = 10000.0
0.00.025.702 I print_info: freq_scale_train = 1
0.00.025.702 I print_info: n_ctx_orig_yarn  = 512
0.00.025.703 I print_info: rope_finetuned   = unknown
0.00.025.703 I print_info: model type       = 33M
0.00.025.704 I print_info: model params     = 33.21 M
0.00.025.705 I print_info: general.name     = Bge Small
0.00.025.708 I print_info: vocab type       = WPM
0.00.025.709 I print_info: n_vocab          = 30522
0.00.025.709 I print_info: n_merges         = 0
0.00.025.710 I print_info: BOS token        = 101 '[CLS]'
0.00.025.711 I print_info: EOS token        = 102 '[SEP]'
0.00.025.711 I print_info: UNK token        = 100 '[UNK]'
0.00.025.711 I print_info: SEP token        = 102 '[SEP]'
0.00.025.712 I print_info: PAD token        = 0 '[PAD]'
0.00.025.712 I print_info: MASK token       = 103 '[MASK]'
0.00.025.713 I print_info: LF token         = 0 '[PAD]'
0.00.025.714 I print_info: EOG token        = 102 '[SEP]'
0.00.025.715 I print_info: max token length = 21
0.00.025.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.931 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.498 I llama_context: constructing llama_context
0.00.029.502 I llama_context: n_seq_max     = 1
0.00.029.503 I llama_context: n_ctx         = 512
0.00.029.503 I llama_context: n_ctx_per_seq = 512
0.00.029.503 I llama_context: n_batch       = 2048
0.00.029.504 I llama_context: n_ubatch      = 2048
0.00.029.504 I llama_context: causal_attn   = 0
0.00.029.504 I llama_context: flash_attn    = 0
0.00.029.504 I llama_context: attn_streams  = false
0.00.029.506 I llama_context: freq_base     = 10000.0
0.00.029.506 I llama_context: freq_scale    = 1
0.00.029.528 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.090 I 
0.00.038.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.047 I llama_perf_context_print:        load time =      37.80 ms
0.00.043.049 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2446.32 tokens per second)
0.00.043.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.051 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens

real	0m0.057s
user	0m0.074s
sys	0m0.015s
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
0.00.000.203 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.301 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.337 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.691 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.457 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.459 I llama_model_loader: - type  f32:   40 tensors
0.00.020.460 I llama_model_loader: - type  f16:   26 tensors
0.00.020.463 I print_info: file format = GGUF V3 (latest)
0.00.020.464 I print_info: file type   = F16
0.00.020.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.649 W load: empty token at index 5
0.00.039.389 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.074 I load: special tokens cache size = 5
0.00.432.408 I load: token to piece cache size = 1.5060 MB
0.00.432.432 I print_info: arch             = jina-bert-v2
0.00.432.433 I print_info: vocab_only       = 0
0.00.432.433 I print_info: n_ctx_train      = 8192
0.00.432.434 I print_info: n_embd           = 384
0.00.432.434 I print_info: n_layer          = 4
0.00.432.453 I print_info: n_head           = 12
0.00.432.455 I print_info: n_head_kv        = 12
0.00.432.455 I print_info: n_rot            = 32
0.00.432.456 I print_info: n_swa            = 0
0.00.432.457 I print_info: is_swa_any       = 0
0.00.432.457 I print_info: n_embd_head_k    = 32
0.00.432.458 I print_info: n_embd_head_v    = 32
0.00.432.459 I print_info: n_gqa            = 1
0.00.432.461 I print_info: n_embd_k_gqa     = 384
0.00.432.462 I print_info: n_embd_v_gqa     = 384
0.00.432.464 I print_info: f_norm_eps       = 1.0e-12
0.00.432.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.466 I print_info: f_logit_scale    = 0.0e+00
0.00.432.466 I print_info: f_attn_scale     = 0.0e+00
0.00.432.468 I print_info: n_ff             = 1536
0.00.432.469 I print_info: n_expert         = 0
0.00.432.469 I print_info: n_expert_used    = 0
0.00.432.469 I print_info: causal attn      = 0
0.00.432.469 I print_info: pooling type     = -1
0.00.432.470 I print_info: rope type        = -1
0.00.432.470 I print_info: rope scaling     = linear
0.00.432.471 I print_info: freq_base_train  = 10000.0
0.00.432.471 I print_info: freq_scale_train = 1
0.00.432.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.472 I print_info: rope_finetuned   = unknown
0.00.432.473 I print_info: model type       = 33M
0.00.432.474 I print_info: model params     = 32.90 M
0.00.432.474 I print_info: general.name     = Jina Bert Implementation
0.00.432.477 I print_info: vocab type       = BPE
0.00.432.478 I print_info: n_vocab          = 61056
0.00.432.478 I print_info: n_merges         = 39382
0.00.432.479 I print_info: BOS token        = 0 '<s>'
0.00.432.480 I print_info: EOS token        = 2 '</s>'
0.00.432.480 I print_info: UNK token        = 3 '<unk>'
0.00.432.480 I print_info: SEP token        = 2 '</s>'
0.00.432.480 I print_info: PAD token        = 1 '<pad>'
0.00.432.481 I print_info: MASK token       = 4 '<mask>'
0.00.432.481 I print_info: EOG token        = 2 '</s>'
0.00.432.482 I print_info: max token length = 45
0.00.432.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.199 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.811 I llama_context: constructing llama_context
0.00.436.817 I llama_context: n_seq_max     = 1
0.00.436.817 I llama_context: n_ctx         = 8192
0.00.436.818 I llama_context: n_ctx_per_seq = 8192
0.00.436.818 I llama_context: n_batch       = 2048
0.00.436.818 I llama_context: n_ubatch      = 2048
0.00.436.819 I llama_context: causal_attn   = 0
0.00.436.819 I llama_context: flash_attn    = 0
0.00.436.819 I llama_context: attn_streams  = false
0.00.436.821 I llama_context: freq_base     = 10000.0
0.00.436.823 I llama_context: freq_scale    = 1
0.00.436.846 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.676 I 
0.00.444.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.931 I main: prompt 0: 'what is panda?	hi'
0.00.444.934 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.941 I main: prompt 1: 'what is panda?	it's a bear'
0.00.444.941 I main: number of tokens in prompt = 13
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


0.00.444.947 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.947 I main: number of tokens in prompt = 40
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


0.00.445.044 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.959 I llama_perf_context_print:        load time =     444.41 ms
0.00.456.961 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5275.25 tokens per second)
0.00.456.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.964 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens

real	0m0.480s
user	0m0.508s
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
0.00.000.317 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.345 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.363 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.365 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.271 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.281 I llama_model_loader: - type  f32:   37 tensors
0.00.421.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.303 I print_info: file format = GGUF V3 (latest)
0.00.421.304 I print_info: file type   = Q8_0
0.00.421.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.622 I load: special tokens cache size = 5
0.01.158.513 I load: token to piece cache size = 1.6014 MB
0.01.158.641 I print_info: arch             = gemma
0.01.158.646 I print_info: vocab_only       = 0
0.01.158.646 I print_info: n_ctx_train      = 8192
0.01.158.646 I print_info: n_embd           = 2048
0.01.158.647 I print_info: n_layer          = 18
0.01.158.727 I print_info: n_head           = 8
0.01.158.738 I print_info: n_head_kv        = 1
0.01.158.738 I print_info: n_rot            = 256
0.01.158.739 I print_info: n_swa            = 0
0.01.158.743 I print_info: is_swa_any       = 0
0.01.158.743 I print_info: n_embd_head_k    = 256
0.01.158.744 I print_info: n_embd_head_v    = 256
0.01.158.749 I print_info: n_gqa            = 8
0.01.158.755 I print_info: n_embd_k_gqa     = 256
0.01.158.760 I print_info: n_embd_v_gqa     = 256
0.01.158.761 I print_info: f_norm_eps       = 0.0e+00
0.01.158.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.765 I print_info: f_logit_scale    = 0.0e+00
0.01.158.765 I print_info: f_attn_scale     = 0.0e+00
0.01.158.770 I print_info: n_ff             = 16384
0.01.158.771 I print_info: n_expert         = 0
0.01.158.771 I print_info: n_expert_used    = 0
0.01.158.772 I print_info: causal attn      = 1
0.01.158.773 I print_info: pooling type     = 0
0.01.158.773 I print_info: rope type        = 2
0.01.158.774 I print_info: rope scaling     = linear
0.01.158.776 I print_info: freq_base_train  = 10000.0
0.01.158.777 I print_info: freq_scale_train = 1
0.01.158.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.780 I print_info: rope_finetuned   = unknown
0.01.158.789 I print_info: model type       = 2B
0.01.158.803 I print_info: model params     = 2.51 B
0.01.158.804 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.808 I print_info: vocab type       = SPM
0.01.158.810 I print_info: n_vocab          = 256000
0.01.158.813 I print_info: n_merges         = 0
0.01.158.814 I print_info: BOS token        = 2 '<bos>'
0.01.158.815 I print_info: EOS token        = 1 '<eos>'
0.01.158.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.816 I print_info: UNK token        = 3 '<unk>'
0.01.158.817 I print_info: PAD token        = 0 '<pad>'
0.01.158.818 I print_info: LF token         = 227 '<0x0A>'
0.01.158.825 I print_info: EOG token        = 1 '<eos>'
0.01.158.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.827 I print_info: max token length = 93
0.01.158.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.182 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.261.191 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.261.192 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.261.193 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.261.193 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.261.194 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.268.334 I llama_context: constructing llama_context
0.01.268.344 I llama_context: n_seq_max     = 1
0.01.268.344 I llama_context: n_ctx         = 4096
0.01.268.344 I llama_context: n_ctx_per_seq = 4096
0.01.268.345 I llama_context: n_batch       = 2048
0.01.268.345 I llama_context: n_ubatch      = 512
0.01.268.345 I llama_context: causal_attn   = 1
0.01.268.345 I llama_context: flash_attn    = 0
0.01.268.346 I llama_context: attn_streams  = false
0.01.268.349 I llama_context: freq_base     = 10000.0
0.01.268.350 I llama_context: freq_scale    = 1
0.01.268.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.676 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.653 I llama_context: graph nodes  = 691
0.01.293.653 I llama_context: graph splits = 1
0.01.293.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.928 I main: llama threadpool init, n_threads = 4
0.01.939.948 I 
0.01.940.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.054 I 
0.01.940.297 I sampler seed: 1784764073
0.01.940.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.324 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.327 I 
 increasively.

I'm not sure what I'm doing here.
I feel lost.
My dreams feel blurry.
I don't

0.15.444.738 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.444.744 I llama_perf_context_print:        load time =    1912.46 ms
0.15.444.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.444.748 I llama_perf_context_print:        eval time =   13412.70 ms /    32 runs   (  419.15 ms per token,     2.39 tokens per second)
0.15.444.749 I llama_perf_context_print:       total time =   13531.59 ms /    33 tokens
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
0.00.000.312 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.532 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.356 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.374 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.383 I llama_model_loader: - type  f32:   37 tensors
0.00.432.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.405 I print_info: file format = GGUF V3 (latest)
0.00.432.405 I print_info: file type   = Q8_0
0.00.432.409 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.493 I load: special tokens cache size = 5
0.01.175.783 I load: token to piece cache size = 1.6014 MB
0.01.175.919 I print_info: arch             = gemma
0.01.175.924 I print_info: vocab_only       = 0
0.01.175.924 I print_info: n_ctx_train      = 8192
0.01.175.925 I print_info: n_embd           = 2048
0.01.175.925 I print_info: n_layer          = 18
0.01.176.007 I print_info: n_head           = 8
0.01.176.018 I print_info: n_head_kv        = 1
0.01.176.019 I print_info: n_rot            = 256
0.01.176.019 I print_info: n_swa            = 0
0.01.176.024 I print_info: is_swa_any       = 0
0.01.176.024 I print_info: n_embd_head_k    = 256
0.01.176.024 I print_info: n_embd_head_v    = 256
0.01.176.029 I print_info: n_gqa            = 8
0.01.176.037 I print_info: n_embd_k_gqa     = 256
0.01.176.043 I print_info: n_embd_v_gqa     = 256
0.01.176.044 I print_info: f_norm_eps       = 0.0e+00
0.01.176.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.046 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.049 I print_info: f_logit_scale    = 0.0e+00
0.01.176.050 I print_info: f_attn_scale     = 0.0e+00
0.01.176.054 I print_info: n_ff             = 16384
0.01.176.055 I print_info: n_expert         = 0
0.01.176.055 I print_info: n_expert_used    = 0
0.01.176.056 I print_info: causal attn      = 1
0.01.176.057 I print_info: pooling type     = 0
0.01.176.057 I print_info: rope type        = 2
0.01.176.058 I print_info: rope scaling     = linear
0.01.176.059 I print_info: freq_base_train  = 10000.0
0.01.176.060 I print_info: freq_scale_train = 1
0.01.176.061 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.061 I print_info: rope_finetuned   = unknown
0.01.176.063 I print_info: model type       = 2B
0.01.176.064 I print_info: model params     = 2.51 B
0.01.176.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.069 I print_info: vocab type       = SPM
0.01.176.071 I print_info: n_vocab          = 256000
0.01.176.074 I print_info: n_merges         = 0
0.01.176.084 I print_info: BOS token        = 2 '<bos>'
0.01.176.085 I print_info: EOS token        = 1 '<eos>'
0.01.176.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.087 I print_info: UNK token        = 3 '<unk>'
0.01.176.090 I print_info: PAD token        = 0 '<pad>'
0.01.176.090 I print_info: LF token         = 227 '<0x0A>'
0.01.176.097 I print_info: EOG token        = 1 '<eos>'
0.01.176.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.100 I print_info: max token length = 93
0.01.176.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.252 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.275.325 I llama_context: constructing llama_context
0.01.275.335 I llama_context: n_seq_max     = 1
0.01.275.336 I llama_context: n_ctx         = 4096
0.01.275.336 I llama_context: n_ctx_per_seq = 4096
0.01.275.337 I llama_context: n_batch       = 2048
0.01.275.338 I llama_context: n_ubatch      = 512
0.01.275.338 I llama_context: causal_attn   = 1
0.01.275.339 I llama_context: flash_attn    = 0
0.01.275.339 I llama_context: attn_streams  = false
0.01.275.343 I llama_context: freq_base     = 10000.0
0.01.275.344 I llama_context: freq_scale    = 1
0.01.275.354 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.484 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.913 I llama_context: graph nodes  = 691
0.01.301.914 I llama_context: graph splits = 1
0.01.301.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.118 I main: llama threadpool init, n_threads = 4
0.01.950.136 I 
0.01.950.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.241 I 
0.01.950.492 I sampler seed: 2844063662
0.01.950.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.518 I 
 increably. [end of text]


0.03.656.115 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.89 tokens per second)
0.03.656.120 I llama_perf_context_print:        load time =    1922.77 ms
0.03.656.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.656.140 I llama_perf_context_print:        eval time =    1691.47 ms /     4 runs   (  422.87 ms per token,     2.36 tokens per second)
0.03.656.141 I llama_perf_context_print:       total time =    1732.66 ms /     5 tokens
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
0.00.000.295 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.366 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.468 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.477 I llama_model_loader: - type  f32:   37 tensors
0.00.438.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.498 I print_info: file format = GGUF V3 (latest)
0.00.438.499 I print_info: file type   = Q8_0
0.00.438.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.579 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.270 I load: special tokens cache size = 5
0.01.182.416 I load: token to piece cache size = 1.6014 MB
0.01.182.553 I print_info: arch             = gemma
0.01.182.558 I print_info: vocab_only       = 0
0.01.182.559 I print_info: n_ctx_train      = 8192
0.01.182.559 I print_info: n_embd           = 2048
0.01.182.560 I print_info: n_layer          = 18
0.01.182.650 I print_info: n_head           = 8
0.01.182.661 I print_info: n_head_kv        = 1
0.01.182.662 I print_info: n_rot            = 256
0.01.182.663 I print_info: n_swa            = 0
0.01.182.666 I print_info: is_swa_any       = 0
0.01.182.668 I print_info: n_embd_head_k    = 256
0.01.182.668 I print_info: n_embd_head_v    = 256
0.01.182.673 I print_info: n_gqa            = 8
0.01.182.681 I print_info: n_embd_k_gqa     = 256
0.01.182.692 I print_info: n_embd_v_gqa     = 256
0.01.182.694 I print_info: f_norm_eps       = 0.0e+00
0.01.182.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.696 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.697 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.698 I print_info: f_logit_scale    = 0.0e+00
0.01.182.698 I print_info: f_attn_scale     = 0.0e+00
0.01.182.704 I print_info: n_ff             = 16384
0.01.182.705 I print_info: n_expert         = 0
0.01.182.705 I print_info: n_expert_used    = 0
0.01.182.706 I print_info: causal attn      = 1
0.01.182.707 I print_info: pooling type     = 0
0.01.182.707 I print_info: rope type        = 2
0.01.182.708 I print_info: rope scaling     = linear
0.01.182.710 I print_info: freq_base_train  = 10000.0
0.01.182.712 I print_info: freq_scale_train = 1
0.01.182.712 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.713 I print_info: rope_finetuned   = unknown
0.01.182.715 I print_info: model type       = 2B
0.01.182.716 I print_info: model params     = 2.51 B
0.01.182.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.723 I print_info: vocab type       = SPM
0.01.182.726 I print_info: n_vocab          = 256000
0.01.182.738 I print_info: n_merges         = 0
0.01.182.742 I print_info: BOS token        = 2 '<bos>'
0.01.182.743 I print_info: EOS token        = 1 '<eos>'
0.01.182.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.745 I print_info: UNK token        = 3 '<unk>'
0.01.182.746 I print_info: PAD token        = 0 '<pad>'
0.01.182.747 I print_info: LF token         = 227 '<0x0A>'
0.01.182.755 I print_info: EOG token        = 1 '<eos>'
0.01.182.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.760 I print_info: max token length = 93
0.01.182.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.892 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.256.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.900 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.256.901 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.256.901 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.256.902 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.264.350 I llama_context: constructing llama_context
0.01.264.359 I llama_context: n_seq_max     = 1
0.01.264.360 I llama_context: n_ctx         = 4096
0.01.264.360 I llama_context: n_ctx_per_seq = 4096
0.01.264.360 I llama_context: n_batch       = 2048
0.01.264.361 I llama_context: n_ubatch      = 512
0.01.264.361 I llama_context: causal_attn   = 1
0.01.264.361 I llama_context: flash_attn    = 0
0.01.264.362 I llama_context: attn_streams  = false
0.01.264.366 I llama_context: freq_base     = 10000.0
0.01.264.375 I llama_context: freq_scale    = 1
0.01.264.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.034 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.960 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.967 I llama_context: graph nodes  = 691
0.01.289.967 I llama_context: graph splits = 1
0.01.290.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.699 I main: llama threadpool init, n_threads = 4
0.01.939.717 I 
0.01.939.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.844 I 
0.01.940.105 I sampler seed: 1277916297
0.01.940.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.129 I 
 increasities with a dash of irony.

**Example:**

"The cat sat on the mat, looking forlorn. A wise old owl perched on a nearby

0.15.367.335 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.42 tokens per second)
0.15.367.342 I llama_perf_context_print:        load time =    1912.34 ms
0.15.367.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.367.345 I llama_perf_context_print:        eval time =   13335.60 ms /    32 runs   (  416.74 ms per token,     2.40 tokens per second)
0.15.367.346 I llama_perf_context_print:       total time =   13454.35 ms /    33 tokens
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
0.00.000.304 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.475 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.677 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.679 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.689 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.691 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.573 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.590 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.599 I llama_model_loader: - type  f32:   37 tensors
0.00.434.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.620 I print_info: file format = GGUF V3 (latest)
0.00.434.621 I print_info: file type   = Q8_0
0.00.434.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.621 I load: special tokens cache size = 5
0.01.181.710 I load: token to piece cache size = 1.6014 MB
0.01.181.856 I print_info: arch             = gemma
0.01.181.861 I print_info: vocab_only       = 0
0.01.181.862 I print_info: n_ctx_train      = 8192
0.01.181.862 I print_info: n_embd           = 2048
0.01.181.863 I print_info: n_layer          = 18
0.01.181.956 I print_info: n_head           = 8
0.01.181.966 I print_info: n_head_kv        = 1
0.01.181.967 I print_info: n_rot            = 256
0.01.181.968 I print_info: n_swa            = 0
0.01.181.973 I print_info: is_swa_any       = 0
0.01.181.974 I print_info: n_embd_head_k    = 256
0.01.181.975 I print_info: n_embd_head_v    = 256
0.01.181.995 I print_info: n_gqa            = 8
0.01.182.004 I print_info: n_embd_k_gqa     = 256
0.01.182.013 I print_info: n_embd_v_gqa     = 256
0.01.182.019 I print_info: f_norm_eps       = 0.0e+00
0.01.182.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.022 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.022 I print_info: f_logit_scale    = 0.0e+00
0.01.182.023 I print_info: f_attn_scale     = 0.0e+00
0.01.182.028 I print_info: n_ff             = 16384
0.01.182.029 I print_info: n_expert         = 0
0.01.182.031 I print_info: n_expert_used    = 0
0.01.182.032 I print_info: causal attn      = 1
0.01.182.032 I print_info: pooling type     = 0
0.01.182.033 I print_info: rope type        = 2
0.01.182.034 I print_info: rope scaling     = linear
0.01.182.036 I print_info: freq_base_train  = 10000.0
0.01.182.037 I print_info: freq_scale_train = 1
0.01.182.038 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.039 I print_info: rope_finetuned   = unknown
0.01.182.042 I print_info: model type       = 2B
0.01.182.044 I print_info: model params     = 2.51 B
0.01.182.047 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.053 I print_info: vocab type       = SPM
0.01.182.061 I print_info: n_vocab          = 256000
0.01.182.065 I print_info: n_merges         = 0
0.01.182.067 I print_info: BOS token        = 2 '<bos>'
0.01.182.068 I print_info: EOS token        = 1 '<eos>'
0.01.182.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.070 I print_info: UNK token        = 3 '<unk>'
0.01.182.071 I print_info: PAD token        = 0 '<pad>'
0.01.182.073 I print_info: LF token         = 227 '<0x0A>'
0.01.182.081 I print_info: EOG token        = 1 '<eos>'
0.01.182.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.084 I print_info: max token length = 93
0.01.182.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.457 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.255.470 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.262.870 I llama_context: constructing llama_context
0.01.262.879 I llama_context: n_seq_max     = 1
0.01.262.879 I llama_context: n_ctx         = 4096
0.01.262.879 I llama_context: n_ctx_per_seq = 4096
0.01.262.880 I llama_context: n_batch       = 2048
0.01.262.880 I llama_context: n_ubatch      = 512
0.01.262.881 I llama_context: causal_attn   = 1
0.01.262.881 I llama_context: flash_attn    = 0
0.01.262.881 I llama_context: attn_streams  = false
0.01.262.884 I llama_context: freq_base     = 10000.0
0.01.262.885 I llama_context: freq_scale    = 1
0.01.262.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.570 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.922 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.884 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.890 I llama_context: graph nodes  = 691
0.01.288.890 I llama_context: graph splits = 1
0.01.288.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.937 I main: llama threadpool init, n_threads = 4
0.01.928.956 I 
0.01.929.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.080 I 
0.01.929.347 I sampler seed: 2734744301
0.01.929.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.379 I 
 seconary and tertiary lymphoid organs develop from which embryonic layer?

Answer: ectoderm

Explanation:
Ectoderm is the embryonic layer from which secondary and

0.15.538.912 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.93 tokens per second)
0.15.538.917 I llama_perf_context_print:        load time =    1901.45 ms
0.15.538.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.538.921 I llama_perf_context_print:        eval time =   13517.71 ms /    32 runs   (  422.43 ms per token,     2.37 tokens per second)
0.15.538.923 I llama_perf_context_print:       total time =   13636.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.353s
user	3m5.694s
sys	0m9.614s
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
main: build = 5842 (5f168cc91)
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

main: quantize time = 187083.03 ms
main:    total time = 187083.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.163 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.302 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.253 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.269 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.273 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.275 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.277 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.283 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.285 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.287 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.290 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.430.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.430.300 I llama_model_loader: - type  f32:   37 tensors
0.00.430.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.322 I print_info: file format = GGUF V3 (latest)
0.00.430.323 I print_info: file type   = Q4_K - Medium
0.00.430.326 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.450 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.690 I load: special tokens cache size = 5
0.01.177.888 I load: token to piece cache size = 1.6014 MB
0.01.178.020 I print_info: arch             = gemma
0.01.178.021 I print_info: vocab_only       = 0
0.01.178.022 I print_info: n_ctx_train      = 8192
0.01.178.023 I print_info: n_embd           = 2048
0.01.178.023 I print_info: n_layer          = 18
0.01.178.106 I print_info: n_head           = 8
0.01.178.113 I print_info: n_head_kv        = 1
0.01.178.114 I print_info: n_rot            = 256
0.01.178.114 I print_info: n_swa            = 0
0.01.178.117 I print_info: is_swa_any       = 0
0.01.178.118 I print_info: n_embd_head_k    = 256
0.01.178.118 I print_info: n_embd_head_v    = 256
0.01.178.123 I print_info: n_gqa            = 8
0.01.178.128 I print_info: n_embd_k_gqa     = 256
0.01.178.134 I print_info: n_embd_v_gqa     = 256
0.01.178.135 I print_info: f_norm_eps       = 0.0e+00
0.01.178.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.144 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.144 I print_info: f_logit_scale    = 0.0e+00
0.01.178.145 I print_info: f_attn_scale     = 0.0e+00
0.01.178.149 I print_info: n_ff             = 16384
0.01.178.150 I print_info: n_expert         = 0
0.01.178.151 I print_info: n_expert_used    = 0
0.01.178.151 I print_info: causal attn      = 1
0.01.178.153 I print_info: pooling type     = 0
0.01.178.153 I print_info: rope type        = 2
0.01.178.154 I print_info: rope scaling     = linear
0.01.178.155 I print_info: freq_base_train  = 10000.0
0.01.178.156 I print_info: freq_scale_train = 1
0.01.178.157 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.158 I print_info: rope_finetuned   = unknown
0.01.178.159 I print_info: model type       = 2B
0.01.178.160 I print_info: model params     = 2.51 B
0.01.178.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.167 I print_info: vocab type       = SPM
0.01.178.168 I print_info: n_vocab          = 256000
0.01.178.171 I print_info: n_merges         = 0
0.01.178.172 I print_info: BOS token        = 2 '<bos>'
0.01.178.172 I print_info: EOS token        = 1 '<eos>'
0.01.178.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.174 I print_info: UNK token        = 3 '<unk>'
0.01.178.175 I print_info: PAD token        = 0 '<pad>'
0.01.178.175 I print_info: LF token         = 227 '<0x0A>'
0.01.178.183 I print_info: EOG token        = 1 '<eos>'
0.01.178.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.186 I print_info: max token length = 93
0.01.178.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.641 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.239.654 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.239.655 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.239.655 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.239.656 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.239.657 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.239.657 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.225.593 I llama_context: constructing llama_context
0.02.225.604 I llama_context: n_seq_max     = 1
0.02.225.604 I llama_context: n_ctx         = 4096
0.02.225.605 I llama_context: n_ctx_per_seq = 4096
0.02.225.605 I llama_context: n_batch       = 2048
0.02.225.605 I llama_context: n_ubatch      = 512
0.02.225.606 I llama_context: causal_attn   = 1
0.02.225.606 I llama_context: flash_attn    = 0
0.02.225.607 I llama_context: attn_streams  = false
0.02.225.621 I llama_context: freq_base     = 10000.0
0.02.225.622 I llama_context: freq_scale    = 1
0.02.225.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.679 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.252.534 I llama_context: graph nodes  = 691
0.02.252.534 I llama_context: graph splits = 1
0.02.252.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.252.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.673.051 I main: llama threadpool init, n_threads = 4
0.02.673.071 I 
0.02.673.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.673.174 I 
0.02.673.437 I sampler seed: 4135457875
0.02.673.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.465 I 
 increasively, but inconsistently.

This is what I mean.

I apologize if my explanation was unclear. I meant to say that the progression was erratic

0.10.631.004 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.10.631.009 I llama_perf_context_print:        load time =    2645.34 ms
0.10.631.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.631.012 I llama_perf_context_print:        eval time =    7866.05 ms /    32 runs   (  245.81 ms per token,     4.07 tokens per second)
0.10.631.013 I llama_perf_context_print:       total time =    7984.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5842 (5f168cc91)
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

main: quantize time = 187164.61 ms
main:    total time = 187164.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.888 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.075 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.082 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.097 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.103 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.993 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.011 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.013 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.016 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.018 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.024 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.038 I llama_model_loader: - type  f32:   37 tensors
0.00.419.040 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.059 I print_info: file format = GGUF V3 (latest)
0.00.419.060 I print_info: file type   = Q4_K - Medium
0.00.419.063 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.865 I load: special tokens cache size = 5
0.01.144.122 I load: token to piece cache size = 1.6014 MB
0.01.144.274 I print_info: arch             = gemma
0.01.144.278 I print_info: vocab_only       = 0
0.01.144.279 I print_info: n_ctx_train      = 8192
0.01.144.279 I print_info: n_embd           = 2048
0.01.144.280 I print_info: n_layer          = 18
0.01.144.373 I print_info: n_head           = 8
0.01.144.384 I print_info: n_head_kv        = 1
0.01.144.385 I print_info: n_rot            = 256
0.01.144.385 I print_info: n_swa            = 0
0.01.144.389 I print_info: is_swa_any       = 0
0.01.144.390 I print_info: n_embd_head_k    = 256
0.01.144.391 I print_info: n_embd_head_v    = 256
0.01.144.399 I print_info: n_gqa            = 8
0.01.144.416 I print_info: n_embd_k_gqa     = 256
0.01.144.427 I print_info: n_embd_v_gqa     = 256
0.01.144.433 I print_info: f_norm_eps       = 0.0e+00
0.01.144.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.436 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.437 I print_info: f_logit_scale    = 0.0e+00
0.01.144.438 I print_info: f_attn_scale     = 0.0e+00
0.01.144.445 I print_info: n_ff             = 16384
0.01.144.446 I print_info: n_expert         = 0
0.01.144.447 I print_info: n_expert_used    = 0
0.01.144.448 I print_info: causal attn      = 1
0.01.144.449 I print_info: pooling type     = 0
0.01.144.449 I print_info: rope type        = 2
0.01.144.450 I print_info: rope scaling     = linear
0.01.144.461 I print_info: freq_base_train  = 10000.0
0.01.144.463 I print_info: freq_scale_train = 1
0.01.144.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.465 I print_info: rope_finetuned   = unknown
0.01.144.467 I print_info: model type       = 2B
0.01.144.470 I print_info: model params     = 2.51 B
0.01.144.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.477 I print_info: vocab type       = SPM
0.01.144.479 I print_info: n_vocab          = 256000
0.01.144.482 I print_info: n_merges         = 0
0.01.144.486 I print_info: BOS token        = 2 '<bos>'
0.01.144.486 I print_info: EOS token        = 1 '<eos>'
0.01.144.487 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.488 I print_info: UNK token        = 3 '<unk>'
0.01.144.488 I print_info: PAD token        = 0 '<pad>'
0.01.144.489 I print_info: LF token         = 227 '<0x0A>'
0.01.144.498 I print_info: EOG token        = 1 '<eos>'
0.01.144.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.503 I print_info: max token length = 93
0.01.144.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.902 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.195.915 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.171.870 I llama_context: constructing llama_context
0.02.171.881 I llama_context: n_seq_max     = 1
0.02.171.881 I llama_context: n_ctx         = 4096
0.02.171.882 I llama_context: n_ctx_per_seq = 4096
0.02.171.882 I llama_context: n_batch       = 2048
0.02.171.883 I llama_context: n_ubatch      = 512
0.02.171.883 I llama_context: causal_attn   = 1
0.02.171.884 I llama_context: flash_attn    = 0
0.02.171.884 I llama_context: attn_streams  = false
0.02.171.889 I llama_context: freq_base     = 10000.0
0.02.171.890 I llama_context: freq_scale    = 1
0.02.171.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.187.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.197.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.856 I llama_context: graph nodes  = 691
0.02.197.857 I llama_context: graph splits = 1
0.02.197.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.640 I main: llama threadpool init, n_threads = 4
0.02.610.658 I 
0.02.610.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.774 I 
0.02.611.018 I sampler seed: 3595592660
0.02.611.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.045 I 
 seconal.

**Answer:** The provided text contains a grammatical error. The correct spelling is "adjacent". [end of text]


0.08.349.021 I llama_perf_sampler_print:    sampling time =      35.80 ms /    24 runs   (    1.49 ms per token,   670.33 tokens per second)
0.08.349.026 I llama_perf_context_print:        load time =    2583.17 ms
0.08.349.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.349.039 I llama_perf_context_print:        eval time =    5671.87 ms /    23 runs   (  246.60 ms per token,     4.06 tokens per second)
0.08.349.041 I llama_perf_context_print:       total time =    5765.15 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.554s
user	46m19.702s
sys	0m6.639s
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
0.00.000.184 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.674 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.705 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.714 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.990 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.438 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.441 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.446 I llama_model_loader: - type  f32:   37 tensors
0.00.139.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.449 I print_info: file format = GGUF V3 (latest)
0.00.139.450 I print_info: file type   = Q8_0
0.00.139.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.693 I load: special tokens cache size = 5
0.00.303.753 I load: token to piece cache size = 1.6014 MB
0.00.303.777 I print_info: arch             = gemma
0.00.303.778 I print_info: vocab_only       = 0
0.00.303.780 I print_info: n_ctx_train      = 8192
0.00.303.780 I print_info: n_embd           = 2048
0.00.303.781 I print_info: n_layer          = 18
0.00.303.801 I print_info: n_head           = 8
0.00.303.807 I print_info: n_head_kv        = 1
0.00.303.807 I print_info: n_rot            = 256
0.00.303.808 I print_info: n_swa            = 0
0.00.303.809 I print_info: is_swa_any       = 0
0.00.303.809 I print_info: n_embd_head_k    = 256
0.00.303.810 I print_info: n_embd_head_v    = 256
0.00.303.811 I print_info: n_gqa            = 8
0.00.303.813 I print_info: n_embd_k_gqa     = 256
0.00.303.815 I print_info: n_embd_v_gqa     = 256
0.00.303.817 I print_info: f_norm_eps       = 0.0e+00
0.00.303.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.819 I print_info: f_logit_scale    = 0.0e+00
0.00.303.820 I print_info: f_attn_scale     = 0.0e+00
0.00.303.823 I print_info: n_ff             = 16384
0.00.303.823 I print_info: n_expert         = 0
0.00.303.823 I print_info: n_expert_used    = 0
0.00.303.824 I print_info: causal attn      = 1
0.00.303.824 I print_info: pooling type     = 0
0.00.303.824 I print_info: rope type        = 2
0.00.303.825 I print_info: rope scaling     = linear
0.00.303.827 I print_info: freq_base_train  = 10000.0
0.00.303.827 I print_info: freq_scale_train = 1
0.00.303.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.828 I print_info: rope_finetuned   = unknown
0.00.303.829 I print_info: model type       = 2B
0.00.303.830 I print_info: model params     = 2.51 B
0.00.303.830 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.833 I print_info: vocab type       = SPM
0.00.303.835 I print_info: n_vocab          = 256000
0.00.303.837 I print_info: n_merges         = 0
0.00.303.838 I print_info: BOS token        = 2 '<bos>'
0.00.303.838 I print_info: EOS token        = 1 '<eos>'
0.00.303.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.839 I print_info: UNK token        = 3 '<unk>'
0.00.303.839 I print_info: PAD token        = 0 '<pad>'
0.00.303.840 I print_info: LF token         = 227 '<0x0A>'
0.00.303.840 I print_info: EOG token        = 1 '<eos>'
0.00.303.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.841 I print_info: max token length = 93
0.00.303.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.711 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.404.721 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.404.722 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.404.722 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.404.723 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.404.723 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.349 I llama_context: constructing llama_context
0.00.406.355 I llama_context: n_seq_max     = 1
0.00.406.356 I llama_context: n_ctx         = 4096
0.00.406.356 I llama_context: n_ctx_per_seq = 4096
0.00.406.357 I llama_context: n_batch       = 2048
0.00.406.357 I llama_context: n_ubatch      = 512
0.00.406.358 I llama_context: causal_attn   = 1
0.00.406.358 I llama_context: flash_attn    = 0
0.00.406.359 I llama_context: attn_streams  = false
0.00.406.361 I llama_context: freq_base     = 10000.0
0.00.406.362 I llama_context: freq_scale    = 1
0.00.406.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.183 I llama_context: graph nodes  = 691
0.00.430.184 I llama_context: graph splits = 1
0.00.430.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.779 I main: llama threadpool init, n_threads = 4
0.00.525.791 I 
0.00.525.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.859 I 
0.00.525.903 I sampler seed: 3399540474
0.00.525.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.917 I 
 increasities from the past.

**Answer:**

I am unable to provide a response that includes sexually suggestive or inappropriate content, as it goes against my programming

0.02.876.695 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6059.49 tokens per second)
0.02.876.699 I llama_perf_context_print:        load time =     522.67 ms
0.02.876.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.702 I llama_perf_context_print:        eval time =    2330.86 ms /    32 runs   (   72.84 ms per token,    13.73 tokens per second)
0.02.876.702 I llama_perf_context_print:       total time =    2353.61 ms /    33 tokens
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
0.00.000.197 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.431 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.442 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.444 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.475 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.480 I llama_model_loader: - type  f32:   37 tensors
0.00.139.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.483 I print_info: file format = GGUF V3 (latest)
0.00.139.484 I print_info: file type   = Q8_0
0.00.139.487 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.531 I load: special tokens cache size = 5
0.00.314.452 I load: token to piece cache size = 1.6014 MB
0.00.314.476 I print_info: arch             = gemma
0.00.314.477 I print_info: vocab_only       = 0
0.00.314.477 I print_info: n_ctx_train      = 8192
0.00.314.478 I print_info: n_embd           = 2048
0.00.314.478 I print_info: n_layer          = 18
0.00.314.501 I print_info: n_head           = 8
0.00.314.503 I print_info: n_head_kv        = 1
0.00.314.504 I print_info: n_rot            = 256
0.00.314.504 I print_info: n_swa            = 0
0.00.314.506 I print_info: is_swa_any       = 0
0.00.314.506 I print_info: n_embd_head_k    = 256
0.00.314.506 I print_info: n_embd_head_v    = 256
0.00.314.508 I print_info: n_gqa            = 8
0.00.314.510 I print_info: n_embd_k_gqa     = 256
0.00.314.512 I print_info: n_embd_v_gqa     = 256
0.00.314.513 I print_info: f_norm_eps       = 0.0e+00
0.00.314.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.516 I print_info: f_logit_scale    = 0.0e+00
0.00.314.517 I print_info: f_attn_scale     = 0.0e+00
0.00.314.519 I print_info: n_ff             = 16384
0.00.314.520 I print_info: n_expert         = 0
0.00.314.520 I print_info: n_expert_used    = 0
0.00.314.521 I print_info: causal attn      = 1
0.00.314.521 I print_info: pooling type     = 0
0.00.314.522 I print_info: rope type        = 2
0.00.314.523 I print_info: rope scaling     = linear
0.00.314.524 I print_info: freq_base_train  = 10000.0
0.00.314.525 I print_info: freq_scale_train = 1
0.00.314.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.526 I print_info: rope_finetuned   = unknown
0.00.314.527 I print_info: model type       = 2B
0.00.314.527 I print_info: model params     = 2.51 B
0.00.314.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.531 I print_info: vocab type       = SPM
0.00.314.532 I print_info: n_vocab          = 256000
0.00.314.533 I print_info: n_merges         = 0
0.00.314.533 I print_info: BOS token        = 2 '<bos>'
0.00.314.534 I print_info: EOS token        = 1 '<eos>'
0.00.314.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.535 I print_info: UNK token        = 3 '<unk>'
0.00.314.535 I print_info: PAD token        = 0 '<pad>'
0.00.314.536 I print_info: LF token         = 227 '<0x0A>'
0.00.314.536 I print_info: EOG token        = 1 '<eos>'
0.00.314.537 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.538 I print_info: max token length = 93
0.00.314.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.436 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.819 I llama_context: constructing llama_context
0.00.405.823 I llama_context: n_seq_max     = 1
0.00.405.824 I llama_context: n_ctx         = 4096
0.00.405.824 I llama_context: n_ctx_per_seq = 4096
0.00.405.824 I llama_context: n_batch       = 2048
0.00.405.825 I llama_context: n_ubatch      = 512
0.00.405.825 I llama_context: causal_attn   = 1
0.00.405.826 I llama_context: flash_attn    = 0
0.00.405.826 I llama_context: attn_streams  = false
0.00.405.828 I llama_context: freq_base     = 10000.0
0.00.405.828 I llama_context: freq_scale    = 1
0.00.405.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.955 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.430 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.642 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.647 I llama_context: graph nodes  = 691
0.00.428.647 I llama_context: graph splits = 1
0.00.428.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.551 I main: llama threadpool init, n_threads = 4
0.00.529.564 I 
0.00.529.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.653 I 
0.00.529.696 I sampler seed: 2308919878
0.00.529.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.712 I 
 increasively.

I'm not sure what you're talking about. Can you please explain? [end of text]


0.02.094.441 I llama_perf_sampler_print:    sampling time =       3.68 ms /    23 runs   (    0.16 ms per token,  6250.00 tokens per second)
0.02.094.445 I llama_perf_context_print:        load time =     526.46 ms
0.02.094.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.094.448 I llama_perf_context_print:        eval time =    1550.87 ms /    22 runs   (   70.49 ms per token,    14.19 tokens per second)
0.02.094.448 I llama_perf_context_print:       total time =    1567.55 ms /    23 tokens
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
0.00.000.228 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.033.970 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.999 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.003 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.005 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.008 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.940 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.148.959 I llama_model_loader: - type  f32:   37 tensors
0.00.148.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.964 I print_info: file format = GGUF V3 (latest)
0.00.148.964 I print_info: file type   = Q8_0
0.00.148.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.690 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.536 I load: special tokens cache size = 5
0.00.330.800 I load: token to piece cache size = 1.6014 MB
0.00.330.824 I print_info: arch             = gemma
0.00.330.825 I print_info: vocab_only       = 0
0.00.330.826 I print_info: n_ctx_train      = 8192
0.00.330.826 I print_info: n_embd           = 2048
0.00.330.826 I print_info: n_layer          = 18
0.00.330.849 I print_info: n_head           = 8
0.00.330.852 I print_info: n_head_kv        = 1
0.00.330.853 I print_info: n_rot            = 256
0.00.330.853 I print_info: n_swa            = 0
0.00.330.855 I print_info: is_swa_any       = 0
0.00.330.855 I print_info: n_embd_head_k    = 256
0.00.330.855 I print_info: n_embd_head_v    = 256
0.00.330.857 I print_info: n_gqa            = 8
0.00.330.859 I print_info: n_embd_k_gqa     = 256
0.00.330.861 I print_info: n_embd_v_gqa     = 256
0.00.330.862 I print_info: f_norm_eps       = 0.0e+00
0.00.330.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.864 I print_info: f_logit_scale    = 0.0e+00
0.00.330.865 I print_info: f_attn_scale     = 0.0e+00
0.00.330.866 I print_info: n_ff             = 16384
0.00.330.867 I print_info: n_expert         = 0
0.00.330.867 I print_info: n_expert_used    = 0
0.00.330.867 I print_info: causal attn      = 1
0.00.330.867 I print_info: pooling type     = 0
0.00.330.868 I print_info: rope type        = 2
0.00.330.868 I print_info: rope scaling     = linear
0.00.330.872 I print_info: freq_base_train  = 10000.0
0.00.330.873 I print_info: freq_scale_train = 1
0.00.330.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.874 I print_info: rope_finetuned   = unknown
0.00.330.876 I print_info: model type       = 2B
0.00.330.876 I print_info: model params     = 2.51 B
0.00.330.877 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.880 I print_info: vocab type       = SPM
0.00.330.881 I print_info: n_vocab          = 256000
0.00.330.881 I print_info: n_merges         = 0
0.00.330.882 I print_info: BOS token        = 2 '<bos>'
0.00.330.882 I print_info: EOS token        = 1 '<eos>'
0.00.330.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.884 I print_info: UNK token        = 3 '<unk>'
0.00.330.884 I print_info: PAD token        = 0 '<pad>'
0.00.330.885 I print_info: LF token         = 227 '<0x0A>'
0.00.330.885 I print_info: EOG token        = 1 '<eos>'
0.00.330.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.886 I print_info: max token length = 93
0.00.330.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.772 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.780 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.781 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.782 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.783 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.783 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.151 I llama_context: constructing llama_context
0.00.404.156 I llama_context: n_seq_max     = 1
0.00.404.157 I llama_context: n_ctx         = 4096
0.00.404.157 I llama_context: n_ctx_per_seq = 4096
0.00.404.158 I llama_context: n_batch       = 2048
0.00.404.158 I llama_context: n_ubatch      = 512
0.00.404.159 I llama_context: causal_attn   = 1
0.00.404.159 I llama_context: flash_attn    = 0
0.00.404.160 I llama_context: attn_streams  = false
0.00.404.162 I llama_context: freq_base     = 10000.0
0.00.404.163 I llama_context: freq_scale    = 1
0.00.404.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.188 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.297 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.120 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.878 I llama_context: graph nodes  = 691
0.00.427.879 I llama_context: graph splits = 1
0.00.427.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.168 I main: llama threadpool init, n_threads = 4
0.00.522.184 I 
0.00.522.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.267 I 
0.00.522.318 I sampler seed: 51890144
0.00.522.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.338 I 
 increasities. 

The underlined words are the focus of the satire.

- **Scaria**: A derogatory term used to refer to Muslim women.


0.02.947.116 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.947.120 I llama_perf_context_print:        load time =     516.97 ms
0.02.947.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.947.123 I llama_perf_context_print:        eval time =    2405.11 ms /    32 runs   (   75.16 ms per token,    13.31 tokens per second)
0.02.947.123 I llama_perf_context_print:       total time =    2429.66 ms /    33 tokens
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
0.00.000.196 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.001 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.429 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.376 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.380 I llama_model_loader: - type  f32:   37 tensors
0.00.138.381 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.384 I print_info: file format = GGUF V3 (latest)
0.00.138.384 I print_info: file type   = Q8_0
0.00.138.387 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.144 I load: special tokens cache size = 5
0.00.310.129 I load: token to piece cache size = 1.6014 MB
0.00.310.155 I print_info: arch             = gemma
0.00.310.156 I print_info: vocab_only       = 0
0.00.310.157 I print_info: n_ctx_train      = 8192
0.00.310.169 I print_info: n_embd           = 2048
0.00.310.170 I print_info: n_layer          = 18
0.00.310.192 I print_info: n_head           = 8
0.00.310.196 I print_info: n_head_kv        = 1
0.00.310.197 I print_info: n_rot            = 256
0.00.310.197 I print_info: n_swa            = 0
0.00.310.199 I print_info: is_swa_any       = 0
0.00.310.199 I print_info: n_embd_head_k    = 256
0.00.310.199 I print_info: n_embd_head_v    = 256
0.00.310.201 I print_info: n_gqa            = 8
0.00.310.203 I print_info: n_embd_k_gqa     = 256
0.00.310.205 I print_info: n_embd_v_gqa     = 256
0.00.310.206 I print_info: f_norm_eps       = 0.0e+00
0.00.310.208 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.209 I print_info: f_logit_scale    = 0.0e+00
0.00.310.210 I print_info: f_attn_scale     = 0.0e+00
0.00.310.211 I print_info: n_ff             = 16384
0.00.310.212 I print_info: n_expert         = 0
0.00.310.212 I print_info: n_expert_used    = 0
0.00.310.212 I print_info: causal attn      = 1
0.00.310.213 I print_info: pooling type     = 0
0.00.310.213 I print_info: rope type        = 2
0.00.310.213 I print_info: rope scaling     = linear
0.00.310.215 I print_info: freq_base_train  = 10000.0
0.00.310.216 I print_info: freq_scale_train = 1
0.00.310.216 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.217 I print_info: rope_finetuned   = unknown
0.00.310.218 I print_info: model type       = 2B
0.00.310.218 I print_info: model params     = 2.51 B
0.00.310.219 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.222 I print_info: vocab type       = SPM
0.00.310.223 I print_info: n_vocab          = 256000
0.00.310.223 I print_info: n_merges         = 0
0.00.310.224 I print_info: BOS token        = 2 '<bos>'
0.00.310.225 I print_info: EOS token        = 1 '<eos>'
0.00.310.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.226 I print_info: UNK token        = 3 '<unk>'
0.00.310.226 I print_info: PAD token        = 0 '<pad>'
0.00.310.227 I print_info: LF token         = 227 '<0x0A>'
0.00.310.227 I print_info: EOG token        = 1 '<eos>'
0.00.310.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.228 I print_info: max token length = 93
0.00.310.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.664 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.672 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.965 I llama_context: constructing llama_context
0.00.382.970 I llama_context: n_seq_max     = 1
0.00.382.970 I llama_context: n_ctx         = 4096
0.00.382.971 I llama_context: n_ctx_per_seq = 4096
0.00.382.971 I llama_context: n_batch       = 2048
0.00.382.972 I llama_context: n_ubatch      = 512
0.00.382.972 I llama_context: causal_attn   = 1
0.00.382.973 I llama_context: flash_attn    = 0
0.00.382.973 I llama_context: attn_streams  = false
0.00.382.975 I llama_context: freq_base     = 10000.0
0.00.382.976 I llama_context: freq_scale    = 1
0.00.382.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.113 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.242 I llama_context: graph nodes  = 691
0.00.406.242 I llama_context: graph splits = 1
0.00.406.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.153 I main: llama threadpool init, n_threads = 4
0.00.504.166 I 
0.00.504.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.239 I 
0.00.504.294 I sampler seed: 3871764193
0.00.504.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.320 I 
 increasities, and other forms of harassment, can have serious consequences for both victims and perpetrators.

**Effects of Harassment**

* **Psychological effects:** Harassment

0.02.985.345 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6501.18 tokens per second)
0.02.985.349 I llama_perf_context_print:        load time =     501.06 ms
0.02.985.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.985.353 I llama_perf_context_print:        eval time =    2461.88 ms /    32 runs   (   76.93 ms per token,    13.00 tokens per second)
0.02.985.354 I llama_perf_context_print:       total time =    2483.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.848s
user	0m38.681s
sys	0m9.561s
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
main: build = 5842 (5f168cc91)
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

main: quantize time = 40342.54 ms
main:    total time = 40342.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.321 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.368 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.605 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.613 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.614 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.614 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.615 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.617 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.621 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.623 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.624 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.625 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.629 I llama_model_loader: - type  f32:   37 tensors
0.00.138.630 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.631 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.633 I print_info: file format = GGUF V3 (latest)
0.00.138.634 I print_info: file type   = Q4_K - Medium
0.00.138.636 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.871 I load: special tokens cache size = 5
0.00.310.861 I load: token to piece cache size = 1.6014 MB
0.00.310.886 I print_info: arch             = gemma
0.00.310.887 I print_info: vocab_only       = 0
0.00.310.888 I print_info: n_ctx_train      = 8192
0.00.310.888 I print_info: n_embd           = 2048
0.00.310.889 I print_info: n_layer          = 18
0.00.310.910 I print_info: n_head           = 8
0.00.310.912 I print_info: n_head_kv        = 1
0.00.310.912 I print_info: n_rot            = 256
0.00.310.913 I print_info: n_swa            = 0
0.00.310.914 I print_info: is_swa_any       = 0
0.00.310.914 I print_info: n_embd_head_k    = 256
0.00.310.914 I print_info: n_embd_head_v    = 256
0.00.310.916 I print_info: n_gqa            = 8
0.00.310.919 I print_info: n_embd_k_gqa     = 256
0.00.310.920 I print_info: n_embd_v_gqa     = 256
0.00.310.921 I print_info: f_norm_eps       = 0.0e+00
0.00.310.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.924 I print_info: f_logit_scale    = 0.0e+00
0.00.310.924 I print_info: f_attn_scale     = 0.0e+00
0.00.310.926 I print_info: n_ff             = 16384
0.00.310.927 I print_info: n_expert         = 0
0.00.310.927 I print_info: n_expert_used    = 0
0.00.310.927 I print_info: causal attn      = 1
0.00.310.928 I print_info: pooling type     = 0
0.00.310.928 I print_info: rope type        = 2
0.00.310.928 I print_info: rope scaling     = linear
0.00.310.930 I print_info: freq_base_train  = 10000.0
0.00.310.930 I print_info: freq_scale_train = 1
0.00.310.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.931 I print_info: rope_finetuned   = unknown
0.00.310.932 I print_info: model type       = 2B
0.00.310.932 I print_info: model params     = 2.51 B
0.00.310.933 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.936 I print_info: vocab type       = SPM
0.00.310.937 I print_info: n_vocab          = 256000
0.00.310.937 I print_info: n_merges         = 0
0.00.310.938 I print_info: BOS token        = 2 '<bos>'
0.00.310.938 I print_info: EOS token        = 1 '<eos>'
0.00.310.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.939 I print_info: UNK token        = 3 '<unk>'
0.00.310.939 I print_info: PAD token        = 0 '<pad>'
0.00.310.940 I print_info: LF token         = 227 '<0x0A>'
0.00.310.941 I print_info: EOG token        = 1 '<eos>'
0.00.310.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.942 I print_info: max token length = 93
0.00.310.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.413 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.422 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.422 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.423 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.424 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.424 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.425 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.905.365 I llama_context: constructing llama_context
0.00.905.371 I llama_context: n_seq_max     = 1
0.00.905.372 I llama_context: n_ctx         = 4096
0.00.905.372 I llama_context: n_ctx_per_seq = 4096
0.00.905.372 I llama_context: n_batch       = 2048
0.00.905.373 I llama_context: n_ubatch      = 512
0.00.905.373 I llama_context: causal_attn   = 1
0.00.905.374 I llama_context: flash_attn    = 0
0.00.905.374 I llama_context: attn_streams  = false
0.00.905.378 I llama_context: freq_base     = 10000.0
0.00.905.379 I llama_context: freq_scale    = 1
0.00.905.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.921.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.254 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.259 I llama_context: graph nodes  = 691
0.00.929.259 I llama_context: graph splits = 1
0.00.929.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.518 I main: llama threadpool init, n_threads = 4
0.01.014.530 I 
0.01.014.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.599 I 
0.01.014.641 I sampler seed: 4224934022
0.01.014.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.657 I 
 increamically.

I am not sure what I am supposed to be doing.

I am confused and frustrated.

I need to talk to someone.



0.02.598.162 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.02.598.166 I llama_perf_context_print:        load time =    1011.38 ms
0.02.598.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.598.170 I llama_perf_context_print:        eval time =    1563.41 ms /    32 runs   (   48.86 ms per token,    20.47 tokens per second)
0.02.598.171 I llama_perf_context_print:       total time =    1586.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5842 (5f168cc91)
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

main: quantize time = 40324.07 ms
main:    total time = 40324.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.682 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.245 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.272 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.281 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.282 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.283 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.288 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.293 I llama_model_loader: - type  f32:   37 tensors
0.00.139.294 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.297 I print_info: file format = GGUF V3 (latest)
0.00.139.297 I print_info: file type   = Q4_K - Medium
0.00.139.301 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.395 I load: special tokens cache size = 5
0.00.324.405 I load: token to piece cache size = 1.6014 MB
0.00.324.430 I print_info: arch             = gemma
0.00.324.431 I print_info: vocab_only       = 0
0.00.324.432 I print_info: n_ctx_train      = 8192
0.00.324.432 I print_info: n_embd           = 2048
0.00.324.433 I print_info: n_layer          = 18
0.00.324.454 I print_info: n_head           = 8
0.00.324.456 I print_info: n_head_kv        = 1
0.00.324.456 I print_info: n_rot            = 256
0.00.324.457 I print_info: n_swa            = 0
0.00.324.458 I print_info: is_swa_any       = 0
0.00.324.458 I print_info: n_embd_head_k    = 256
0.00.324.459 I print_info: n_embd_head_v    = 256
0.00.324.460 I print_info: n_gqa            = 8
0.00.324.463 I print_info: n_embd_k_gqa     = 256
0.00.324.465 I print_info: n_embd_v_gqa     = 256
0.00.324.466 I print_info: f_norm_eps       = 0.0e+00
0.00.324.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.469 I print_info: f_logit_scale    = 0.0e+00
0.00.324.469 I print_info: f_attn_scale     = 0.0e+00
0.00.324.471 I print_info: n_ff             = 16384
0.00.324.472 I print_info: n_expert         = 0
0.00.324.472 I print_info: n_expert_used    = 0
0.00.324.472 I print_info: causal attn      = 1
0.00.324.472 I print_info: pooling type     = 0
0.00.324.473 I print_info: rope type        = 2
0.00.324.473 I print_info: rope scaling     = linear
0.00.324.474 I print_info: freq_base_train  = 10000.0
0.00.324.475 I print_info: freq_scale_train = 1
0.00.324.475 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.476 I print_info: rope_finetuned   = unknown
0.00.324.477 I print_info: model type       = 2B
0.00.324.478 I print_info: model params     = 2.51 B
0.00.324.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.481 I print_info: vocab type       = SPM
0.00.324.482 I print_info: n_vocab          = 256000
0.00.324.482 I print_info: n_merges         = 0
0.00.324.483 I print_info: BOS token        = 2 '<bos>'
0.00.324.483 I print_info: EOS token        = 1 '<eos>'
0.00.324.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.484 I print_info: UNK token        = 3 '<unk>'
0.00.324.484 I print_info: PAD token        = 0 '<pad>'
0.00.324.485 I print_info: LF token         = 227 '<0x0A>'
0.00.324.486 I print_info: EOG token        = 1 '<eos>'
0.00.324.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.487 I print_info: max token length = 93
0.00.324.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.829 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.839 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.826 I llama_context: constructing llama_context
0.00.895.831 I llama_context: n_seq_max     = 1
0.00.895.832 I llama_context: n_ctx         = 4096
0.00.895.832 I llama_context: n_ctx_per_seq = 4096
0.00.895.833 I llama_context: n_batch       = 2048
0.00.895.833 I llama_context: n_ubatch      = 512
0.00.895.834 I llama_context: causal_attn   = 1
0.00.895.834 I llama_context: flash_attn    = 0
0.00.895.834 I llama_context: attn_streams  = false
0.00.895.838 I llama_context: freq_base     = 10000.0
0.00.895.839 I llama_context: freq_scale    = 1
0.00.895.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.911.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.411 I llama_context: graph nodes  = 691
0.00.918.411 I llama_context: graph splits = 1
0.00.918.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.352 I main: llama threadpool init, n_threads = 4
0.01.004.365 I 
0.01.004.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.431 I 
0.01.004.475 I sampler seed: 3915540468
0.01.004.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.490 I 
 increasively.

I'm having a difficult time with my work. The workload is overwhelming, and I'm struggling to keep up. I'm

0.02.550.985 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6523.03 tokens per second)
0.02.550.988 I llama_perf_context_print:        load time =    1001.23 ms
0.02.550.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.991 I llama_perf_context_print:        eval time =    1527.47 ms /    32 runs   (   47.73 ms per token,    20.95 tokens per second)
0.02.550.992 I llama_perf_context_print:       total time =    1549.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.669s
user	10m25.921s
sys	0m7.463s
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
0.00.000.216 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type  f16:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = all F32 (guessed)
0.00.022.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.069.334 I load: token to piece cache size = 0.2984 MB
0.00.069.350 I print_info: arch             = gptneox
0.00.069.351 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.352 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.372 I print_info: n_head_kv        = 16
0.00.069.372 I print_info: n_rot            = 32
0.00.069.373 I print_info: n_swa            = 0
0.00.069.374 I print_info: is_swa_any       = 0
0.00.069.374 I print_info: n_embd_head_k    = 128
0.00.069.375 I print_info: n_embd_head_v    = 128
0.00.069.376 I print_info: n_gqa            = 1
0.00.069.378 I print_info: n_embd_k_gqa     = 2048
0.00.069.380 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.384 I print_info: f_attn_scale     = 0.0e+00
0.00.069.385 I print_info: n_ff             = 8192
0.00.069.385 I print_info: n_expert         = 0
0.00.069.385 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.386 I print_info: pooling type     = 0
0.00.069.386 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.388 I print_info: freq_base_train  = 10000.0
0.00.069.389 I print_info: freq_scale_train = 1
0.00.069.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: model type       = 1.4B
0.00.069.391 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.394 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.907 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.921 I llama_context: constructing llama_context
0.00.217.927 I llama_context: n_seq_max     = 1
0.00.217.927 I llama_context: n_ctx         = 2048
0.00.217.928 I llama_context: n_ctx_per_seq = 2048
0.00.217.928 I llama_context: n_batch       = 2048
0.00.217.928 I llama_context: n_ubatch      = 512
0.00.217.929 I llama_context: causal_attn   = 1
0.00.217.929 I llama_context: flash_attn    = 0
0.00.217.930 I llama_context: attn_streams  = false
0.00.217.932 I llama_context: freq_base     = 10000.0
0.00.217.933 I llama_context: freq_scale    = 1
0.00.217.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.562 I llama_context: graph nodes  = 1111
0.00.306.562 I llama_context: graph splits = 1
0.00.306.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.656 I main: llama threadpool init, n_threads = 4
0.00.406.670 I 
0.00.406.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.752 I 
0.00.406.830 I sampler seed: 1234
0.00.406.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.845 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.769.219 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23913.78 tokens per second)
0.04.769.223 I llama_perf_context_print:        load time =     405.03 ms
0.04.769.225 I llama_perf_context_print: prompt eval time =     115.94 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.04.769.226 I llama_perf_context_print:        eval time =    4235.24 ms /    63 runs   (   67.23 ms per token,    14.88 tokens per second)
0.04.769.227 I llama_perf_context_print:       total time =    4363.74 ms /    70 tokens

real	0m4.871s
user	0m17.812s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type  f16:   98 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = all F32 (guessed)
0.00.022.023 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.030 I print_info: arch             = gptneox
0.00.070.030 I print_info: vocab_only       = 0
0.00.070.031 I print_info: n_ctx_train      = 2048
0.00.070.031 I print_info: n_embd           = 2048
0.00.070.031 I print_info: n_layer          = 24
0.00.070.050 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.053 I print_info: n_rot            = 32
0.00.070.053 I print_info: n_swa            = 0
0.00.070.055 I print_info: is_swa_any       = 0
0.00.070.055 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.066 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.067 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.069 I print_info: freq_base_train  = 10000.0
0.00.070.069 I print_info: freq_scale_train = 1
0.00.070.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.070 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.071 I print_info: model params     = 1.41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.075 I print_info: vocab type       = BPE
0.00.070.076 I print_info: n_vocab          = 50304
0.00.070.076 I print_info: n_merges         = 50009
0.00.070.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: LF token         = 187 'Ċ'
0.00.070.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: max token length = 1024
0.00.070.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.463 I llama_context: constructing llama_context
0.00.214.468 I llama_context: n_seq_max     = 1
0.00.214.469 I llama_context: n_ctx         = 128
0.00.214.469 I llama_context: n_ctx_per_seq = 128
0.00.214.469 I llama_context: n_batch       = 128
0.00.214.469 I llama_context: n_ubatch      = 128
0.00.214.470 I llama_context: causal_attn   = 1
0.00.214.470 I llama_context: flash_attn    = 0
0.00.214.470 I llama_context: attn_streams  = false
0.00.214.472 I llama_context: freq_base     = 10000.0
0.00.214.473 I llama_context: freq_scale    = 1
0.00.214.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.305 I llama_context: graph nodes  = 1111
0.00.228.306 I llama_context: graph splits = 1
0.00.228.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.953 I 
0.00.295.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.052 I perplexity: tokenizing the input ..
0.00.301.574 I perplexity: tokenization took 6.518 ms
0.00.301.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.916 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.957 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.992 I llama_perf_context_print:        load time =     294.58 ms
0.02.105.994 I llama_perf_context_print: prompt eval time =    1798.25 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.105.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.997 I llama_perf_context_print:       total time =    1811.06 ms /   129 tokens

real	0m2.207s
user	0m7.541s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q8_0
0.00.022.160 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.526 I load: special tokens cache size = 25
0.00.071.278 I load: token to piece cache size = 0.2984 MB
0.00.071.297 I print_info: arch             = gptneox
0.00.071.298 I print_info: vocab_only       = 0
0.00.071.298 I print_info: n_ctx_train      = 2048
0.00.071.298 I print_info: n_embd           = 2048
0.00.071.299 I print_info: n_layer          = 24
0.00.071.317 I print_info: n_head           = 16
0.00.071.323 I print_info: n_head_kv        = 16
0.00.071.323 I print_info: n_rot            = 32
0.00.071.324 I print_info: n_swa            = 0
0.00.071.325 I print_info: is_swa_any       = 0
0.00.071.325 I print_info: n_embd_head_k    = 128
0.00.071.326 I print_info: n_embd_head_v    = 128
0.00.071.328 I print_info: n_gqa            = 1
0.00.071.330 I print_info: n_embd_k_gqa     = 2048
0.00.071.332 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.336 I print_info: f_logit_scale    = 0.0e+00
0.00.071.336 I print_info: f_attn_scale     = 0.0e+00
0.00.071.337 I print_info: n_ff             = 8192
0.00.071.338 I print_info: n_expert         = 0
0.00.071.338 I print_info: n_expert_used    = 0
0.00.071.339 I print_info: causal attn      = 1
0.00.071.339 I print_info: pooling type     = 0
0.00.071.340 I print_info: rope type        = 2
0.00.071.340 I print_info: rope scaling     = linear
0.00.071.342 I print_info: freq_base_train  = 10000.0
0.00.071.343 I print_info: freq_scale_train = 1
0.00.071.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.347 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.351 I print_info: vocab type       = BPE
0.00.071.351 I print_info: n_vocab          = 50304
0.00.071.352 I print_info: n_merges         = 50009
0.00.071.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: LF token         = 187 'Ċ'
0.00.071.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.366 I print_info: max token length = 1024
0.00.071.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.309 I llama_context: constructing llama_context
0.00.153.314 I llama_context: n_seq_max     = 1
0.00.153.315 I llama_context: n_ctx         = 2048
0.00.153.315 I llama_context: n_ctx_per_seq = 2048
0.00.153.315 I llama_context: n_batch       = 2048
0.00.153.316 I llama_context: n_ubatch      = 512
0.00.153.316 I llama_context: causal_attn   = 1
0.00.153.316 I llama_context: flash_attn    = 0
0.00.153.317 I llama_context: attn_streams  = false
0.00.153.319 I llama_context: freq_base     = 10000.0
0.00.153.320 I llama_context: freq_scale    = 1
0.00.153.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.395 I llama_context: graph nodes  = 1111
0.00.242.396 I llama_context: graph splits = 1
0.00.242.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.781 I main: llama threadpool init, n_threads = 4
0.00.332.794 I 
0.00.332.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.867 I 
0.00.332.944 I sampler seed: 1234
0.00.332.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.960 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.106.234 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.106.238 I llama_perf_context_print:        load time =     331.18 ms
0.03.106.252 I llama_perf_context_print: prompt eval time =      92.55 ms /     7 tokens (   13.22 ms per token,    75.64 tokens per second)
0.03.106.254 I llama_perf_context_print:        eval time =    2670.96 ms /    63 runs   (   42.40 ms per token,    23.59 tokens per second)
0.03.106.254 I llama_perf_context_print:       total time =    2774.64 ms /    70 tokens

real	0m3.182s
user	0m11.447s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q8_0
0.00.021.844 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.994 I load: special tokens cache size = 25
0.00.070.693 I load: token to piece cache size = 0.2984 MB
0.00.070.712 I print_info: arch             = gptneox
0.00.070.713 I print_info: vocab_only       = 0
0.00.070.713 I print_info: n_ctx_train      = 2048
0.00.070.714 I print_info: n_embd           = 2048
0.00.070.714 I print_info: n_layer          = 24
0.00.070.732 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.737 I print_info: is_swa_any       = 0
0.00.070.737 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.739 I print_info: n_gqa            = 1
0.00.070.741 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.749 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.750 I print_info: rope scaling     = linear
0.00.070.751 I print_info: freq_base_train  = 10000.0
0.00.070.752 I print_info: freq_scale_train = 1
0.00.070.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.752 I print_info: rope_finetuned   = unknown
0.00.070.753 I print_info: model type       = 1.4B
0.00.070.754 I print_info: model params     = 1.41 B
0.00.070.754 I print_info: general.name     = 1.4B
0.00.070.757 I print_info: vocab type       = BPE
0.00.070.758 I print_info: n_vocab          = 50304
0.00.070.758 I print_info: n_merges         = 50009
0.00.070.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: LF token         = 187 'Ċ'
0.00.070.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: max token length = 1024
0.00.070.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.320 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.379 I llama_context: constructing llama_context
0.00.152.385 I llama_context: n_seq_max     = 1
0.00.152.385 I llama_context: n_ctx         = 128
0.00.152.386 I llama_context: n_ctx_per_seq = 128
0.00.152.386 I llama_context: n_batch       = 128
0.00.152.386 I llama_context: n_ubatch      = 128
0.00.152.387 I llama_context: causal_attn   = 1
0.00.152.387 I llama_context: flash_attn    = 0
0.00.152.387 I llama_context: attn_streams  = false
0.00.152.389 I llama_context: freq_base     = 10000.0
0.00.152.390 I llama_context: freq_scale    = 1
0.00.152.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.606 I llama_context: graph nodes  = 1111
0.00.165.606 I llama_context: graph splits = 1
0.00.165.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.979 I 
0.00.224.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.072 I perplexity: tokenizing the input ..
0.00.231.406 I perplexity: tokenization took 7.33 ms
0.00.231.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.079 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.733 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.779 I llama_perf_context_print:        load time =     223.68 ms
0.01.253.781 I llama_perf_context_print: prompt eval time =    1015.66 ms /   128 tokens (    7.93 ms per token,   126.03 tokens per second)
0.01.253.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.785 I llama_perf_context_print:       total time =    1029.81 ms /   129 tokens

real	0m1.318s
user	0m4.407s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.318 I load: special tokens cache size = 25
0.00.072.195 I load: token to piece cache size = 0.2984 MB
0.00.072.218 I print_info: arch             = gptneox
0.00.072.219 I print_info: vocab_only       = 0
0.00.072.219 I print_info: n_ctx_train      = 2048
0.00.072.220 I print_info: n_embd           = 2048
0.00.072.220 I print_info: n_layer          = 24
0.00.072.242 I print_info: n_head           = 16
0.00.072.244 I print_info: n_head_kv        = 16
0.00.072.244 I print_info: n_rot            = 32
0.00.072.245 I print_info: n_swa            = 0
0.00.072.246 I print_info: is_swa_any       = 0
0.00.072.246 I print_info: n_embd_head_k    = 128
0.00.072.247 I print_info: n_embd_head_v    = 128
0.00.072.249 I print_info: n_gqa            = 1
0.00.072.251 I print_info: n_embd_k_gqa     = 2048
0.00.072.252 I print_info: n_embd_v_gqa     = 2048
0.00.072.254 I print_info: f_norm_eps       = 1.0e-05
0.00.072.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.256 I print_info: f_logit_scale    = 0.0e+00
0.00.072.256 I print_info: f_attn_scale     = 0.0e+00
0.00.072.257 I print_info: n_ff             = 8192
0.00.072.257 I print_info: n_expert         = 0
0.00.072.257 I print_info: n_expert_used    = 0
0.00.072.258 I print_info: causal attn      = 1
0.00.072.258 I print_info: pooling type     = 0
0.00.072.258 I print_info: rope type        = 2
0.00.072.259 I print_info: rope scaling     = linear
0.00.072.260 I print_info: freq_base_train  = 10000.0
0.00.072.261 I print_info: freq_scale_train = 1
0.00.072.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.261 I print_info: rope_finetuned   = unknown
0.00.072.262 I print_info: model type       = 1.4B
0.00.072.263 I print_info: model params     = 1.41 B
0.00.072.263 I print_info: general.name     = 1.4B
0.00.072.266 I print_info: vocab type       = BPE
0.00.072.267 I print_info: n_vocab          = 50304
0.00.072.268 I print_info: n_merges         = 50009
0.00.072.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.271 I print_info: LF token         = 187 'Ċ'
0.00.072.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.272 I print_info: max token length = 1024
0.00.072.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.515 I llama_context: constructing llama_context
0.00.437.520 I llama_context: n_seq_max     = 1
0.00.437.521 I llama_context: n_ctx         = 2048
0.00.437.521 I llama_context: n_ctx_per_seq = 2048
0.00.437.522 I llama_context: n_batch       = 2048
0.00.437.522 I llama_context: n_ubatch      = 512
0.00.437.522 I llama_context: causal_attn   = 1
0.00.437.523 I llama_context: flash_attn    = 0
0.00.437.523 I llama_context: attn_streams  = false
0.00.437.527 I llama_context: freq_base     = 10000.0
0.00.437.528 I llama_context: freq_scale    = 1
0.00.437.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.121 I llama_context: graph nodes  = 1111
0.00.526.121 I llama_context: graph splits = 1
0.00.526.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.552 I main: llama threadpool init, n_threads = 4
0.00.603.566 I 
0.00.603.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.636 I 
0.00.603.717 I sampler seed: 1234
0.00.603.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.733 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.496.810 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.496.815 I llama_perf_context_print:        load time =     601.74 ms
0.02.496.816 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.44 tokens per second)
0.02.496.817 I llama_perf_context_print:        eval time =    1799.18 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.496.818 I llama_perf_context_print:       total time =    1894.58 ms /    70 tokens

real	0m2.547s
user	0m8.098s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_0
0.00.022.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.522 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.197 I print_info: arch             = gptneox
0.00.070.198 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.218 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.224 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.226 I print_info: n_embd_head_v    = 128
0.00.070.228 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.231 I print_info: n_embd_v_gqa     = 2048
0.00.070.233 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.235 I print_info: f_attn_scale     = 0.0e+00
0.00.070.236 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.237 I print_info: n_expert_used    = 0
0.00.070.237 I print_info: causal attn      = 1
0.00.070.238 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.240 I print_info: freq_base_train  = 10000.0
0.00.070.240 I print_info: freq_scale_train = 1
0.00.070.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.241 I print_info: rope_finetuned   = unknown
0.00.070.242 I print_info: model type       = 1.4B
0.00.070.243 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.247 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: LF token         = 187 'Ċ'
0.00.070.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: max token length = 1024
0.00.070.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.966 I llama_context: constructing llama_context
0.00.432.971 I llama_context: n_seq_max     = 1
0.00.432.972 I llama_context: n_ctx         = 128
0.00.432.972 I llama_context: n_ctx_per_seq = 128
0.00.432.973 I llama_context: n_batch       = 128
0.00.432.973 I llama_context: n_ubatch      = 128
0.00.432.973 I llama_context: causal_attn   = 1
0.00.432.974 I llama_context: flash_attn    = 0
0.00.432.974 I llama_context: attn_streams  = false
0.00.432.978 I llama_context: freq_base     = 10000.0
0.00.432.978 I llama_context: freq_scale    = 1
0.00.432.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.210 I llama_context: graph nodes  = 1111
0.00.446.210 I llama_context: graph splits = 1
0.00.446.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.548 I 
0.00.490.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.649 I perplexity: tokenizing the input ..
0.00.497.090 I perplexity: tokenization took 6.437 ms
0.00.497.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.567 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.323 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.369 I llama_perf_context_print:        load time =     490.22 ms
0.01.340.371 I llama_perf_context_print: prompt eval time =     834.57 ms /   128 tokens (    6.52 ms per token,   153.37 tokens per second)
0.01.340.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.374 I llama_perf_context_print:       total time =     849.84 ms /   129 tokens

real	0m1.386s
user	0m3.857s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_1
0.00.022.380 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.018 I load: special tokens cache size = 25
0.00.071.903 I load: token to piece cache size = 0.2984 MB
0.00.071.924 I print_info: arch             = gptneox
0.00.071.925 I print_info: vocab_only       = 0
0.00.071.926 I print_info: n_ctx_train      = 2048
0.00.071.926 I print_info: n_embd           = 2048
0.00.071.926 I print_info: n_layer          = 24
0.00.071.946 I print_info: n_head           = 16
0.00.071.948 I print_info: n_head_kv        = 16
0.00.071.948 I print_info: n_rot            = 32
0.00.071.948 I print_info: n_swa            = 0
0.00.071.950 I print_info: is_swa_any       = 0
0.00.071.950 I print_info: n_embd_head_k    = 128
0.00.071.951 I print_info: n_embd_head_v    = 128
0.00.071.952 I print_info: n_gqa            = 1
0.00.071.954 I print_info: n_embd_k_gqa     = 2048
0.00.071.956 I print_info: n_embd_v_gqa     = 2048
0.00.071.957 I print_info: f_norm_eps       = 1.0e-05
0.00.071.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.958 I print_info: f_logit_scale    = 0.0e+00
0.00.071.958 I print_info: f_attn_scale     = 0.0e+00
0.00.071.960 I print_info: n_ff             = 8192
0.00.071.960 I print_info: n_expert         = 0
0.00.071.960 I print_info: n_expert_used    = 0
0.00.071.961 I print_info: causal attn      = 1
0.00.071.961 I print_info: pooling type     = 0
0.00.071.961 I print_info: rope type        = 2
0.00.071.962 I print_info: rope scaling     = linear
0.00.071.963 I print_info: freq_base_train  = 10000.0
0.00.071.964 I print_info: freq_scale_train = 1
0.00.071.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.964 I print_info: rope_finetuned   = unknown
0.00.071.965 I print_info: model type       = 1.4B
0.00.071.966 I print_info: model params     = 1.41 B
0.00.071.966 I print_info: general.name     = 1.4B
0.00.071.969 I print_info: vocab type       = BPE
0.00.071.970 I print_info: n_vocab          = 50304
0.00.071.970 I print_info: n_merges         = 50009
0.00.071.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.973 I print_info: LF token         = 187 'Ċ'
0.00.071.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.974 I print_info: max token length = 1024
0.00.071.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.981 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.045 I llama_context: constructing llama_context
0.00.122.051 I llama_context: n_seq_max     = 1
0.00.122.051 I llama_context: n_ctx         = 2048
0.00.122.051 I llama_context: n_ctx_per_seq = 2048
0.00.122.052 I llama_context: n_batch       = 2048
0.00.122.052 I llama_context: n_ubatch      = 512
0.00.122.052 I llama_context: causal_attn   = 1
0.00.122.053 I llama_context: flash_attn    = 0
0.00.122.053 I llama_context: attn_streams  = false
0.00.122.055 I llama_context: freq_base     = 10000.0
0.00.122.055 I llama_context: freq_scale    = 1
0.00.122.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.703 I llama_context: graph nodes  = 1111
0.00.211.703 I llama_context: graph splits = 1
0.00.211.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.329 I main: llama threadpool init, n_threads = 4
0.00.305.341 I 
0.00.305.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.411 I 
0.00.305.489 I sampler seed: 1234
0.00.305.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.506 I 
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

0.02.544.666 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.544.670 I llama_perf_context_print:        load time =     303.69 ms
0.02.544.672 I llama_perf_context_print: prompt eval time =     132.71 ms /     7 tokens (   18.96 ms per token,    52.75 tokens per second)
0.02.544.674 I llama_perf_context_print:        eval time =    2096.42 ms /    63 runs   (   33.28 ms per token,    30.05 tokens per second)
0.02.544.675 I llama_perf_context_print:       total time =    2240.50 ms /    70 tokens

real	0m2.600s
user	0m9.318s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_1
0.00.022.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.397 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.398 I print_info: n_embd           = 2048
0.00.069.398 I print_info: n_layer          = 24
0.00.069.418 I print_info: n_head           = 16
0.00.069.420 I print_info: n_head_kv        = 16
0.00.069.420 I print_info: n_rot            = 32
0.00.069.421 I print_info: n_swa            = 0
0.00.069.423 I print_info: is_swa_any       = 0
0.00.069.423 I print_info: n_embd_head_k    = 128
0.00.069.424 I print_info: n_embd_head_v    = 128
0.00.069.426 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.429 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.432 I print_info: f_logit_scale    = 0.0e+00
0.00.069.432 I print_info: f_attn_scale     = 0.0e+00
0.00.069.434 I print_info: n_ff             = 8192
0.00.069.434 I print_info: n_expert         = 0
0.00.069.434 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.435 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.435 I print_info: rope scaling     = linear
0.00.069.437 I print_info: freq_base_train  = 10000.0
0.00.069.437 I print_info: freq_scale_train = 1
0.00.069.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.438 I print_info: rope_finetuned   = unknown
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.443 I print_info: vocab type       = BPE
0.00.069.444 I print_info: n_vocab          = 50304
0.00.069.444 I print_info: n_merges         = 50009
0.00.069.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.659 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.705 I llama_context: constructing llama_context
0.00.119.711 I llama_context: n_seq_max     = 1
0.00.119.711 I llama_context: n_ctx         = 128
0.00.119.712 I llama_context: n_ctx_per_seq = 128
0.00.119.712 I llama_context: n_batch       = 128
0.00.119.712 I llama_context: n_ubatch      = 128
0.00.119.713 I llama_context: causal_attn   = 1
0.00.119.713 I llama_context: flash_attn    = 0
0.00.119.713 I llama_context: attn_streams  = false
0.00.119.715 I llama_context: freq_base     = 10000.0
0.00.119.716 I llama_context: freq_scale    = 1
0.00.119.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.094 I llama_context: graph nodes  = 1111
0.00.133.095 I llama_context: graph splits = 1
0.00.133.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.539 I 
0.00.196.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.635 I perplexity: tokenizing the input ..
0.00.203.165 I perplexity: tokenization took 6.525 ms
0.00.203.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.571 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.450.345 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.450.380 I llama_perf_context_print:        load time =     196.21 ms
0.02.450.382 I llama_perf_context_print: prompt eval time =    2238.36 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.450.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.450.384 I llama_perf_context_print:       total time =    2253.85 ms /   129 tokens

real	0m2.495s
user	0m9.315s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_0
0.00.022.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.656 I load: special tokens cache size = 25
0.00.072.440 I load: token to piece cache size = 0.2984 MB
0.00.072.460 I print_info: arch             = gptneox
0.00.072.461 I print_info: vocab_only       = 0
0.00.072.462 I print_info: n_ctx_train      = 2048
0.00.072.462 I print_info: n_embd           = 2048
0.00.072.462 I print_info: n_layer          = 24
0.00.072.482 I print_info: n_head           = 16
0.00.072.483 I print_info: n_head_kv        = 16
0.00.072.484 I print_info: n_rot            = 32
0.00.072.484 I print_info: n_swa            = 0
0.00.072.486 I print_info: is_swa_any       = 0
0.00.072.487 I print_info: n_embd_head_k    = 128
0.00.072.487 I print_info: n_embd_head_v    = 128
0.00.072.489 I print_info: n_gqa            = 1
0.00.072.491 I print_info: n_embd_k_gqa     = 2048
0.00.072.492 I print_info: n_embd_v_gqa     = 2048
0.00.072.494 I print_info: f_norm_eps       = 1.0e-05
0.00.072.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.496 I print_info: f_logit_scale    = 0.0e+00
0.00.072.497 I print_info: f_attn_scale     = 0.0e+00
0.00.072.498 I print_info: n_ff             = 8192
0.00.072.498 I print_info: n_expert         = 0
0.00.072.499 I print_info: n_expert_used    = 0
0.00.072.499 I print_info: causal attn      = 1
0.00.072.499 I print_info: pooling type     = 0
0.00.072.500 I print_info: rope type        = 2
0.00.072.500 I print_info: rope scaling     = linear
0.00.072.506 I print_info: freq_base_train  = 10000.0
0.00.072.507 I print_info: freq_scale_train = 1
0.00.072.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.508 I print_info: rope_finetuned   = unknown
0.00.072.509 I print_info: model type       = 1.4B
0.00.072.509 I print_info: model params     = 1.41 B
0.00.072.510 I print_info: general.name     = 1.4B
0.00.072.513 I print_info: vocab type       = BPE
0.00.072.514 I print_info: n_vocab          = 50304
0.00.072.515 I print_info: n_merges         = 50009
0.00.072.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: LF token         = 187 'Ċ'
0.00.072.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: max token length = 1024
0.00.072.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.962 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.071 I llama_context: constructing llama_context
0.00.128.076 I llama_context: n_seq_max     = 1
0.00.128.077 I llama_context: n_ctx         = 2048
0.00.128.077 I llama_context: n_ctx_per_seq = 2048
0.00.128.078 I llama_context: n_batch       = 2048
0.00.128.078 I llama_context: n_ubatch      = 512
0.00.128.078 I llama_context: causal_attn   = 1
0.00.128.079 I llama_context: flash_attn    = 0
0.00.128.079 I llama_context: attn_streams  = false
0.00.128.081 I llama_context: freq_base     = 10000.0
0.00.128.082 I llama_context: freq_scale    = 1
0.00.128.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.615 I llama_context: graph nodes  = 1111
0.00.219.616 I llama_context: graph splits = 1
0.00.219.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.995 I main: llama threadpool init, n_threads = 4
0.00.301.009 I 
0.00.301.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.078 I 
0.00.301.154 I sampler seed: 1234
0.00.301.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.171 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.678.142 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.678.146 I llama_perf_context_print:        load time =     299.37 ms
0.02.678.148 I llama_perf_context_print: prompt eval time =      87.77 ms /     7 tokens (   12.54 ms per token,    79.76 tokens per second)
0.02.678.149 I llama_perf_context_print:        eval time =    2279.33 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.678.150 I llama_perf_context_print:       total time =    2378.32 ms /    70 tokens

real	0m2.735s
user	0m9.849s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_0
0.00.022.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.234 I load: special tokens cache size = 25
0.00.072.114 I load: token to piece cache size = 0.2984 MB
0.00.072.138 I print_info: arch             = gptneox
0.00.072.139 I print_info: vocab_only       = 0
0.00.072.140 I print_info: n_ctx_train      = 2048
0.00.072.140 I print_info: n_embd           = 2048
0.00.072.140 I print_info: n_layer          = 24
0.00.072.161 I print_info: n_head           = 16
0.00.072.164 I print_info: n_head_kv        = 16
0.00.072.164 I print_info: n_rot            = 32
0.00.072.164 I print_info: n_swa            = 0
0.00.072.166 I print_info: is_swa_any       = 0
0.00.072.166 I print_info: n_embd_head_k    = 128
0.00.072.166 I print_info: n_embd_head_v    = 128
0.00.072.168 I print_info: n_gqa            = 1
0.00.072.170 I print_info: n_embd_k_gqa     = 2048
0.00.072.172 I print_info: n_embd_v_gqa     = 2048
0.00.072.173 I print_info: f_norm_eps       = 1.0e-05
0.00.072.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.175 I print_info: f_logit_scale    = 0.0e+00
0.00.072.176 I print_info: f_attn_scale     = 0.0e+00
0.00.072.177 I print_info: n_ff             = 8192
0.00.072.177 I print_info: n_expert         = 0
0.00.072.177 I print_info: n_expert_used    = 0
0.00.072.178 I print_info: causal attn      = 1
0.00.072.178 I print_info: pooling type     = 0
0.00.072.179 I print_info: rope type        = 2
0.00.072.179 I print_info: rope scaling     = linear
0.00.072.181 I print_info: freq_base_train  = 10000.0
0.00.072.181 I print_info: freq_scale_train = 1
0.00.072.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.182 I print_info: rope_finetuned   = unknown
0.00.072.183 I print_info: model type       = 1.4B
0.00.072.184 I print_info: model params     = 1.41 B
0.00.072.185 I print_info: general.name     = 1.4B
0.00.072.188 I print_info: vocab type       = BPE
0.00.072.189 I print_info: n_vocab          = 50304
0.00.072.190 I print_info: n_merges         = 50009
0.00.072.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.192 I print_info: LF token         = 187 'Ċ'
0.00.072.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: max token length = 1024
0.00.072.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.799 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.876 I llama_context: constructing llama_context
0.00.127.883 I llama_context: n_seq_max     = 1
0.00.127.883 I llama_context: n_ctx         = 128
0.00.127.883 I llama_context: n_ctx_per_seq = 128
0.00.127.884 I llama_context: n_batch       = 128
0.00.127.884 I llama_context: n_ubatch      = 128
0.00.127.884 I llama_context: causal_attn   = 1
0.00.127.885 I llama_context: flash_attn    = 0
0.00.127.885 I llama_context: attn_streams  = false
0.00.127.887 I llama_context: freq_base     = 10000.0
0.00.127.888 I llama_context: freq_scale    = 1
0.00.127.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.119 I llama_context: graph nodes  = 1111
0.00.142.120 I llama_context: graph splits = 1
0.00.142.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.045 I 
0.00.191.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.141 I perplexity: tokenizing the input ..
0.00.197.662 I perplexity: tokenization took 6.516 ms
0.00.197.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.785 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.554 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.589 I llama_perf_context_print:        load time =     190.74 ms
0.01.467.591 I llama_perf_context_print: prompt eval time =    1261.05 ms /   128 tokens (    9.85 ms per token,   101.50 tokens per second)
0.01.467.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.593 I llama_perf_context_print:       total time =    1276.56 ms /   129 tokens

real	0m1.517s
user	0m5.380s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q5_1
0.00.022.319 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.750 I load: special tokens cache size = 25
0.00.071.768 I load: token to piece cache size = 0.2984 MB
0.00.071.792 I print_info: arch             = gptneox
0.00.071.793 I print_info: vocab_only       = 0
0.00.071.793 I print_info: n_ctx_train      = 2048
0.00.071.794 I print_info: n_embd           = 2048
0.00.071.794 I print_info: n_layer          = 24
0.00.071.812 I print_info: n_head           = 16
0.00.071.816 I print_info: n_head_kv        = 16
0.00.071.816 I print_info: n_rot            = 32
0.00.071.817 I print_info: n_swa            = 0
0.00.071.819 I print_info: is_swa_any       = 0
0.00.071.819 I print_info: n_embd_head_k    = 128
0.00.071.819 I print_info: n_embd_head_v    = 128
0.00.071.821 I print_info: n_gqa            = 1
0.00.071.823 I print_info: n_embd_k_gqa     = 2048
0.00.071.825 I print_info: n_embd_v_gqa     = 2048
0.00.071.826 I print_info: f_norm_eps       = 1.0e-05
0.00.071.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.828 I print_info: f_logit_scale    = 0.0e+00
0.00.071.828 I print_info: f_attn_scale     = 0.0e+00
0.00.071.829 I print_info: n_ff             = 8192
0.00.071.830 I print_info: n_expert         = 0
0.00.071.830 I print_info: n_expert_used    = 0
0.00.071.831 I print_info: causal attn      = 1
0.00.071.831 I print_info: pooling type     = 0
0.00.071.832 I print_info: rope type        = 2
0.00.071.832 I print_info: rope scaling     = linear
0.00.071.834 I print_info: freq_base_train  = 10000.0
0.00.071.835 I print_info: freq_scale_train = 1
0.00.071.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.836 I print_info: rope_finetuned   = unknown
0.00.071.836 I print_info: model type       = 1.4B
0.00.071.837 I print_info: model params     = 1.41 B
0.00.071.837 I print_info: general.name     = 1.4B
0.00.071.840 I print_info: vocab type       = BPE
0.00.071.842 I print_info: n_vocab          = 50304
0.00.071.842 I print_info: n_merges         = 50009
0.00.071.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: max token length = 1024
0.00.071.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.906 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.011 I llama_context: constructing llama_context
0.00.132.016 I llama_context: n_seq_max     = 1
0.00.132.017 I llama_context: n_ctx         = 2048
0.00.132.017 I llama_context: n_ctx_per_seq = 2048
0.00.132.017 I llama_context: n_batch       = 2048
0.00.132.018 I llama_context: n_ubatch      = 512
0.00.132.018 I llama_context: causal_attn   = 1
0.00.132.018 I llama_context: flash_attn    = 0
0.00.132.019 I llama_context: attn_streams  = false
0.00.132.021 I llama_context: freq_base     = 10000.0
0.00.132.022 I llama_context: freq_scale    = 1
0.00.132.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.751 I llama_context: graph nodes  = 1111
0.00.221.752 I llama_context: graph splits = 1
0.00.221.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.054 I main: llama threadpool init, n_threads = 4
0.00.316.065 I 
0.00.316.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.137 I 
0.00.316.226 I sampler seed: 1234
0.00.316.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.242 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.865.270 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.865.274 I llama_perf_context_print:        load time =     314.41 ms
0.02.865.276 I llama_perf_context_print: prompt eval time =     150.41 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.865.278 I llama_perf_context_print:        eval time =    2388.47 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.865.280 I llama_perf_context_print:       total time =    2550.43 ms /    70 tokens

real	0m2.925s
user	0m10.555s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_1
0.00.022.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.943 I load: special tokens cache size = 25
0.00.070.647 I load: token to piece cache size = 0.2984 MB
0.00.070.662 I print_info: arch             = gptneox
0.00.070.663 I print_info: vocab_only       = 0
0.00.070.663 I print_info: n_ctx_train      = 2048
0.00.070.664 I print_info: n_embd           = 2048
0.00.070.664 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.695 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.702 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.706 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.629 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.690 I llama_context: constructing llama_context
0.00.130.695 I llama_context: n_seq_max     = 1
0.00.130.696 I llama_context: n_ctx         = 128
0.00.130.696 I llama_context: n_ctx_per_seq = 128
0.00.130.696 I llama_context: n_batch       = 128
0.00.130.697 I llama_context: n_ubatch      = 128
0.00.130.697 I llama_context: causal_attn   = 1
0.00.130.697 I llama_context: flash_attn    = 0
0.00.130.698 I llama_context: attn_streams  = false
0.00.130.699 I llama_context: freq_base     = 10000.0
0.00.130.700 I llama_context: freq_scale    = 1
0.00.130.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.799 I llama_context: graph nodes  = 1111
0.00.143.800 I llama_context: graph splits = 1
0.00.143.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.410 I 
0.00.205.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.519 I perplexity: tokenizing the input ..
0.00.211.965 I perplexity: tokenization took 6.447 ms
0.00.211.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.164 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.036 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.068 I llama_perf_context_print:        load time =     205.09 ms
0.02.742.073 I llama_perf_context_print: prompt eval time =    2521.25 ms /   128 tokens (   19.70 ms per token,    50.77 tokens per second)
0.02.742.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.074 I llama_perf_context_print:       total time =    2536.67 ms /   129 tokens

real	0m2.793s
user	0m10.464s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.225 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q2_K - Medium
0.00.022.234 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.969 I load: special tokens cache size = 25
0.00.071.819 I load: token to piece cache size = 0.2984 MB
0.00.071.845 I print_info: arch             = gptneox
0.00.071.846 I print_info: vocab_only       = 0
0.00.071.846 I print_info: n_ctx_train      = 2048
0.00.071.846 I print_info: n_embd           = 2048
0.00.071.847 I print_info: n_layer          = 24
0.00.071.866 I print_info: n_head           = 16
0.00.071.869 I print_info: n_head_kv        = 16
0.00.071.869 I print_info: n_rot            = 32
0.00.071.870 I print_info: n_swa            = 0
0.00.071.871 I print_info: is_swa_any       = 0
0.00.071.872 I print_info: n_embd_head_k    = 128
0.00.071.872 I print_info: n_embd_head_v    = 128
0.00.071.874 I print_info: n_gqa            = 1
0.00.071.876 I print_info: n_embd_k_gqa     = 2048
0.00.071.878 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.881 I print_info: f_logit_scale    = 0.0e+00
0.00.071.881 I print_info: f_attn_scale     = 0.0e+00
0.00.071.882 I print_info: n_ff             = 8192
0.00.071.883 I print_info: n_expert         = 0
0.00.071.883 I print_info: n_expert_used    = 0
0.00.071.883 I print_info: causal attn      = 1
0.00.071.884 I print_info: pooling type     = 0
0.00.071.884 I print_info: rope type        = 2
0.00.071.884 I print_info: rope scaling     = linear
0.00.071.886 I print_info: freq_base_train  = 10000.0
0.00.071.887 I print_info: freq_scale_train = 1
0.00.071.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.887 I print_info: rope_finetuned   = unknown
0.00.071.888 I print_info: model type       = 1.4B
0.00.071.888 I print_info: model params     = 1.41 B
0.00.071.889 I print_info: general.name     = 1.4B
0.00.071.892 I print_info: vocab type       = BPE
0.00.071.893 I print_info: n_vocab          = 50304
0.00.071.894 I print_info: n_merges         = 50009
0.00.071.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.896 I print_info: LF token         = 187 'Ċ'
0.00.071.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.897 I print_info: max token length = 1024
0.00.071.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.964 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.055 I llama_context: constructing llama_context
0.00.105.061 I llama_context: n_seq_max     = 1
0.00.105.061 I llama_context: n_ctx         = 2048
0.00.105.062 I llama_context: n_ctx_per_seq = 2048
0.00.105.062 I llama_context: n_batch       = 2048
0.00.105.062 I llama_context: n_ubatch      = 512
0.00.105.063 I llama_context: causal_attn   = 1
0.00.105.063 I llama_context: flash_attn    = 0
0.00.105.063 I llama_context: attn_streams  = false
0.00.105.065 I llama_context: freq_base     = 10000.0
0.00.105.066 I llama_context: freq_scale    = 1
0.00.105.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.735 I llama_context: graph nodes  = 1111
0.00.197.735 I llama_context: graph splits = 1
0.00.197.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.634 I main: llama threadpool init, n_threads = 4
0.00.277.647 I 
0.00.277.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.725 I 
0.00.277.809 I sampler seed: 1234
0.00.277.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.823 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.992.918 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.992.922 I llama_perf_context_print:        load time =     276.04 ms
0.01.992.923 I llama_perf_context_print: prompt eval time =      91.56 ms /     7 tokens (   13.08 ms per token,    76.45 tokens per second)
0.01.992.925 I llama_perf_context_print:        eval time =    1613.70 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.01.992.925 I llama_perf_context_print:       total time =    1716.47 ms /    70 tokens

real	0m2.035s
user	0m7.203s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q2_K - Medium
0.00.022.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.895 I load: special tokens cache size = 25
0.00.070.611 I load: token to piece cache size = 0.2984 MB
0.00.070.631 I print_info: arch             = gptneox
0.00.070.631 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.656 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.660 I print_info: n_embd_k_gqa     = 2048
0.00.070.661 I print_info: n_embd_v_gqa     = 2048
0.00.070.663 I print_info: f_norm_eps       = 1.0e-05
0.00.070.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.666 I print_info: f_logit_scale    = 0.0e+00
0.00.070.667 I print_info: f_attn_scale     = 0.0e+00
0.00.070.668 I print_info: n_ff             = 8192
0.00.070.680 I print_info: n_expert         = 0
0.00.070.681 I print_info: n_expert_used    = 0
0.00.070.681 I print_info: causal attn      = 1
0.00.070.681 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.684 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.418 I llama_context: constructing llama_context
0.00.103.425 I llama_context: n_seq_max     = 1
0.00.103.425 I llama_context: n_ctx         = 128
0.00.103.425 I llama_context: n_ctx_per_seq = 128
0.00.103.426 I llama_context: n_batch       = 128
0.00.103.426 I llama_context: n_ubatch      = 128
0.00.103.426 I llama_context: causal_attn   = 1
0.00.103.426 I llama_context: flash_attn    = 0
0.00.103.427 I llama_context: attn_streams  = false
0.00.103.429 I llama_context: freq_base     = 10000.0
0.00.103.430 I llama_context: freq_scale    = 1
0.00.103.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.116.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.717 I llama_context: graph nodes  = 1111
0.00.116.717 I llama_context: graph splits = 1
0.00.116.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.999 I 
0.00.158.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.097 I perplexity: tokenizing the input ..
0.00.164.594 I perplexity: tokenization took 6.493 ms
0.00.164.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.097 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.946 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.982 I llama_perf_context_print:        load time =     157.69 ms
0.01.719.984 I llama_perf_context_print: prompt eval time =    1546.39 ms /   128 tokens (   12.08 ms per token,    82.77 tokens per second)
0.01.719.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.987 I llama_perf_context_print:       total time =    1562.00 ms /   129 tokens

real	0m1.756s
user	0m6.497s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.781 I llama_model_loader: - type  f32:  194 tensors
0.00.022.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q3_K - Medium
0.00.022.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.762 I load: special tokens cache size = 25
0.00.074.630 I load: token to piece cache size = 0.2984 MB
0.00.074.655 I print_info: arch             = gptneox
0.00.074.656 I print_info: vocab_only       = 0
0.00.074.657 I print_info: n_ctx_train      = 2048
0.00.074.657 I print_info: n_embd           = 2048
0.00.074.657 I print_info: n_layer          = 24
0.00.074.678 I print_info: n_head           = 16
0.00.074.680 I print_info: n_head_kv        = 16
0.00.074.680 I print_info: n_rot            = 32
0.00.074.680 I print_info: n_swa            = 0
0.00.074.682 I print_info: is_swa_any       = 0
0.00.074.682 I print_info: n_embd_head_k    = 128
0.00.074.682 I print_info: n_embd_head_v    = 128
0.00.074.685 I print_info: n_gqa            = 1
0.00.074.686 I print_info: n_embd_k_gqa     = 2048
0.00.074.688 I print_info: n_embd_v_gqa     = 2048
0.00.074.690 I print_info: f_norm_eps       = 1.0e-05
0.00.074.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.692 I print_info: f_logit_scale    = 0.0e+00
0.00.074.692 I print_info: f_attn_scale     = 0.0e+00
0.00.074.693 I print_info: n_ff             = 8192
0.00.074.693 I print_info: n_expert         = 0
0.00.074.694 I print_info: n_expert_used    = 0
0.00.074.694 I print_info: causal attn      = 1
0.00.074.694 I print_info: pooling type     = 0
0.00.074.694 I print_info: rope type        = 2
0.00.074.695 I print_info: rope scaling     = linear
0.00.074.696 I print_info: freq_base_train  = 10000.0
0.00.074.697 I print_info: freq_scale_train = 1
0.00.074.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.697 I print_info: rope_finetuned   = unknown
0.00.074.698 I print_info: model type       = 1.4B
0.00.074.698 I print_info: model params     = 1.41 B
0.00.074.699 I print_info: general.name     = 1.4B
0.00.074.702 I print_info: vocab type       = BPE
0.00.074.703 I print_info: n_vocab          = 50304
0.00.074.704 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: LF token         = 187 'Ċ'
0.00.074.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: max token length = 1024
0.00.074.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.337 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.345 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.909 I llama_context: constructing llama_context
0.00.366.934 I llama_context: n_seq_max     = 1
0.00.366.935 I llama_context: n_ctx         = 2048
0.00.366.935 I llama_context: n_ctx_per_seq = 2048
0.00.366.935 I llama_context: n_batch       = 2048
0.00.366.936 I llama_context: n_ubatch      = 512
0.00.366.936 I llama_context: causal_attn   = 1
0.00.366.936 I llama_context: flash_attn    = 0
0.00.366.936 I llama_context: attn_streams  = false
0.00.366.940 I llama_context: freq_base     = 10000.0
0.00.366.941 I llama_context: freq_scale    = 1
0.00.366.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.452.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.460.588 I llama_context: graph nodes  = 1111
0.00.460.589 I llama_context: graph splits = 1
0.00.460.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.088 I main: llama threadpool init, n_threads = 4
0.00.541.101 I 
0.00.541.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.184 I 
0.00.541.283 I sampler seed: 1234
0.00.541.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.299 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.433.575 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.433.579 I llama_perf_context_print:        load time =     539.42 ms
0.02.433.581 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.433.582 I llama_perf_context_print:        eval time =    1785.00 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.433.583 I llama_perf_context_print:       total time =    1893.68 ms /    70 tokens

real	0m2.484s
user	0m8.073s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q3_K - Medium
0.00.021.847 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.069.127 I load: token to piece cache size = 0.2984 MB
0.00.069.144 I print_info: arch             = gptneox
0.00.069.145 I print_info: vocab_only       = 0
0.00.069.145 I print_info: n_ctx_train      = 2048
0.00.069.146 I print_info: n_embd           = 2048
0.00.069.146 I print_info: n_layer          = 24
0.00.069.165 I print_info: n_head           = 16
0.00.069.166 I print_info: n_head_kv        = 16
0.00.069.167 I print_info: n_rot            = 32
0.00.069.167 I print_info: n_swa            = 0
0.00.069.169 I print_info: is_swa_any       = 0
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.169 I print_info: n_embd_head_v    = 128
0.00.069.171 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.174 I print_info: n_embd_v_gqa     = 2048
0.00.069.176 I print_info: f_norm_eps       = 1.0e-05
0.00.069.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.177 I print_info: f_logit_scale    = 0.0e+00
0.00.069.177 I print_info: f_attn_scale     = 0.0e+00
0.00.069.178 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.179 I print_info: n_expert_used    = 0
0.00.069.179 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.180 I print_info: rope scaling     = linear
0.00.069.182 I print_info: freq_base_train  = 10000.0
0.00.069.182 I print_info: freq_scale_train = 1
0.00.069.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.184 I print_info: model type       = 1.4B
0.00.069.185 I print_info: model params     = 1.41 B
0.00.069.185 I print_info: general.name     = 1.4B
0.00.069.188 I print_info: vocab type       = BPE
0.00.069.189 I print_info: n_vocab          = 50304
0.00.069.189 I print_info: n_merges         = 50009
0.00.069.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: LF token         = 187 'Ċ'
0.00.069.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: max token length = 1024
0.00.069.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.098 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.105 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.192 I llama_context: constructing llama_context
0.00.350.198 I llama_context: n_seq_max     = 1
0.00.350.199 I llama_context: n_ctx         = 128
0.00.350.199 I llama_context: n_ctx_per_seq = 128
0.00.350.199 I llama_context: n_batch       = 128
0.00.350.199 I llama_context: n_ubatch      = 128
0.00.350.200 I llama_context: causal_attn   = 1
0.00.350.200 I llama_context: flash_attn    = 0
0.00.350.200 I llama_context: attn_streams  = false
0.00.350.205 I llama_context: freq_base     = 10000.0
0.00.350.207 I llama_context: freq_scale    = 1
0.00.350.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.991 I llama_context: graph nodes  = 1111
0.00.362.991 I llama_context: graph splits = 1
0.00.363.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.638 I 
0.00.412.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.744 I perplexity: tokenizing the input ..
0.00.419.185 I perplexity: tokenization took 6.441 ms
0.00.419.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.744 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.639.587 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.639.625 I llama_perf_context_print:        load time =     412.35 ms
0.01.639.627 I llama_perf_context_print: prompt eval time =    1211.66 ms /   128 tokens (    9.47 ms per token,   105.64 tokens per second)
0.01.639.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.629 I llama_perf_context_print:       total time =    1227.00 ms /   129 tokens

real	0m1.683s
user	0m5.349s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.511 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_K - Medium
0.00.022.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.354 I load: special tokens cache size = 25
0.00.072.113 I load: token to piece cache size = 0.2984 MB
0.00.072.136 I print_info: arch             = gptneox
0.00.072.136 I print_info: vocab_only       = 0
0.00.072.137 I print_info: n_ctx_train      = 2048
0.00.072.137 I print_info: n_embd           = 2048
0.00.072.137 I print_info: n_layer          = 24
0.00.072.154 I print_info: n_head           = 16
0.00.072.157 I print_info: n_head_kv        = 16
0.00.072.157 I print_info: n_rot            = 32
0.00.072.158 I print_info: n_swa            = 0
0.00.072.159 I print_info: is_swa_any       = 0
0.00.072.159 I print_info: n_embd_head_k    = 128
0.00.072.159 I print_info: n_embd_head_v    = 128
0.00.072.161 I print_info: n_gqa            = 1
0.00.072.163 I print_info: n_embd_k_gqa     = 2048
0.00.072.165 I print_info: n_embd_v_gqa     = 2048
0.00.072.166 I print_info: f_norm_eps       = 1.0e-05
0.00.072.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.168 I print_info: f_logit_scale    = 0.0e+00
0.00.072.168 I print_info: f_attn_scale     = 0.0e+00
0.00.072.169 I print_info: n_ff             = 8192
0.00.072.170 I print_info: n_expert         = 0
0.00.072.170 I print_info: n_expert_used    = 0
0.00.072.170 I print_info: causal attn      = 1
0.00.072.171 I print_info: pooling type     = 0
0.00.072.171 I print_info: rope type        = 2
0.00.072.171 I print_info: rope scaling     = linear
0.00.072.173 I print_info: freq_base_train  = 10000.0
0.00.072.173 I print_info: freq_scale_train = 1
0.00.072.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.174 I print_info: rope_finetuned   = unknown
0.00.072.174 I print_info: model type       = 1.4B
0.00.072.175 I print_info: model params     = 1.41 B
0.00.072.175 I print_info: general.name     = 1.4B
0.00.072.179 I print_info: vocab type       = BPE
0.00.072.180 I print_info: n_vocab          = 50304
0.00.072.180 I print_info: n_merges         = 50009
0.00.072.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: LF token         = 187 'Ċ'
0.00.072.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.072.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.653 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.663 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.266 I llama_context: constructing llama_context
0.00.343.272 I llama_context: n_seq_max     = 1
0.00.343.272 I llama_context: n_ctx         = 2048
0.00.343.273 I llama_context: n_ctx_per_seq = 2048
0.00.343.273 I llama_context: n_batch       = 2048
0.00.343.273 I llama_context: n_ubatch      = 512
0.00.343.274 I llama_context: causal_attn   = 1
0.00.343.274 I llama_context: flash_attn    = 0
0.00.343.275 I llama_context: attn_streams  = false
0.00.343.279 I llama_context: freq_base     = 10000.0
0.00.343.281 I llama_context: freq_scale    = 1
0.00.343.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.797 I llama_context: graph nodes  = 1111
0.00.436.797 I llama_context: graph splits = 1
0.00.436.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.980 I main: llama threadpool init, n_threads = 4
0.00.517.993 I 
0.00.518.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.067 I 
0.00.518.152 I sampler seed: 1234
0.00.518.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.168 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.595.149 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.595.153 I llama_perf_context_print:        load time =     516.37 ms
0.02.595.154 I llama_perf_context_print: prompt eval time =     103.89 ms /     7 tokens (   14.84 ms per token,    67.38 tokens per second)
0.02.595.156 I llama_perf_context_print:        eval time =    1963.02 ms /    63 runs   (   31.16 ms per token,    32.09 tokens per second)
0.02.595.156 I llama_perf_context_print:       total time =    2078.35 ms /    70 tokens

real	0m2.650s
user	0m8.772s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.589 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.589 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_K - Medium
0.00.022.597 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.571 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.200 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.218 I print_info: n_head           = 16
0.00.070.223 I print_info: n_head_kv        = 16
0.00.070.223 I print_info: n_rot            = 32
0.00.070.223 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.245 I print_info: vocab type       = BPE
0.00.070.246 I print_info: n_vocab          = 50304
0.00.070.246 I print_info: n_merges         = 50009
0.00.070.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: max token length = 1024
0.00.070.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.388 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.398 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.594 I llama_context: constructing llama_context
0.00.341.600 I llama_context: n_seq_max     = 1
0.00.341.600 I llama_context: n_ctx         = 128
0.00.341.601 I llama_context: n_ctx_per_seq = 128
0.00.341.601 I llama_context: n_batch       = 128
0.00.341.601 I llama_context: n_ubatch      = 128
0.00.341.602 I llama_context: causal_attn   = 1
0.00.341.602 I llama_context: flash_attn    = 0
0.00.341.602 I llama_context: attn_streams  = false
0.00.341.606 I llama_context: freq_base     = 10000.0
0.00.341.606 I llama_context: freq_scale    = 1
0.00.341.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.283 I llama_context: graph nodes  = 1111
0.00.355.283 I llama_context: graph splits = 1
0.00.355.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.144 I 
0.00.403.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.235 I perplexity: tokenizing the input ..
0.00.409.743 I perplexity: tokenization took 6.503 ms
0.00.409.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.533 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.294 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.331 I llama_perf_context_print:        load time =     402.46 ms
0.01.730.334 I llama_perf_context_print: prompt eval time =    1311.61 ms /   128 tokens (   10.25 ms per token,    97.59 tokens per second)
0.01.730.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.339 I llama_perf_context_print:       total time =    1327.21 ms /   129 tokens

real	0m1.778s
user	0m5.720s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q5_K - Medium
0.00.022.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.029 I print_info: n_embd           = 2048
0.00.070.029 I print_info: n_layer          = 24
0.00.070.046 I print_info: n_head           = 16
0.00.070.048 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.049 I print_info: n_swa            = 0
0.00.070.051 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.056 I print_info: n_embd_k_gqa     = 2048
0.00.070.057 I print_info: n_embd_v_gqa     = 2048
0.00.070.059 I print_info: f_norm_eps       = 1.0e-05
0.00.070.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.061 I print_info: f_logit_scale    = 0.0e+00
0.00.070.061 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.066 I print_info: freq_base_train  = 10000.0
0.00.070.067 I print_info: freq_scale_train = 1
0.00.070.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.068 I print_info: model type       = 1.4B
0.00.070.069 I print_info: model params     = 1.41 B
0.00.070.069 I print_info: general.name     = 1.4B
0.00.070.072 I print_info: vocab type       = BPE
0.00.070.073 I print_info: n_vocab          = 50304
0.00.070.073 I print_info: n_merges         = 50009
0.00.070.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: LF token         = 187 'Ċ'
0.00.070.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.290 I llama_context: constructing llama_context
0.00.130.296 I llama_context: n_seq_max     = 1
0.00.130.297 I llama_context: n_ctx         = 2048
0.00.130.297 I llama_context: n_ctx_per_seq = 2048
0.00.130.297 I llama_context: n_batch       = 2048
0.00.130.298 I llama_context: n_ubatch      = 512
0.00.130.298 I llama_context: causal_attn   = 1
0.00.130.298 I llama_context: flash_attn    = 0
0.00.130.299 I llama_context: attn_streams  = false
0.00.130.300 I llama_context: freq_base     = 10000.0
0.00.130.301 I llama_context: freq_scale    = 1
0.00.130.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.434 I llama_context: graph nodes  = 1111
0.00.222.434 I llama_context: graph splits = 1
0.00.222.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.496 I main: llama threadpool init, n_threads = 4
0.00.317.508 I 
0.00.317.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.580 I 
0.00.317.658 I sampler seed: 1234
0.00.317.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.687 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.658.488 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25771.32 tokens per second)
0.02.658.492 I llama_perf_context_print:        load time =     315.90 ms
0.02.658.493 I llama_perf_context_print: prompt eval time =     123.99 ms /     7 tokens (   17.71 ms per token,    56.46 tokens per second)
0.02.658.494 I llama_perf_context_print:        eval time =    2206.44 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.658.495 I llama_perf_context_print:       total time =    2342.18 ms /    70 tokens

real	0m2.717s
user	0m9.759s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_K - Medium
0.00.022.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.832 I load: special tokens cache size = 25
0.00.072.509 I load: token to piece cache size = 0.2984 MB
0.00.072.530 I print_info: arch             = gptneox
0.00.072.531 I print_info: vocab_only       = 0
0.00.072.531 I print_info: n_ctx_train      = 2048
0.00.072.532 I print_info: n_embd           = 2048
0.00.072.532 I print_info: n_layer          = 24
0.00.072.554 I print_info: n_head           = 16
0.00.072.556 I print_info: n_head_kv        = 16
0.00.072.556 I print_info: n_rot            = 32
0.00.072.557 I print_info: n_swa            = 0
0.00.072.558 I print_info: is_swa_any       = 0
0.00.072.559 I print_info: n_embd_head_k    = 128
0.00.072.559 I print_info: n_embd_head_v    = 128
0.00.072.561 I print_info: n_gqa            = 1
0.00.072.563 I print_info: n_embd_k_gqa     = 2048
0.00.072.564 I print_info: n_embd_v_gqa     = 2048
0.00.072.565 I print_info: f_norm_eps       = 1.0e-05
0.00.072.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.567 I print_info: f_logit_scale    = 0.0e+00
0.00.072.567 I print_info: f_attn_scale     = 0.0e+00
0.00.072.568 I print_info: n_ff             = 8192
0.00.072.569 I print_info: n_expert         = 0
0.00.072.569 I print_info: n_expert_used    = 0
0.00.072.569 I print_info: causal attn      = 1
0.00.072.569 I print_info: pooling type     = 0
0.00.072.570 I print_info: rope type        = 2
0.00.072.570 I print_info: rope scaling     = linear
0.00.072.571 I print_info: freq_base_train  = 10000.0
0.00.072.572 I print_info: freq_scale_train = 1
0.00.072.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.573 I print_info: rope_finetuned   = unknown
0.00.072.573 I print_info: model type       = 1.4B
0.00.072.574 I print_info: model params     = 1.41 B
0.00.072.574 I print_info: general.name     = 1.4B
0.00.072.577 I print_info: vocab type       = BPE
0.00.072.578 I print_info: n_vocab          = 50304
0.00.072.578 I print_info: n_merges         = 50009
0.00.072.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: LF token         = 187 'Ċ'
0.00.072.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: max token length = 1024
0.00.072.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.867 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.926 I llama_context: constructing llama_context
0.00.132.931 I llama_context: n_seq_max     = 1
0.00.132.932 I llama_context: n_ctx         = 128
0.00.132.932 I llama_context: n_ctx_per_seq = 128
0.00.132.932 I llama_context: n_batch       = 128
0.00.132.933 I llama_context: n_ubatch      = 128
0.00.132.933 I llama_context: causal_attn   = 1
0.00.132.934 I llama_context: flash_attn    = 0
0.00.132.934 I llama_context: attn_streams  = false
0.00.132.936 I llama_context: freq_base     = 10000.0
0.00.132.937 I llama_context: freq_scale    = 1
0.00.132.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.663 I llama_context: graph nodes  = 1111
0.00.146.663 I llama_context: graph splits = 1
0.00.146.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.033 I 
0.00.209.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.141 I perplexity: tokenizing the input ..
0.00.216.012 I perplexity: tokenization took 6.866 ms
0.00.216.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.629 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.433 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.467 I llama_perf_context_print:        load time =     208.70 ms
0.02.227.468 I llama_perf_context_print: prompt eval time =    2002.56 ms /   128 tokens (   15.64 ms per token,    63.92 tokens per second)
0.02.227.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.471 I llama_perf_context_print:       total time =    2018.45 ms /   129 tokens

real	0m2.279s
user	0m8.359s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q6_K
0.00.022.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.140 I load: special tokens cache size = 25
0.00.069.852 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.892 I print_info: n_head           = 16
0.00.069.895 I print_info: n_head_kv        = 16
0.00.069.895 I print_info: n_rot            = 32
0.00.069.895 I print_info: n_swa            = 0
0.00.069.897 I print_info: is_swa_any       = 0
0.00.069.897 I print_info: n_embd_head_k    = 128
0.00.069.898 I print_info: n_embd_head_v    = 128
0.00.069.899 I print_info: n_gqa            = 1
0.00.069.901 I print_info: n_embd_k_gqa     = 2048
0.00.069.903 I print_info: n_embd_v_gqa     = 2048
0.00.069.904 I print_info: f_norm_eps       = 1.0e-05
0.00.069.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.906 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.907 I print_info: n_expert         = 0
0.00.069.908 I print_info: n_expert_used    = 0
0.00.069.908 I print_info: causal attn      = 1
0.00.069.908 I print_info: pooling type     = 0
0.00.069.909 I print_info: rope type        = 2
0.00.069.909 I print_info: rope scaling     = linear
0.00.069.911 I print_info: freq_base_train  = 10000.0
0.00.069.911 I print_info: freq_scale_train = 1
0.00.069.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.912 I print_info: rope_finetuned   = unknown
0.00.069.913 I print_info: model type       = 1.4B
0.00.069.914 I print_info: model params     = 1.41 B
0.00.069.914 I print_info: general.name     = 1.4B
0.00.069.917 I print_info: vocab type       = BPE
0.00.069.919 I print_info: n_vocab          = 50304
0.00.069.920 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: LF token         = 187 'Ċ'
0.00.069.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: max token length = 1024
0.00.069.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.996 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.022 I llama_context: constructing llama_context
0.00.134.027 I llama_context: n_seq_max     = 1
0.00.134.028 I llama_context: n_ctx         = 2048
0.00.134.028 I llama_context: n_ctx_per_seq = 2048
0.00.134.028 I llama_context: n_batch       = 2048
0.00.134.029 I llama_context: n_ubatch      = 512
0.00.134.029 I llama_context: causal_attn   = 1
0.00.134.029 I llama_context: flash_attn    = 0
0.00.134.030 I llama_context: attn_streams  = false
0.00.134.032 I llama_context: freq_base     = 10000.0
0.00.134.033 I llama_context: freq_scale    = 1
0.00.134.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.770 I llama_context: graph nodes  = 1111
0.00.222.770 I llama_context: graph splits = 1
0.00.222.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.102 I main: llama threadpool init, n_threads = 4
0.00.318.114 I 
0.00.318.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.183 I 
0.00.318.267 I sampler seed: 1234
0.00.318.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.283 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.729.777 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24002.70 tokens per second)
0.02.729.781 I llama_perf_context_print:        load time =     316.50 ms
0.02.729.782 I llama_perf_context_print: prompt eval time =     115.20 ms /     7 tokens (   16.46 ms per token,    60.76 tokens per second)
0.02.729.784 I llama_perf_context_print:        eval time =    2285.86 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.729.784 I llama_perf_context_print:       total time =    2412.89 ms /    70 tokens

real	0m2.791s
user	0m10.029s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q6_K
0.00.022.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.775 I print_info: vocab_only       = 0
0.00.070.776 I print_info: n_ctx_train      = 2048
0.00.070.776 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.800 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.801 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.803 I print_info: n_embd_head_v    = 128
0.00.070.805 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.808 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.813 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.814 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.817 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.818 I print_info: rope scaling     = linear
0.00.070.819 I print_info: freq_base_train  = 10000.0
0.00.070.820 I print_info: freq_scale_train = 1
0.00.070.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.822 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: LF token         = 187 'Ċ'
0.00.070.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: max token length = 1024
0.00.070.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.723 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.728 I llama_context: constructing llama_context
0.00.135.733 I llama_context: n_seq_max     = 1
0.00.135.734 I llama_context: n_ctx         = 128
0.00.135.734 I llama_context: n_ctx_per_seq = 128
0.00.135.735 I llama_context: n_batch       = 128
0.00.135.735 I llama_context: n_ubatch      = 128
0.00.135.735 I llama_context: causal_attn   = 1
0.00.135.736 I llama_context: flash_attn    = 0
0.00.135.736 I llama_context: attn_streams  = false
0.00.135.738 I llama_context: freq_base     = 10000.0
0.00.135.739 I llama_context: freq_scale    = 1
0.00.135.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.548 I llama_context: graph nodes  = 1111
0.00.148.549 I llama_context: graph splits = 1
0.00.148.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.041 I 
0.00.212.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.145 I perplexity: tokenizing the input ..
0.00.218.656 I perplexity: tokenization took 6.505 ms
0.00.218.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.032 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.056.878 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.056.920 I llama_perf_context_print:        load time =     211.71 ms
0.02.056.925 I llama_perf_context_print: prompt eval time =    1829.35 ms /   128 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.056.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.929 I llama_perf_context_print:       total time =    1844.90 ms /   129 tokens

real	0m2.111s
user	0m7.657s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.109 I load: special tokens cache size = 25
0.00.068.860 I load: token to piece cache size = 0.2984 MB
0.00.068.889 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.890 I print_info: n_ctx_train      = 2048
0.00.068.891 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.914 I print_info: n_head_kv        = 16
0.00.068.915 I print_info: n_rot            = 32
0.00.068.915 I print_info: n_swa            = 0
0.00.068.917 I print_info: is_swa_any       = 0
0.00.068.917 I print_info: n_embd_head_k    = 128
0.00.068.918 I print_info: n_embd_head_v    = 128
0.00.068.920 I print_info: n_gqa            = 1
0.00.068.922 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.928 I print_info: f_logit_scale    = 0.0e+00
0.00.068.929 I print_info: f_attn_scale     = 0.0e+00
0.00.068.931 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.932 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.936 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.938 I print_info: model params     = 1.41 B
0.00.068.938 I print_info: general.name     = 1.4B
0.00.068.942 I print_info: vocab type       = BPE
0.00.068.943 I print_info: n_vocab          = 50304
0.00.068.943 I print_info: n_merges         = 50009
0.00.068.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: LF token         = 187 'Ċ'
0.00.068.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: max token length = 1024
0.00.068.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.805 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.622 I llama_context: constructing llama_context
0.00.427.628 I llama_context: n_seq_max     = 1
0.00.427.628 I llama_context: n_ctx         = 2048
0.00.427.629 I llama_context: n_ctx_per_seq = 2048
0.00.427.629 I llama_context: n_batch       = 2048
0.00.427.629 I llama_context: n_ubatch      = 512
0.00.427.630 I llama_context: causal_attn   = 1
0.00.427.630 I llama_context: flash_attn    = 0
0.00.427.630 I llama_context: attn_streams  = false
0.00.427.634 I llama_context: freq_base     = 10000.0
0.00.427.634 I llama_context: freq_scale    = 1
0.00.427.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.256 I llama_context: graph nodes  = 1111
0.00.513.256 I llama_context: graph splits = 1
0.00.513.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.169 I llama_context: constructing llama_context
0.01.173.178 I llama_context: n_seq_max     = 1
0.01.173.178 I llama_context: n_ctx         = 2048
0.01.173.179 I llama_context: n_ctx_per_seq = 2048
0.01.173.179 I llama_context: n_batch       = 2048
0.01.173.180 I llama_context: n_ubatch      = 512
0.01.173.180 I llama_context: causal_attn   = 1
0.01.173.181 I llama_context: flash_attn    = 0
0.01.173.181 I llama_context: attn_streams  = false
0.01.173.185 I llama_context: freq_base     = 10000.0
0.01.173.186 I llama_context: freq_scale    = 1
0.01.173.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.252.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.383 I llama_context: graph nodes  = 1111
0.01.260.383 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.826.588 I llama_context: constructing llama_context
0.01.826.597 I llama_context: n_seq_max     = 1
0.01.826.598 I llama_context: n_ctx         = 2048
0.01.826.598 I llama_context: n_ctx_per_seq = 2048
0.01.826.598 I llama_context: n_batch       = 2048
0.01.826.599 I llama_context: n_ubatch      = 512
0.01.826.599 I llama_context: causal_attn   = 1
0.01.826.600 I llama_context: flash_attn    = 0
0.01.826.600 I llama_context: attn_streams  = false
0.01.826.604 I llama_context: freq_base     = 10000.0
0.01.826.605 I llama_context: freq_scale    = 1
0.01.826.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.826.714 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.904.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.911.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.911.423 I llama_context: graph nodes  = 1111
0.01.911.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.580s
user	0m7.096s
sys	0m0.475s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_0
0.00.022.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.069.969 I load: token to piece cache size = 0.2984 MB
0.00.069.987 I print_info: arch             = gptneox
0.00.069.987 I print_info: vocab_only       = 0
0.00.069.988 I print_info: n_ctx_train      = 2048
0.00.069.988 I print_info: n_embd           = 2048
0.00.069.989 I print_info: n_layer          = 24
0.00.070.007 I print_info: n_head           = 16
0.00.070.012 I print_info: n_head_kv        = 16
0.00.070.012 I print_info: n_rot            = 32
0.00.070.013 I print_info: n_swa            = 0
0.00.070.014 I print_info: is_swa_any       = 0
0.00.070.015 I print_info: n_embd_head_k    = 128
0.00.070.015 I print_info: n_embd_head_v    = 128
0.00.070.017 I print_info: n_gqa            = 1
0.00.070.019 I print_info: n_embd_k_gqa     = 2048
0.00.070.020 I print_info: n_embd_v_gqa     = 2048
0.00.070.023 I print_info: f_norm_eps       = 1.0e-05
0.00.070.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.028 I print_info: f_attn_scale     = 0.0e+00
0.00.070.029 I print_info: n_ff             = 8192
0.00.070.030 I print_info: n_expert         = 0
0.00.070.030 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.031 I print_info: pooling type     = 0
0.00.070.031 I print_info: rope type        = 2
0.00.070.032 I print_info: rope scaling     = linear
0.00.070.033 I print_info: freq_base_train  = 10000.0
0.00.070.035 I print_info: freq_scale_train = 1
0.00.070.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.035 I print_info: rope_finetuned   = unknown
0.00.070.036 I print_info: model type       = 1.4B
0.00.070.037 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.041 I print_info: vocab type       = BPE
0.00.070.042 I print_info: n_vocab          = 50304
0.00.070.043 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: LF token         = 187 'Ċ'
0.00.070.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: max token length = 1024
0.00.070.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.477 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.485 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.243 I llama_context: constructing llama_context
0.00.429.249 I llama_context: n_seq_max     = 1
0.00.429.249 I llama_context: n_ctx         = 2048
0.00.429.249 I llama_context: n_ctx_per_seq = 2048
0.00.429.250 I llama_context: n_batch       = 2048
0.00.429.250 I llama_context: n_ubatch      = 512
0.00.429.251 I llama_context: causal_attn   = 1
0.00.429.251 I llama_context: flash_attn    = 1
0.00.429.251 I llama_context: attn_streams  = false
0.00.429.254 I llama_context: freq_base     = 10000.0
0.00.429.255 I llama_context: freq_scale    = 1
0.00.429.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.158 I llama_context: graph nodes  = 1016
0.00.517.159 I llama_context: graph splits = 1
0.00.517.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.162 I llama_context: constructing llama_context
0.01.116.171 I llama_context: n_seq_max     = 1
0.01.116.172 I llama_context: n_ctx         = 2048
0.01.116.172 I llama_context: n_ctx_per_seq = 2048
0.01.116.172 I llama_context: n_batch       = 2048
0.01.116.173 I llama_context: n_ubatch      = 512
0.01.116.173 I llama_context: causal_attn   = 1
0.01.116.174 I llama_context: flash_attn    = 1
0.01.116.174 I llama_context: attn_streams  = false
0.01.116.178 I llama_context: freq_base     = 10000.0
0.01.116.178 I llama_context: freq_scale    = 1
0.01.116.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.203.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.548 I llama_context: graph nodes  = 1016
0.01.203.549 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.740.771 I llama_context: constructing llama_context
0.01.740.780 I llama_context: n_seq_max     = 1
0.01.740.781 I llama_context: n_ctx         = 2048
0.01.740.781 I llama_context: n_ctx_per_seq = 2048
0.01.740.782 I llama_context: n_batch       = 2048
0.01.740.782 I llama_context: n_ubatch      = 512
0.01.740.782 I llama_context: causal_attn   = 1
0.01.740.783 I llama_context: flash_attn    = 1
0.01.740.783 I llama_context: attn_streams  = false
0.01.740.787 I llama_context: freq_base     = 10000.0
0.01.740.787 I llama_context: freq_scale    = 1
0.01.740.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.271 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.826.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.836 I llama_context: graph nodes  = 1016
0.01.826.837 I llama_context: graph splits = 1
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
user	0m6.517s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919204maxresident)k
0inputs+40outputs (0major+55106minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913644maxresident)k
0inputs+40outputs (0major+54859minor)pagefaults 0swaps
```
