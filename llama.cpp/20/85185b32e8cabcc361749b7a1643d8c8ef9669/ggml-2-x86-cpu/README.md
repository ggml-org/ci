## Summary

- status:  SUCCESS ✅
- runtime: 15:43.73
- date:    Thu Jul  3 12:43:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2085185b32e8cabcc361749b7a1643d8c8ef9669
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffer for separation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.26 sec*proc (35 tests)

Total Test time (real) =  76.28 sec

real	1m16.346s
user	1m49.526s
sys	0m3.269s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.73 sec*proc (35 tests)

Total Test time (real) =  27.74 sec

real	0m27.812s
user	0m32.388s
sys	0m3.228s
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
0.00.000.206 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.342 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.343 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.220 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.225 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type  f16:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = F16
0.00.008.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.907 I load: special tokens cache size = 5
0.00.024.680 I load: token to piece cache size = 0.2032 MB
0.00.024.696 I print_info: arch             = bert
0.00.024.696 I print_info: vocab_only       = 0
0.00.024.697 I print_info: n_ctx_train      = 512
0.00.024.697 I print_info: n_embd           = 384
0.00.024.698 I print_info: n_layer          = 12
0.00.024.716 I print_info: n_head           = 12
0.00.024.720 I print_info: n_head_kv        = 12
0.00.024.721 I print_info: n_rot            = 32
0.00.024.721 I print_info: n_swa            = 0
0.00.024.722 I print_info: is_swa_any       = 0
0.00.024.723 I print_info: n_embd_head_k    = 32
0.00.024.723 I print_info: n_embd_head_v    = 32
0.00.024.725 I print_info: n_gqa            = 1
0.00.024.726 I print_info: n_embd_k_gqa     = 384
0.00.024.728 I print_info: n_embd_v_gqa     = 384
0.00.024.730 I print_info: f_norm_eps       = 1.0e-12
0.00.024.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.732 I print_info: f_logit_scale    = 0.0e+00
0.00.024.732 I print_info: f_attn_scale     = 0.0e+00
0.00.024.734 I print_info: n_ff             = 1536
0.00.024.734 I print_info: n_expert         = 0
0.00.024.734 I print_info: n_expert_used    = 0
0.00.024.735 I print_info: causal attn      = 0
0.00.024.736 I print_info: pooling type     = 2
0.00.024.736 I print_info: rope type        = 2
0.00.024.737 I print_info: rope scaling     = linear
0.00.024.738 I print_info: freq_base_train  = 10000.0
0.00.024.739 I print_info: freq_scale_train = 1
0.00.024.739 I print_info: n_ctx_orig_yarn  = 512
0.00.024.740 I print_info: rope_finetuned   = unknown
0.00.024.741 I print_info: model type       = 33M
0.00.024.742 I print_info: model params     = 33.21 M
0.00.024.742 I print_info: general.name     = Bge Small
0.00.024.745 I print_info: vocab type       = WPM
0.00.024.746 I print_info: n_vocab          = 30522
0.00.024.747 I print_info: n_merges         = 0
0.00.024.747 I print_info: BOS token        = 101 '[CLS]'
0.00.024.748 I print_info: EOS token        = 102 '[SEP]'
0.00.024.748 I print_info: UNK token        = 100 '[UNK]'
0.00.024.749 I print_info: SEP token        = 102 '[SEP]'
0.00.024.749 I print_info: PAD token        = 0 '[PAD]'
0.00.024.749 I print_info: MASK token       = 103 '[MASK]'
0.00.024.750 I print_info: LF token         = 0 '[PAD]'
0.00.024.751 I print_info: EOG token        = 102 '[SEP]'
0.00.024.752 I print_info: max token length = 21
0.00.024.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.662 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.243 I llama_context: constructing llama_context
0.00.030.247 I llama_context: n_seq_max     = 1
0.00.030.248 I llama_context: n_ctx         = 512
0.00.030.248 I llama_context: n_ctx_per_seq = 512
0.00.030.248 I llama_context: n_batch       = 2048
0.00.030.248 I llama_context: n_ubatch      = 2048
0.00.030.248 I llama_context: causal_attn   = 0
0.00.030.249 I llama_context: flash_attn    = 0
0.00.030.250 I llama_context: freq_base     = 10000.0
0.00.030.251 I llama_context: freq_scale    = 1
0.00.030.275 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.964 I 
0.00.040.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.917 I llama_perf_context_print:        load time =      39.63 ms
0.00.046.919 I llama_perf_context_print: prompt eval time =       5.24 ms /     9 tokens (    0.58 ms per token,  1717.56 tokens per second)
0.00.046.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.921 I llama_perf_context_print:       total time =       6.97 ms /    10 tokens

real	0m0.063s
user	0m0.070s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.339 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.340 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.281 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.282 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.285 I llama_model_loader: - type  f32:  124 tensors
0.00.008.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.287 I print_info: file format = GGUF V3 (latest)
0.00.008.288 I print_info: file type   = Q8_0
0.00.008.291 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.254 I load: special tokens cache size = 5
0.00.026.064 I load: token to piece cache size = 0.2032 MB
0.00.026.085 I print_info: arch             = bert
0.00.026.088 I print_info: vocab_only       = 0
0.00.026.089 I print_info: n_ctx_train      = 512
0.00.026.090 I print_info: n_embd           = 384
0.00.026.090 I print_info: n_layer          = 12
0.00.026.110 I print_info: n_head           = 12
0.00.026.111 I print_info: n_head_kv        = 12
0.00.026.112 I print_info: n_rot            = 32
0.00.026.112 I print_info: n_swa            = 0
0.00.026.113 I print_info: is_swa_any       = 0
0.00.026.114 I print_info: n_embd_head_k    = 32
0.00.026.115 I print_info: n_embd_head_v    = 32
0.00.026.117 I print_info: n_gqa            = 1
0.00.026.118 I print_info: n_embd_k_gqa     = 384
0.00.026.120 I print_info: n_embd_v_gqa     = 384
0.00.026.122 I print_info: f_norm_eps       = 1.0e-12
0.00.026.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.124 I print_info: f_logit_scale    = 0.0e+00
0.00.026.125 I print_info: f_attn_scale     = 0.0e+00
0.00.026.127 I print_info: n_ff             = 1536
0.00.026.128 I print_info: n_expert         = 0
0.00.026.129 I print_info: n_expert_used    = 0
0.00.026.129 I print_info: causal attn      = 0
0.00.026.129 I print_info: pooling type     = 2
0.00.026.130 I print_info: rope type        = 2
0.00.026.130 I print_info: rope scaling     = linear
0.00.026.133 I print_info: freq_base_train  = 10000.0
0.00.026.133 I print_info: freq_scale_train = 1
0.00.026.134 I print_info: n_ctx_orig_yarn  = 512
0.00.026.135 I print_info: rope_finetuned   = unknown
0.00.026.136 I print_info: model type       = 33M
0.00.026.137 I print_info: model params     = 33.21 M
0.00.026.137 I print_info: general.name     = Bge Small
0.00.026.140 I print_info: vocab type       = WPM
0.00.026.142 I print_info: n_vocab          = 30522
0.00.026.142 I print_info: n_merges         = 0
0.00.026.143 I print_info: BOS token        = 101 '[CLS]'
0.00.026.143 I print_info: EOS token        = 102 '[SEP]'
0.00.026.144 I print_info: UNK token        = 100 '[UNK]'
0.00.026.144 I print_info: SEP token        = 102 '[SEP]'
0.00.026.144 I print_info: PAD token        = 0 '[PAD]'
0.00.026.145 I print_info: MASK token       = 103 '[MASK]'
0.00.026.146 I print_info: LF token         = 0 '[PAD]'
0.00.026.146 I print_info: EOG token        = 102 '[SEP]'
0.00.026.147 I print_info: max token length = 21
0.00.026.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.330 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.917 I llama_context: constructing llama_context
0.00.029.921 I llama_context: n_seq_max     = 1
0.00.029.921 I llama_context: n_ctx         = 512
0.00.029.921 I llama_context: n_ctx_per_seq = 512
0.00.029.922 I llama_context: n_batch       = 2048
0.00.029.922 I llama_context: n_ubatch      = 2048
0.00.029.922 I llama_context: causal_attn   = 0
0.00.029.923 I llama_context: flash_attn    = 0
0.00.029.925 I llama_context: freq_base     = 10000.0
0.00.029.926 I llama_context: freq_scale    = 1
0.00.029.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.853 I 
0.00.038.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.935 I llama_perf_context_print:        load time =      38.55 ms
0.00.043.937 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2576.58 tokens per second)
0.00.043.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.940 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.058s
user	0m0.075s
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
0.00.000.225 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.404 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.406 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.407 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.408 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.893 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.894 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.896 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:   40 tensors
0.00.020.899 I llama_model_loader: - type  f16:   26 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = F16
0.00.020.907 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.747 W load: empty token at index 5
0.00.039.124 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.162 I load: special tokens cache size = 5
0.00.422.458 I load: token to piece cache size = 1.5060 MB
0.00.422.487 I print_info: arch             = jina-bert-v2
0.00.422.487 I print_info: vocab_only       = 0
0.00.422.488 I print_info: n_ctx_train      = 8192
0.00.422.488 I print_info: n_embd           = 384
0.00.422.489 I print_info: n_layer          = 4
0.00.422.509 I print_info: n_head           = 12
0.00.422.510 I print_info: n_head_kv        = 12
0.00.422.511 I print_info: n_rot            = 32
0.00.422.511 I print_info: n_swa            = 0
0.00.422.512 I print_info: is_swa_any       = 0
0.00.422.513 I print_info: n_embd_head_k    = 32
0.00.422.513 I print_info: n_embd_head_v    = 32
0.00.422.514 I print_info: n_gqa            = 1
0.00.422.516 I print_info: n_embd_k_gqa     = 384
0.00.422.518 I print_info: n_embd_v_gqa     = 384
0.00.422.519 I print_info: f_norm_eps       = 1.0e-12
0.00.422.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.521 I print_info: f_logit_scale    = 0.0e+00
0.00.422.522 I print_info: f_attn_scale     = 0.0e+00
0.00.422.523 I print_info: n_ff             = 1536
0.00.422.524 I print_info: n_expert         = 0
0.00.422.524 I print_info: n_expert_used    = 0
0.00.422.525 I print_info: causal attn      = 0
0.00.422.525 I print_info: pooling type     = -1
0.00.422.526 I print_info: rope type        = -1
0.00.422.527 I print_info: rope scaling     = linear
0.00.422.528 I print_info: freq_base_train  = 10000.0
0.00.422.529 I print_info: freq_scale_train = 1
0.00.422.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.530 I print_info: rope_finetuned   = unknown
0.00.422.531 I print_info: model type       = 33M
0.00.422.532 I print_info: model params     = 32.90 M
0.00.422.533 I print_info: general.name     = Jina Bert Implementation
0.00.422.536 I print_info: vocab type       = BPE
0.00.422.537 I print_info: n_vocab          = 61056
0.00.422.537 I print_info: n_merges         = 39382
0.00.422.538 I print_info: BOS token        = 0 '<s>'
0.00.422.539 I print_info: EOS token        = 2 '</s>'
0.00.422.539 I print_info: UNK token        = 3 '<unk>'
0.00.422.540 I print_info: SEP token        = 2 '</s>'
0.00.422.540 I print_info: PAD token        = 1 '<pad>'
0.00.422.540 I print_info: MASK token       = 4 '<mask>'
0.00.422.541 I print_info: EOG token        = 2 '</s>'
0.00.422.542 I print_info: max token length = 45
0.00.422.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.859 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.512 I llama_context: constructing llama_context
0.00.426.518 I llama_context: n_seq_max     = 1
0.00.426.519 I llama_context: n_ctx         = 8192
0.00.426.519 I llama_context: n_ctx_per_seq = 8192
0.00.426.519 I llama_context: n_batch       = 2048
0.00.426.520 I llama_context: n_ubatch      = 2048
0.00.426.520 I llama_context: causal_attn   = 0
0.00.426.520 I llama_context: flash_attn    = 0
0.00.426.522 I llama_context: freq_base     = 10000.0
0.00.426.523 I llama_context: freq_scale    = 1
0.00.426.547 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.601 I 
0.00.434.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.901 I main: prompt 0: 'what is panda?	hi'
0.00.434.905 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.911 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.911 I main: number of tokens in prompt = 13
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


0.00.434.919 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.921 I main: number of tokens in prompt = 40
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


0.00.435.052 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.713 I llama_perf_context_print:        load time =     434.30 ms
0.00.448.715 I llama_perf_context_print: prompt eval time =      13.52 ms /    62 tokens (    0.22 ms per token,  4586.14 tokens per second)
0.00.448.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.717 I llama_perf_context_print:       total time =      14.13 ms /    63 tokens

real	0m0.472s
user	0m0.513s
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
0.00.000.346 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.085.697 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.199 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.209 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.238 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.247 I llama_model_loader: - type  f32:   37 tensors
0.00.444.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.269 I print_info: file format = GGUF V3 (latest)
0.00.444.270 I print_info: file type   = Q8_0
0.00.444.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.543 I load: special tokens cache size = 5
0.01.216.804 I load: token to piece cache size = 1.6014 MB
0.01.216.945 I print_info: arch             = gemma
0.01.216.949 I print_info: vocab_only       = 0
0.01.216.949 I print_info: n_ctx_train      = 8192
0.01.216.950 I print_info: n_embd           = 2048
0.01.216.950 I print_info: n_layer          = 18
0.01.217.044 I print_info: n_head           = 8
0.01.217.054 I print_info: n_head_kv        = 1
0.01.217.054 I print_info: n_rot            = 256
0.01.217.055 I print_info: n_swa            = 0
0.01.217.058 I print_info: is_swa_any       = 0
0.01.217.059 I print_info: n_embd_head_k    = 256
0.01.217.059 I print_info: n_embd_head_v    = 256
0.01.217.064 I print_info: n_gqa            = 8
0.01.217.069 I print_info: n_embd_k_gqa     = 256
0.01.217.074 I print_info: n_embd_v_gqa     = 256
0.01.217.075 I print_info: f_norm_eps       = 0.0e+00
0.01.217.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.079 I print_info: f_logit_scale    = 0.0e+00
0.01.217.080 I print_info: f_attn_scale     = 0.0e+00
0.01.217.086 I print_info: n_ff             = 16384
0.01.217.087 I print_info: n_expert         = 0
0.01.217.087 I print_info: n_expert_used    = 0
0.01.217.087 I print_info: causal attn      = 1
0.01.217.088 I print_info: pooling type     = 0
0.01.217.088 I print_info: rope type        = 2
0.01.217.088 I print_info: rope scaling     = linear
0.01.217.090 I print_info: freq_base_train  = 10000.0
0.01.217.090 I print_info: freq_scale_train = 1
0.01.217.091 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.103 I print_info: rope_finetuned   = unknown
0.01.217.105 I print_info: model type       = 2B
0.01.217.107 I print_info: model params     = 2.51 B
0.01.217.107 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.112 I print_info: vocab type       = SPM
0.01.217.114 I print_info: n_vocab          = 256000
0.01.217.117 I print_info: n_merges         = 0
0.01.217.118 I print_info: BOS token        = 2 '<bos>'
0.01.217.118 I print_info: EOS token        = 1 '<eos>'
0.01.217.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.121 I print_info: UNK token        = 3 '<unk>'
0.01.217.122 I print_info: PAD token        = 0 '<pad>'
0.01.217.123 I print_info: LF token         = 227 '<0x0A>'
0.01.217.129 I print_info: EOG token        = 1 '<eos>'
0.01.217.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.132 I print_info: max token length = 93
0.01.217.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.168 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.319.179 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.319.180 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.319.181 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.319.182 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.319.182 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.326.320 I llama_context: constructing llama_context
0.01.326.332 I llama_context: n_seq_max     = 1
0.01.326.333 I llama_context: n_ctx         = 4096
0.01.326.333 I llama_context: n_ctx_per_seq = 4096
0.01.326.334 I llama_context: n_batch       = 2048
0.01.326.334 I llama_context: n_ubatch      = 512
0.01.326.334 I llama_context: causal_attn   = 1
0.01.326.335 I llama_context: flash_attn    = 0
0.01.326.339 I llama_context: freq_base     = 10000.0
0.01.326.340 I llama_context: freq_scale    = 1
0.01.326.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.344.350 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.354.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.354.974 I llama_context: graph nodes  = 673
0.01.354.974 I llama_context: graph splits = 1
0.01.355.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.038.124 I main: llama threadpool init, n_threads = 4
0.02.038.143 I 
0.02.038.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.038.255 I 
0.02.038.513 I sampler seed: 1803475869
0.02.038.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.541 I 
 increasively. 

I need help with the following problem:

A train travels 200 km at a uniform speed of 60 km/

0.15.561.622 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.26 tokens per second)
0.15.561.639 I llama_perf_context_print:        load time =    2010.57 ms
0.15.561.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.643 I llama_perf_context_print:        eval time =   13429.90 ms /    32 runs   (  419.68 ms per token,     2.38 tokens per second)
0.15.561.645 I llama_perf_context_print:       total time =   13550.29 ms /    33 tokens
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
0.00.000.372 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.666 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.085.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.501 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.511 I llama_model_loader: - type  f32:   37 tensors
0.00.431.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.534 I print_info: file format = GGUF V3 (latest)
0.00.431.536 I print_info: file type   = Q8_0
0.00.431.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.567 I load: special tokens cache size = 5
0.01.210.699 I load: token to piece cache size = 1.6014 MB
0.01.210.832 I print_info: arch             = gemma
0.01.210.836 I print_info: vocab_only       = 0
0.01.210.837 I print_info: n_ctx_train      = 8192
0.01.210.837 I print_info: n_embd           = 2048
0.01.210.838 I print_info: n_layer          = 18
0.01.210.927 I print_info: n_head           = 8
0.01.210.938 I print_info: n_head_kv        = 1
0.01.210.939 I print_info: n_rot            = 256
0.01.210.939 I print_info: n_swa            = 0
0.01.210.943 I print_info: is_swa_any       = 0
0.01.210.946 I print_info: n_embd_head_k    = 256
0.01.210.946 I print_info: n_embd_head_v    = 256
0.01.210.951 I print_info: n_gqa            = 8
0.01.210.957 I print_info: n_embd_k_gqa     = 256
0.01.210.962 I print_info: n_embd_v_gqa     = 256
0.01.210.963 I print_info: f_norm_eps       = 0.0e+00
0.01.210.965 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.966 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.967 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.967 I print_info: f_logit_scale    = 0.0e+00
0.01.210.968 I print_info: f_attn_scale     = 0.0e+00
0.01.210.973 I print_info: n_ff             = 16384
0.01.210.973 I print_info: n_expert         = 0
0.01.210.974 I print_info: n_expert_used    = 0
0.01.210.974 I print_info: causal attn      = 1
0.01.210.974 I print_info: pooling type     = 0
0.01.210.975 I print_info: rope type        = 2
0.01.210.975 I print_info: rope scaling     = linear
0.01.210.977 I print_info: freq_base_train  = 10000.0
0.01.210.978 I print_info: freq_scale_train = 1
0.01.210.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.979 I print_info: rope_finetuned   = unknown
0.01.210.981 I print_info: model type       = 2B
0.01.210.981 I print_info: model params     = 2.51 B
0.01.210.984 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.988 I print_info: vocab type       = SPM
0.01.210.990 I print_info: n_vocab          = 256000
0.01.210.993 I print_info: n_merges         = 0
0.01.210.994 I print_info: BOS token        = 2 '<bos>'
0.01.210.995 I print_info: EOS token        = 1 '<eos>'
0.01.210.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.996 I print_info: UNK token        = 3 '<unk>'
0.01.210.999 I print_info: PAD token        = 0 '<pad>'
0.01.210.999 I print_info: LF token         = 227 '<0x0A>'
0.01.211.006 I print_info: EOG token        = 1 '<eos>'
0.01.211.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.008 I print_info: max token length = 93
0.01.211.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.575 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.308.970 I llama_context: constructing llama_context
0.01.308.980 I llama_context: n_seq_max     = 1
0.01.308.980 I llama_context: n_ctx         = 4096
0.01.308.981 I llama_context: n_ctx_per_seq = 4096
0.01.308.981 I llama_context: n_batch       = 2048
0.01.308.982 I llama_context: n_ubatch      = 512
0.01.308.982 I llama_context: causal_attn   = 1
0.01.308.983 I llama_context: flash_attn    = 0
0.01.308.986 I llama_context: freq_base     = 10000.0
0.01.308.987 I llama_context: freq_scale    = 1
0.01.308.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.309.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.494 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.336.756 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.762 I llama_context: graph nodes  = 673
0.01.336.762 I llama_context: graph splits = 1
0.01.336.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.641 I main: llama threadpool init, n_threads = 4
0.01.988.657 I 
0.01.988.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.756 I 
0.01.989.008 I sampler seed: 1977000772
0.01.989.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.043 I 
 seconally.

A company's financial statements are essential in understanding its financial health and performance. What are the key components of financial statements that are most relevant

0.15.706.943 I llama_perf_sampler_print:    sampling time =      50.50 ms /    33 runs   (    1.53 ms per token,   653.44 tokens per second)
0.15.706.949 I llama_perf_context_print:        load time =    1960.93 ms
0.15.706.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.706.953 I llama_perf_context_print:        eval time =   13622.30 ms /    32 runs   (  425.70 ms per token,     2.35 tokens per second)
0.15.706.954 I llama_perf_context_print:       total time =   13745.17 ms /    33 tokens
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
0.00.000.352 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.733 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.921 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.924 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.984 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.990 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.992 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.005 I llama_model_loader: - type  f32:   37 tensors
0.00.443.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.028 I print_info: file format = GGUF V3 (latest)
0.00.443.030 I print_info: file type   = Q8_0
0.00.443.034 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.234 I load: special tokens cache size = 5
0.01.222.587 I load: token to piece cache size = 1.6014 MB
0.01.222.728 I print_info: arch             = gemma
0.01.222.732 I print_info: vocab_only       = 0
0.01.222.733 I print_info: n_ctx_train      = 8192
0.01.222.733 I print_info: n_embd           = 2048
0.01.222.734 I print_info: n_layer          = 18
0.01.222.826 I print_info: n_head           = 8
0.01.222.836 I print_info: n_head_kv        = 1
0.01.222.838 I print_info: n_rot            = 256
0.01.222.839 I print_info: n_swa            = 0
0.01.222.843 I print_info: is_swa_any       = 0
0.01.222.843 I print_info: n_embd_head_k    = 256
0.01.222.844 I print_info: n_embd_head_v    = 256
0.01.222.848 I print_info: n_gqa            = 8
0.01.222.855 I print_info: n_embd_k_gqa     = 256
0.01.222.862 I print_info: n_embd_v_gqa     = 256
0.01.222.863 I print_info: f_norm_eps       = 0.0e+00
0.01.222.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.866 I print_info: f_logit_scale    = 0.0e+00
0.01.222.866 I print_info: f_attn_scale     = 0.0e+00
0.01.222.871 I print_info: n_ff             = 16384
0.01.222.872 I print_info: n_expert         = 0
0.01.222.872 I print_info: n_expert_used    = 0
0.01.222.873 I print_info: causal attn      = 1
0.01.222.874 I print_info: pooling type     = 0
0.01.222.874 I print_info: rope type        = 2
0.01.222.875 I print_info: rope scaling     = linear
0.01.222.876 I print_info: freq_base_train  = 10000.0
0.01.222.877 I print_info: freq_scale_train = 1
0.01.222.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.879 I print_info: rope_finetuned   = unknown
0.01.222.880 I print_info: model type       = 2B
0.01.222.881 I print_info: model params     = 2.51 B
0.01.222.882 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.886 I print_info: vocab type       = SPM
0.01.222.888 I print_info: n_vocab          = 256000
0.01.222.891 I print_info: n_merges         = 0
0.01.222.892 I print_info: BOS token        = 2 '<bos>'
0.01.222.892 I print_info: EOS token        = 1 '<eos>'
0.01.222.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.894 I print_info: UNK token        = 3 '<unk>'
0.01.222.894 I print_info: PAD token        = 0 '<pad>'
0.01.222.907 I print_info: LF token         = 227 '<0x0A>'
0.01.222.914 I print_info: EOG token        = 1 '<eos>'
0.01.222.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.918 I print_info: max token length = 93
0.01.222.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.707 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.298.720 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.721 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.298.721 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.298.722 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.723 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.000 I llama_context: constructing llama_context
0.01.306.014 I llama_context: n_seq_max     = 1
0.01.306.015 I llama_context: n_ctx         = 4096
0.01.306.015 I llama_context: n_ctx_per_seq = 4096
0.01.306.015 I llama_context: n_batch       = 2048
0.01.306.016 I llama_context: n_ubatch      = 512
0.01.306.016 I llama_context: causal_attn   = 1
0.01.306.017 I llama_context: flash_attn    = 0
0.01.306.021 I llama_context: freq_base     = 10000.0
0.01.306.022 I llama_context: freq_scale    = 1
0.01.306.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.858 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.864 I llama_context: graph nodes  = 673
0.01.335.864 I llama_context: graph splits = 1
0.01.335.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.997 I main: llama threadpool init, n_threads = 4
0.02.014.018 I 
0.02.014.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.134 I 
0.02.014.430 I sampler seed: 4073769969
0.02.014.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.460 I 
 increasively, and then abruptly ended.

The abrupt end left many wondering what had happened. I investigated the matter and discovered that the organization had faced a major

0.15.670.540 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.20 tokens per second)
0.15.670.545 I llama_perf_context_print:        load time =    1986.33 ms
0.15.670.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.561 I llama_perf_context_print:        eval time =   13563.13 ms /    32 runs   (  423.85 ms per token,     2.36 tokens per second)
0.15.670.562 I llama_perf_context_print:       total time =   13683.44 ms /    33 tokens
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
0.00.000.344 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.085.678 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.655 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.660 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.662 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.673 I llama_model_loader: - type  f32:   37 tensors
0.00.440.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.696 I print_info: file format = GGUF V3 (latest)
0.00.440.697 I print_info: file type   = Q8_0
0.00.440.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.535 I load: special tokens cache size = 5
0.01.209.331 I load: token to piece cache size = 1.6014 MB
0.01.209.469 I print_info: arch             = gemma
0.01.209.474 I print_info: vocab_only       = 0
0.01.209.475 I print_info: n_ctx_train      = 8192
0.01.209.475 I print_info: n_embd           = 2048
0.01.209.476 I print_info: n_layer          = 18
0.01.209.572 I print_info: n_head           = 8
0.01.209.583 I print_info: n_head_kv        = 1
0.01.209.584 I print_info: n_rot            = 256
0.01.209.584 I print_info: n_swa            = 0
0.01.209.588 I print_info: is_swa_any       = 0
0.01.209.589 I print_info: n_embd_head_k    = 256
0.01.209.590 I print_info: n_embd_head_v    = 256
0.01.209.594 I print_info: n_gqa            = 8
0.01.209.599 I print_info: n_embd_k_gqa     = 256
0.01.209.605 I print_info: n_embd_v_gqa     = 256
0.01.209.606 I print_info: f_norm_eps       = 0.0e+00
0.01.209.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.609 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.609 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.610 I print_info: f_logit_scale    = 0.0e+00
0.01.209.610 I print_info: f_attn_scale     = 0.0e+00
0.01.209.615 I print_info: n_ff             = 16384
0.01.209.616 I print_info: n_expert         = 0
0.01.209.616 I print_info: n_expert_used    = 0
0.01.209.617 I print_info: causal attn      = 1
0.01.209.617 I print_info: pooling type     = 0
0.01.209.618 I print_info: rope type        = 2
0.01.209.618 I print_info: rope scaling     = linear
0.01.209.619 I print_info: freq_base_train  = 10000.0
0.01.209.620 I print_info: freq_scale_train = 1
0.01.209.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.631 I print_info: rope_finetuned   = unknown
0.01.209.645 I print_info: model type       = 2B
0.01.209.646 I print_info: model params     = 2.51 B
0.01.209.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.661 I print_info: vocab type       = SPM
0.01.209.664 I print_info: n_vocab          = 256000
0.01.209.666 I print_info: n_merges         = 0
0.01.209.667 I print_info: BOS token        = 2 '<bos>'
0.01.209.668 I print_info: EOS token        = 1 '<eos>'
0.01.209.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.669 I print_info: UNK token        = 3 '<unk>'
0.01.209.670 I print_info: PAD token        = 0 '<pad>'
0.01.209.671 I print_info: LF token         = 227 '<0x0A>'
0.01.209.679 I print_info: EOG token        = 1 '<eos>'
0.01.209.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.682 I print_info: max token length = 93
0.01.209.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.133 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.145 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.290.291 I llama_context: constructing llama_context
0.01.290.303 I llama_context: n_seq_max     = 1
0.01.290.303 I llama_context: n_ctx         = 4096
0.01.290.304 I llama_context: n_ctx_per_seq = 4096
0.01.290.304 I llama_context: n_batch       = 2048
0.01.290.305 I llama_context: n_ubatch      = 512
0.01.290.305 I llama_context: causal_attn   = 1
0.01.290.306 I llama_context: flash_attn    = 0
0.01.290.310 I llama_context: freq_base     = 10000.0
0.01.290.311 I llama_context: freq_scale    = 1
0.01.290.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.207 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.095 I llama_context: graph nodes  = 673
0.01.319.096 I llama_context: graph splits = 1
0.01.319.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.568 I main: llama threadpool init, n_threads = 4
0.01.983.588 I 
0.01.983.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.700 I 
0.01.983.952 I sampler seed: 819755515
0.01.983.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.980 I 
 increamental, and subtractive methods to determine the solution set of the equation 2x + 3y = 11.

Solution:
1

0.15.692.213 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.692.232 I llama_perf_context_print:        load time =    1956.18 ms
0.15.692.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.692.237 I llama_perf_context_print:        eval time =   13614.72 ms /    32 runs   (  425.46 ms per token,     2.35 tokens per second)
0.15.692.238 I llama_perf_context_print:       total time =   13735.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.291s
user	3m55.669s
sys	0m9.944s
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
main: build = 5820 (2085185b3)
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

main: quantize time = 186267.15 ms
main:    total time = 186267.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.351 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.085.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.497 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.056 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.077 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.081 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.083 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.096 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.098 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.100 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.108 I llama_model_loader: - type  f32:   37 tensors
0.00.429.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.130 I print_info: file format = GGUF V3 (latest)
0.00.429.131 I print_info: file type   = Q4_K - Medium
0.00.429.134 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.844 I load: special tokens cache size = 5
0.01.182.210 I load: token to piece cache size = 1.6014 MB
0.01.182.352 I print_info: arch             = gemma
0.01.182.365 I print_info: vocab_only       = 0
0.01.182.366 I print_info: n_ctx_train      = 8192
0.01.182.367 I print_info: n_embd           = 2048
0.01.182.367 I print_info: n_layer          = 18
0.01.182.457 I print_info: n_head           = 8
0.01.182.467 I print_info: n_head_kv        = 1
0.01.182.468 I print_info: n_rot            = 256
0.01.182.470 I print_info: n_swa            = 0
0.01.182.474 I print_info: is_swa_any       = 0
0.01.182.474 I print_info: n_embd_head_k    = 256
0.01.182.480 I print_info: n_embd_head_v    = 256
0.01.182.488 I print_info: n_gqa            = 8
0.01.182.496 I print_info: n_embd_k_gqa     = 256
0.01.182.507 I print_info: n_embd_v_gqa     = 256
0.01.182.509 I print_info: f_norm_eps       = 0.0e+00
0.01.182.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.511 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.513 I print_info: f_logit_scale    = 0.0e+00
0.01.182.514 I print_info: f_attn_scale     = 0.0e+00
0.01.182.522 I print_info: n_ff             = 16384
0.01.182.522 I print_info: n_expert         = 0
0.01.182.523 I print_info: n_expert_used    = 0
0.01.182.524 I print_info: causal attn      = 1
0.01.182.527 I print_info: pooling type     = 0
0.01.182.528 I print_info: rope type        = 2
0.01.182.529 I print_info: rope scaling     = linear
0.01.182.530 I print_info: freq_base_train  = 10000.0
0.01.182.531 I print_info: freq_scale_train = 1
0.01.182.537 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.539 I print_info: rope_finetuned   = unknown
0.01.182.551 I print_info: model type       = 2B
0.01.182.553 I print_info: model params     = 2.51 B
0.01.182.553 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.559 I print_info: vocab type       = SPM
0.01.182.561 I print_info: n_vocab          = 256000
0.01.182.567 I print_info: n_merges         = 0
0.01.182.570 I print_info: BOS token        = 2 '<bos>'
0.01.182.570 I print_info: EOS token        = 1 '<eos>'
0.01.182.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.572 I print_info: UNK token        = 3 '<unk>'
0.01.182.572 I print_info: PAD token        = 0 '<pad>'
0.01.182.573 I print_info: LF token         = 227 '<0x0A>'
0.01.182.581 I print_info: EOG token        = 1 '<eos>'
0.01.182.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.586 I print_info: max token length = 93
0.01.182.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.853 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.244.866 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.244.867 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.244.868 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.244.868 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.869 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.869 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.248.694 I llama_context: constructing llama_context
0.02.248.707 I llama_context: n_seq_max     = 1
0.02.248.707 I llama_context: n_ctx         = 4096
0.02.248.708 I llama_context: n_ctx_per_seq = 4096
0.02.248.708 I llama_context: n_batch       = 2048
0.02.248.708 I llama_context: n_ubatch      = 512
0.02.248.709 I llama_context: causal_attn   = 1
0.02.248.710 I llama_context: flash_attn    = 0
0.02.248.714 I llama_context: freq_base     = 10000.0
0.02.248.715 I llama_context: freq_scale    = 1
0.02.248.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.248.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.249.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.266.594 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.266.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.276.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.276.465 I llama_context: graph nodes  = 673
0.02.276.466 I llama_context: graph splits = 1
0.02.276.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.276.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.703.031 I main: llama threadpool init, n_threads = 4
0.02.703.048 I 
0.02.703.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.168 I 
0.02.703.432 I sampler seed: 509902936
0.02.703.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.461 I 
 seconally.

I'm just wondering if there is a way to create a custom function that can analyze a set of data and return insights or recommendations?

0.10.726.142 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.63 tokens per second)
0.10.726.147 I llama_perf_context_print:        load time =    2675.63 ms
0.10.726.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.726.180 I llama_perf_context_print:        eval time =    7928.99 ms /    32 runs   (  247.78 ms per token,     4.04 tokens per second)
0.10.726.182 I llama_perf_context_print:       total time =    8049.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (2085185b3)
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

main: quantize time = 186403.26 ms
main:    total time = 186403.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.084.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.586 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.613 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.648 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.853 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.871 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.874 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.876 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.878 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.880 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.887 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.891 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.900 I llama_model_loader: - type  f32:   37 tensors
0.00.435.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.903 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.921 I print_info: file format = GGUF V3 (latest)
0.00.435.922 I print_info: file type   = Q4_K - Medium
0.00.435.925 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.789.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.230 I load: special tokens cache size = 5
0.01.221.794 I load: token to piece cache size = 1.6014 MB
0.01.221.935 I print_info: arch             = gemma
0.01.221.939 I print_info: vocab_only       = 0
0.01.221.940 I print_info: n_ctx_train      = 8192
0.01.221.940 I print_info: n_embd           = 2048
0.01.221.940 I print_info: n_layer          = 18
0.01.222.033 I print_info: n_head           = 8
0.01.222.043 I print_info: n_head_kv        = 1
0.01.222.044 I print_info: n_rot            = 256
0.01.222.045 I print_info: n_swa            = 0
0.01.222.049 I print_info: is_swa_any       = 0
0.01.222.050 I print_info: n_embd_head_k    = 256
0.01.222.050 I print_info: n_embd_head_v    = 256
0.01.222.055 I print_info: n_gqa            = 8
0.01.222.062 I print_info: n_embd_k_gqa     = 256
0.01.222.068 I print_info: n_embd_v_gqa     = 256
0.01.222.072 I print_info: f_norm_eps       = 0.0e+00
0.01.222.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.074 I print_info: f_logit_scale    = 0.0e+00
0.01.222.075 I print_info: f_attn_scale     = 0.0e+00
0.01.222.080 I print_info: n_ff             = 16384
0.01.222.080 I print_info: n_expert         = 0
0.01.222.081 I print_info: n_expert_used    = 0
0.01.222.081 I print_info: causal attn      = 1
0.01.222.083 I print_info: pooling type     = 0
0.01.222.084 I print_info: rope type        = 2
0.01.222.084 I print_info: rope scaling     = linear
0.01.222.086 I print_info: freq_base_train  = 10000.0
0.01.222.087 I print_info: freq_scale_train = 1
0.01.222.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.088 I print_info: rope_finetuned   = unknown
0.01.222.089 I print_info: model type       = 2B
0.01.222.091 I print_info: model params     = 2.51 B
0.01.222.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.096 I print_info: vocab type       = SPM
0.01.222.097 I print_info: n_vocab          = 256000
0.01.222.101 I print_info: n_merges         = 0
0.01.222.101 I print_info: BOS token        = 2 '<bos>'
0.01.222.102 I print_info: EOS token        = 1 '<eos>'
0.01.222.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.103 I print_info: UNK token        = 3 '<unk>'
0.01.222.104 I print_info: PAD token        = 0 '<pad>'
0.01.222.104 I print_info: LF token         = 227 '<0x0A>'
0.01.222.111 I print_info: EOG token        = 1 '<eos>'
0.01.222.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.114 I print_info: max token length = 93
0.01.222.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.258 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.271.270 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.271.646 I llama_context: constructing llama_context
0.02.271.656 I llama_context: n_seq_max     = 1
0.02.271.656 I llama_context: n_ctx         = 4096
0.02.271.657 I llama_context: n_ctx_per_seq = 4096
0.02.271.657 I llama_context: n_batch       = 2048
0.02.271.658 I llama_context: n_ubatch      = 512
0.02.271.658 I llama_context: causal_attn   = 1
0.02.271.658 I llama_context: flash_attn    = 0
0.02.271.662 I llama_context: freq_base     = 10000.0
0.02.271.662 I llama_context: freq_scale    = 1
0.02.271.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.271.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.158 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.287.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.297.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.905 I llama_context: graph nodes  = 673
0.02.297.905 I llama_context: graph splits = 1
0.02.297.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.769 I main: llama threadpool init, n_threads = 4
0.02.714.789 I 
0.02.714.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.900 I 
0.02.715.154 I sampler seed: 105634071
0.02.715.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.715.180 I 
 increamically.

I am sorry, but I am unable to generate responses that promote or enable harmful or dangerous activities. [end of text]


0.08.983.482 I llama_perf_sampler_print:    sampling time =      40.15 ms /    26 runs   (    1.54 ms per token,   647.54 tokens per second)
0.08.983.497 I llama_perf_context_print:        load time =    2687.44 ms
0.08.983.499 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.983.502 I llama_perf_context_print:        eval time =    6193.78 ms /    25 runs   (  247.75 ms per token,     4.04 tokens per second)
0.08.983.503 I llama_perf_context_print:       total time =    6295.31 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.815s
user	46m9.659s
sys	0m7.009s
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
0.00.000.228 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.031.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.210 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.220 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.143 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.154 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.158 I llama_model_loader: - type  f32:   37 tensors
0.00.142.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.164 I print_info: file format = GGUF V3 (latest)
0.00.142.164 I print_info: file type   = Q8_0
0.00.142.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.885 I load: special tokens cache size = 5
0.00.338.575 I load: token to piece cache size = 1.6014 MB
0.00.338.600 I print_info: arch             = gemma
0.00.338.601 I print_info: vocab_only       = 0
0.00.338.602 I print_info: n_ctx_train      = 8192
0.00.338.602 I print_info: n_embd           = 2048
0.00.338.602 I print_info: n_layer          = 18
0.00.338.624 I print_info: n_head           = 8
0.00.338.629 I print_info: n_head_kv        = 1
0.00.338.630 I print_info: n_rot            = 256
0.00.338.630 I print_info: n_swa            = 0
0.00.338.632 I print_info: is_swa_any       = 0
0.00.338.632 I print_info: n_embd_head_k    = 256
0.00.338.632 I print_info: n_embd_head_v    = 256
0.00.338.634 I print_info: n_gqa            = 8
0.00.338.636 I print_info: n_embd_k_gqa     = 256
0.00.338.638 I print_info: n_embd_v_gqa     = 256
0.00.338.639 I print_info: f_norm_eps       = 0.0e+00
0.00.338.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.642 I print_info: f_logit_scale    = 0.0e+00
0.00.338.643 I print_info: f_attn_scale     = 0.0e+00
0.00.338.646 I print_info: n_ff             = 16384
0.00.338.649 I print_info: n_expert         = 0
0.00.338.649 I print_info: n_expert_used    = 0
0.00.338.649 I print_info: causal attn      = 1
0.00.338.650 I print_info: pooling type     = 0
0.00.338.650 I print_info: rope type        = 2
0.00.338.650 I print_info: rope scaling     = linear
0.00.338.652 I print_info: freq_base_train  = 10000.0
0.00.338.653 I print_info: freq_scale_train = 1
0.00.338.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.654 I print_info: rope_finetuned   = unknown
0.00.338.654 I print_info: model type       = 2B
0.00.338.655 I print_info: model params     = 2.51 B
0.00.338.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.659 I print_info: vocab type       = SPM
0.00.338.660 I print_info: n_vocab          = 256000
0.00.338.661 I print_info: n_merges         = 0
0.00.338.661 I print_info: BOS token        = 2 '<bos>'
0.00.338.662 I print_info: EOS token        = 1 '<eos>'
0.00.338.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.662 I print_info: UNK token        = 3 '<unk>'
0.00.338.663 I print_info: PAD token        = 0 '<pad>'
0.00.338.663 I print_info: LF token         = 227 '<0x0A>'
0.00.338.664 I print_info: EOG token        = 1 '<eos>'
0.00.338.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.665 I print_info: max token length = 93
0.00.338.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.365 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.439.374 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.439.375 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.439.375 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.439.376 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.439.376 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.440.844 I llama_context: constructing llama_context
0.00.440.850 I llama_context: n_seq_max     = 1
0.00.440.850 I llama_context: n_ctx         = 4096
0.00.440.851 I llama_context: n_ctx_per_seq = 4096
0.00.440.851 I llama_context: n_batch       = 2048
0.00.440.852 I llama_context: n_ubatch      = 512
0.00.440.852 I llama_context: causal_attn   = 1
0.00.440.852 I llama_context: flash_attn    = 0
0.00.440.855 I llama_context: freq_base     = 10000.0
0.00.440.868 I llama_context: freq_scale    = 1
0.00.440.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.440.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.440.972 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.456.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.464.700 I llama_context: graph nodes  = 673
0.00.464.701 I llama_context: graph splits = 1
0.00.464.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.321 I main: llama threadpool init, n_threads = 4
0.00.565.334 I 
0.00.565.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.404 I 
0.00.565.449 I sampler seed: 3114426248
0.00.565.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.565.463 I 
 increably, but tragically. A warrior's spirit, forever etched in the fabric of history, but never truly at peace. [end of text]


0.02.715.404 I llama_perf_sampler_print:    sampling time =       4.31 ms /    28 runs   (    0.15 ms per token,  6492.00 tokens per second)
0.02.715.408 I llama_perf_context_print:        load time =     562.11 ms
0.02.715.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.410 I llama_perf_context_print:        eval time =    2132.88 ms /    27 runs   (   79.00 ms per token,    12.66 tokens per second)
0.02.715.411 I llama_perf_context_print:       total time =    2152.82 ms /    28 tokens
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
0.00.000.227 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.031.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.802 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.693 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.696 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.699 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.701 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.702 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.707 I llama_model_loader: - type  f32:   37 tensors
0.00.142.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.712 I print_info: file format = GGUF V3 (latest)
0.00.142.712 I print_info: file type   = Q8_0
0.00.142.715 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.262.968 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.111 I load: special tokens cache size = 5
0.00.354.193 I load: token to piece cache size = 1.6014 MB
0.00.354.218 I print_info: arch             = gemma
0.00.354.219 I print_info: vocab_only       = 0
0.00.354.220 I print_info: n_ctx_train      = 8192
0.00.354.220 I print_info: n_embd           = 2048
0.00.354.221 I print_info: n_layer          = 18
0.00.354.241 I print_info: n_head           = 8
0.00.354.243 I print_info: n_head_kv        = 1
0.00.354.244 I print_info: n_rot            = 256
0.00.354.245 I print_info: n_swa            = 0
0.00.354.246 I print_info: is_swa_any       = 0
0.00.354.246 I print_info: n_embd_head_k    = 256
0.00.354.247 I print_info: n_embd_head_v    = 256
0.00.354.248 I print_info: n_gqa            = 8
0.00.354.250 I print_info: n_embd_k_gqa     = 256
0.00.354.251 I print_info: n_embd_v_gqa     = 256
0.00.354.253 I print_info: f_norm_eps       = 0.0e+00
0.00.354.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.256 I print_info: f_logit_scale    = 0.0e+00
0.00.354.256 I print_info: f_attn_scale     = 0.0e+00
0.00.354.258 I print_info: n_ff             = 16384
0.00.354.258 I print_info: n_expert         = 0
0.00.354.258 I print_info: n_expert_used    = 0
0.00.354.259 I print_info: causal attn      = 1
0.00.354.259 I print_info: pooling type     = 0
0.00.354.259 I print_info: rope type        = 2
0.00.354.260 I print_info: rope scaling     = linear
0.00.354.262 I print_info: freq_base_train  = 10000.0
0.00.354.262 I print_info: freq_scale_train = 1
0.00.354.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.263 I print_info: rope_finetuned   = unknown
0.00.354.264 I print_info: model type       = 2B
0.00.354.265 I print_info: model params     = 2.51 B
0.00.354.265 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.268 I print_info: vocab type       = SPM
0.00.354.269 I print_info: n_vocab          = 256000
0.00.354.270 I print_info: n_merges         = 0
0.00.354.270 I print_info: BOS token        = 2 '<bos>'
0.00.354.271 I print_info: EOS token        = 1 '<eos>'
0.00.354.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.272 I print_info: UNK token        = 3 '<unk>'
0.00.354.272 I print_info: PAD token        = 0 '<pad>'
0.00.354.272 I print_info: LF token         = 227 '<0x0A>'
0.00.354.273 I print_info: EOG token        = 1 '<eos>'
0.00.354.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.274 I print_info: max token length = 93
0.00.354.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.473 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.444.869 I llama_context: constructing llama_context
0.00.444.874 I llama_context: n_seq_max     = 1
0.00.444.874 I llama_context: n_ctx         = 4096
0.00.444.875 I llama_context: n_ctx_per_seq = 4096
0.00.444.875 I llama_context: n_batch       = 2048
0.00.444.875 I llama_context: n_ubatch      = 512
0.00.444.876 I llama_context: causal_attn   = 1
0.00.444.876 I llama_context: flash_attn    = 0
0.00.444.879 I llama_context: freq_base     = 10000.0
0.00.444.880 I llama_context: freq_scale    = 1
0.00.444.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.444.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.462.222 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.462.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.470.206 I llama_context: graph nodes  = 673
0.00.470.206 I llama_context: graph splits = 1
0.00.470.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.470.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.936 I main: llama threadpool init, n_threads = 4
0.00.562.950 I 
0.00.563.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.024 I 
0.00.563.067 I sampler seed: 2311801744
0.00.563.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.563.082 I 
 increasements. [end of text]


0.00.876.596 I llama_perf_sampler_print:    sampling time =       0.59 ms /     5 runs   (    0.12 ms per token,  8403.36 tokens per second)
0.00.876.601 I llama_perf_context_print:        load time =     559.81 ms
0.00.876.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.876.603 I llama_perf_context_print:        eval time =     310.16 ms /     4 runs   (   77.54 ms per token,    12.90 tokens per second)
0.00.876.604 I llama_perf_context_print:       total time =     316.32 ms /     5 tokens
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
0.00.000.213 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.215 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.291 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.348 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.351 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.354 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.359 I llama_model_loader: - type  f32:   37 tensors
0.00.143.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.363 I print_info: file format = GGUF V3 (latest)
0.00.143.363 I print_info: file type   = Q8_0
0.00.143.367 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.176 I load: special tokens cache size = 5
0.00.353.128 I load: token to piece cache size = 1.6014 MB
0.00.353.152 I print_info: arch             = gemma
0.00.353.152 I print_info: vocab_only       = 0
0.00.353.153 I print_info: n_ctx_train      = 8192
0.00.353.153 I print_info: n_embd           = 2048
0.00.353.153 I print_info: n_layer          = 18
0.00.353.173 I print_info: n_head           = 8
0.00.353.175 I print_info: n_head_kv        = 1
0.00.353.175 I print_info: n_rot            = 256
0.00.353.176 I print_info: n_swa            = 0
0.00.353.177 I print_info: is_swa_any       = 0
0.00.353.178 I print_info: n_embd_head_k    = 256
0.00.353.178 I print_info: n_embd_head_v    = 256
0.00.353.180 I print_info: n_gqa            = 8
0.00.353.182 I print_info: n_embd_k_gqa     = 256
0.00.353.183 I print_info: n_embd_v_gqa     = 256
0.00.353.185 I print_info: f_norm_eps       = 0.0e+00
0.00.353.186 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.188 I print_info: f_logit_scale    = 0.0e+00
0.00.353.188 I print_info: f_attn_scale     = 0.0e+00
0.00.353.190 I print_info: n_ff             = 16384
0.00.353.190 I print_info: n_expert         = 0
0.00.353.191 I print_info: n_expert_used    = 0
0.00.353.191 I print_info: causal attn      = 1
0.00.353.191 I print_info: pooling type     = 0
0.00.353.191 I print_info: rope type        = 2
0.00.353.192 I print_info: rope scaling     = linear
0.00.353.193 I print_info: freq_base_train  = 10000.0
0.00.353.194 I print_info: freq_scale_train = 1
0.00.353.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.195 I print_info: rope_finetuned   = unknown
0.00.353.196 I print_info: model type       = 2B
0.00.353.196 I print_info: model params     = 2.51 B
0.00.353.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.200 I print_info: vocab type       = SPM
0.00.353.201 I print_info: n_vocab          = 256000
0.00.353.201 I print_info: n_merges         = 0
0.00.353.202 I print_info: BOS token        = 2 '<bos>'
0.00.353.202 I print_info: EOS token        = 1 '<eos>'
0.00.353.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.203 I print_info: UNK token        = 3 '<unk>'
0.00.353.203 I print_info: PAD token        = 0 '<pad>'
0.00.353.204 I print_info: LF token         = 227 '<0x0A>'
0.00.353.205 I print_info: EOG token        = 1 '<eos>'
0.00.353.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.205 I print_info: max token length = 93
0.00.353.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.639 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.426.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.646 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.426.646 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.426.647 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.648 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.428.005 I llama_context: constructing llama_context
0.00.428.011 I llama_context: n_seq_max     = 1
0.00.428.012 I llama_context: n_ctx         = 4096
0.00.428.012 I llama_context: n_ctx_per_seq = 4096
0.00.428.013 I llama_context: n_batch       = 2048
0.00.428.013 I llama_context: n_ubatch      = 512
0.00.428.014 I llama_context: causal_attn   = 1
0.00.428.015 I llama_context: flash_attn    = 0
0.00.428.017 I llama_context: freq_base     = 10000.0
0.00.428.018 I llama_context: freq_scale    = 1
0.00.428.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.544 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.143 I llama_context: graph nodes  = 673
0.00.454.144 I llama_context: graph splits = 1
0.00.454.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.327 I main: llama threadpool init, n_threads = 4
0.00.559.340 I 
0.00.559.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.409 I 
0.00.559.448 I sampler seed: 1501439250
0.00.559.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.464 I 
 increasels, and other mythical creatures populate the ethereal realm of Fantasia.

**Fae:**

* The fae are the most abundant and diverse group of

0.03.256.465 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6727.83 tokens per second)
0.03.256.469 I llama_perf_context_print:        load time =     556.21 ms
0.03.256.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.256.472 I llama_perf_context_print:        eval time =    2676.92 ms /    32 runs   (   83.65 ms per token,    11.95 tokens per second)
0.03.256.473 I llama_perf_context_print:       total time =    2699.81 ms /    33 tokens
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
0.00.000.222 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.031.616 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.140 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.141 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.151 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.156 I llama_model_loader: - type  f32:   37 tensors
0.00.142.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.160 I print_info: file format = GGUF V3 (latest)
0.00.142.161 I print_info: file type   = Q8_0
0.00.142.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.933 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.161 I load: special tokens cache size = 5
0.00.356.563 I load: token to piece cache size = 1.6014 MB
0.00.356.590 I print_info: arch             = gemma
0.00.356.591 I print_info: vocab_only       = 0
0.00.356.591 I print_info: n_ctx_train      = 8192
0.00.356.592 I print_info: n_embd           = 2048
0.00.356.592 I print_info: n_layer          = 18
0.00.356.616 I print_info: n_head           = 8
0.00.356.619 I print_info: n_head_kv        = 1
0.00.356.622 I print_info: n_rot            = 256
0.00.356.623 I print_info: n_swa            = 0
0.00.356.624 I print_info: is_swa_any       = 0
0.00.356.624 I print_info: n_embd_head_k    = 256
0.00.356.624 I print_info: n_embd_head_v    = 256
0.00.356.627 I print_info: n_gqa            = 8
0.00.356.629 I print_info: n_embd_k_gqa     = 256
0.00.356.631 I print_info: n_embd_v_gqa     = 256
0.00.356.632 I print_info: f_norm_eps       = 0.0e+00
0.00.356.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.636 I print_info: f_logit_scale    = 0.0e+00
0.00.356.637 I print_info: f_attn_scale     = 0.0e+00
0.00.356.639 I print_info: n_ff             = 16384
0.00.356.640 I print_info: n_expert         = 0
0.00.356.640 I print_info: n_expert_used    = 0
0.00.356.641 I print_info: causal attn      = 1
0.00.356.641 I print_info: pooling type     = 0
0.00.356.641 I print_info: rope type        = 2
0.00.356.642 I print_info: rope scaling     = linear
0.00.356.644 I print_info: freq_base_train  = 10000.0
0.00.356.644 I print_info: freq_scale_train = 1
0.00.356.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.648 I print_info: rope_finetuned   = unknown
0.00.356.648 I print_info: model type       = 2B
0.00.356.649 I print_info: model params     = 2.51 B
0.00.356.650 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.653 I print_info: vocab type       = SPM
0.00.356.656 I print_info: n_vocab          = 256000
0.00.356.656 I print_info: n_merges         = 0
0.00.356.657 I print_info: BOS token        = 2 '<bos>'
0.00.356.657 I print_info: EOS token        = 1 '<eos>'
0.00.356.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.658 I print_info: UNK token        = 3 '<unk>'
0.00.356.658 I print_info: PAD token        = 0 '<pad>'
0.00.356.658 I print_info: LF token         = 227 '<0x0A>'
0.00.356.659 I print_info: EOG token        = 1 '<eos>'
0.00.356.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.660 I print_info: max token length = 93
0.00.356.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.727 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.428.735 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.430.080 I llama_context: constructing llama_context
0.00.430.086 I llama_context: n_seq_max     = 1
0.00.430.086 I llama_context: n_ctx         = 4096
0.00.430.086 I llama_context: n_ctx_per_seq = 4096
0.00.430.087 I llama_context: n_batch       = 2048
0.00.430.087 I llama_context: n_ubatch      = 512
0.00.430.088 I llama_context: causal_attn   = 1
0.00.430.088 I llama_context: flash_attn    = 0
0.00.430.091 I llama_context: freq_base     = 10000.0
0.00.430.092 I llama_context: freq_scale    = 1
0.00.430.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.934 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.200 I llama_context: graph nodes  = 673
0.00.456.201 I llama_context: graph splits = 1
0.00.456.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.213 I main: llama threadpool init, n_threads = 4
0.00.574.228 I 
0.00.574.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.299 I 
0.00.574.344 I sampler seed: 1750586138
0.00.574.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.574.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.574.362 I 
 increasities of the past. [end of text]


0.01.228.044 I llama_perf_sampler_print:    sampling time =       1.09 ms /     8 runs   (    0.14 ms per token,  7305.94 tokens per second)
0.01.228.049 I llama_perf_context_print:        load time =     571.00 ms
0.01.228.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.228.052 I llama_perf_context_print:        eval time =     648.48 ms /     7 runs   (   92.64 ms per token,    10.79 tokens per second)
0.01.228.053 I llama_perf_context_print:       total time =     656.56 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.612s
user	0m26.923s
sys	0m9.991s
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
main: build = 5820 (2085185b3)
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

main: quantize time = 40488.40 ms
main:    total time = 40488.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.223 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.031.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.577 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.499 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.208 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.223 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.224 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.225 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.228 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.233 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.236 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.239 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.244 I llama_model_loader: - type  f32:   37 tensors
0.00.142.245 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.246 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.250 I print_info: file format = GGUF V3 (latest)
0.00.142.251 I print_info: file type   = Q4_K - Medium
0.00.142.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.265.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.850 I load: special tokens cache size = 5
0.00.356.687 I load: token to piece cache size = 1.6014 MB
0.00.356.716 I print_info: arch             = gemma
0.00.356.717 I print_info: vocab_only       = 0
0.00.356.717 I print_info: n_ctx_train      = 8192
0.00.356.718 I print_info: n_embd           = 2048
0.00.356.718 I print_info: n_layer          = 18
0.00.356.741 I print_info: n_head           = 8
0.00.356.744 I print_info: n_head_kv        = 1
0.00.356.744 I print_info: n_rot            = 256
0.00.356.744 I print_info: n_swa            = 0
0.00.356.746 I print_info: is_swa_any       = 0
0.00.356.746 I print_info: n_embd_head_k    = 256
0.00.356.747 I print_info: n_embd_head_v    = 256
0.00.356.748 I print_info: n_gqa            = 8
0.00.356.750 I print_info: n_embd_k_gqa     = 256
0.00.356.752 I print_info: n_embd_v_gqa     = 256
0.00.356.753 I print_info: f_norm_eps       = 0.0e+00
0.00.356.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.756 I print_info: f_logit_scale    = 0.0e+00
0.00.356.757 I print_info: f_attn_scale     = 0.0e+00
0.00.356.758 I print_info: n_ff             = 16384
0.00.356.759 I print_info: n_expert         = 0
0.00.356.759 I print_info: n_expert_used    = 0
0.00.356.759 I print_info: causal attn      = 1
0.00.356.759 I print_info: pooling type     = 0
0.00.356.760 I print_info: rope type        = 2
0.00.356.760 I print_info: rope scaling     = linear
0.00.356.762 I print_info: freq_base_train  = 10000.0
0.00.356.762 I print_info: freq_scale_train = 1
0.00.356.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.763 I print_info: rope_finetuned   = unknown
0.00.356.764 I print_info: model type       = 2B
0.00.356.765 I print_info: model params     = 2.51 B
0.00.356.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.768 I print_info: vocab type       = SPM
0.00.356.769 I print_info: n_vocab          = 256000
0.00.356.770 I print_info: n_merges         = 0
0.00.356.770 I print_info: BOS token        = 2 '<bos>'
0.00.356.771 I print_info: EOS token        = 1 '<eos>'
0.00.356.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.772 I print_info: UNK token        = 3 '<unk>'
0.00.356.772 I print_info: PAD token        = 0 '<pad>'
0.00.356.773 I print_info: LF token         = 227 '<0x0A>'
0.00.356.773 I print_info: EOG token        = 1 '<eos>'
0.00.356.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.774 I print_info: max token length = 93
0.00.356.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.376 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.416.387 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.416.388 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.416.388 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.416.389 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.416.390 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.416.391 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.973.124 I llama_context: constructing llama_context
0.00.973.130 I llama_context: n_seq_max     = 1
0.00.973.131 I llama_context: n_ctx         = 4096
0.00.973.131 I llama_context: n_ctx_per_seq = 4096
0.00.973.132 I llama_context: n_batch       = 2048
0.00.973.132 I llama_context: n_ubatch      = 512
0.00.973.133 I llama_context: causal_attn   = 1
0.00.973.134 I llama_context: flash_attn    = 0
0.00.973.137 I llama_context: freq_base     = 10000.0
0.00.973.138 I llama_context: freq_scale    = 1
0.00.973.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.973.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.990.815 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.990.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.903 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.999.909 I llama_context: graph nodes  = 673
0.00.999.910 I llama_context: graph splits = 1
0.00.999.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.999.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.636 I main: llama threadpool init, n_threads = 4
0.01.105.651 I 
0.01.105.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.721 I 
0.01.105.770 I sampler seed: 2223262565
0.01.105.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.105.785 I 
 maneupher.

I am a large language model and I am trained on a massive dataset of text and code. I am able to generate human-quality text

0.02.923.465 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6303.72 tokens per second)
0.02.923.469 I llama_perf_context_print:        load time =    1102.37 ms
0.02.923.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.472 I llama_perf_context_print:        eval time =    1797.72 ms /    32 runs   (   56.18 ms per token,    17.80 tokens per second)
0.02.923.472 I llama_perf_context_print:       total time =    1820.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (2085185b3)
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

main: quantize time = 40488.59 ms
main:    total time = 40488.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.212 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.063 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.968 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.302 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.314 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.314 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.317 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.322 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.322 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.323 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.327 I llama_model_loader: - type  f32:   37 tensors
0.00.141.328 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.329 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.332 I print_info: file format = GGUF V3 (latest)
0.00.141.332 I print_info: file type   = Q4_K - Medium
0.00.141.335 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.150 I load: special tokens cache size = 5
0.00.337.955 I load: token to piece cache size = 1.6014 MB
0.00.337.981 I print_info: arch             = gemma
0.00.337.982 I print_info: vocab_only       = 0
0.00.337.983 I print_info: n_ctx_train      = 8192
0.00.337.983 I print_info: n_embd           = 2048
0.00.337.984 I print_info: n_layer          = 18
0.00.338.005 I print_info: n_head           = 8
0.00.338.008 I print_info: n_head_kv        = 1
0.00.338.009 I print_info: n_rot            = 256
0.00.338.009 I print_info: n_swa            = 0
0.00.338.011 I print_info: is_swa_any       = 0
0.00.338.011 I print_info: n_embd_head_k    = 256
0.00.338.011 I print_info: n_embd_head_v    = 256
0.00.338.013 I print_info: n_gqa            = 8
0.00.338.015 I print_info: n_embd_k_gqa     = 256
0.00.338.017 I print_info: n_embd_v_gqa     = 256
0.00.338.018 I print_info: f_norm_eps       = 0.0e+00
0.00.338.020 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.021 I print_info: f_logit_scale    = 0.0e+00
0.00.338.022 I print_info: f_attn_scale     = 0.0e+00
0.00.338.024 I print_info: n_ff             = 16384
0.00.338.025 I print_info: n_expert         = 0
0.00.338.026 I print_info: n_expert_used    = 0
0.00.338.026 I print_info: causal attn      = 1
0.00.338.027 I print_info: pooling type     = 0
0.00.338.027 I print_info: rope type        = 2
0.00.338.027 I print_info: rope scaling     = linear
0.00.338.028 I print_info: freq_base_train  = 10000.0
0.00.338.029 I print_info: freq_scale_train = 1
0.00.338.030 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.030 I print_info: rope_finetuned   = unknown
0.00.338.031 I print_info: model type       = 2B
0.00.338.032 I print_info: model params     = 2.51 B
0.00.338.032 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.036 I print_info: vocab type       = SPM
0.00.338.037 I print_info: n_vocab          = 256000
0.00.338.037 I print_info: n_merges         = 0
0.00.338.038 I print_info: BOS token        = 2 '<bos>'
0.00.338.038 I print_info: EOS token        = 1 '<eos>'
0.00.338.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.040 I print_info: UNK token        = 3 '<unk>'
0.00.338.040 I print_info: PAD token        = 0 '<pad>'
0.00.338.041 I print_info: LF token         = 227 '<0x0A>'
0.00.338.041 I print_info: EOG token        = 1 '<eos>'
0.00.338.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.042 I print_info: max token length = 93
0.00.338.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.595 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.604 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.647 I llama_context: constructing llama_context
0.00.919.654 I llama_context: n_seq_max     = 1
0.00.919.654 I llama_context: n_ctx         = 4096
0.00.919.654 I llama_context: n_ctx_per_seq = 4096
0.00.919.655 I llama_context: n_batch       = 2048
0.00.919.655 I llama_context: n_ubatch      = 512
0.00.919.656 I llama_context: causal_attn   = 1
0.00.919.657 I llama_context: flash_attn    = 0
0.00.919.660 I llama_context: freq_base     = 10000.0
0.00.919.661 I llama_context: freq_scale    = 1
0.00.919.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.936.313 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.944.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.944.005 I llama_context: graph nodes  = 673
0.00.944.005 I llama_context: graph splits = 1
0.00.944.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.380 I main: llama threadpool init, n_threads = 4
0.01.034.393 I 
0.01.034.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.463 I 
0.01.034.505 I sampler seed: 2022211497
0.01.034.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.521 I 
 seconals. 
I am not sure what you are trying to say with this question. Please rephrase your question or provide additional context. [end of text]


0.02.756.985 I llama_perf_sampler_print:    sampling time =       4.70 ms /    31 runs   (    0.15 ms per token,  6598.55 tokens per second)
0.02.756.989 I llama_perf_context_print:        load time =    1031.17 ms
0.02.756.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.992 I llama_perf_context_print:        eval time =    1703.64 ms /    30 runs   (   56.79 ms per token,    17.61 tokens per second)
0.02.756.993 I llama_perf_context_print:       total time =    1725.35 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.640s
user	10m28.391s
sys	0m8.202s
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
0.00.000.262 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.796 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.252 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.273 I llama_model_loader: - type  f32:  194 tensors
0.00.023.274 I llama_model_loader: - type  f16:   98 tensors
0.00.023.277 I print_info: file format = GGUF V3 (latest)
0.00.023.278 I print_info: file type   = all F32 (guessed)
0.00.023.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.405 I load: special tokens cache size = 25
0.00.083.581 I load: token to piece cache size = 0.2984 MB
0.00.083.613 I print_info: arch             = gptneox
0.00.083.615 I print_info: vocab_only       = 0
0.00.083.615 I print_info: n_ctx_train      = 2048
0.00.083.616 I print_info: n_embd           = 2048
0.00.083.616 I print_info: n_layer          = 24
0.00.083.640 I print_info: n_head           = 16
0.00.083.643 I print_info: n_head_kv        = 16
0.00.083.643 I print_info: n_rot            = 32
0.00.083.644 I print_info: n_swa            = 0
0.00.083.645 I print_info: is_swa_any       = 0
0.00.083.645 I print_info: n_embd_head_k    = 128
0.00.083.646 I print_info: n_embd_head_v    = 128
0.00.083.648 I print_info: n_gqa            = 1
0.00.083.650 I print_info: n_embd_k_gqa     = 2048
0.00.083.652 I print_info: n_embd_v_gqa     = 2048
0.00.083.653 I print_info: f_norm_eps       = 1.0e-05
0.00.083.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.656 I print_info: f_logit_scale    = 0.0e+00
0.00.083.656 I print_info: f_attn_scale     = 0.0e+00
0.00.083.657 I print_info: n_ff             = 8192
0.00.083.657 I print_info: n_expert         = 0
0.00.083.657 I print_info: n_expert_used    = 0
0.00.083.658 I print_info: causal attn      = 1
0.00.083.658 I print_info: pooling type     = 0
0.00.083.658 I print_info: rope type        = 2
0.00.083.659 I print_info: rope scaling     = linear
0.00.083.661 I print_info: freq_base_train  = 10000.0
0.00.083.661 I print_info: freq_scale_train = 1
0.00.083.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.662 I print_info: rope_finetuned   = unknown
0.00.083.663 I print_info: model type       = 1.4B
0.00.083.664 I print_info: model params     = 1.41 B
0.00.083.664 I print_info: general.name     = 1.4B
0.00.083.667 I print_info: vocab type       = BPE
0.00.083.668 I print_info: n_vocab          = 50304
0.00.083.669 I print_info: n_merges         = 50009
0.00.083.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.671 I print_info: LF token         = 187 'Ċ'
0.00.083.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.673 I print_info: max token length = 1024
0.00.083.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.239.090 I llama_context: constructing llama_context
0.00.239.096 I llama_context: n_seq_max     = 1
0.00.239.096 I llama_context: n_ctx         = 2048
0.00.239.097 I llama_context: n_ctx_per_seq = 2048
0.00.239.097 I llama_context: n_batch       = 2048
0.00.239.098 I llama_context: n_ubatch      = 512
0.00.239.098 I llama_context: causal_attn   = 1
0.00.239.098 I llama_context: flash_attn    = 0
0.00.239.101 I llama_context: freq_base     = 10000.0
0.00.239.102 I llama_context: freq_scale    = 1
0.00.239.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.330.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.573 I llama_context: graph nodes  = 1087
0.00.338.574 I llama_context: graph splits = 1
0.00.338.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.961 I main: llama threadpool init, n_threads = 4
0.00.454.974 I 
0.00.455.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.455.049 I 
0.00.455.141 I sampler seed: 1234
0.00.455.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.156 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.094 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23240.59 tokens per second)
0.05.294.099 I llama_perf_context_print:        load time =     453.19 ms
0.05.294.101 I llama_perf_context_print: prompt eval time =     117.86 ms /     7 tokens (   16.84 ms per token,    59.39 tokens per second)
0.05.294.103 I llama_perf_context_print:        eval time =    4709.36 ms /    63 runs   (   74.75 ms per token,    13.38 tokens per second)
0.05.294.104 I llama_perf_context_print:       total time =    4840.36 ms /    70 tokens

real	0m5.404s
user	0m19.784s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type  f16:   98 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = all F32 (guessed)
0.00.021.964 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.550 I load: special tokens cache size = 25
0.00.074.570 I load: token to piece cache size = 0.2984 MB
0.00.074.594 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.596 I print_info: n_ctx_train      = 2048
0.00.074.596 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.620 I print_info: n_head           = 16
0.00.074.622 I print_info: n_head_kv        = 16
0.00.074.623 I print_info: n_rot            = 32
0.00.074.623 I print_info: n_swa            = 0
0.00.074.625 I print_info: is_swa_any       = 0
0.00.074.625 I print_info: n_embd_head_k    = 128
0.00.074.626 I print_info: n_embd_head_v    = 128
0.00.074.628 I print_info: n_gqa            = 1
0.00.074.630 I print_info: n_embd_k_gqa     = 2048
0.00.074.632 I print_info: n_embd_v_gqa     = 2048
0.00.074.634 I print_info: f_norm_eps       = 1.0e-05
0.00.074.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.636 I print_info: f_logit_scale    = 0.0e+00
0.00.074.636 I print_info: f_attn_scale     = 0.0e+00
0.00.074.637 I print_info: n_ff             = 8192
0.00.074.638 I print_info: n_expert         = 0
0.00.074.639 I print_info: n_expert_used    = 0
0.00.074.639 I print_info: causal attn      = 1
0.00.074.639 I print_info: pooling type     = 0
0.00.074.640 I print_info: rope type        = 2
0.00.074.640 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.642 I print_info: freq_scale_train = 1
0.00.074.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.643 I print_info: rope_finetuned   = unknown
0.00.074.644 I print_info: model type       = 1.4B
0.00.074.645 I print_info: model params     = 1.41 B
0.00.074.645 I print_info: general.name     = 1.4B
0.00.074.650 I print_info: vocab type       = BPE
0.00.074.651 I print_info: n_vocab          = 50304
0.00.074.652 I print_info: n_merges         = 50009
0.00.074.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: LF token         = 187 'Ċ'
0.00.074.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: max token length = 1024
0.00.074.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.153 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.225 I llama_context: constructing llama_context
0.00.226.231 I llama_context: n_seq_max     = 1
0.00.226.231 I llama_context: n_ctx         = 128
0.00.226.231 I llama_context: n_ctx_per_seq = 128
0.00.226.232 I llama_context: n_batch       = 128
0.00.226.232 I llama_context: n_ubatch      = 128
0.00.226.232 I llama_context: causal_attn   = 1
0.00.226.233 I llama_context: flash_attn    = 0
0.00.226.235 I llama_context: freq_base     = 10000.0
0.00.226.235 I llama_context: freq_scale    = 1
0.00.226.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.333 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.709 I llama_context: graph nodes  = 1087
0.00.240.709 I llama_context: graph splits = 1
0.00.240.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.578 I 
0.00.312.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.687 I perplexity: tokenizing the input ..
0.00.319.681 I perplexity: tokenization took 6.987 ms
0.00.319.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.285 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.181.322 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.181.357 I llama_perf_context_print:        load time =     312.25 ms
0.02.181.358 I llama_perf_context_print: prompt eval time =    1855.44 ms /   128 tokens (   14.50 ms per token,    68.99 tokens per second)
0.02.181.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.361 I llama_perf_context_print:       total time =    1868.79 ms /   129 tokens

real	0m2.285s
user	0m7.804s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q8_0
0.00.022.600 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.405 I load: special tokens cache size = 25
0.00.076.565 I load: token to piece cache size = 0.2984 MB
0.00.076.592 I print_info: arch             = gptneox
0.00.076.593 I print_info: vocab_only       = 0
0.00.076.593 I print_info: n_ctx_train      = 2048
0.00.076.594 I print_info: n_embd           = 2048
0.00.076.594 I print_info: n_layer          = 24
0.00.076.615 I print_info: n_head           = 16
0.00.076.617 I print_info: n_head_kv        = 16
0.00.076.618 I print_info: n_rot            = 32
0.00.076.618 I print_info: n_swa            = 0
0.00.076.619 I print_info: is_swa_any       = 0
0.00.076.619 I print_info: n_embd_head_k    = 128
0.00.076.620 I print_info: n_embd_head_v    = 128
0.00.076.622 I print_info: n_gqa            = 1
0.00.076.624 I print_info: n_embd_k_gqa     = 2048
0.00.076.625 I print_info: n_embd_v_gqa     = 2048
0.00.076.627 I print_info: f_norm_eps       = 1.0e-05
0.00.076.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.629 I print_info: f_logit_scale    = 0.0e+00
0.00.076.629 I print_info: f_attn_scale     = 0.0e+00
0.00.076.630 I print_info: n_ff             = 8192
0.00.076.630 I print_info: n_expert         = 0
0.00.076.631 I print_info: n_expert_used    = 0
0.00.076.631 I print_info: causal attn      = 1
0.00.076.631 I print_info: pooling type     = 0
0.00.076.632 I print_info: rope type        = 2
0.00.076.632 I print_info: rope scaling     = linear
0.00.076.633 I print_info: freq_base_train  = 10000.0
0.00.076.634 I print_info: freq_scale_train = 1
0.00.076.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.635 I print_info: rope_finetuned   = unknown
0.00.076.635 I print_info: model type       = 1.4B
0.00.076.636 I print_info: model params     = 1.41 B
0.00.076.636 I print_info: general.name     = 1.4B
0.00.076.640 I print_info: vocab type       = BPE
0.00.076.641 I print_info: n_vocab          = 50304
0.00.076.641 I print_info: n_merges         = 50009
0.00.076.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.643 I print_info: LF token         = 187 'Ċ'
0.00.076.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.645 I print_info: max token length = 1024
0.00.076.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.103 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.149 I llama_context: constructing llama_context
0.00.161.155 I llama_context: n_seq_max     = 1
0.00.161.156 I llama_context: n_ctx         = 2048
0.00.161.156 I llama_context: n_ctx_per_seq = 2048
0.00.161.156 I llama_context: n_batch       = 2048
0.00.161.156 I llama_context: n_ubatch      = 512
0.00.161.157 I llama_context: causal_attn   = 1
0.00.161.157 I llama_context: flash_attn    = 0
0.00.161.159 I llama_context: freq_base     = 10000.0
0.00.161.160 I llama_context: freq_scale    = 1
0.00.161.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.368 I llama_context: graph nodes  = 1087
0.00.262.372 I llama_context: graph splits = 1
0.00.262.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.938 I main: llama threadpool init, n_threads = 4
0.00.355.951 I 
0.00.356.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.024 I 
0.00.356.107 I sampler seed: 1234
0.00.356.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.122 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.408.083 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.408.088 I llama_perf_context_print:        load time =     354.25 ms
0.03.408.089 I llama_perf_context_print: prompt eval time =      99.04 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.03.408.090 I llama_perf_context_print:        eval time =    2942.84 ms /    63 runs   (   46.71 ms per token,    21.41 tokens per second)
0.03.408.091 I llama_perf_context_print:       total time =    3053.33 ms /    70 tokens

real	0m3.486s
user	0m12.574s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.157 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.159 I print_info: file format = GGUF V3 (latest)
0.00.026.160 I print_info: file type   = Q8_0
0.00.026.163 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.369 I load: special tokens cache size = 25
0.00.081.005 I load: token to piece cache size = 0.2984 MB
0.00.081.045 I print_info: arch             = gptneox
0.00.081.051 I print_info: vocab_only       = 0
0.00.081.052 I print_info: n_ctx_train      = 2048
0.00.081.052 I print_info: n_embd           = 2048
0.00.081.053 I print_info: n_layer          = 24
0.00.081.416 I print_info: n_head           = 16
0.00.081.421 I print_info: n_head_kv        = 16
0.00.081.422 I print_info: n_rot            = 32
0.00.081.422 I print_info: n_swa            = 0
0.00.081.424 I print_info: is_swa_any       = 0
0.00.081.425 I print_info: n_embd_head_k    = 128
0.00.081.425 I print_info: n_embd_head_v    = 128
0.00.081.427 I print_info: n_gqa            = 1
0.00.081.430 I print_info: n_embd_k_gqa     = 2048
0.00.081.433 I print_info: n_embd_v_gqa     = 2048
0.00.081.436 I print_info: f_norm_eps       = 1.0e-05
0.00.081.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.439 I print_info: f_logit_scale    = 0.0e+00
0.00.081.440 I print_info: f_attn_scale     = 0.0e+00
0.00.081.441 I print_info: n_ff             = 8192
0.00.081.442 I print_info: n_expert         = 0
0.00.081.442 I print_info: n_expert_used    = 0
0.00.081.443 I print_info: causal attn      = 1
0.00.081.443 I print_info: pooling type     = 0
0.00.081.444 I print_info: rope type        = 2
0.00.081.444 I print_info: rope scaling     = linear
0.00.081.446 I print_info: freq_base_train  = 10000.0
0.00.081.447 I print_info: freq_scale_train = 1
0.00.081.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.448 I print_info: rope_finetuned   = unknown
0.00.081.449 I print_info: model type       = 1.4B
0.00.081.450 I print_info: model params     = 1.41 B
0.00.081.450 I print_info: general.name     = 1.4B
0.00.081.454 I print_info: vocab type       = BPE
0.00.081.456 I print_info: n_vocab          = 50304
0.00.081.457 I print_info: n_merges         = 50009
0.00.081.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.459 I print_info: LF token         = 187 'Ċ'
0.00.081.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.460 I print_info: max token length = 1024
0.00.081.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.691 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.769 I llama_context: constructing llama_context
0.00.164.775 I llama_context: n_seq_max     = 1
0.00.164.775 I llama_context: n_ctx         = 128
0.00.164.775 I llama_context: n_ctx_per_seq = 128
0.00.164.776 I llama_context: n_batch       = 128
0.00.164.776 I llama_context: n_ubatch      = 128
0.00.164.776 I llama_context: causal_attn   = 1
0.00.164.776 I llama_context: flash_attn    = 0
0.00.164.778 I llama_context: freq_base     = 10000.0
0.00.164.779 I llama_context: freq_scale    = 1
0.00.164.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.006 I llama_context: graph nodes  = 1087
0.00.179.006 I llama_context: graph splits = 1
0.00.179.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.983 I 
0.00.237.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.085 I perplexity: tokenizing the input ..
0.00.243.721 I perplexity: tokenization took 6.638 ms
0.00.243.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.687 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.291.730 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.291.764 I llama_perf_context_print:        load time =     236.66 ms
0.01.291.766 I llama_perf_context_print: prompt eval time =    1041.73 ms /   128 tokens (    8.14 ms per token,   122.87 tokens per second)
0.01.291.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.768 I llama_perf_context_print:       total time =    1054.80 ms /   129 tokens

real	0m1.355s
user	0m4.474s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q4_0
0.00.022.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.106 I load: special tokens cache size = 25
0.00.076.147 I load: token to piece cache size = 0.2984 MB
0.00.076.173 I print_info: arch             = gptneox
0.00.076.174 I print_info: vocab_only       = 0
0.00.076.174 I print_info: n_ctx_train      = 2048
0.00.076.175 I print_info: n_embd           = 2048
0.00.076.175 I print_info: n_layer          = 24
0.00.076.197 I print_info: n_head           = 16
0.00.076.200 I print_info: n_head_kv        = 16
0.00.076.200 I print_info: n_rot            = 32
0.00.076.201 I print_info: n_swa            = 0
0.00.076.202 I print_info: is_swa_any       = 0
0.00.076.202 I print_info: n_embd_head_k    = 128
0.00.076.203 I print_info: n_embd_head_v    = 128
0.00.076.205 I print_info: n_gqa            = 1
0.00.076.206 I print_info: n_embd_k_gqa     = 2048
0.00.076.208 I print_info: n_embd_v_gqa     = 2048
0.00.076.210 I print_info: f_norm_eps       = 1.0e-05
0.00.076.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.212 I print_info: f_logit_scale    = 0.0e+00
0.00.076.212 I print_info: f_attn_scale     = 0.0e+00
0.00.076.213 I print_info: n_ff             = 8192
0.00.076.214 I print_info: n_expert         = 0
0.00.076.214 I print_info: n_expert_used    = 0
0.00.076.215 I print_info: causal attn      = 1
0.00.076.215 I print_info: pooling type     = 0
0.00.076.215 I print_info: rope type        = 2
0.00.076.216 I print_info: rope scaling     = linear
0.00.076.218 I print_info: freq_base_train  = 10000.0
0.00.076.219 I print_info: freq_scale_train = 1
0.00.076.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.221 I print_info: rope_finetuned   = unknown
0.00.076.222 I print_info: model type       = 1.4B
0.00.076.223 I print_info: model params     = 1.41 B
0.00.076.223 I print_info: general.name     = 1.4B
0.00.076.226 I print_info: vocab type       = BPE
0.00.076.228 I print_info: n_vocab          = 50304
0.00.076.229 I print_info: n_merges         = 50009
0.00.076.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.237 I print_info: LF token         = 187 'Ċ'
0.00.076.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: max token length = 1024
0.00.076.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.135 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.147 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.472.330 I llama_context: constructing llama_context
0.00.472.336 I llama_context: n_seq_max     = 1
0.00.472.337 I llama_context: n_ctx         = 2048
0.00.472.337 I llama_context: n_ctx_per_seq = 2048
0.00.472.337 I llama_context: n_batch       = 2048
0.00.472.338 I llama_context: n_ubatch      = 512
0.00.472.338 I llama_context: causal_attn   = 1
0.00.472.339 I llama_context: flash_attn    = 0
0.00.472.342 I llama_context: freq_base     = 10000.0
0.00.472.343 I llama_context: freq_scale    = 1
0.00.472.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.564.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.572.476 I llama_context: graph nodes  = 1087
0.00.572.477 I llama_context: graph splits = 1
0.00.572.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.782 I main: llama threadpool init, n_threads = 4
0.00.670.796 I 
0.00.670.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.864 I 
0.00.670.943 I sampler seed: 1234
0.00.670.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.958 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.764.616 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.764.620 I llama_perf_context_print:        load time =     669.08 ms
0.02.764.622 I llama_perf_context_print: prompt eval time =      95.26 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.764.623 I llama_perf_context_print:        eval time =    1988.22 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.764.624 I llama_perf_context_print:       total time =    2095.04 ms /    70 tokens

real	0m2.818s
user	0m8.985s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q4_0
0.00.022.505 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.284 I load: special tokens cache size = 25
0.00.073.236 I load: token to piece cache size = 0.2984 MB
0.00.073.258 I print_info: arch             = gptneox
0.00.073.259 I print_info: vocab_only       = 0
0.00.073.260 I print_info: n_ctx_train      = 2048
0.00.073.260 I print_info: n_embd           = 2048
0.00.073.261 I print_info: n_layer          = 24
0.00.073.281 I print_info: n_head           = 16
0.00.073.287 I print_info: n_head_kv        = 16
0.00.073.287 I print_info: n_rot            = 32
0.00.073.288 I print_info: n_swa            = 0
0.00.073.289 I print_info: is_swa_any       = 0
0.00.073.289 I print_info: n_embd_head_k    = 128
0.00.073.290 I print_info: n_embd_head_v    = 128
0.00.073.292 I print_info: n_gqa            = 1
0.00.073.293 I print_info: n_embd_k_gqa     = 2048
0.00.073.295 I print_info: n_embd_v_gqa     = 2048
0.00.073.297 I print_info: f_norm_eps       = 1.0e-05
0.00.073.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.299 I print_info: f_logit_scale    = 0.0e+00
0.00.073.299 I print_info: f_attn_scale     = 0.0e+00
0.00.073.300 I print_info: n_ff             = 8192
0.00.073.301 I print_info: n_expert         = 0
0.00.073.301 I print_info: n_expert_used    = 0
0.00.073.301 I print_info: causal attn      = 1
0.00.073.303 I print_info: pooling type     = 0
0.00.073.303 I print_info: rope type        = 2
0.00.073.304 I print_info: rope scaling     = linear
0.00.073.306 I print_info: freq_base_train  = 10000.0
0.00.073.306 I print_info: freq_scale_train = 1
0.00.073.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.307 I print_info: rope_finetuned   = unknown
0.00.073.308 I print_info: model type       = 1.4B
0.00.073.309 I print_info: model params     = 1.41 B
0.00.073.309 I print_info: general.name     = 1.4B
0.00.073.313 I print_info: vocab type       = BPE
0.00.073.314 I print_info: n_vocab          = 50304
0.00.073.314 I print_info: n_merges         = 50009
0.00.073.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: LF token         = 187 'Ċ'
0.00.073.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.319 I print_info: max token length = 1024
0.00.073.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.085 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.094 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.887 I llama_context: constructing llama_context
0.00.465.893 I llama_context: n_seq_max     = 1
0.00.465.893 I llama_context: n_ctx         = 128
0.00.465.894 I llama_context: n_ctx_per_seq = 128
0.00.465.894 I llama_context: n_batch       = 128
0.00.465.894 I llama_context: n_ubatch      = 128
0.00.465.894 I llama_context: causal_attn   = 1
0.00.465.895 I llama_context: flash_attn    = 0
0.00.465.899 I llama_context: freq_base     = 10000.0
0.00.465.899 I llama_context: freq_scale    = 1
0.00.465.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.471.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.479.583 I llama_context: graph nodes  = 1087
0.00.479.583 I llama_context: graph splits = 1
0.00.479.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.723 I 
0.00.529.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.829 I perplexity: tokenizing the input ..
0.00.536.469 I perplexity: tokenization took 6.635 ms
0.00.536.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.019 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.389.817 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.389.850 I llama_perf_context_print:        load time =     529.37 ms
0.01.389.859 I llama_perf_context_print: prompt eval time =     844.53 ms /   128 tokens (    6.60 ms per token,   151.56 tokens per second)
0.01.389.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.863 I llama_perf_context_print:       total time =     860.14 ms /   129 tokens

real	0m1.439s
user	0m3.918s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_1
0.00.022.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.668 I load: special tokens cache size = 25
0.00.075.765 I load: token to piece cache size = 0.2984 MB
0.00.075.789 I print_info: arch             = gptneox
0.00.075.790 I print_info: vocab_only       = 0
0.00.075.790 I print_info: n_ctx_train      = 2048
0.00.075.791 I print_info: n_embd           = 2048
0.00.075.791 I print_info: n_layer          = 24
0.00.075.812 I print_info: n_head           = 16
0.00.075.814 I print_info: n_head_kv        = 16
0.00.075.815 I print_info: n_rot            = 32
0.00.075.815 I print_info: n_swa            = 0
0.00.075.816 I print_info: is_swa_any       = 0
0.00.075.816 I print_info: n_embd_head_k    = 128
0.00.075.817 I print_info: n_embd_head_v    = 128
0.00.075.819 I print_info: n_gqa            = 1
0.00.075.821 I print_info: n_embd_k_gqa     = 2048
0.00.075.822 I print_info: n_embd_v_gqa     = 2048
0.00.075.825 I print_info: f_norm_eps       = 1.0e-05
0.00.075.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.827 I print_info: f_logit_scale    = 0.0e+00
0.00.075.828 I print_info: f_attn_scale     = 0.0e+00
0.00.075.829 I print_info: n_ff             = 8192
0.00.075.829 I print_info: n_expert         = 0
0.00.075.830 I print_info: n_expert_used    = 0
0.00.075.830 I print_info: causal attn      = 1
0.00.075.831 I print_info: pooling type     = 0
0.00.075.835 I print_info: rope type        = 2
0.00.075.836 I print_info: rope scaling     = linear
0.00.075.837 I print_info: freq_base_train  = 10000.0
0.00.075.838 I print_info: freq_scale_train = 1
0.00.075.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.839 I print_info: rope_finetuned   = unknown
0.00.075.839 I print_info: model type       = 1.4B
0.00.075.840 I print_info: model params     = 1.41 B
0.00.075.840 I print_info: general.name     = 1.4B
0.00.075.846 I print_info: vocab type       = BPE
0.00.075.846 I print_info: n_vocab          = 50304
0.00.075.847 I print_info: n_merges         = 50009
0.00.075.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.850 I print_info: LF token         = 187 'Ċ'
0.00.075.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.851 I print_info: max token length = 1024
0.00.075.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.123 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.175 I llama_context: constructing llama_context
0.00.127.181 I llama_context: n_seq_max     = 1
0.00.127.181 I llama_context: n_ctx         = 2048
0.00.127.182 I llama_context: n_ctx_per_seq = 2048
0.00.127.182 I llama_context: n_batch       = 2048
0.00.127.182 I llama_context: n_ubatch      = 512
0.00.127.183 I llama_context: causal_attn   = 1
0.00.127.183 I llama_context: flash_attn    = 0
0.00.127.185 I llama_context: freq_base     = 10000.0
0.00.127.186 I llama_context: freq_scale    = 1
0.00.127.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.378 I llama_context: graph nodes  = 1087
0.00.226.379 I llama_context: graph splits = 1
0.00.226.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.078 I main: llama threadpool init, n_threads = 4
0.00.321.090 I 
0.00.321.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.164 I 
0.00.321.248 I sampler seed: 1234
0.00.321.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.263 I 
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

0.02.693.572 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.693.577 I llama_perf_context_print:        load time =     319.35 ms
0.02.693.579 I llama_perf_context_print: prompt eval time =     139.05 ms /     7 tokens (   19.86 ms per token,    50.34 tokens per second)
0.02.693.581 I llama_perf_context_print:        eval time =    2222.97 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.693.582 I llama_perf_context_print:       total time =    2373.75 ms /    70 tokens

real	0m2.748s
user	0m9.869s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_1
0.00.022.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.775 I load: special tokens cache size = 25
0.00.078.836 I load: token to piece cache size = 0.2984 MB
0.00.078.862 I print_info: arch             = gptneox
0.00.078.862 I print_info: vocab_only       = 0
0.00.078.863 I print_info: n_ctx_train      = 2048
0.00.078.864 I print_info: n_embd           = 2048
0.00.078.864 I print_info: n_layer          = 24
0.00.078.887 I print_info: n_head           = 16
0.00.078.892 I print_info: n_head_kv        = 16
0.00.078.892 I print_info: n_rot            = 32
0.00.078.893 I print_info: n_swa            = 0
0.00.078.895 I print_info: is_swa_any       = 0
0.00.078.895 I print_info: n_embd_head_k    = 128
0.00.078.896 I print_info: n_embd_head_v    = 128
0.00.078.897 I print_info: n_gqa            = 1
0.00.078.899 I print_info: n_embd_k_gqa     = 2048
0.00.078.901 I print_info: n_embd_v_gqa     = 2048
0.00.078.903 I print_info: f_norm_eps       = 1.0e-05
0.00.078.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.905 I print_info: f_logit_scale    = 0.0e+00
0.00.078.906 I print_info: f_attn_scale     = 0.0e+00
0.00.078.907 I print_info: n_ff             = 8192
0.00.078.908 I print_info: n_expert         = 0
0.00.078.908 I print_info: n_expert_used    = 0
0.00.078.909 I print_info: causal attn      = 1
0.00.078.909 I print_info: pooling type     = 0
0.00.078.910 I print_info: rope type        = 2
0.00.078.910 I print_info: rope scaling     = linear
0.00.078.912 I print_info: freq_base_train  = 10000.0
0.00.078.913 I print_info: freq_scale_train = 1
0.00.078.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.932 I print_info: rope_finetuned   = unknown
0.00.078.934 I print_info: model type       = 1.4B
0.00.078.935 I print_info: model params     = 1.41 B
0.00.078.935 I print_info: general.name     = 1.4B
0.00.078.939 I print_info: vocab type       = BPE
0.00.078.940 I print_info: n_vocab          = 50304
0.00.078.940 I print_info: n_merges         = 50009
0.00.078.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.943 I print_info: LF token         = 187 'Ċ'
0.00.078.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.944 I print_info: max token length = 1024
0.00.078.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.767 I llama_context: constructing llama_context
0.00.130.773 I llama_context: n_seq_max     = 1
0.00.130.774 I llama_context: n_ctx         = 128
0.00.130.774 I llama_context: n_ctx_per_seq = 128
0.00.130.775 I llama_context: n_batch       = 128
0.00.130.775 I llama_context: n_ubatch      = 128
0.00.130.775 I llama_context: causal_attn   = 1
0.00.130.776 I llama_context: flash_attn    = 0
0.00.130.778 I llama_context: freq_base     = 10000.0
0.00.130.779 I llama_context: freq_scale    = 1
0.00.130.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.281 I llama_context: graph nodes  = 1087
0.00.145.282 I llama_context: graph splits = 1
0.00.145.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.523 I 
0.00.203.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.630 I perplexity: tokenizing the input ..
0.00.210.473 I perplexity: tokenization took 6.837 ms
0.00.210.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.514.506 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.521.372 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.521.406 I llama_perf_context_print:        load time =     203.18 ms
0.02.521.410 I llama_perf_context_print: prompt eval time =    2301.88 ms /   128 tokens (   17.98 ms per token,    55.61 tokens per second)
0.02.521.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.521.412 I llama_perf_context_print:       total time =    2317.90 ms /   129 tokens

real	0m2.571s
user	0m9.595s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_0
0.00.022.341 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.232 I load: special tokens cache size = 25
0.00.077.358 I load: token to piece cache size = 0.2984 MB
0.00.077.383 I print_info: arch             = gptneox
0.00.077.384 I print_info: vocab_only       = 0
0.00.077.385 I print_info: n_ctx_train      = 2048
0.00.077.385 I print_info: n_embd           = 2048
0.00.077.385 I print_info: n_layer          = 24
0.00.077.408 I print_info: n_head           = 16
0.00.077.410 I print_info: n_head_kv        = 16
0.00.077.410 I print_info: n_rot            = 32
0.00.077.411 I print_info: n_swa            = 0
0.00.077.412 I print_info: is_swa_any       = 0
0.00.077.413 I print_info: n_embd_head_k    = 128
0.00.077.413 I print_info: n_embd_head_v    = 128
0.00.077.415 I print_info: n_gqa            = 1
0.00.077.417 I print_info: n_embd_k_gqa     = 2048
0.00.077.419 I print_info: n_embd_v_gqa     = 2048
0.00.077.421 I print_info: f_norm_eps       = 1.0e-05
0.00.077.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.424 I print_info: f_logit_scale    = 0.0e+00
0.00.077.425 I print_info: f_attn_scale     = 0.0e+00
0.00.077.426 I print_info: n_ff             = 8192
0.00.077.426 I print_info: n_expert         = 0
0.00.077.426 I print_info: n_expert_used    = 0
0.00.077.427 I print_info: causal attn      = 1
0.00.077.427 I print_info: pooling type     = 0
0.00.077.428 I print_info: rope type        = 2
0.00.077.432 I print_info: rope scaling     = linear
0.00.077.434 I print_info: freq_base_train  = 10000.0
0.00.077.434 I print_info: freq_scale_train = 1
0.00.077.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.435 I print_info: rope_finetuned   = unknown
0.00.077.436 I print_info: model type       = 1.4B
0.00.077.436 I print_info: model params     = 1.41 B
0.00.077.437 I print_info: general.name     = 1.4B
0.00.077.440 I print_info: vocab type       = BPE
0.00.077.441 I print_info: n_vocab          = 50304
0.00.077.442 I print_info: n_merges         = 50009
0.00.077.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.445 I print_info: LF token         = 187 'Ċ'
0.00.077.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.447 I print_info: max token length = 1024
0.00.077.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.316 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.635 I llama_context: constructing llama_context
0.00.134.642 I llama_context: n_seq_max     = 1
0.00.134.642 I llama_context: n_ctx         = 2048
0.00.134.643 I llama_context: n_ctx_per_seq = 2048
0.00.134.643 I llama_context: n_batch       = 2048
0.00.134.643 I llama_context: n_ubatch      = 512
0.00.134.644 I llama_context: causal_attn   = 1
0.00.134.644 I llama_context: flash_attn    = 0
0.00.134.647 I llama_context: freq_base     = 10000.0
0.00.134.648 I llama_context: freq_scale    = 1
0.00.134.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.675 I llama_context: graph nodes  = 1087
0.00.237.676 I llama_context: graph splits = 1
0.00.237.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.814 I main: llama threadpool init, n_threads = 4
0.00.330.827 I 
0.00.330.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.912 I 
0.00.331.015 I sampler seed: 1234
0.00.331.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.031 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.859.756 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.859.761 I llama_perf_context_print:        load time =     329.13 ms
0.02.859.763 I llama_perf_context_print: prompt eval time =      88.36 ms /     7 tokens (   12.62 ms per token,    79.22 tokens per second)
0.02.859.764 I llama_perf_context_print:        eval time =    2430.10 ms /    63 runs   (   38.57 ms per token,    25.92 tokens per second)
0.02.859.765 I llama_perf_context_print:       total time =    2530.12 ms /    70 tokens

real	0m2.918s
user	0m10.487s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q5_0
0.00.022.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.742 I load: special tokens cache size = 25
0.00.073.770 I load: token to piece cache size = 0.2984 MB
0.00.073.796 I print_info: arch             = gptneox
0.00.073.797 I print_info: vocab_only       = 0
0.00.073.798 I print_info: n_ctx_train      = 2048
0.00.073.798 I print_info: n_embd           = 2048
0.00.073.798 I print_info: n_layer          = 24
0.00.073.820 I print_info: n_head           = 16
0.00.073.822 I print_info: n_head_kv        = 16
0.00.073.822 I print_info: n_rot            = 32
0.00.073.822 I print_info: n_swa            = 0
0.00.073.824 I print_info: is_swa_any       = 0
0.00.073.824 I print_info: n_embd_head_k    = 128
0.00.073.825 I print_info: n_embd_head_v    = 128
0.00.073.827 I print_info: n_gqa            = 1
0.00.073.829 I print_info: n_embd_k_gqa     = 2048
0.00.073.831 I print_info: n_embd_v_gqa     = 2048
0.00.073.833 I print_info: f_norm_eps       = 1.0e-05
0.00.073.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.835 I print_info: f_logit_scale    = 0.0e+00
0.00.073.835 I print_info: f_attn_scale     = 0.0e+00
0.00.073.836 I print_info: n_ff             = 8192
0.00.073.836 I print_info: n_expert         = 0
0.00.073.836 I print_info: n_expert_used    = 0
0.00.073.837 I print_info: causal attn      = 1
0.00.073.837 I print_info: pooling type     = 0
0.00.073.837 I print_info: rope type        = 2
0.00.073.838 I print_info: rope scaling     = linear
0.00.073.839 I print_info: freq_base_train  = 10000.0
0.00.073.840 I print_info: freq_scale_train = 1
0.00.073.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.841 I print_info: rope_finetuned   = unknown
0.00.073.842 I print_info: model type       = 1.4B
0.00.073.843 I print_info: model params     = 1.41 B
0.00.073.844 I print_info: general.name     = 1.4B
0.00.073.847 I print_info: vocab type       = BPE
0.00.073.848 I print_info: n_vocab          = 50304
0.00.073.849 I print_info: n_merges         = 50009
0.00.073.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: LF token         = 187 'Ċ'
0.00.073.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: max token length = 1024
0.00.073.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.963 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.087 I llama_context: constructing llama_context
0.00.130.094 I llama_context: n_seq_max     = 1
0.00.130.095 I llama_context: n_ctx         = 128
0.00.130.095 I llama_context: n_ctx_per_seq = 128
0.00.130.095 I llama_context: n_batch       = 128
0.00.130.096 I llama_context: n_ubatch      = 128
0.00.130.096 I llama_context: causal_attn   = 1
0.00.130.097 I llama_context: flash_attn    = 0
0.00.130.099 I llama_context: freq_base     = 10000.0
0.00.130.100 I llama_context: freq_scale    = 1
0.00.130.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.292 I llama_context: graph nodes  = 1087
0.00.145.292 I llama_context: graph splits = 1
0.00.145.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.741 I 
0.00.198.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.832 I perplexity: tokenizing the input ..
0.00.205.468 I perplexity: tokenization took 6.631 ms
0.00.205.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.495.922 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.502.737 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.502.773 I llama_perf_context_print:        load time =     198.39 ms
0.01.502.775 I llama_perf_context_print: prompt eval time =    1288.30 ms /   128 tokens (   10.06 ms per token,    99.36 tokens per second)
0.01.502.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.777 I llama_perf_context_print:       total time =    1304.05 ms /   129 tokens

real	0m1.553s
user	0m5.514s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_1
0.00.022.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.823 I load: special tokens cache size = 25
0.00.074.815 I load: token to piece cache size = 0.2984 MB
0.00.074.837 I print_info: arch             = gptneox
0.00.074.838 I print_info: vocab_only       = 0
0.00.074.840 I print_info: n_ctx_train      = 2048
0.00.074.840 I print_info: n_embd           = 2048
0.00.074.841 I print_info: n_layer          = 24
0.00.074.860 I print_info: n_head           = 16
0.00.074.866 I print_info: n_head_kv        = 16
0.00.074.866 I print_info: n_rot            = 32
0.00.074.867 I print_info: n_swa            = 0
0.00.074.868 I print_info: is_swa_any       = 0
0.00.074.869 I print_info: n_embd_head_k    = 128
0.00.074.869 I print_info: n_embd_head_v    = 128
0.00.074.872 I print_info: n_gqa            = 1
0.00.074.876 I print_info: n_embd_k_gqa     = 2048
0.00.074.879 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.884 I print_info: f_logit_scale    = 0.0e+00
0.00.074.888 I print_info: f_attn_scale     = 0.0e+00
0.00.074.889 I print_info: n_ff             = 8192
0.00.074.890 I print_info: n_expert         = 0
0.00.074.890 I print_info: n_expert_used    = 0
0.00.074.891 I print_info: causal attn      = 1
0.00.074.891 I print_info: pooling type     = 0
0.00.074.892 I print_info: rope type        = 2
0.00.074.893 I print_info: rope scaling     = linear
0.00.074.895 I print_info: freq_base_train  = 10000.0
0.00.074.895 I print_info: freq_scale_train = 1
0.00.074.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.896 I print_info: rope_finetuned   = unknown
0.00.074.897 I print_info: model type       = 1.4B
0.00.074.898 I print_info: model params     = 1.41 B
0.00.074.899 I print_info: general.name     = 1.4B
0.00.074.903 I print_info: vocab type       = BPE
0.00.074.904 I print_info: n_vocab          = 50304
0.00.074.905 I print_info: n_merges         = 50009
0.00.074.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: LF token         = 187 'Ċ'
0.00.074.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: max token length = 1024
0.00.074.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.252 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.470 I llama_context: constructing llama_context
0.00.135.476 I llama_context: n_seq_max     = 1
0.00.135.477 I llama_context: n_ctx         = 2048
0.00.135.477 I llama_context: n_ctx_per_seq = 2048
0.00.135.478 I llama_context: n_batch       = 2048
0.00.135.478 I llama_context: n_ubatch      = 512
0.00.135.478 I llama_context: causal_attn   = 1
0.00.135.479 I llama_context: flash_attn    = 0
0.00.135.481 I llama_context: freq_base     = 10000.0
0.00.135.482 I llama_context: freq_scale    = 1
0.00.135.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.147 I llama_context: graph nodes  = 1087
0.00.234.148 I llama_context: graph splits = 1
0.00.234.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.377 I main: llama threadpool init, n_threads = 4
0.00.333.390 I 
0.00.333.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.472 I 
0.00.333.565 I sampler seed: 1234
0.00.333.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.584 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.044.299 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.03.044.303 I llama_perf_context_print:        load time =     331.69 ms
0.03.044.305 I llama_perf_context_print: prompt eval time =     152.66 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.03.044.306 I llama_perf_context_print:        eval time =    2547.99 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.03.044.307 I llama_perf_context_print:       total time =    2712.17 ms /    70 tokens

real	0m3.107s
user	0m11.247s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_1
0.00.022.285 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.810 I load: special tokens cache size = 25
0.00.073.899 I load: token to piece cache size = 0.2984 MB
0.00.073.923 I print_info: arch             = gptneox
0.00.073.923 I print_info: vocab_only       = 0
0.00.073.924 I print_info: n_ctx_train      = 2048
0.00.073.924 I print_info: n_embd           = 2048
0.00.073.924 I print_info: n_layer          = 24
0.00.073.946 I print_info: n_head           = 16
0.00.073.948 I print_info: n_head_kv        = 16
0.00.073.949 I print_info: n_rot            = 32
0.00.073.949 I print_info: n_swa            = 0
0.00.073.951 I print_info: is_swa_any       = 0
0.00.073.951 I print_info: n_embd_head_k    = 128
0.00.073.952 I print_info: n_embd_head_v    = 128
0.00.073.954 I print_info: n_gqa            = 1
0.00.073.955 I print_info: n_embd_k_gqa     = 2048
0.00.073.957 I print_info: n_embd_v_gqa     = 2048
0.00.073.959 I print_info: f_norm_eps       = 1.0e-05
0.00.073.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.960 I print_info: f_logit_scale    = 0.0e+00
0.00.073.961 I print_info: f_attn_scale     = 0.0e+00
0.00.073.962 I print_info: n_ff             = 8192
0.00.073.962 I print_info: n_expert         = 0
0.00.073.962 I print_info: n_expert_used    = 0
0.00.073.962 I print_info: causal attn      = 1
0.00.073.963 I print_info: pooling type     = 0
0.00.073.963 I print_info: rope type        = 2
0.00.073.963 I print_info: rope scaling     = linear
0.00.073.965 I print_info: freq_base_train  = 10000.0
0.00.073.966 I print_info: freq_scale_train = 1
0.00.073.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.968 I print_info: rope_finetuned   = unknown
0.00.073.969 I print_info: model type       = 1.4B
0.00.073.970 I print_info: model params     = 1.41 B
0.00.073.970 I print_info: general.name     = 1.4B
0.00.073.974 I print_info: vocab type       = BPE
0.00.073.976 I print_info: n_vocab          = 50304
0.00.073.976 I print_info: n_merges         = 50009
0.00.073.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: LF token         = 187 'Ċ'
0.00.073.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.981 I print_info: max token length = 1024
0.00.073.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.918 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.964 I llama_context: constructing llama_context
0.00.133.969 I llama_context: n_seq_max     = 1
0.00.133.969 I llama_context: n_ctx         = 128
0.00.133.970 I llama_context: n_ctx_per_seq = 128
0.00.133.970 I llama_context: n_batch       = 128
0.00.133.970 I llama_context: n_ubatch      = 128
0.00.133.971 I llama_context: causal_attn   = 1
0.00.133.971 I llama_context: flash_attn    = 0
0.00.133.973 I llama_context: freq_base     = 10000.0
0.00.133.974 I llama_context: freq_scale    = 1
0.00.133.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.664 I llama_context: graph nodes  = 1087
0.00.147.664 I llama_context: graph splits = 1
0.00.147.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.972 I 
0.00.211.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.081 I perplexity: tokenizing the input ..
0.00.218.104 I perplexity: tokenization took 7.017 ms
0.00.218.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.461 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.834.375 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.834.408 I llama_perf_context_print:        load time =     210.63 ms
0.02.834.413 I llama_perf_context_print: prompt eval time =    2607.09 ms /   128 tokens (   20.37 ms per token,    49.10 tokens per second)
0.02.834.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.834.415 I llama_perf_context_print:       total time =    2623.46 ms /   129 tokens

real	0m2.889s
user	0m10.796s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.834 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.840 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q2_K - Medium
0.00.022.845 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.784 I load: special tokens cache size = 25
0.00.078.107 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.147 I print_info: vocab_only       = 0
0.00.078.148 I print_info: n_ctx_train      = 2048
0.00.078.148 I print_info: n_embd           = 2048
0.00.078.148 I print_info: n_layer          = 24
0.00.078.170 I print_info: n_head           = 16
0.00.078.173 I print_info: n_head_kv        = 16
0.00.078.174 I print_info: n_rot            = 32
0.00.078.174 I print_info: n_swa            = 0
0.00.078.175 I print_info: is_swa_any       = 0
0.00.078.176 I print_info: n_embd_head_k    = 128
0.00.078.176 I print_info: n_embd_head_v    = 128
0.00.078.178 I print_info: n_gqa            = 1
0.00.078.180 I print_info: n_embd_k_gqa     = 2048
0.00.078.182 I print_info: n_embd_v_gqa     = 2048
0.00.078.184 I print_info: f_norm_eps       = 1.0e-05
0.00.078.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.186 I print_info: f_logit_scale    = 0.0e+00
0.00.078.186 I print_info: f_attn_scale     = 0.0e+00
0.00.078.188 I print_info: n_ff             = 8192
0.00.078.188 I print_info: n_expert         = 0
0.00.078.189 I print_info: n_expert_used    = 0
0.00.078.190 I print_info: causal attn      = 1
0.00.078.190 I print_info: pooling type     = 0
0.00.078.191 I print_info: rope type        = 2
0.00.078.191 I print_info: rope scaling     = linear
0.00.078.193 I print_info: freq_base_train  = 10000.0
0.00.078.194 I print_info: freq_scale_train = 1
0.00.078.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.194 I print_info: rope_finetuned   = unknown
0.00.078.195 I print_info: model type       = 1.4B
0.00.078.196 I print_info: model params     = 1.41 B
0.00.078.196 I print_info: general.name     = 1.4B
0.00.078.200 I print_info: vocab type       = BPE
0.00.078.201 I print_info: n_vocab          = 50304
0.00.078.205 I print_info: n_merges         = 50009
0.00.078.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.208 I print_info: LF token         = 187 'Ċ'
0.00.078.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.211 I print_info: max token length = 1024
0.00.078.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.266 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.112.671 I llama_context: constructing llama_context
0.00.112.678 I llama_context: n_seq_max     = 1
0.00.112.678 I llama_context: n_ctx         = 2048
0.00.112.678 I llama_context: n_ctx_per_seq = 2048
0.00.112.679 I llama_context: n_batch       = 2048
0.00.112.679 I llama_context: n_ubatch      = 512
0.00.112.680 I llama_context: causal_attn   = 1
0.00.112.680 I llama_context: flash_attn    = 0
0.00.112.683 I llama_context: freq_base     = 10000.0
0.00.112.683 I llama_context: freq_scale    = 1
0.00.112.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.756 I llama_context: graph nodes  = 1087
0.00.218.756 I llama_context: graph splits = 1
0.00.218.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.806 I main: llama threadpool init, n_threads = 4
0.00.302.820 I 
0.00.302.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.898 I 
0.00.302.998 I sampler seed: 1234
0.00.303.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.021 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.119.497 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.119.501 I llama_perf_context_print:        load time =     301.03 ms
0.02.119.502 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.119.503 I llama_perf_context_print:        eval time =    1709.04 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.119.504 I llama_perf_context_print:       total time =    1817.91 ms /    70 tokens

real	0m2.162s
user	0m7.606s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q2_K - Medium
0.00.022.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.398 I load: special tokens cache size = 25
0.00.073.444 I load: token to piece cache size = 0.2984 MB
0.00.073.470 I print_info: arch             = gptneox
0.00.073.470 I print_info: vocab_only       = 0
0.00.073.471 I print_info: n_ctx_train      = 2048
0.00.073.471 I print_info: n_embd           = 2048
0.00.073.471 I print_info: n_layer          = 24
0.00.073.492 I print_info: n_head           = 16
0.00.073.494 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.495 I print_info: n_swa            = 0
0.00.073.497 I print_info: is_swa_any       = 0
0.00.073.497 I print_info: n_embd_head_k    = 128
0.00.073.498 I print_info: n_embd_head_v    = 128
0.00.073.499 I print_info: n_gqa            = 1
0.00.073.501 I print_info: n_embd_k_gqa     = 2048
0.00.073.503 I print_info: n_embd_v_gqa     = 2048
0.00.073.505 I print_info: f_norm_eps       = 1.0e-05
0.00.073.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.507 I print_info: f_logit_scale    = 0.0e+00
0.00.073.507 I print_info: f_attn_scale     = 0.0e+00
0.00.073.508 I print_info: n_ff             = 8192
0.00.073.508 I print_info: n_expert         = 0
0.00.073.508 I print_info: n_expert_used    = 0
0.00.073.509 I print_info: causal attn      = 1
0.00.073.509 I print_info: pooling type     = 0
0.00.073.509 I print_info: rope type        = 2
0.00.073.510 I print_info: rope scaling     = linear
0.00.073.511 I print_info: freq_base_train  = 10000.0
0.00.073.512 I print_info: freq_scale_train = 1
0.00.073.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.512 I print_info: rope_finetuned   = unknown
0.00.073.513 I print_info: model type       = 1.4B
0.00.073.514 I print_info: model params     = 1.41 B
0.00.073.514 I print_info: general.name     = 1.4B
0.00.073.518 I print_info: vocab type       = BPE
0.00.073.519 I print_info: n_vocab          = 50304
0.00.073.519 I print_info: n_merges         = 50009
0.00.073.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.522 I print_info: LF token         = 187 'Ċ'
0.00.073.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.722 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.766 I llama_context: constructing llama_context
0.00.106.771 I llama_context: n_seq_max     = 1
0.00.106.771 I llama_context: n_ctx         = 128
0.00.106.772 I llama_context: n_ctx_per_seq = 128
0.00.106.772 I llama_context: n_batch       = 128
0.00.106.772 I llama_context: n_ubatch      = 128
0.00.106.773 I llama_context: causal_attn   = 1
0.00.106.773 I llama_context: flash_attn    = 0
0.00.106.775 I llama_context: freq_base     = 10000.0
0.00.106.776 I llama_context: freq_scale    = 1
0.00.106.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.856 I llama_context: graph nodes  = 1087
0.00.120.856 I llama_context: graph splits = 1
0.00.120.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.263 I 
0.00.163.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.163.361 I perplexity: tokenizing the input ..
0.00.170.725 I perplexity: tokenization took 7.358 ms
0.00.170.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.625 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.746.381 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.746.415 I llama_perf_context_print:        load time =     162.94 ms
0.01.746.417 I llama_perf_context_print: prompt eval time =    1566.74 ms /   128 tokens (   12.24 ms per token,    81.70 tokens per second)
0.01.746.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.419 I llama_perf_context_print:       total time =    1583.17 ms /   129 tokens

real	0m1.782s
user	0m6.536s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q3_K - Medium
0.00.022.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.480 I load: special tokens cache size = 25
0.00.073.477 I load: token to piece cache size = 0.2984 MB
0.00.073.502 I print_info: arch             = gptneox
0.00.073.503 I print_info: vocab_only       = 0
0.00.073.504 I print_info: n_ctx_train      = 2048
0.00.073.504 I print_info: n_embd           = 2048
0.00.073.504 I print_info: n_layer          = 24
0.00.073.525 I print_info: n_head           = 16
0.00.073.527 I print_info: n_head_kv        = 16
0.00.073.527 I print_info: n_rot            = 32
0.00.073.528 I print_info: n_swa            = 0
0.00.073.530 I print_info: is_swa_any       = 0
0.00.073.530 I print_info: n_embd_head_k    = 128
0.00.073.530 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.535 I print_info: n_embd_k_gqa     = 2048
0.00.073.537 I print_info: n_embd_v_gqa     = 2048
0.00.073.538 I print_info: f_norm_eps       = 1.0e-05
0.00.073.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.540 I print_info: f_logit_scale    = 0.0e+00
0.00.073.540 I print_info: f_attn_scale     = 0.0e+00
0.00.073.541 I print_info: n_ff             = 8192
0.00.073.541 I print_info: n_expert         = 0
0.00.073.541 I print_info: n_expert_used    = 0
0.00.073.542 I print_info: causal attn      = 1
0.00.073.547 I print_info: pooling type     = 0
0.00.073.547 I print_info: rope type        = 2
0.00.073.547 I print_info: rope scaling     = linear
0.00.073.549 I print_info: freq_base_train  = 10000.0
0.00.073.550 I print_info: freq_scale_train = 1
0.00.073.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.551 I print_info: rope_finetuned   = unknown
0.00.073.553 I print_info: model type       = 1.4B
0.00.073.553 I print_info: model params     = 1.41 B
0.00.073.554 I print_info: general.name     = 1.4B
0.00.073.557 I print_info: vocab type       = BPE
0.00.073.558 I print_info: n_vocab          = 50304
0.00.073.561 I print_info: n_merges         = 50009
0.00.073.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.563 I print_info: LF token         = 187 'Ċ'
0.00.073.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: max token length = 1024
0.00.073.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.543 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.553 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.370.853 I llama_context: constructing llama_context
0.00.370.859 I llama_context: n_seq_max     = 1
0.00.370.859 I llama_context: n_ctx         = 2048
0.00.370.860 I llama_context: n_ctx_per_seq = 2048
0.00.370.860 I llama_context: n_batch       = 2048
0.00.370.860 I llama_context: n_ubatch      = 512
0.00.370.861 I llama_context: causal_attn   = 1
0.00.370.861 I llama_context: flash_attn    = 0
0.00.370.864 I llama_context: freq_base     = 10000.0
0.00.370.865 I llama_context: freq_scale    = 1
0.00.370.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.455.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.463.500 I llama_context: graph nodes  = 1087
0.00.463.501 I llama_context: graph splits = 1
0.00.463.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.819 I main: llama threadpool init, n_threads = 4
0.00.551.831 I 
0.00.551.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.903 I 
0.00.551.991 I sampler seed: 1234
0.00.552.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.008 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.647.166 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.647.172 I llama_perf_context_print:        load time =     550.10 ms
0.02.647.174 I llama_perf_context_print: prompt eval time =     103.64 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.647.176 I llama_perf_context_print:        eval time =    1981.07 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.647.177 I llama_perf_context_print:       total time =    2096.58 ms /    70 tokens

real	0m2.698s
user	0m8.871s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.533 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q3_K - Medium
0.00.022.546 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.385 I load: special tokens cache size = 25
0.00.076.346 I load: token to piece cache size = 0.2984 MB
0.00.076.370 I print_info: arch             = gptneox
0.00.076.371 I print_info: vocab_only       = 0
0.00.076.371 I print_info: n_ctx_train      = 2048
0.00.076.372 I print_info: n_embd           = 2048
0.00.076.372 I print_info: n_layer          = 24
0.00.076.393 I print_info: n_head           = 16
0.00.076.398 I print_info: n_head_kv        = 16
0.00.076.398 I print_info: n_rot            = 32
0.00.076.399 I print_info: n_swa            = 0
0.00.076.401 I print_info: is_swa_any       = 0
0.00.076.401 I print_info: n_embd_head_k    = 128
0.00.076.402 I print_info: n_embd_head_v    = 128
0.00.076.403 I print_info: n_gqa            = 1
0.00.076.405 I print_info: n_embd_k_gqa     = 2048
0.00.076.407 I print_info: n_embd_v_gqa     = 2048
0.00.076.408 I print_info: f_norm_eps       = 1.0e-05
0.00.076.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.411 I print_info: f_logit_scale    = 0.0e+00
0.00.076.411 I print_info: f_attn_scale     = 0.0e+00
0.00.076.412 I print_info: n_ff             = 8192
0.00.076.412 I print_info: n_expert         = 0
0.00.076.413 I print_info: n_expert_used    = 0
0.00.076.413 I print_info: causal attn      = 1
0.00.076.414 I print_info: pooling type     = 0
0.00.076.417 I print_info: rope type        = 2
0.00.076.417 I print_info: rope scaling     = linear
0.00.076.418 I print_info: freq_base_train  = 10000.0
0.00.076.419 I print_info: freq_scale_train = 1
0.00.076.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.419 I print_info: rope_finetuned   = unknown
0.00.076.420 I print_info: model type       = 1.4B
0.00.076.421 I print_info: model params     = 1.41 B
0.00.076.421 I print_info: general.name     = 1.4B
0.00.076.425 I print_info: vocab type       = BPE
0.00.076.426 I print_info: n_vocab          = 50304
0.00.076.427 I print_info: n_merges         = 50009
0.00.076.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: LF token         = 187 'Ċ'
0.00.076.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: max token length = 1024
0.00.076.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.826 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.204 I llama_context: constructing llama_context
0.00.372.210 I llama_context: n_seq_max     = 1
0.00.372.210 I llama_context: n_ctx         = 128
0.00.372.210 I llama_context: n_ctx_per_seq = 128
0.00.372.210 I llama_context: n_batch       = 128
0.00.372.211 I llama_context: n_ubatch      = 128
0.00.372.211 I llama_context: causal_attn   = 1
0.00.372.211 I llama_context: flash_attn    = 0
0.00.372.216 I llama_context: freq_base     = 10000.0
0.00.372.216 I llama_context: freq_scale    = 1
0.00.372.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.377.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.386.329 I llama_context: graph nodes  = 1087
0.00.386.329 I llama_context: graph splits = 1
0.00.386.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.952 I 
0.00.434.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.063 I perplexity: tokenizing the input ..
0.00.441.489 I perplexity: tokenization took 7.419 ms
0.00.441.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.717 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.685.632 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.685.673 I llama_perf_context_print:        load time =     433.59 ms
0.01.685.676 I llama_perf_context_print: prompt eval time =    1234.90 ms /   128 tokens (    9.65 ms per token,   103.65 tokens per second)
0.01.685.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.678 I llama_perf_context_print:       total time =    1251.74 ms /   129 tokens

real	0m1.730s
user	0m5.428s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.466 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q4_K - Medium
0.00.022.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.213 I load: special tokens cache size = 25
0.00.075.489 I load: token to piece cache size = 0.2984 MB
0.00.075.514 I print_info: arch             = gptneox
0.00.075.515 I print_info: vocab_only       = 0
0.00.075.515 I print_info: n_ctx_train      = 2048
0.00.075.516 I print_info: n_embd           = 2048
0.00.075.516 I print_info: n_layer          = 24
0.00.075.537 I print_info: n_head           = 16
0.00.075.543 I print_info: n_head_kv        = 16
0.00.075.544 I print_info: n_rot            = 32
0.00.075.544 I print_info: n_swa            = 0
0.00.075.545 I print_info: is_swa_any       = 0
0.00.075.546 I print_info: n_embd_head_k    = 128
0.00.075.547 I print_info: n_embd_head_v    = 128
0.00.075.549 I print_info: n_gqa            = 1
0.00.075.551 I print_info: n_embd_k_gqa     = 2048
0.00.075.554 I print_info: n_embd_v_gqa     = 2048
0.00.075.556 I print_info: f_norm_eps       = 1.0e-05
0.00.075.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.560 I print_info: f_logit_scale    = 0.0e+00
0.00.075.561 I print_info: f_attn_scale     = 0.0e+00
0.00.075.563 I print_info: n_ff             = 8192
0.00.075.564 I print_info: n_expert         = 0
0.00.075.565 I print_info: n_expert_used    = 0
0.00.075.565 I print_info: causal attn      = 1
0.00.075.565 I print_info: pooling type     = 0
0.00.075.566 I print_info: rope type        = 2
0.00.075.567 I print_info: rope scaling     = linear
0.00.075.569 I print_info: freq_base_train  = 10000.0
0.00.075.569 I print_info: freq_scale_train = 1
0.00.075.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.571 I print_info: rope_finetuned   = unknown
0.00.075.573 I print_info: model type       = 1.4B
0.00.075.574 I print_info: model params     = 1.41 B
0.00.075.574 I print_info: general.name     = 1.4B
0.00.075.578 I print_info: vocab type       = BPE
0.00.075.580 I print_info: n_vocab          = 50304
0.00.075.580 I print_info: n_merges         = 50009
0.00.075.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.585 I print_info: LF token         = 187 'Ċ'
0.00.075.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.587 I print_info: max token length = 1024
0.00.075.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.249 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.261 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.364.879 I llama_context: constructing llama_context
0.00.364.885 I llama_context: n_seq_max     = 1
0.00.364.886 I llama_context: n_ctx         = 2048
0.00.364.887 I llama_context: n_ctx_per_seq = 2048
0.00.364.887 I llama_context: n_batch       = 2048
0.00.364.887 I llama_context: n_ubatch      = 512
0.00.364.887 I llama_context: causal_attn   = 1
0.00.364.888 I llama_context: flash_attn    = 0
0.00.364.892 I llama_context: freq_base     = 10000.0
0.00.364.892 I llama_context: freq_scale    = 1
0.00.364.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.453.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.461.610 I llama_context: graph nodes  = 1087
0.00.461.611 I llama_context: graph splits = 1
0.00.461.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.797 I main: llama threadpool init, n_threads = 4
0.00.547.810 I 
0.00.547.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.896 I 
0.00.547.983 I sampler seed: 1234
0.00.547.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.999 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.742.497 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.742.501 I llama_perf_context_print:        load time =     546.09 ms
0.02.742.503 I llama_perf_context_print: prompt eval time =     119.82 ms /     7 tokens (   17.12 ms per token,    58.42 tokens per second)
0.02.742.504 I llama_perf_context_print:        eval time =    2064.45 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.742.505 I llama_perf_context_print:       total time =    2195.90 ms /    70 tokens

real	0m2.797s
user	0m9.301s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.552 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.552 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q4_K - Medium
0.00.022.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.529 I load: special tokens cache size = 25
0.00.075.526 I load: token to piece cache size = 0.2984 MB
0.00.075.548 I print_info: arch             = gptneox
0.00.075.549 I print_info: vocab_only       = 0
0.00.075.550 I print_info: n_ctx_train      = 2048
0.00.075.550 I print_info: n_embd           = 2048
0.00.075.551 I print_info: n_layer          = 24
0.00.075.571 I print_info: n_head           = 16
0.00.075.577 I print_info: n_head_kv        = 16
0.00.075.578 I print_info: n_rot            = 32
0.00.075.579 I print_info: n_swa            = 0
0.00.075.581 I print_info: is_swa_any       = 0
0.00.075.582 I print_info: n_embd_head_k    = 128
0.00.075.582 I print_info: n_embd_head_v    = 128
0.00.075.585 I print_info: n_gqa            = 1
0.00.075.587 I print_info: n_embd_k_gqa     = 2048
0.00.075.588 I print_info: n_embd_v_gqa     = 2048
0.00.075.590 I print_info: f_norm_eps       = 1.0e-05
0.00.075.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.592 I print_info: f_logit_scale    = 0.0e+00
0.00.075.593 I print_info: f_attn_scale     = 0.0e+00
0.00.075.594 I print_info: n_ff             = 8192
0.00.075.594 I print_info: n_expert         = 0
0.00.075.594 I print_info: n_expert_used    = 0
0.00.075.594 I print_info: causal attn      = 1
0.00.075.595 I print_info: pooling type     = 0
0.00.075.595 I print_info: rope type        = 2
0.00.075.596 I print_info: rope scaling     = linear
0.00.075.598 I print_info: freq_base_train  = 10000.0
0.00.075.598 I print_info: freq_scale_train = 1
0.00.075.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.599 I print_info: rope_finetuned   = unknown
0.00.075.600 I print_info: model type       = 1.4B
0.00.075.601 I print_info: model params     = 1.41 B
0.00.075.602 I print_info: general.name     = 1.4B
0.00.075.606 I print_info: vocab type       = BPE
0.00.075.607 I print_info: n_vocab          = 50304
0.00.075.607 I print_info: n_merges         = 50009
0.00.075.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: LF token         = 187 'Ċ'
0.00.075.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: max token length = 1024
0.00.075.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.535 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.544 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.551 I llama_context: constructing llama_context
0.00.362.557 I llama_context: n_seq_max     = 1
0.00.362.557 I llama_context: n_ctx         = 128
0.00.362.558 I llama_context: n_ctx_per_seq = 128
0.00.362.558 I llama_context: n_batch       = 128
0.00.362.558 I llama_context: n_ubatch      = 128
0.00.362.558 I llama_context: causal_attn   = 1
0.00.362.559 I llama_context: flash_attn    = 0
0.00.362.563 I llama_context: freq_base     = 10000.0
0.00.362.563 I llama_context: freq_scale    = 1
0.00.362.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.557 I llama_context: graph nodes  = 1087
0.00.377.558 I llama_context: graph splits = 1
0.00.377.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.532 I 
0.00.429.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.630 I perplexity: tokenizing the input ..
0.00.436.297 I perplexity: tokenization took 6.662 ms
0.00.436.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.055 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.797.865 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.797.906 I llama_perf_context_print:        load time =     429.16 ms
0.01.797.909 I llama_perf_context_print: prompt eval time =    1352.56 ms /   128 tokens (   10.57 ms per token,    94.64 tokens per second)
0.01.797.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.912 I llama_perf_context_print:       total time =    1368.39 ms /   129 tokens

real	0m1.850s
user	0m5.908s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q5_K - Medium
0.00.022.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.990 I load: special tokens cache size = 25
0.00.073.998 I load: token to piece cache size = 0.2984 MB
0.00.074.022 I print_info: arch             = gptneox
0.00.074.023 I print_info: vocab_only       = 0
0.00.074.024 I print_info: n_ctx_train      = 2048
0.00.074.024 I print_info: n_embd           = 2048
0.00.074.024 I print_info: n_layer          = 24
0.00.074.048 I print_info: n_head           = 16
0.00.074.050 I print_info: n_head_kv        = 16
0.00.074.050 I print_info: n_rot            = 32
0.00.074.051 I print_info: n_swa            = 0
0.00.074.052 I print_info: is_swa_any       = 0
0.00.074.052 I print_info: n_embd_head_k    = 128
0.00.074.052 I print_info: n_embd_head_v    = 128
0.00.074.054 I print_info: n_gqa            = 1
0.00.074.056 I print_info: n_embd_k_gqa     = 2048
0.00.074.058 I print_info: n_embd_v_gqa     = 2048
0.00.074.059 I print_info: f_norm_eps       = 1.0e-05
0.00.074.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.061 I print_info: f_logit_scale    = 0.0e+00
0.00.074.062 I print_info: f_attn_scale     = 0.0e+00
0.00.074.063 I print_info: n_ff             = 8192
0.00.074.063 I print_info: n_expert         = 0
0.00.074.063 I print_info: n_expert_used    = 0
0.00.074.064 I print_info: causal attn      = 1
0.00.074.064 I print_info: pooling type     = 0
0.00.074.065 I print_info: rope type        = 2
0.00.074.065 I print_info: rope scaling     = linear
0.00.074.066 I print_info: freq_base_train  = 10000.0
0.00.074.067 I print_info: freq_scale_train = 1
0.00.074.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.068 I print_info: rope_finetuned   = unknown
0.00.074.068 I print_info: model type       = 1.4B
0.00.074.069 I print_info: model params     = 1.41 B
0.00.074.069 I print_info: general.name     = 1.4B
0.00.074.073 I print_info: vocab type       = BPE
0.00.074.074 I print_info: n_vocab          = 50304
0.00.074.074 I print_info: n_merges         = 50009
0.00.074.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: LF token         = 187 'Ċ'
0.00.074.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: max token length = 1024
0.00.074.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.117 I llama_context: constructing llama_context
0.00.134.123 I llama_context: n_seq_max     = 1
0.00.134.123 I llama_context: n_ctx         = 2048
0.00.134.124 I llama_context: n_ctx_per_seq = 2048
0.00.134.124 I llama_context: n_batch       = 2048
0.00.134.124 I llama_context: n_ubatch      = 512
0.00.134.125 I llama_context: causal_attn   = 1
0.00.134.125 I llama_context: flash_attn    = 0
0.00.134.127 I llama_context: freq_base     = 10000.0
0.00.134.128 I llama_context: freq_scale    = 1
0.00.134.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.271 I llama_context: graph nodes  = 1087
0.00.231.271 I llama_context: graph splits = 1
0.00.231.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.499 I main: llama threadpool init, n_threads = 4
0.00.323.511 I 
0.00.323.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.583 I 
0.00.323.661 I sampler seed: 1234
0.00.323.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.676 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.802.736 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.802.740 I llama_perf_context_print:        load time =     321.79 ms
0.02.802.741 I llama_perf_context_print: prompt eval time =     125.46 ms /     7 tokens (   17.92 ms per token,    55.79 tokens per second)
0.02.802.743 I llama_perf_context_print:        eval time =    2343.45 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.802.743 I llama_perf_context_print:       total time =    2480.42 ms /    70 tokens

real	0m2.863s
user	0m10.302s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q5_K - Medium
0.00.022.685 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.766 I load: special tokens cache size = 25
0.00.077.920 I load: token to piece cache size = 0.2984 MB
0.00.077.945 I print_info: arch             = gptneox
0.00.077.945 I print_info: vocab_only       = 0
0.00.077.946 I print_info: n_ctx_train      = 2048
0.00.077.946 I print_info: n_embd           = 2048
0.00.077.947 I print_info: n_layer          = 24
0.00.077.970 I print_info: n_head           = 16
0.00.077.973 I print_info: n_head_kv        = 16
0.00.077.978 I print_info: n_rot            = 32
0.00.077.978 I print_info: n_swa            = 0
0.00.077.980 I print_info: is_swa_any       = 0
0.00.077.983 I print_info: n_embd_head_k    = 128
0.00.077.983 I print_info: n_embd_head_v    = 128
0.00.077.985 I print_info: n_gqa            = 1
0.00.077.987 I print_info: n_embd_k_gqa     = 2048
0.00.077.989 I print_info: n_embd_v_gqa     = 2048
0.00.077.990 I print_info: f_norm_eps       = 1.0e-05
0.00.077.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.993 I print_info: f_logit_scale    = 0.0e+00
0.00.077.994 I print_info: f_attn_scale     = 0.0e+00
0.00.077.995 I print_info: n_ff             = 8192
0.00.077.995 I print_info: n_expert         = 0
0.00.077.996 I print_info: n_expert_used    = 0
0.00.077.997 I print_info: causal attn      = 1
0.00.077.997 I print_info: pooling type     = 0
0.00.077.997 I print_info: rope type        = 2
0.00.077.998 I print_info: rope scaling     = linear
0.00.078.000 I print_info: freq_base_train  = 10000.0
0.00.078.002 I print_info: freq_scale_train = 1
0.00.078.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.003 I print_info: rope_finetuned   = unknown
0.00.078.004 I print_info: model type       = 1.4B
0.00.078.004 I print_info: model params     = 1.41 B
0.00.078.005 I print_info: general.name     = 1.4B
0.00.078.009 I print_info: vocab type       = BPE
0.00.078.010 I print_info: n_vocab          = 50304
0.00.078.010 I print_info: n_merges         = 50009
0.00.078.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.014 I print_info: LF token         = 187 'Ċ'
0.00.078.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: max token length = 1024
0.00.078.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.385 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.530 I llama_context: constructing llama_context
0.00.137.536 I llama_context: n_seq_max     = 1
0.00.137.537 I llama_context: n_ctx         = 128
0.00.137.537 I llama_context: n_ctx_per_seq = 128
0.00.137.537 I llama_context: n_batch       = 128
0.00.137.538 I llama_context: n_ubatch      = 128
0.00.137.538 I llama_context: causal_attn   = 1
0.00.137.538 I llama_context: flash_attn    = 0
0.00.137.541 I llama_context: freq_base     = 10000.0
0.00.137.541 I llama_context: freq_scale    = 1
0.00.137.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.179 I llama_context: graph nodes  = 1087
0.00.152.179 I llama_context: graph splits = 1
0.00.152.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.116 I 
0.00.212.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.235 I perplexity: tokenizing the input ..
0.00.218.872 I perplexity: tokenization took 6.631 ms
0.00.218.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.075 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.285.870 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.285.915 I llama_perf_context_print:        load time =     211.80 ms
0.02.285.918 I llama_perf_context_print: prompt eval time =    2058.03 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.285.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.924 I llama_perf_context_print:       total time =    2073.82 ms /   129 tokens

real	0m2.340s
user	0m8.573s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q6_K
0.00.022.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.489 I load: special tokens cache size = 25
0.00.075.496 I load: token to piece cache size = 0.2984 MB
0.00.075.518 I print_info: arch             = gptneox
0.00.075.519 I print_info: vocab_only       = 0
0.00.075.520 I print_info: n_ctx_train      = 2048
0.00.075.520 I print_info: n_embd           = 2048
0.00.075.520 I print_info: n_layer          = 24
0.00.075.541 I print_info: n_head           = 16
0.00.075.543 I print_info: n_head_kv        = 16
0.00.075.544 I print_info: n_rot            = 32
0.00.075.544 I print_info: n_swa            = 0
0.00.075.545 I print_info: is_swa_any       = 0
0.00.075.546 I print_info: n_embd_head_k    = 128
0.00.075.546 I print_info: n_embd_head_v    = 128
0.00.075.548 I print_info: n_gqa            = 1
0.00.075.550 I print_info: n_embd_k_gqa     = 2048
0.00.075.552 I print_info: n_embd_v_gqa     = 2048
0.00.075.553 I print_info: f_norm_eps       = 1.0e-05
0.00.075.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.555 I print_info: f_logit_scale    = 0.0e+00
0.00.075.555 I print_info: f_attn_scale     = 0.0e+00
0.00.075.556 I print_info: n_ff             = 8192
0.00.075.557 I print_info: n_expert         = 0
0.00.075.557 I print_info: n_expert_used    = 0
0.00.075.557 I print_info: causal attn      = 1
0.00.075.558 I print_info: pooling type     = 0
0.00.075.558 I print_info: rope type        = 2
0.00.075.558 I print_info: rope scaling     = linear
0.00.075.560 I print_info: freq_base_train  = 10000.0
0.00.075.561 I print_info: freq_scale_train = 1
0.00.075.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.561 I print_info: rope_finetuned   = unknown
0.00.075.562 I print_info: model type       = 1.4B
0.00.075.562 I print_info: model params     = 1.41 B
0.00.075.563 I print_info: general.name     = 1.4B
0.00.075.566 I print_info: vocab type       = BPE
0.00.075.567 I print_info: n_vocab          = 50304
0.00.075.567 I print_info: n_merges         = 50009
0.00.075.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.570 I print_info: LF token         = 187 'Ċ'
0.00.075.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.571 I print_info: max token length = 1024
0.00.075.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.427 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.494 I llama_context: constructing llama_context
0.00.140.499 I llama_context: n_seq_max     = 1
0.00.140.500 I llama_context: n_ctx         = 2048
0.00.140.500 I llama_context: n_ctx_per_seq = 2048
0.00.140.500 I llama_context: n_batch       = 2048
0.00.140.500 I llama_context: n_ubatch      = 512
0.00.140.501 I llama_context: causal_attn   = 1
0.00.140.501 I llama_context: flash_attn    = 0
0.00.140.503 I llama_context: freq_base     = 10000.0
0.00.140.504 I llama_context: freq_scale    = 1
0.00.140.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.294 I llama_context: graph nodes  = 1087
0.00.236.294 I llama_context: graph splits = 1
0.00.236.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.751 I main: llama threadpool init, n_threads = 4
0.00.328.764 I 
0.00.328.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.839 I 
0.00.328.929 I sampler seed: 1234
0.00.328.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.943 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.917.785 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.917.789 I llama_perf_context_print:        load time =     327.09 ms
0.02.917.790 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.917.791 I llama_perf_context_print:        eval time =    2457.76 ms /    63 runs   (   39.01 ms per token,    25.63 tokens per second)
0.02.917.792 I llama_perf_context_print:       total time =    2590.25 ms /    70 tokens

real	0m2.982s
user	0m10.721s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q6_K
0.00.022.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.611 I load: special tokens cache size = 25
0.00.076.747 I load: token to piece cache size = 0.2984 MB
0.00.076.773 I print_info: arch             = gptneox
0.00.076.774 I print_info: vocab_only       = 0
0.00.076.775 I print_info: n_ctx_train      = 2048
0.00.076.775 I print_info: n_embd           = 2048
0.00.076.776 I print_info: n_layer          = 24
0.00.076.797 I print_info: n_head           = 16
0.00.076.799 I print_info: n_head_kv        = 16
0.00.076.800 I print_info: n_rot            = 32
0.00.076.800 I print_info: n_swa            = 0
0.00.076.802 I print_info: is_swa_any       = 0
0.00.076.802 I print_info: n_embd_head_k    = 128
0.00.076.803 I print_info: n_embd_head_v    = 128
0.00.076.805 I print_info: n_gqa            = 1
0.00.076.807 I print_info: n_embd_k_gqa     = 2048
0.00.076.809 I print_info: n_embd_v_gqa     = 2048
0.00.076.810 I print_info: f_norm_eps       = 1.0e-05
0.00.076.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.812 I print_info: f_logit_scale    = 0.0e+00
0.00.076.812 I print_info: f_attn_scale     = 0.0e+00
0.00.076.814 I print_info: n_ff             = 8192
0.00.076.814 I print_info: n_expert         = 0
0.00.076.814 I print_info: n_expert_used    = 0
0.00.076.814 I print_info: causal attn      = 1
0.00.076.815 I print_info: pooling type     = 0
0.00.076.815 I print_info: rope type        = 2
0.00.076.815 I print_info: rope scaling     = linear
0.00.076.817 I print_info: freq_base_train  = 10000.0
0.00.076.817 I print_info: freq_scale_train = 1
0.00.076.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.818 I print_info: rope_finetuned   = unknown
0.00.076.819 I print_info: model type       = 1.4B
0.00.076.820 I print_info: model params     = 1.41 B
0.00.076.820 I print_info: general.name     = 1.4B
0.00.076.823 I print_info: vocab type       = BPE
0.00.076.824 I print_info: n_vocab          = 50304
0.00.076.824 I print_info: n_merges         = 50009
0.00.076.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: LF token         = 187 'Ċ'
0.00.076.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.828 I print_info: max token length = 1024
0.00.076.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.566 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.625 I llama_context: constructing llama_context
0.00.141.631 I llama_context: n_seq_max     = 1
0.00.141.631 I llama_context: n_ctx         = 128
0.00.141.631 I llama_context: n_ctx_per_seq = 128
0.00.141.632 I llama_context: n_batch       = 128
0.00.141.632 I llama_context: n_ubatch      = 128
0.00.141.632 I llama_context: causal_attn   = 1
0.00.141.632 I llama_context: flash_attn    = 0
0.00.141.634 I llama_context: freq_base     = 10000.0
0.00.141.635 I llama_context: freq_scale    = 1
0.00.141.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.944 I llama_context: graph nodes  = 1087
0.00.154.944 I llama_context: graph splits = 1
0.00.154.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.945 I 
0.00.214.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.044 I perplexity: tokenizing the input ..
0.00.220.788 I perplexity: tokenization took 6.737 ms
0.00.220.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.958 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.100.746 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.100.781 I llama_perf_context_print:        load time =     213.59 ms
0.02.100.783 I llama_perf_context_print: prompt eval time =    1870.93 ms /   128 tokens (   14.62 ms per token,    68.42 tokens per second)
0.02.100.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.785 I llama_perf_context_print:       total time =    1886.85 ms /   129 tokens

real	0m2.159s
user	0m7.827s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.403 I load: special tokens cache size = 25
0.00.073.711 I load: token to piece cache size = 0.2984 MB
0.00.073.735 I print_info: arch             = gptneox
0.00.073.736 I print_info: vocab_only       = 0
0.00.073.737 I print_info: n_ctx_train      = 2048
0.00.073.737 I print_info: n_embd           = 2048
0.00.073.737 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.759 I print_info: n_head_kv        = 16
0.00.073.759 I print_info: n_rot            = 32
0.00.073.760 I print_info: n_swa            = 0
0.00.073.761 I print_info: is_swa_any       = 0
0.00.073.761 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.764 I print_info: n_gqa            = 1
0.00.073.765 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.769 I print_info: f_norm_eps       = 1.0e-05
0.00.073.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.771 I print_info: f_logit_scale    = 0.0e+00
0.00.073.771 I print_info: f_attn_scale     = 0.0e+00
0.00.073.772 I print_info: n_ff             = 8192
0.00.073.772 I print_info: n_expert         = 0
0.00.073.773 I print_info: n_expert_used    = 0
0.00.073.773 I print_info: causal attn      = 1
0.00.073.773 I print_info: pooling type     = 0
0.00.073.774 I print_info: rope type        = 2
0.00.073.774 I print_info: rope scaling     = linear
0.00.073.775 I print_info: freq_base_train  = 10000.0
0.00.073.776 I print_info: freq_scale_train = 1
0.00.073.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.777 I print_info: rope_finetuned   = unknown
0.00.073.777 I print_info: model type       = 1.4B
0.00.073.778 I print_info: model params     = 1.41 B
0.00.073.778 I print_info: general.name     = 1.4B
0.00.073.781 I print_info: vocab type       = BPE
0.00.073.783 I print_info: n_vocab          = 50304
0.00.073.783 I print_info: n_merges         = 50009
0.00.073.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: LF token         = 187 'Ċ'
0.00.073.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: max token length = 1024
0.00.073.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.531 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.569 I llama_context: constructing llama_context
0.00.454.575 I llama_context: n_seq_max     = 1
0.00.454.575 I llama_context: n_ctx         = 2048
0.00.454.576 I llama_context: n_ctx_per_seq = 2048
0.00.454.576 I llama_context: n_batch       = 2048
0.00.454.577 I llama_context: n_ubatch      = 512
0.00.454.577 I llama_context: causal_attn   = 1
0.00.454.577 I llama_context: flash_attn    = 0
0.00.454.581 I llama_context: freq_base     = 10000.0
0.00.454.581 I llama_context: freq_scale    = 1
0.00.454.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.553.033 I llama_context: graph nodes  = 1087
0.00.553.033 I llama_context: graph splits = 1
0.00.553.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.301.437 I llama_context: constructing llama_context
0.01.301.449 I llama_context: n_seq_max     = 1
0.01.301.449 I llama_context: n_ctx         = 2048
0.01.301.450 I llama_context: n_ctx_per_seq = 2048
0.01.301.450 I llama_context: n_batch       = 2048
0.01.301.450 I llama_context: n_ubatch      = 512
0.01.301.451 I llama_context: causal_attn   = 1
0.01.301.451 I llama_context: flash_attn    = 0
0.01.301.455 I llama_context: freq_base     = 10000.0
0.01.301.456 I llama_context: freq_scale    = 1
0.01.301.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.301.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.398.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.398.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.407.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.407.522 I llama_context: graph nodes  = 1087
0.01.407.522 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.070.883 I llama_context: constructing llama_context
0.02.070.893 I llama_context: n_seq_max     = 1
0.02.070.893 I llama_context: n_ctx         = 2048
0.02.070.894 I llama_context: n_ctx_per_seq = 2048
0.02.070.894 I llama_context: n_batch       = 2048
0.02.070.894 I llama_context: n_ubatch      = 512
0.02.070.895 I llama_context: causal_attn   = 1
0.02.070.895 I llama_context: flash_attn    = 0
0.02.070.899 I llama_context: freq_base     = 10000.0
0.02.070.900 I llama_context: freq_scale    = 1
0.02.070.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.070.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.162.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.162.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.170.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.170.912 I llama_context: graph nodes  = 1087
0.02.170.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.905s
user	0m8.007s
sys	0m0.559s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q4_0
0.00.022.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.726 I load: special tokens cache size = 25
0.00.076.752 I load: token to piece cache size = 0.2984 MB
0.00.076.775 I print_info: arch             = gptneox
0.00.076.776 I print_info: vocab_only       = 0
0.00.076.777 I print_info: n_ctx_train      = 2048
0.00.076.777 I print_info: n_embd           = 2048
0.00.076.779 I print_info: n_layer          = 24
0.00.076.800 I print_info: n_head           = 16
0.00.076.802 I print_info: n_head_kv        = 16
0.00.076.803 I print_info: n_rot            = 32
0.00.076.803 I print_info: n_swa            = 0
0.00.076.805 I print_info: is_swa_any       = 0
0.00.076.805 I print_info: n_embd_head_k    = 128
0.00.076.806 I print_info: n_embd_head_v    = 128
0.00.076.808 I print_info: n_gqa            = 1
0.00.076.810 I print_info: n_embd_k_gqa     = 2048
0.00.076.812 I print_info: n_embd_v_gqa     = 2048
0.00.076.813 I print_info: f_norm_eps       = 1.0e-05
0.00.076.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.815 I print_info: f_logit_scale    = 0.0e+00
0.00.076.815 I print_info: f_attn_scale     = 0.0e+00
0.00.076.817 I print_info: n_ff             = 8192
0.00.076.817 I print_info: n_expert         = 0
0.00.076.817 I print_info: n_expert_used    = 0
0.00.076.818 I print_info: causal attn      = 1
0.00.076.818 I print_info: pooling type     = 0
0.00.076.818 I print_info: rope type        = 2
0.00.076.819 I print_info: rope scaling     = linear
0.00.076.822 I print_info: freq_base_train  = 10000.0
0.00.076.823 I print_info: freq_scale_train = 1
0.00.076.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.824 I print_info: rope_finetuned   = unknown
0.00.076.824 I print_info: model type       = 1.4B
0.00.076.825 I print_info: model params     = 1.41 B
0.00.076.826 I print_info: general.name     = 1.4B
0.00.076.829 I print_info: vocab type       = BPE
0.00.076.830 I print_info: n_vocab          = 50304
0.00.076.831 I print_info: n_merges         = 50009
0.00.076.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.833 I print_info: LF token         = 187 'Ċ'
0.00.076.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.835 I print_info: max token length = 1024
0.00.076.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.645 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.209 I llama_context: constructing llama_context
0.00.458.215 I llama_context: n_seq_max     = 1
0.00.458.215 I llama_context: n_ctx         = 2048
0.00.458.215 I llama_context: n_ctx_per_seq = 2048
0.00.458.216 I llama_context: n_batch       = 2048
0.00.458.216 I llama_context: n_ubatch      = 512
0.00.458.217 I llama_context: causal_attn   = 1
0.00.458.217 I llama_context: flash_attn    = 1
0.00.458.220 I llama_context: freq_base     = 10000.0
0.00.458.221 I llama_context: freq_scale    = 1
0.00.458.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.554 I llama_context: graph nodes  = 992
0.00.556.554 I llama_context: graph splits = 1
0.00.556.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.246.537 I llama_context: constructing llama_context
0.01.246.549 I llama_context: n_seq_max     = 1
0.01.246.550 I llama_context: n_ctx         = 2048
0.01.246.550 I llama_context: n_ctx_per_seq = 2048
0.01.246.551 I llama_context: n_batch       = 2048
0.01.246.551 I llama_context: n_ubatch      = 512
0.01.246.551 I llama_context: causal_attn   = 1
0.01.246.551 I llama_context: flash_attn    = 1
0.01.246.555 I llama_context: freq_base     = 10000.0
0.01.246.556 I llama_context: freq_scale    = 1
0.01.246.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.339.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.347.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.347.733 I llama_context: graph nodes  = 992
0.01.347.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.942.343 I llama_context: constructing llama_context
0.01.942.354 I llama_context: n_seq_max     = 1
0.01.942.354 I llama_context: n_ctx         = 2048
0.01.942.355 I llama_context: n_ctx_per_seq = 2048
0.01.942.355 I llama_context: n_batch       = 2048
0.01.942.355 I llama_context: n_ubatch      = 512
0.01.942.355 I llama_context: causal_attn   = 1
0.01.942.356 I llama_context: flash_attn    = 1
0.01.942.359 I llama_context: freq_base     = 10000.0
0.01.942.360 I llama_context: freq_scale    = 1
0.01.942.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.942.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.032.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.032.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.040.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.040.666 I llama_context: graph nodes  = 992
0.02.040.666 I llama_context: graph splits = 1
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

real	0m2.724s
user	0m7.371s
sys	0m0.519s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.29system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918956maxresident)k
0inputs+40outputs (0major+54587minor)pagefaults 0swaps
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
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913644maxresident)k
0inputs+40outputs (0major+54855minor)pagefaults 0swaps
```
