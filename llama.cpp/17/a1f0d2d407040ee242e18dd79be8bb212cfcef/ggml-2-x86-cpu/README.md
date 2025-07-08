## Summary

- status:  SUCCESS ✅
- runtime: 17:04.72
- date:    Tue Jul  8 09:04:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17a1f0d2d407040ee242e18dd79be8bb212cfcef
- author:  Alawode Oluwandabira
```
server: Add ability to mount server at prefix (#14544)

* Add server_prefix

* Correct server path env

* Rename cli flag to --api-prefix

* Change all to api_prefix
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.97 sec*proc (35 tests)

Total Test time (real) =  71.98 sec

real	1m12.049s
user	1m47.864s
sys	0m3.075s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.61 sec*proc (35 tests)

Total Test time (real) =  27.62 sec

real	0m27.691s
user	0m32.055s
sys	0m3.366s
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
0.00.000.186 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.221 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.257 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.258 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.264 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.278 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.280 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.422 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.173 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.175 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type  f16:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.182 I print_info: file type   = F16
0.00.008.184 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.935 I load: special tokens cache size = 5
0.00.024.814 I load: token to piece cache size = 0.2032 MB
0.00.024.831 I print_info: arch             = bert
0.00.024.834 I print_info: vocab_only       = 0
0.00.024.834 I print_info: n_ctx_train      = 512
0.00.024.835 I print_info: n_embd           = 384
0.00.024.835 I print_info: n_layer          = 12
0.00.024.854 I print_info: n_head           = 12
0.00.024.859 I print_info: n_head_kv        = 12
0.00.024.859 I print_info: n_rot            = 32
0.00.024.860 I print_info: n_swa            = 0
0.00.024.861 I print_info: is_swa_any       = 0
0.00.024.861 I print_info: n_embd_head_k    = 32
0.00.024.861 I print_info: n_embd_head_v    = 32
0.00.024.863 I print_info: n_gqa            = 1
0.00.024.865 I print_info: n_embd_k_gqa     = 384
0.00.024.866 I print_info: n_embd_v_gqa     = 384
0.00.024.868 I print_info: f_norm_eps       = 1.0e-12
0.00.024.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.870 I print_info: f_logit_scale    = 0.0e+00
0.00.024.870 I print_info: f_attn_scale     = 0.0e+00
0.00.024.872 I print_info: n_ff             = 1536
0.00.024.872 I print_info: n_expert         = 0
0.00.024.873 I print_info: n_expert_used    = 0
0.00.024.873 I print_info: causal attn      = 0
0.00.024.874 I print_info: pooling type     = 2
0.00.024.875 I print_info: rope type        = 2
0.00.024.875 I print_info: rope scaling     = linear
0.00.024.876 I print_info: freq_base_train  = 10000.0
0.00.024.877 I print_info: freq_scale_train = 1
0.00.024.877 I print_info: n_ctx_orig_yarn  = 512
0.00.024.878 I print_info: rope_finetuned   = unknown
0.00.024.882 I print_info: model type       = 33M
0.00.024.883 I print_info: model params     = 33.21 M
0.00.024.883 I print_info: general.name     = Bge Small
0.00.024.886 I print_info: vocab type       = WPM
0.00.024.887 I print_info: n_vocab          = 30522
0.00.024.888 I print_info: n_merges         = 0
0.00.024.888 I print_info: BOS token        = 101 '[CLS]'
0.00.024.889 I print_info: EOS token        = 102 '[SEP]'
0.00.024.890 I print_info: UNK token        = 100 '[UNK]'
0.00.024.891 I print_info: SEP token        = 102 '[SEP]'
0.00.024.891 I print_info: PAD token        = 0 '[PAD]'
0.00.024.892 I print_info: MASK token       = 103 '[MASK]'
0.00.024.892 I print_info: LF token         = 0 '[PAD]'
0.00.024.893 I print_info: EOG token        = 102 '[SEP]'
0.00.024.894 I print_info: max token length = 21
0.00.024.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.867 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.484 I llama_context: constructing llama_context
0.00.030.487 I llama_context: n_seq_max     = 1
0.00.030.488 I llama_context: n_ctx         = 512
0.00.030.488 I llama_context: n_ctx_per_seq = 512
0.00.030.488 I llama_context: n_batch       = 2048
0.00.030.488 I llama_context: n_ubatch      = 2048
0.00.030.489 I llama_context: causal_attn   = 0
0.00.030.489 I llama_context: flash_attn    = 0
0.00.030.490 I llama_context: freq_base     = 10000.0
0.00.030.491 I llama_context: freq_scale    = 1
0.00.030.512 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.666 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.507 I 
0.00.039.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.600 I llama_perf_context_print:        load time =      39.24 ms
0.00.045.603 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.85 tokens per second)
0.00.045.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.604 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.329 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.295 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.301 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.304 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.304 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.310 I print_info: file format = GGUF V3 (latest)
0.00.008.311 I print_info: file type   = Q8_0
0.00.008.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.108 I load: special tokens cache size = 5
0.00.024.994 I load: token to piece cache size = 0.2032 MB
0.00.025.012 I print_info: arch             = bert
0.00.025.013 I print_info: vocab_only       = 0
0.00.025.014 I print_info: n_ctx_train      = 512
0.00.025.039 I print_info: n_embd           = 384
0.00.025.044 I print_info: n_layer          = 12
0.00.025.066 I print_info: n_head           = 12
0.00.025.071 I print_info: n_head_kv        = 12
0.00.025.071 I print_info: n_rot            = 32
0.00.025.072 I print_info: n_swa            = 0
0.00.025.073 I print_info: is_swa_any       = 0
0.00.025.073 I print_info: n_embd_head_k    = 32
0.00.025.074 I print_info: n_embd_head_v    = 32
0.00.025.075 I print_info: n_gqa            = 1
0.00.025.077 I print_info: n_embd_k_gqa     = 384
0.00.025.079 I print_info: n_embd_v_gqa     = 384
0.00.025.081 I print_info: f_norm_eps       = 1.0e-12
0.00.025.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.083 I print_info: f_logit_scale    = 0.0e+00
0.00.025.083 I print_info: f_attn_scale     = 0.0e+00
0.00.025.085 I print_info: n_ff             = 1536
0.00.025.085 I print_info: n_expert         = 0
0.00.025.085 I print_info: n_expert_used    = 0
0.00.025.086 I print_info: causal attn      = 0
0.00.025.086 I print_info: pooling type     = 2
0.00.025.086 I print_info: rope type        = 2
0.00.025.087 I print_info: rope scaling     = linear
0.00.025.088 I print_info: freq_base_train  = 10000.0
0.00.025.089 I print_info: freq_scale_train = 1
0.00.025.089 I print_info: n_ctx_orig_yarn  = 512
0.00.025.089 I print_info: rope_finetuned   = unknown
0.00.025.090 I print_info: model type       = 33M
0.00.025.091 I print_info: model params     = 33.21 M
0.00.025.091 I print_info: general.name     = Bge Small
0.00.025.094 I print_info: vocab type       = WPM
0.00.025.096 I print_info: n_vocab          = 30522
0.00.025.096 I print_info: n_merges         = 0
0.00.025.096 I print_info: BOS token        = 101 '[CLS]'
0.00.025.097 I print_info: EOS token        = 102 '[SEP]'
0.00.025.097 I print_info: UNK token        = 100 '[UNK]'
0.00.025.097 I print_info: SEP token        = 102 '[SEP]'
0.00.025.098 I print_info: PAD token        = 0 '[PAD]'
0.00.025.098 I print_info: MASK token       = 103 '[MASK]'
0.00.025.098 I print_info: LF token         = 0 '[PAD]'
0.00.025.099 I print_info: EOG token        = 102 '[SEP]'
0.00.025.099 I print_info: max token length = 21
0.00.025.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.333 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.918 I llama_context: constructing llama_context
0.00.028.922 I llama_context: n_seq_max     = 1
0.00.028.922 I llama_context: n_ctx         = 512
0.00.028.922 I llama_context: n_ctx_per_seq = 512
0.00.028.922 I llama_context: n_batch       = 2048
0.00.028.923 I llama_context: n_ubatch      = 2048
0.00.028.923 I llama_context: causal_attn   = 0
0.00.028.923 I llama_context: flash_attn    = 0
0.00.028.925 I llama_context: freq_base     = 10000.0
0.00.028.926 I llama_context: freq_scale    = 1
0.00.028.945 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.443 I 
0.00.037.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.147 I llama_perf_context_print:        load time =      37.18 ms
0.00.042.152 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2892.03 tokens per second)
0.00.042.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.154 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.056s
user	0m0.072s
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
0.00.000.188 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.151 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.174 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.202 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.203 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.197 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.197 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.200 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.202 I llama_model_loader: - type  f32:   40 tensors
0.00.020.204 I llama_model_loader: - type  f16:   26 tensors
0.00.020.206 I print_info: file format = GGUF V3 (latest)
0.00.020.206 I print_info: file type   = F16
0.00.020.210 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.906 W load: empty token at index 5
0.00.038.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.722 I load: special tokens cache size = 5
0.00.417.359 I load: token to piece cache size = 1.5060 MB
0.00.417.383 I print_info: arch             = jina-bert-v2
0.00.417.383 I print_info: vocab_only       = 0
0.00.417.384 I print_info: n_ctx_train      = 8192
0.00.417.384 I print_info: n_embd           = 384
0.00.417.385 I print_info: n_layer          = 4
0.00.417.403 I print_info: n_head           = 12
0.00.417.405 I print_info: n_head_kv        = 12
0.00.417.406 I print_info: n_rot            = 32
0.00.417.406 I print_info: n_swa            = 0
0.00.417.407 I print_info: is_swa_any       = 0
0.00.417.408 I print_info: n_embd_head_k    = 32
0.00.417.408 I print_info: n_embd_head_v    = 32
0.00.417.410 I print_info: n_gqa            = 1
0.00.417.411 I print_info: n_embd_k_gqa     = 384
0.00.417.413 I print_info: n_embd_v_gqa     = 384
0.00.417.414 I print_info: f_norm_eps       = 1.0e-12
0.00.417.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.416 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.417 I print_info: f_logit_scale    = 0.0e+00
0.00.417.417 I print_info: f_attn_scale     = 0.0e+00
0.00.417.418 I print_info: n_ff             = 1536
0.00.417.419 I print_info: n_expert         = 0
0.00.417.419 I print_info: n_expert_used    = 0
0.00.417.419 I print_info: causal attn      = 0
0.00.417.420 I print_info: pooling type     = -1
0.00.417.420 I print_info: rope type        = -1
0.00.417.420 I print_info: rope scaling     = linear
0.00.417.421 I print_info: freq_base_train  = 10000.0
0.00.417.422 I print_info: freq_scale_train = 1
0.00.417.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.422 I print_info: rope_finetuned   = unknown
0.00.417.423 I print_info: model type       = 33M
0.00.417.424 I print_info: model params     = 32.90 M
0.00.417.424 I print_info: general.name     = Jina Bert Implementation
0.00.417.427 I print_info: vocab type       = BPE
0.00.417.429 I print_info: n_vocab          = 61056
0.00.417.429 I print_info: n_merges         = 39382
0.00.417.430 I print_info: BOS token        = 0 '<s>'
0.00.417.430 I print_info: EOS token        = 2 '</s>'
0.00.417.430 I print_info: UNK token        = 3 '<unk>'
0.00.417.430 I print_info: SEP token        = 2 '</s>'
0.00.417.431 I print_info: PAD token        = 1 '<pad>'
0.00.417.431 I print_info: MASK token       = 4 '<mask>'
0.00.417.432 I print_info: EOG token        = 2 '</s>'
0.00.417.432 I print_info: max token length = 45
0.00.417.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.764 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.400 I llama_context: constructing llama_context
0.00.421.405 I llama_context: n_seq_max     = 1
0.00.421.405 I llama_context: n_ctx         = 8192
0.00.421.406 I llama_context: n_ctx_per_seq = 8192
0.00.421.406 I llama_context: n_batch       = 2048
0.00.421.406 I llama_context: n_ubatch      = 2048
0.00.421.407 I llama_context: causal_attn   = 0
0.00.421.407 I llama_context: flash_attn    = 0
0.00.421.409 I llama_context: freq_base     = 10000.0
0.00.421.410 I llama_context: freq_scale    = 1
0.00.421.433 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.770 I 
0.00.428.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.035 I main: prompt 0: 'what is panda?	hi'
0.00.429.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.045 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.045 I main: number of tokens in prompt = 13
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


0.00.429.052 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.052 I main: number of tokens in prompt = 40
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


0.00.429.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.154 I llama_perf_context_print:        load time =     428.50 ms
0.00.441.156 I llama_perf_context_print: prompt eval time =      11.81 ms /    62 tokens (    0.19 ms per token,  5249.34 tokens per second)
0.00.441.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.158 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.463s
user	0m0.496s
sys	0m0.019s
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
0.00.000.330 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.085.196 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.724 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.733 I llama_model_loader: - type  f32:   37 tensors
0.00.415.735 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.754 I print_info: file format = GGUF V3 (latest)
0.00.415.758 I print_info: file type   = Q8_0
0.00.415.761 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.044 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.513 I load: special tokens cache size = 5
0.01.185.172 I load: token to piece cache size = 1.6014 MB
0.01.185.299 I print_info: arch             = gemma
0.01.185.303 I print_info: vocab_only       = 0
0.01.185.304 I print_info: n_ctx_train      = 8192
0.01.185.304 I print_info: n_embd           = 2048
0.01.185.305 I print_info: n_layer          = 18
0.01.185.386 I print_info: n_head           = 8
0.01.185.397 I print_info: n_head_kv        = 1
0.01.185.398 I print_info: n_rot            = 256
0.01.185.398 I print_info: n_swa            = 0
0.01.185.402 I print_info: is_swa_any       = 0
0.01.185.402 I print_info: n_embd_head_k    = 256
0.01.185.403 I print_info: n_embd_head_v    = 256
0.01.185.408 I print_info: n_gqa            = 8
0.01.185.414 I print_info: n_embd_k_gqa     = 256
0.01.185.419 I print_info: n_embd_v_gqa     = 256
0.01.185.422 I print_info: f_norm_eps       = 0.0e+00
0.01.185.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.425 I print_info: f_logit_scale    = 0.0e+00
0.01.185.425 I print_info: f_attn_scale     = 0.0e+00
0.01.185.430 I print_info: n_ff             = 16384
0.01.185.431 I print_info: n_expert         = 0
0.01.185.432 I print_info: n_expert_used    = 0
0.01.185.432 I print_info: causal attn      = 1
0.01.185.433 I print_info: pooling type     = 0
0.01.185.433 I print_info: rope type        = 2
0.01.185.434 I print_info: rope scaling     = linear
0.01.185.436 I print_info: freq_base_train  = 10000.0
0.01.185.437 I print_info: freq_scale_train = 1
0.01.185.438 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.439 I print_info: rope_finetuned   = unknown
0.01.185.440 I print_info: model type       = 2B
0.01.185.441 I print_info: model params     = 2.51 B
0.01.185.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.448 I print_info: vocab type       = SPM
0.01.185.450 I print_info: n_vocab          = 256000
0.01.185.452 I print_info: n_merges         = 0
0.01.185.454 I print_info: BOS token        = 2 '<bos>'
0.01.185.464 I print_info: EOS token        = 1 '<eos>'
0.01.185.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.466 I print_info: UNK token        = 3 '<unk>'
0.01.185.466 I print_info: PAD token        = 0 '<pad>'
0.01.185.467 I print_info: LF token         = 227 '<0x0A>'
0.01.185.474 I print_info: EOG token        = 1 '<eos>'
0.01.185.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.489 I print_info: max token length = 93
0.01.185.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.290.343 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.290.344 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.290.345 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.290.345 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.290.346 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.297.499 I llama_context: constructing llama_context
0.01.297.511 I llama_context: n_seq_max     = 1
0.01.297.512 I llama_context: n_ctx         = 4096
0.01.297.512 I llama_context: n_ctx_per_seq = 4096
0.01.297.513 I llama_context: n_batch       = 2048
0.01.297.513 I llama_context: n_ubatch      = 512
0.01.297.514 I llama_context: causal_attn   = 1
0.01.297.514 I llama_context: flash_attn    = 0
0.01.297.519 I llama_context: freq_base     = 10000.0
0.01.297.520 I llama_context: freq_scale    = 1
0.01.297.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.026 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.601 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.607 I llama_context: graph nodes  = 673
0.01.323.607 I llama_context: graph splits = 1
0.01.323.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.192 I main: llama threadpool init, n_threads = 4
0.01.970.211 I 
0.01.970.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.321 I 
0.01.970.579 I sampler seed: 3042394474
0.01.970.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.608 I 
 increasities and misunderstandings, leading to a heated argument between two individuals.

This scenario highlights the dangers of _____ communication.

**A) Honest**


0.15.689.047 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.64 tokens per second)
0.15.689.064 I llama_perf_context_print:        load time =    1942.69 ms
0.15.689.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.069 I llama_perf_context_print:        eval time =   13628.40 ms /    32 runs   (  425.89 ms per token,     2.35 tokens per second)
0.15.689.070 I llama_perf_context_print:       total time =   13745.62 ms /    33 tokens
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
0.00.000.326 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.433 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.200 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.235 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.239 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.241 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.251 I llama_model_loader: - type  f32:   37 tensors
0.00.416.253 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.271 I print_info: file format = GGUF V3 (latest)
0.00.416.272 I print_info: file type   = Q8_0
0.00.416.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.931 I load: special tokens cache size = 5
0.01.163.872 I load: token to piece cache size = 1.6014 MB
0.01.164.008 I print_info: arch             = gemma
0.01.164.010 I print_info: vocab_only       = 0
0.01.164.011 I print_info: n_ctx_train      = 8192
0.01.164.011 I print_info: n_embd           = 2048
0.01.164.011 I print_info: n_layer          = 18
0.01.164.096 I print_info: n_head           = 8
0.01.164.107 I print_info: n_head_kv        = 1
0.01.164.108 I print_info: n_rot            = 256
0.01.164.108 I print_info: n_swa            = 0
0.01.164.112 I print_info: is_swa_any       = 0
0.01.164.112 I print_info: n_embd_head_k    = 256
0.01.164.113 I print_info: n_embd_head_v    = 256
0.01.164.118 I print_info: n_gqa            = 8
0.01.164.123 I print_info: n_embd_k_gqa     = 256
0.01.164.129 I print_info: n_embd_v_gqa     = 256
0.01.164.131 I print_info: f_norm_eps       = 0.0e+00
0.01.164.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.134 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.134 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.134 I print_info: f_logit_scale    = 0.0e+00
0.01.164.135 I print_info: f_attn_scale     = 0.0e+00
0.01.164.140 I print_info: n_ff             = 16384
0.01.164.141 I print_info: n_expert         = 0
0.01.164.142 I print_info: n_expert_used    = 0
0.01.164.142 I print_info: causal attn      = 1
0.01.164.142 I print_info: pooling type     = 0
0.01.164.144 I print_info: rope type        = 2
0.01.164.144 I print_info: rope scaling     = linear
0.01.164.146 I print_info: freq_base_train  = 10000.0
0.01.164.146 I print_info: freq_scale_train = 1
0.01.164.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.157 I print_info: rope_finetuned   = unknown
0.01.164.158 I print_info: model type       = 2B
0.01.164.159 I print_info: model params     = 2.51 B
0.01.164.160 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.164 I print_info: vocab type       = SPM
0.01.164.165 I print_info: n_vocab          = 256000
0.01.164.168 I print_info: n_merges         = 0
0.01.164.171 I print_info: BOS token        = 2 '<bos>'
0.01.164.171 I print_info: EOS token        = 1 '<eos>'
0.01.164.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.172 I print_info: UNK token        = 3 '<unk>'
0.01.164.173 I print_info: PAD token        = 0 '<pad>'
0.01.164.173 I print_info: LF token         = 227 '<0x0A>'
0.01.164.180 I print_info: EOG token        = 1 '<eos>'
0.01.164.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.183 I print_info: max token length = 93
0.01.164.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.355 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.509 I llama_context: constructing llama_context
0.01.246.521 I llama_context: n_seq_max     = 1
0.01.246.522 I llama_context: n_ctx         = 4096
0.01.246.522 I llama_context: n_ctx_per_seq = 4096
0.01.246.523 I llama_context: n_batch       = 2048
0.01.246.523 I llama_context: n_ubatch      = 512
0.01.246.523 I llama_context: causal_attn   = 1
0.01.246.524 I llama_context: flash_attn    = 0
0.01.246.528 I llama_context: freq_base     = 10000.0
0.01.246.528 I llama_context: freq_scale    = 1
0.01.246.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.698 I llama_context: graph nodes  = 673
0.01.272.698 I llama_context: graph splits = 1
0.01.272.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.295 I main: llama threadpool init, n_threads = 4
0.01.916.316 I 
0.01.916.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.421 I 
0.01.916.668 I sampler seed: 1831100155
0.01.916.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.696 I 
 increasels, a mischievous goblin king, and a wise wizard.

**The Story:**

The goblin king, a cackling beast of mischief, has stolen

0.15.479.366 I llama_perf_sampler_print:    sampling time =      48.68 ms /    33 runs   (    1.48 ms per token,   677.92 tokens per second)
0.15.479.372 I llama_perf_context_print:        load time =    1888.89 ms
0.15.479.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.376 I llama_perf_context_print:        eval time =   13473.09 ms /    32 runs   (  421.03 ms per token,     2.38 tokens per second)
0.15.479.377 I llama_perf_context_print:       total time =   13589.76 ms /    33 tokens
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
0.00.000.341 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.085.224 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.622 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.626 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.631 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.633 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.643 I llama_model_loader: - type  f32:   37 tensors
0.00.417.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.663 I print_info: file format = GGUF V3 (latest)
0.00.417.664 I print_info: file type   = Q8_0
0.00.417.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.592 I load: special tokens cache size = 5
0.01.175.479 I load: token to piece cache size = 1.6014 MB
0.01.175.607 I print_info: arch             = gemma
0.01.175.608 I print_info: vocab_only       = 0
0.01.175.609 I print_info: n_ctx_train      = 8192
0.01.175.609 I print_info: n_embd           = 2048
0.01.175.610 I print_info: n_layer          = 18
0.01.175.695 I print_info: n_head           = 8
0.01.175.706 I print_info: n_head_kv        = 1
0.01.175.707 I print_info: n_rot            = 256
0.01.175.707 I print_info: n_swa            = 0
0.01.175.711 I print_info: is_swa_any       = 0
0.01.175.712 I print_info: n_embd_head_k    = 256
0.01.175.712 I print_info: n_embd_head_v    = 256
0.01.175.718 I print_info: n_gqa            = 8
0.01.175.723 I print_info: n_embd_k_gqa     = 256
0.01.175.728 I print_info: n_embd_v_gqa     = 256
0.01.175.731 I print_info: f_norm_eps       = 0.0e+00
0.01.175.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.734 I print_info: f_logit_scale    = 0.0e+00
0.01.175.735 I print_info: f_attn_scale     = 0.0e+00
0.01.175.740 I print_info: n_ff             = 16384
0.01.175.741 I print_info: n_expert         = 0
0.01.175.741 I print_info: n_expert_used    = 0
0.01.175.742 I print_info: causal attn      = 1
0.01.175.743 I print_info: pooling type     = 0
0.01.175.743 I print_info: rope type        = 2
0.01.175.744 I print_info: rope scaling     = linear
0.01.175.746 I print_info: freq_base_train  = 10000.0
0.01.175.748 I print_info: freq_scale_train = 1
0.01.175.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.749 I print_info: rope_finetuned   = unknown
0.01.175.751 I print_info: model type       = 2B
0.01.175.752 I print_info: model params     = 2.51 B
0.01.175.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.756 I print_info: vocab type       = SPM
0.01.175.759 I print_info: n_vocab          = 256000
0.01.175.761 I print_info: n_merges         = 0
0.01.175.762 I print_info: BOS token        = 2 '<bos>'
0.01.175.763 I print_info: EOS token        = 1 '<eos>'
0.01.175.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.764 I print_info: UNK token        = 3 '<unk>'
0.01.175.765 I print_info: PAD token        = 0 '<pad>'
0.01.175.766 I print_info: LF token         = 227 '<0x0A>'
0.01.175.773 I print_info: EOG token        = 1 '<eos>'
0.01.175.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.790 I print_info: max token length = 93
0.01.175.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.978 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.991 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.992 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.993 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.993 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.190 I llama_context: constructing llama_context
0.01.258.202 I llama_context: n_seq_max     = 1
0.01.258.202 I llama_context: n_ctx         = 4096
0.01.258.203 I llama_context: n_ctx_per_seq = 4096
0.01.258.203 I llama_context: n_batch       = 2048
0.01.258.204 I llama_context: n_ubatch      = 512
0.01.258.204 I llama_context: causal_attn   = 1
0.01.258.205 I llama_context: flash_attn    = 0
0.01.258.208 I llama_context: freq_base     = 10000.0
0.01.258.209 I llama_context: freq_scale    = 1
0.01.258.210 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.704 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.641 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.647 I llama_context: graph nodes  = 673
0.01.284.648 I llama_context: graph splits = 1
0.01.284.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.652 I main: llama threadpool init, n_threads = 4
0.01.932.672 I 
0.01.932.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.779 I 
0.01.933.030 I sampler seed: 2513043647
0.01.933.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.057 I 
 increasities, but you need to be quick!

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.12.989.212 I llama_perf_sampler_print:    sampling time =      39.32 ms /    27 runs   (    1.46 ms per token,   686.60 tokens per second)
0.12.989.217 I llama_perf_context_print:        load time =    1905.21 ms
0.12.989.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.989.220 I llama_perf_context_print:        eval time =   10983.54 ms /    26 runs   (  422.44 ms per token,     2.37 tokens per second)
0.12.989.221 I llama_perf_context_print:       total time =   11083.28 ms /    27 tokens
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
0.00.000.332 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.085.425 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.581 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.586 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.589 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.614 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.631 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.641 I llama_model_loader: - type  f32:   37 tensors
0.00.419.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.662 I print_info: file format = GGUF V3 (latest)
0.00.419.667 I print_info: file type   = Q8_0
0.00.419.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.603 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.633 I load: special tokens cache size = 5
0.01.168.272 I load: token to piece cache size = 1.6014 MB
0.01.168.407 I print_info: arch             = gemma
0.01.168.408 I print_info: vocab_only       = 0
0.01.168.409 I print_info: n_ctx_train      = 8192
0.01.168.409 I print_info: n_embd           = 2048
0.01.168.410 I print_info: n_layer          = 18
0.01.168.494 I print_info: n_head           = 8
0.01.168.505 I print_info: n_head_kv        = 1
0.01.168.506 I print_info: n_rot            = 256
0.01.168.506 I print_info: n_swa            = 0
0.01.168.511 I print_info: is_swa_any       = 0
0.01.168.512 I print_info: n_embd_head_k    = 256
0.01.168.512 I print_info: n_embd_head_v    = 256
0.01.168.517 I print_info: n_gqa            = 8
0.01.168.523 I print_info: n_embd_k_gqa     = 256
0.01.168.530 I print_info: n_embd_v_gqa     = 256
0.01.168.532 I print_info: f_norm_eps       = 0.0e+00
0.01.168.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.535 I print_info: f_logit_scale    = 0.0e+00
0.01.168.535 I print_info: f_attn_scale     = 0.0e+00
0.01.168.540 I print_info: n_ff             = 16384
0.01.168.540 I print_info: n_expert         = 0
0.01.168.542 I print_info: n_expert_used    = 0
0.01.168.542 I print_info: causal attn      = 1
0.01.168.543 I print_info: pooling type     = 0
0.01.168.544 I print_info: rope type        = 2
0.01.168.544 I print_info: rope scaling     = linear
0.01.168.546 I print_info: freq_base_train  = 10000.0
0.01.168.546 I print_info: freq_scale_train = 1
0.01.168.547 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.547 I print_info: rope_finetuned   = unknown
0.01.168.549 I print_info: model type       = 2B
0.01.168.551 I print_info: model params     = 2.51 B
0.01.168.551 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.555 I print_info: vocab type       = SPM
0.01.168.557 I print_info: n_vocab          = 256000
0.01.168.560 I print_info: n_merges         = 0
0.01.168.561 I print_info: BOS token        = 2 '<bos>'
0.01.168.561 I print_info: EOS token        = 1 '<eos>'
0.01.168.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.563 I print_info: UNK token        = 3 '<unk>'
0.01.168.564 I print_info: PAD token        = 0 '<pad>'
0.01.168.565 I print_info: LF token         = 227 '<0x0A>'
0.01.168.571 I print_info: EOG token        = 1 '<eos>'
0.01.168.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.575 I print_info: max token length = 93
0.01.168.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.313 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.254.327 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.261.884 I llama_context: constructing llama_context
0.01.261.896 I llama_context: n_seq_max     = 1
0.01.261.896 I llama_context: n_ctx         = 4096
0.01.261.897 I llama_context: n_ctx_per_seq = 4096
0.01.261.897 I llama_context: n_batch       = 2048
0.01.261.898 I llama_context: n_ubatch      = 512
0.01.261.898 I llama_context: causal_attn   = 1
0.01.261.899 I llama_context: flash_attn    = 0
0.01.261.903 I llama_context: freq_base     = 10000.0
0.01.261.904 I llama_context: freq_scale    = 1
0.01.261.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.045 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.284 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.265 I llama_context: graph nodes  = 673
0.01.288.265 I llama_context: graph splits = 1
0.01.288.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.081 I main: llama threadpool init, n_threads = 4
0.01.931.103 I 
0.01.931.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.241 I 
0.01.931.513 I sampler seed: 513138132
0.01.931.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.544 I 
 increably.

I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.09.992.818 I llama_perf_sampler_print:    sampling time =      28.87 ms /    20 runs   (    1.44 ms per token,   692.88 tokens per second)
0.09.992.834 I llama_perf_context_print:        load time =    1903.65 ms
0.09.992.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.992.838 I llama_perf_context_print:        eval time =    8007.13 ms /    19 runs   (  421.43 ms per token,     2.37 tokens per second)
0.09.992.839 I llama_perf_context_print:       total time =    8088.44 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.712s
user	3m22.349s
sys	0m9.808s
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
main: build = 5844 (17a1f0d2d)
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

main: quantize time = 186886.99 ms
main:    total time = 186886.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.084.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.964 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.654 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.097 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.099 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.102 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.110 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.112 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.116 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.126 I llama_model_loader: - type  f32:   37 tensors
0.00.419.128 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.128 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.148 I print_info: file format = GGUF V3 (latest)
0.00.419.149 I print_info: file type   = Q4_K - Medium
0.00.419.151 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.751 I load: special tokens cache size = 5
0.01.105.789 I load: token to piece cache size = 1.6014 MB
0.01.105.923 I print_info: arch             = gemma
0.01.105.927 I print_info: vocab_only       = 0
0.01.105.928 I print_info: n_ctx_train      = 8192
0.01.105.928 I print_info: n_embd           = 2048
0.01.105.929 I print_info: n_layer          = 18
0.01.106.016 I print_info: n_head           = 8
0.01.106.029 I print_info: n_head_kv        = 1
0.01.106.030 I print_info: n_rot            = 256
0.01.106.030 I print_info: n_swa            = 0
0.01.106.035 I print_info: is_swa_any       = 0
0.01.106.036 I print_info: n_embd_head_k    = 256
0.01.106.036 I print_info: n_embd_head_v    = 256
0.01.106.043 I print_info: n_gqa            = 8
0.01.106.052 I print_info: n_embd_k_gqa     = 256
0.01.106.063 I print_info: n_embd_v_gqa     = 256
0.01.106.066 I print_info: f_norm_eps       = 0.0e+00
0.01.106.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.068 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.069 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.070 I print_info: f_logit_scale    = 0.0e+00
0.01.106.072 I print_info: f_attn_scale     = 0.0e+00
0.01.106.081 I print_info: n_ff             = 16384
0.01.106.085 I print_info: n_expert         = 0
0.01.106.086 I print_info: n_expert_used    = 0
0.01.106.086 I print_info: causal attn      = 1
0.01.106.087 I print_info: pooling type     = 0
0.01.106.088 I print_info: rope type        = 2
0.01.106.088 I print_info: rope scaling     = linear
0.01.106.090 I print_info: freq_base_train  = 10000.0
0.01.106.091 I print_info: freq_scale_train = 1
0.01.106.091 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.092 I print_info: rope_finetuned   = unknown
0.01.106.094 I print_info: model type       = 2B
0.01.106.096 I print_info: model params     = 2.51 B
0.01.106.096 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.100 I print_info: vocab type       = SPM
0.01.106.105 I print_info: n_vocab          = 256000
0.01.106.108 I print_info: n_merges         = 0
0.01.106.109 I print_info: BOS token        = 2 '<bos>'
0.01.106.110 I print_info: EOS token        = 1 '<eos>'
0.01.106.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.112 I print_info: UNK token        = 3 '<unk>'
0.01.106.113 I print_info: PAD token        = 0 '<pad>'
0.01.106.113 I print_info: LF token         = 227 '<0x0A>'
0.01.106.121 I print_info: EOG token        = 1 '<eos>'
0.01.106.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.125 I print_info: max token length = 93
0.01.106.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.992 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.164.002 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.164.003 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.164.004 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.005 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.006 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.164.006 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.141.639 I llama_context: constructing llama_context
0.02.141.649 I llama_context: n_seq_max     = 1
0.02.141.650 I llama_context: n_ctx         = 4096
0.02.141.650 I llama_context: n_ctx_per_seq = 4096
0.02.141.651 I llama_context: n_batch       = 2048
0.02.141.651 I llama_context: n_ubatch      = 512
0.02.141.652 I llama_context: causal_attn   = 1
0.02.141.652 I llama_context: flash_attn    = 0
0.02.141.656 I llama_context: freq_base     = 10000.0
0.02.141.657 I llama_context: freq_scale    = 1
0.02.141.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.157.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.167.571 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.577 I llama_context: graph nodes  = 673
0.02.167.578 I llama_context: graph splits = 1
0.02.167.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.438 I main: llama threadpool init, n_threads = 4
0.02.580.452 I 
0.02.580.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.580.590 I 
0.02.580.853 I sampler seed: 418812495
0.02.580.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.899 I 
 seconally.

I am unable to generate a response because the context provided does not contain the necessary information to generate a meaningful response. [end of text]


0.09.513.078 I llama_perf_sampler_print:    sampling time =      42.33 ms /    29 runs   (    1.46 ms per token,   685.08 tokens per second)
0.09.513.083 I llama_perf_context_print:        load time =    2553.14 ms
0.09.513.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.513.086 I llama_perf_context_print:        eval time =    6853.83 ms /    28 runs   (  244.78 ms per token,     4.09 tokens per second)
0.09.513.087 I llama_perf_context_print:       total time =    6959.25 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5844 (17a1f0d2d)
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

main: quantize time = 190272.18 ms
main:    total time = 190272.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.343 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.666 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.668 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.100 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.119 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.121 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.123 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.124 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.127 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.133 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.135 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.456.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.456.146 I llama_model_loader: - type  f32:   37 tensors
0.00.456.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.456.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.456.167 I print_info: file format = GGUF V3 (latest)
0.00.456.169 I print_info: file type   = Q4_K - Medium
0.00.456.172 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.408 I load: special tokens cache size = 5
0.01.189.837 I load: token to piece cache size = 1.6014 MB
0.01.189.967 I print_info: arch             = gemma
0.01.189.969 I print_info: vocab_only       = 0
0.01.189.969 I print_info: n_ctx_train      = 8192
0.01.189.969 I print_info: n_embd           = 2048
0.01.189.970 I print_info: n_layer          = 18
0.01.190.051 I print_info: n_head           = 8
0.01.190.065 I print_info: n_head_kv        = 1
0.01.190.065 I print_info: n_rot            = 256
0.01.190.066 I print_info: n_swa            = 0
0.01.190.069 I print_info: is_swa_any       = 0
0.01.190.069 I print_info: n_embd_head_k    = 256
0.01.190.070 I print_info: n_embd_head_v    = 256
0.01.190.075 I print_info: n_gqa            = 8
0.01.190.080 I print_info: n_embd_k_gqa     = 256
0.01.190.084 I print_info: n_embd_v_gqa     = 256
0.01.190.086 I print_info: f_norm_eps       = 0.0e+00
0.01.190.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.089 I print_info: f_logit_scale    = 0.0e+00
0.01.190.089 I print_info: f_attn_scale     = 0.0e+00
0.01.190.094 I print_info: n_ff             = 16384
0.01.190.094 I print_info: n_expert         = 0
0.01.190.095 I print_info: n_expert_used    = 0
0.01.190.095 I print_info: causal attn      = 1
0.01.190.095 I print_info: pooling type     = 0
0.01.190.096 I print_info: rope type        = 2
0.01.190.096 I print_info: rope scaling     = linear
0.01.190.098 I print_info: freq_base_train  = 10000.0
0.01.190.099 I print_info: freq_scale_train = 1
0.01.190.099 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.100 I print_info: rope_finetuned   = unknown
0.01.190.101 I print_info: model type       = 2B
0.01.190.102 I print_info: model params     = 2.51 B
0.01.190.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.106 I print_info: vocab type       = SPM
0.01.190.108 I print_info: n_vocab          = 256000
0.01.190.111 I print_info: n_merges         = 0
0.01.190.112 I print_info: BOS token        = 2 '<bos>'
0.01.190.112 I print_info: EOS token        = 1 '<eos>'
0.01.190.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.113 I print_info: UNK token        = 3 '<unk>'
0.01.190.114 I print_info: PAD token        = 0 '<pad>'
0.01.190.114 I print_info: LF token         = 227 '<0x0A>'
0.01.190.120 I print_info: EOG token        = 1 '<eos>'
0.01.190.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.123 I print_info: max token length = 93
0.01.190.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.935 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.237.944 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.225.117 I llama_context: constructing llama_context
0.02.225.129 I llama_context: n_seq_max     = 1
0.02.225.130 I llama_context: n_ctx         = 4096
0.02.225.131 I llama_context: n_ctx_per_seq = 4096
0.02.225.131 I llama_context: n_batch       = 2048
0.02.225.131 I llama_context: n_ubatch      = 512
0.02.225.132 I llama_context: causal_attn   = 1
0.02.225.132 I llama_context: flash_attn    = 0
0.02.225.136 I llama_context: freq_base     = 10000.0
0.02.225.137 I llama_context: freq_scale    = 1
0.02.225.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.225.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.067 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.252.073 I llama_context: graph nodes  = 673
0.02.252.074 I llama_context: graph splits = 1
0.02.252.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.252.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.670.414 I main: llama threadpool init, n_threads = 4
0.02.670.433 I 
0.02.670.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.670.539 I 
0.02.670.789 I sampler seed: 1641590330
0.02.670.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.670.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.670.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.670.829 I 
 increasities to the 1960s, exploring themes of female sexuality and the changing social landscape.

The book explores the evolution of female sexuality from

0.10.648.258 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.18 tokens per second)
0.10.648.263 I llama_perf_context_print:        load time =    2642.90 ms
0.10.648.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.648.280 I llama_perf_context_print:        eval time =    7884.57 ms /    32 runs   (  246.39 ms per token,     4.06 tokens per second)
0.10.648.281 I llama_perf_context_print:       total time =    8004.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.723s
user	46m50.915s
sys	0m6.831s
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
0.00.000.185 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.766 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.804 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.806 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.821 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.822 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.558 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.563 I llama_model_loader: - type  f32:   37 tensors
0.00.138.564 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.567 I print_info: file format = GGUF V3 (latest)
0.00.138.568 I print_info: file type   = Q8_0
0.00.138.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.908 I load: special tokens cache size = 5
0.00.320.628 I load: token to piece cache size = 1.6014 MB
0.00.320.653 I print_info: arch             = gemma
0.00.320.653 I print_info: vocab_only       = 0
0.00.320.654 I print_info: n_ctx_train      = 8192
0.00.320.654 I print_info: n_embd           = 2048
0.00.320.655 I print_info: n_layer          = 18
0.00.320.675 I print_info: n_head           = 8
0.00.320.677 I print_info: n_head_kv        = 1
0.00.320.678 I print_info: n_rot            = 256
0.00.320.678 I print_info: n_swa            = 0
0.00.320.679 I print_info: is_swa_any       = 0
0.00.320.680 I print_info: n_embd_head_k    = 256
0.00.320.680 I print_info: n_embd_head_v    = 256
0.00.320.682 I print_info: n_gqa            = 8
0.00.320.684 I print_info: n_embd_k_gqa     = 256
0.00.320.686 I print_info: n_embd_v_gqa     = 256
0.00.320.687 I print_info: f_norm_eps       = 0.0e+00
0.00.320.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.689 I print_info: f_logit_scale    = 0.0e+00
0.00.320.689 I print_info: f_attn_scale     = 0.0e+00
0.00.320.691 I print_info: n_ff             = 16384
0.00.320.691 I print_info: n_expert         = 0
0.00.320.692 I print_info: n_expert_used    = 0
0.00.320.692 I print_info: causal attn      = 1
0.00.320.692 I print_info: pooling type     = 0
0.00.320.693 I print_info: rope type        = 2
0.00.320.693 I print_info: rope scaling     = linear
0.00.320.694 I print_info: freq_base_train  = 10000.0
0.00.320.695 I print_info: freq_scale_train = 1
0.00.320.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.696 I print_info: rope_finetuned   = unknown
0.00.320.697 I print_info: model type       = 2B
0.00.320.697 I print_info: model params     = 2.51 B
0.00.320.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.701 I print_info: vocab type       = SPM
0.00.320.702 I print_info: n_vocab          = 256000
0.00.320.702 I print_info: n_merges         = 0
0.00.320.703 I print_info: BOS token        = 2 '<bos>'
0.00.320.703 I print_info: EOS token        = 1 '<eos>'
0.00.320.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.704 I print_info: UNK token        = 3 '<unk>'
0.00.320.705 I print_info: PAD token        = 0 '<pad>'
0.00.320.706 I print_info: LF token         = 227 '<0x0A>'
0.00.320.706 I print_info: EOG token        = 1 '<eos>'
0.00.320.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.707 I print_info: max token length = 93
0.00.320.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.394 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.405 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.405 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.406 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.407 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.407 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.847 I llama_context: constructing llama_context
0.00.426.852 I llama_context: n_seq_max     = 1
0.00.426.852 I llama_context: n_ctx         = 4096
0.00.426.853 I llama_context: n_ctx_per_seq = 4096
0.00.426.853 I llama_context: n_batch       = 2048
0.00.426.854 I llama_context: n_ubatch      = 512
0.00.426.854 I llama_context: causal_attn   = 1
0.00.426.855 I llama_context: flash_attn    = 0
0.00.426.857 I llama_context: freq_base     = 10000.0
0.00.426.858 I llama_context: freq_scale    = 1
0.00.426.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.960 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.543 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.009 I llama_context: graph nodes  = 673
0.00.450.009 I llama_context: graph splits = 1
0.00.450.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.109 I main: llama threadpool init, n_threads = 4
0.00.556.122 I 
0.00.556.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.191 I 
0.00.556.234 I sampler seed: 1031739103
0.00.556.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.249 I 
 increamically.

I'm just curious, what would happen if a black hole swallowed a star?

[Answer]

If a black hole swallowed a

0.02.945.771 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6282.12 tokens per second)
0.02.945.776 I llama_perf_context_print:        load time =     553.01 ms
0.02.945.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.780 I llama_perf_context_print:        eval time =    2369.64 ms /    32 runs   (   74.05 ms per token,    13.50 tokens per second)
0.02.945.782 I llama_perf_context_print:       total time =    2392.35 ms /    33 tokens
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
0.00.000.195 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.672 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.706 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.454 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.464 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.465 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.466 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.473 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.477 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.481 I llama_model_loader: - type  f32:   37 tensors
0.00.138.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.485 I print_info: file format = GGUF V3 (latest)
0.00.138.486 I print_info: file type   = Q8_0
0.00.138.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.179 I load: special tokens cache size = 5
0.00.318.908 I load: token to piece cache size = 1.6014 MB
0.00.318.934 I print_info: arch             = gemma
0.00.318.935 I print_info: vocab_only       = 0
0.00.318.936 I print_info: n_ctx_train      = 8192
0.00.318.936 I print_info: n_embd           = 2048
0.00.318.936 I print_info: n_layer          = 18
0.00.318.957 I print_info: n_head           = 8
0.00.318.959 I print_info: n_head_kv        = 1
0.00.318.960 I print_info: n_rot            = 256
0.00.318.960 I print_info: n_swa            = 0
0.00.318.961 I print_info: is_swa_any       = 0
0.00.318.962 I print_info: n_embd_head_k    = 256
0.00.318.962 I print_info: n_embd_head_v    = 256
0.00.318.964 I print_info: n_gqa            = 8
0.00.318.966 I print_info: n_embd_k_gqa     = 256
0.00.318.967 I print_info: n_embd_v_gqa     = 256
0.00.318.968 I print_info: f_norm_eps       = 0.0e+00
0.00.318.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.971 I print_info: f_logit_scale    = 0.0e+00
0.00.318.971 I print_info: f_attn_scale     = 0.0e+00
0.00.318.973 I print_info: n_ff             = 16384
0.00.318.973 I print_info: n_expert         = 0
0.00.318.974 I print_info: n_expert_used    = 0
0.00.318.974 I print_info: causal attn      = 1
0.00.318.974 I print_info: pooling type     = 0
0.00.318.975 I print_info: rope type        = 2
0.00.318.975 I print_info: rope scaling     = linear
0.00.318.977 I print_info: freq_base_train  = 10000.0
0.00.318.977 I print_info: freq_scale_train = 1
0.00.318.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.978 I print_info: rope_finetuned   = unknown
0.00.318.979 I print_info: model type       = 2B
0.00.318.979 I print_info: model params     = 2.51 B
0.00.318.979 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.983 I print_info: vocab type       = SPM
0.00.318.984 I print_info: n_vocab          = 256000
0.00.318.984 I print_info: n_merges         = 0
0.00.318.985 I print_info: BOS token        = 2 '<bos>'
0.00.318.985 I print_info: EOS token        = 1 '<eos>'
0.00.318.986 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.986 I print_info: UNK token        = 3 '<unk>'
0.00.318.986 I print_info: PAD token        = 0 '<pad>'
0.00.318.987 I print_info: LF token         = 227 '<0x0A>'
0.00.318.988 I print_info: EOG token        = 1 '<eos>'
0.00.318.988 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.988 I print_info: max token length = 93
0.00.318.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.450 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.913 I llama_context: constructing llama_context
0.00.406.919 I llama_context: n_seq_max     = 1
0.00.406.920 I llama_context: n_ctx         = 4096
0.00.406.920 I llama_context: n_ctx_per_seq = 4096
0.00.406.921 I llama_context: n_batch       = 2048
0.00.406.921 I llama_context: n_ubatch      = 512
0.00.406.922 I llama_context: causal_attn   = 1
0.00.406.922 I llama_context: flash_attn    = 0
0.00.406.925 I llama_context: freq_base     = 10000.0
0.00.406.926 I llama_context: freq_scale    = 1
0.00.406.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.041 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.558 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.563 I llama_context: graph nodes  = 673
0.00.430.564 I llama_context: graph splits = 1
0.00.430.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.470 I main: llama threadpool init, n_threads = 4
0.00.521.483 I 
0.00.521.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.553 I 
0.00.521.610 I sampler seed: 3180725611
0.00.521.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.626 I 
 increasively.

I'm curious to know more about the history of the game and how it has evolved over time.

**History of Chess**



0.02.813.226 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6150.98 tokens per second)
0.02.813.231 I llama_perf_context_print:        load time =     518.34 ms
0.02.813.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.234 I llama_perf_context_print:        eval time =    2271.99 ms /    32 runs   (   71.00 ms per token,    14.08 tokens per second)
0.02.813.235 I llama_perf_context_print:       total time =    2294.44 ms /    33 tokens
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
0.00.000.191 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.030.433 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.473 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.503 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.881 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.890 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.894 I llama_model_loader: - type  f32:   37 tensors
0.00.139.895 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.898 I print_info: file format = GGUF V3 (latest)
0.00.139.898 I print_info: file type   = Q8_0
0.00.139.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.942 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.783 I load: special tokens cache size = 5
0.00.329.208 I load: token to piece cache size = 1.6014 MB
0.00.329.235 I print_info: arch             = gemma
0.00.329.236 I print_info: vocab_only       = 0
0.00.329.237 I print_info: n_ctx_train      = 8192
0.00.329.237 I print_info: n_embd           = 2048
0.00.329.238 I print_info: n_layer          = 18
0.00.329.260 I print_info: n_head           = 8
0.00.329.262 I print_info: n_head_kv        = 1
0.00.329.263 I print_info: n_rot            = 256
0.00.329.263 I print_info: n_swa            = 0
0.00.329.264 I print_info: is_swa_any       = 0
0.00.329.265 I print_info: n_embd_head_k    = 256
0.00.329.265 I print_info: n_embd_head_v    = 256
0.00.329.267 I print_info: n_gqa            = 8
0.00.329.268 I print_info: n_embd_k_gqa     = 256
0.00.329.270 I print_info: n_embd_v_gqa     = 256
0.00.329.271 I print_info: f_norm_eps       = 0.0e+00
0.00.329.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.273 I print_info: f_logit_scale    = 0.0e+00
0.00.329.273 I print_info: f_attn_scale     = 0.0e+00
0.00.329.275 I print_info: n_ff             = 16384
0.00.329.276 I print_info: n_expert         = 0
0.00.329.276 I print_info: n_expert_used    = 0
0.00.329.276 I print_info: causal attn      = 1
0.00.329.277 I print_info: pooling type     = 0
0.00.329.277 I print_info: rope type        = 2
0.00.329.277 I print_info: rope scaling     = linear
0.00.329.278 I print_info: freq_base_train  = 10000.0
0.00.329.279 I print_info: freq_scale_train = 1
0.00.329.279 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.280 I print_info: rope_finetuned   = unknown
0.00.329.280 I print_info: model type       = 2B
0.00.329.281 I print_info: model params     = 2.51 B
0.00.329.281 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.284 I print_info: vocab type       = SPM
0.00.329.285 I print_info: n_vocab          = 256000
0.00.329.286 I print_info: n_merges         = 0
0.00.329.287 I print_info: BOS token        = 2 '<bos>'
0.00.329.287 I print_info: EOS token        = 1 '<eos>'
0.00.329.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.288 I print_info: UNK token        = 3 '<unk>'
0.00.329.288 I print_info: PAD token        = 0 '<pad>'
0.00.329.289 I print_info: LF token         = 227 '<0x0A>'
0.00.329.289 I print_info: EOG token        = 1 '<eos>'
0.00.329.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.290 I print_info: max token length = 93
0.00.329.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.285 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.295 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.295 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.296 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.296 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.297 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.896 I llama_context: constructing llama_context
0.00.403.903 I llama_context: n_seq_max     = 1
0.00.403.903 I llama_context: n_ctx         = 4096
0.00.403.903 I llama_context: n_ctx_per_seq = 4096
0.00.403.904 I llama_context: n_batch       = 2048
0.00.403.904 I llama_context: n_ubatch      = 512
0.00.403.905 I llama_context: causal_attn   = 1
0.00.403.905 I llama_context: flash_attn    = 0
0.00.403.908 I llama_context: freq_base     = 10000.0
0.00.403.909 I llama_context: freq_scale    = 1
0.00.403.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.702 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.707 I llama_context: graph nodes  = 673
0.00.427.707 I llama_context: graph splits = 1
0.00.427.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.947 I main: llama threadpool init, n_threads = 4
0.00.525.960 I 
0.00.526.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.037 I 
0.00.526.092 I sampler seed: 1083791858
0.00.526.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.106 I 
 increasities:

1. **A**ll the boys in the class are taller than **B**, who is taller than **C**.
2. **

0.03.008.097 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6385.45 tokens per second)
0.03.008.102 I llama_perf_context_print:        load time =     522.77 ms
0.03.008.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.008.104 I llama_perf_context_print:        eval time =    2462.59 ms /    32 runs   (   76.96 ms per token,    12.99 tokens per second)
0.03.008.105 I llama_perf_context_print:       total time =    2484.86 ms /    33 tokens
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
0.00.000.212 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.030.026 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.532 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.533 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.538 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.540 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.540 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.544 I llama_model_loader: - type  f32:   37 tensors
0.00.138.545 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.548 I print_info: file format = GGUF V3 (latest)
0.00.138.548 I print_info: file type   = Q8_0
0.00.138.551 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.399 I load: special tokens cache size = 5
0.00.303.009 I load: token to piece cache size = 1.6014 MB
0.00.303.034 I print_info: arch             = gemma
0.00.303.035 I print_info: vocab_only       = 0
0.00.303.035 I print_info: n_ctx_train      = 8192
0.00.303.036 I print_info: n_embd           = 2048
0.00.303.036 I print_info: n_layer          = 18
0.00.303.061 I print_info: n_head           = 8
0.00.303.063 I print_info: n_head_kv        = 1
0.00.303.064 I print_info: n_rot            = 256
0.00.303.065 I print_info: n_swa            = 0
0.00.303.066 I print_info: is_swa_any       = 0
0.00.303.066 I print_info: n_embd_head_k    = 256
0.00.303.067 I print_info: n_embd_head_v    = 256
0.00.303.069 I print_info: n_gqa            = 8
0.00.303.071 I print_info: n_embd_k_gqa     = 256
0.00.303.073 I print_info: n_embd_v_gqa     = 256
0.00.303.073 I print_info: f_norm_eps       = 0.0e+00
0.00.303.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.076 I print_info: f_logit_scale    = 0.0e+00
0.00.303.076 I print_info: f_attn_scale     = 0.0e+00
0.00.303.078 I print_info: n_ff             = 16384
0.00.303.079 I print_info: n_expert         = 0
0.00.303.079 I print_info: n_expert_used    = 0
0.00.303.080 I print_info: causal attn      = 1
0.00.303.080 I print_info: pooling type     = 0
0.00.303.080 I print_info: rope type        = 2
0.00.303.081 I print_info: rope scaling     = linear
0.00.303.083 I print_info: freq_base_train  = 10000.0
0.00.303.084 I print_info: freq_scale_train = 1
0.00.303.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.085 I print_info: rope_finetuned   = unknown
0.00.303.086 I print_info: model type       = 2B
0.00.303.087 I print_info: model params     = 2.51 B
0.00.303.087 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.091 I print_info: vocab type       = SPM
0.00.303.093 I print_info: n_vocab          = 256000
0.00.303.094 I print_info: n_merges         = 0
0.00.303.096 I print_info: BOS token        = 2 '<bos>'
0.00.303.097 I print_info: EOS token        = 1 '<eos>'
0.00.303.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.098 I print_info: UNK token        = 3 '<unk>'
0.00.303.099 I print_info: PAD token        = 0 '<pad>'
0.00.303.100 I print_info: LF token         = 227 '<0x0A>'
0.00.303.101 I print_info: EOG token        = 1 '<eos>'
0.00.303.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.102 I print_info: max token length = 93
0.00.303.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.832 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.840 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.074 I llama_context: constructing llama_context
0.00.376.079 I llama_context: n_seq_max     = 1
0.00.376.080 I llama_context: n_ctx         = 4096
0.00.376.080 I llama_context: n_ctx_per_seq = 4096
0.00.376.080 I llama_context: n_batch       = 2048
0.00.376.081 I llama_context: n_ubatch      = 512
0.00.376.081 I llama_context: causal_attn   = 1
0.00.376.082 I llama_context: flash_attn    = 0
0.00.376.083 I llama_context: freq_base     = 10000.0
0.00.376.084 I llama_context: freq_scale    = 1
0.00.376.085 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.200 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.756 I llama_context: graph nodes  = 673
0.00.397.757 I llama_context: graph splits = 1
0.00.397.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.164 I main: llama threadpool init, n_threads = 4
0.00.492.176 I 
0.00.492.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.248 I 
0.00.492.294 I sampler seed: 788800293
0.00.492.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.308 I 
 increably. [end of text]


0.00.801.788 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.801.793 I llama_perf_context_print:        load time =     488.98 ms
0.00.801.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.798 I llama_perf_context_print:        eval time =     306.23 ms /     4 runs   (   76.56 ms per token,    13.06 tokens per second)
0.00.801.800 I llama_perf_context_print:       total time =     312.29 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.057s
user	0m33.319s
sys	0m9.653s
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
main: build = 5844 (17a1f0d2d)
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

main: quantize time = 40308.33 ms
main:    total time = 40308.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.249 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.097 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.060 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.061 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.062 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.063 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.064 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.068 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.070 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.071 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.072 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.076 I llama_model_loader: - type  f32:   37 tensors
0.00.138.077 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.080 I print_info: file format = GGUF V3 (latest)
0.00.138.081 I print_info: file type   = Q4_K - Medium
0.00.138.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.650 I load: special tokens cache size = 5
0.00.311.031 I load: token to piece cache size = 1.6014 MB
0.00.311.053 I print_info: arch             = gemma
0.00.311.054 I print_info: vocab_only       = 0
0.00.311.055 I print_info: n_ctx_train      = 8192
0.00.311.055 I print_info: n_embd           = 2048
0.00.311.055 I print_info: n_layer          = 18
0.00.311.078 I print_info: n_head           = 8
0.00.311.081 I print_info: n_head_kv        = 1
0.00.311.081 I print_info: n_rot            = 256
0.00.311.081 I print_info: n_swa            = 0
0.00.311.083 I print_info: is_swa_any       = 0
0.00.311.083 I print_info: n_embd_head_k    = 256
0.00.311.083 I print_info: n_embd_head_v    = 256
0.00.311.085 I print_info: n_gqa            = 8
0.00.311.087 I print_info: n_embd_k_gqa     = 256
0.00.311.089 I print_info: n_embd_v_gqa     = 256
0.00.311.090 I print_info: f_norm_eps       = 0.0e+00
0.00.311.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.092 I print_info: f_logit_scale    = 0.0e+00
0.00.311.093 I print_info: f_attn_scale     = 0.0e+00
0.00.311.095 I print_info: n_ff             = 16384
0.00.311.096 I print_info: n_expert         = 0
0.00.311.096 I print_info: n_expert_used    = 0
0.00.311.097 I print_info: causal attn      = 1
0.00.311.097 I print_info: pooling type     = 0
0.00.311.098 I print_info: rope type        = 2
0.00.311.099 I print_info: rope scaling     = linear
0.00.311.100 I print_info: freq_base_train  = 10000.0
0.00.311.101 I print_info: freq_scale_train = 1
0.00.311.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.102 I print_info: rope_finetuned   = unknown
0.00.311.102 I print_info: model type       = 2B
0.00.311.104 I print_info: model params     = 2.51 B
0.00.311.104 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.108 I print_info: vocab type       = SPM
0.00.311.109 I print_info: n_vocab          = 256000
0.00.311.109 I print_info: n_merges         = 0
0.00.311.110 I print_info: BOS token        = 2 '<bos>'
0.00.311.111 I print_info: EOS token        = 1 '<eos>'
0.00.311.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.112 I print_info: UNK token        = 3 '<unk>'
0.00.311.113 I print_info: PAD token        = 0 '<pad>'
0.00.311.113 I print_info: LF token         = 227 '<0x0A>'
0.00.311.114 I print_info: EOG token        = 1 '<eos>'
0.00.311.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.115 I print_info: max token length = 93
0.00.311.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.236 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.246 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.247 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.248 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.248 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.249 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.249 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.888 I llama_context: constructing llama_context
0.00.886.893 I llama_context: n_seq_max     = 1
0.00.886.894 I llama_context: n_ctx         = 4096
0.00.886.894 I llama_context: n_ctx_per_seq = 4096
0.00.886.895 I llama_context: n_batch       = 2048
0.00.886.895 I llama_context: n_ubatch      = 512
0.00.886.896 I llama_context: causal_attn   = 1
0.00.886.896 I llama_context: flash_attn    = 0
0.00.886.900 I llama_context: freq_base     = 10000.0
0.00.886.900 I llama_context: freq_scale    = 1
0.00.886.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.013 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.482 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.487 I llama_context: graph nodes  = 673
0.00.909.487 I llama_context: graph splits = 1
0.00.909.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.253 I main: llama threadpool init, n_threads = 4
0.00.993.265 I 
0.00.993.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.339 I 
0.00.993.391 I sampler seed: 3923895220
0.00.993.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.407 I 
 increamically. [end of text]


0.01.186.812 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7496.25 tokens per second)
0.01.186.816 I llama_perf_context_print:        load time =     990.15 ms
0.01.186.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.186.819 I llama_perf_context_print:        eval time =     190.03 ms /     4 runs   (   47.51 ms per token,    21.05 tokens per second)
0.01.186.819 I llama_perf_context_print:       total time =     196.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5844 (17a1f0d2d)
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

main: quantize time = 40272.48 ms
main:    total time = 40272.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.838 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.874 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.470 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.552 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.553 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.554 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.555 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.556 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.562 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.562 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.563 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.568 I llama_model_loader: - type  f32:   37 tensors
0.00.137.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.572 I print_info: file format = GGUF V3 (latest)
0.00.137.573 I print_info: file type   = Q4_K - Medium
0.00.137.575 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.702 I load: special tokens cache size = 5
0.00.291.930 I load: token to piece cache size = 1.6014 MB
0.00.291.950 I print_info: arch             = gemma
0.00.291.951 I print_info: vocab_only       = 0
0.00.291.952 I print_info: n_ctx_train      = 8192
0.00.291.952 I print_info: n_embd           = 2048
0.00.291.952 I print_info: n_layer          = 18
0.00.291.971 I print_info: n_head           = 8
0.00.291.977 I print_info: n_head_kv        = 1
0.00.291.977 I print_info: n_rot            = 256
0.00.291.978 I print_info: n_swa            = 0
0.00.291.979 I print_info: is_swa_any       = 0
0.00.291.979 I print_info: n_embd_head_k    = 256
0.00.291.980 I print_info: n_embd_head_v    = 256
0.00.291.981 I print_info: n_gqa            = 8
0.00.291.984 I print_info: n_embd_k_gqa     = 256
0.00.291.986 I print_info: n_embd_v_gqa     = 256
0.00.291.987 I print_info: f_norm_eps       = 0.0e+00
0.00.291.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.991 I print_info: f_logit_scale    = 0.0e+00
0.00.291.991 I print_info: f_attn_scale     = 0.0e+00
0.00.291.993 I print_info: n_ff             = 16384
0.00.291.993 I print_info: n_expert         = 0
0.00.291.993 I print_info: n_expert_used    = 0
0.00.291.994 I print_info: causal attn      = 1
0.00.291.994 I print_info: pooling type     = 0
0.00.291.997 I print_info: rope type        = 2
0.00.291.997 I print_info: rope scaling     = linear
0.00.291.999 I print_info: freq_base_train  = 10000.0
0.00.291.999 I print_info: freq_scale_train = 1
0.00.292.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.000 I print_info: rope_finetuned   = unknown
0.00.292.001 I print_info: model type       = 2B
0.00.292.002 I print_info: model params     = 2.51 B
0.00.292.002 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.006 I print_info: vocab type       = SPM
0.00.292.007 I print_info: n_vocab          = 256000
0.00.292.008 I print_info: n_merges         = 0
0.00.292.008 I print_info: BOS token        = 2 '<bos>'
0.00.292.009 I print_info: EOS token        = 1 '<eos>'
0.00.292.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.010 I print_info: UNK token        = 3 '<unk>'
0.00.292.010 I print_info: PAD token        = 0 '<pad>'
0.00.292.011 I print_info: LF token         = 227 '<0x0A>'
0.00.292.011 I print_info: EOG token        = 1 '<eos>'
0.00.292.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.012 I print_info: max token length = 93
0.00.292.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.686 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.337.695 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.654 I llama_context: constructing llama_context
0.00.846.659 I llama_context: n_seq_max     = 1
0.00.846.660 I llama_context: n_ctx         = 4096
0.00.846.660 I llama_context: n_ctx_per_seq = 4096
0.00.846.661 I llama_context: n_batch       = 2048
0.00.846.661 I llama_context: n_ubatch      = 512
0.00.846.662 I llama_context: causal_attn   = 1
0.00.846.662 I llama_context: flash_attn    = 0
0.00.846.666 I llama_context: freq_base     = 10000.0
0.00.846.667 I llama_context: freq_scale    = 1
0.00.846.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.768 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.295 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.198 I llama_context: graph nodes  = 673
0.00.868.199 I llama_context: graph splits = 1
0.00.868.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.868.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.742 I main: llama threadpool init, n_threads = 4
0.00.949.755 I 
0.00.949.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.817 I 
0.00.949.853 I sampler seed: 2663171926
0.00.949.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.949.879 I 
 encompassing the entire spectrum of human experience.

This is a lofty goal, and achieving it would require a profound understanding of the human mind and the ability to

0.02.434.711 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6641.18 tokens per second)
0.02.434.715 I llama_perf_context_print:        load time =     946.62 ms
0.02.434.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.434.718 I llama_perf_context_print:        eval time =    1466.33 ms /    32 runs   (   45.82 ms per token,    21.82 tokens per second)
0.02.434.720 I llama_perf_context_print:       total time =    1487.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.079s
user	10m19.396s
sys	0m7.382s
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
0.00.000.202 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type  f16:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = all F32 (guessed)
0.00.022.070 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.068.967 I load: token to piece cache size = 0.2984 MB
0.00.068.985 I print_info: arch             = gptneox
0.00.068.986 I print_info: vocab_only       = 0
0.00.068.986 I print_info: n_ctx_train      = 2048
0.00.068.987 I print_info: n_embd           = 2048
0.00.068.987 I print_info: n_layer          = 24
0.00.069.005 I print_info: n_head           = 16
0.00.069.010 I print_info: n_head_kv        = 16
0.00.069.010 I print_info: n_rot            = 32
0.00.069.011 I print_info: n_swa            = 0
0.00.069.012 I print_info: is_swa_any       = 0
0.00.069.012 I print_info: n_embd_head_k    = 128
0.00.069.012 I print_info: n_embd_head_v    = 128
0.00.069.014 I print_info: n_gqa            = 1
0.00.069.016 I print_info: n_embd_k_gqa     = 2048
0.00.069.018 I print_info: n_embd_v_gqa     = 2048
0.00.069.019 I print_info: f_norm_eps       = 1.0e-05
0.00.069.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.021 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.023 I print_info: n_expert         = 0
0.00.069.024 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.024 I print_info: pooling type     = 0
0.00.069.025 I print_info: rope type        = 2
0.00.069.026 I print_info: rope scaling     = linear
0.00.069.027 I print_info: freq_base_train  = 10000.0
0.00.069.028 I print_info: freq_scale_train = 1
0.00.069.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.029 I print_info: rope_finetuned   = unknown
0.00.069.030 I print_info: model type       = 1.4B
0.00.069.031 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.035 I print_info: vocab type       = BPE
0.00.069.036 I print_info: n_vocab          = 50304
0.00.069.036 I print_info: n_merges         = 50009
0.00.069.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.039 I print_info: LF token         = 187 'Ċ'
0.00.069.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: max token length = 1024
0.00.069.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.390 I llama_context: constructing llama_context
0.00.214.395 I llama_context: n_seq_max     = 1
0.00.214.395 I llama_context: n_ctx         = 2048
0.00.214.396 I llama_context: n_ctx_per_seq = 2048
0.00.214.396 I llama_context: n_batch       = 2048
0.00.214.396 I llama_context: n_ubatch      = 512
0.00.214.396 I llama_context: causal_attn   = 1
0.00.214.397 I llama_context: flash_attn    = 0
0.00.214.398 I llama_context: freq_base     = 10000.0
0.00.214.399 I llama_context: freq_scale    = 1
0.00.214.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.247 I llama_context: graph nodes  = 991
0.00.299.247 I llama_context: graph splits = 1
0.00.299.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.321 I main: llama threadpool init, n_threads = 4
0.00.393.333 I 
0.00.393.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.402 I 
0.00.393.477 I sampler seed: 1234
0.00.393.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.492 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.056 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26208.93 tokens per second)
0.04.623.059 I llama_perf_context_print:        load time =     391.70 ms
0.04.623.061 I llama_perf_context_print: prompt eval time =     111.52 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.04.623.062 I llama_perf_context_print:        eval time =    4107.98 ms /    63 runs   (   65.21 ms per token,    15.34 tokens per second)
0.04.623.063 I llama_perf_context_print:       total time =    4230.92 ms /    70 tokens

real	0m4.724s
user	0m17.283s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type  f16:   98 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = all F32 (guessed)
0.00.022.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.911 I load: token to piece cache size = 0.2984 MB
0.00.071.932 I print_info: arch             = gptneox
0.00.071.933 I print_info: vocab_only       = 0
0.00.071.934 I print_info: n_ctx_train      = 2048
0.00.071.934 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.954 I print_info: n_head           = 16
0.00.071.960 I print_info: n_head_kv        = 16
0.00.071.960 I print_info: n_rot            = 32
0.00.071.960 I print_info: n_swa            = 0
0.00.071.962 I print_info: is_swa_any       = 0
0.00.071.962 I print_info: n_embd_head_k    = 128
0.00.071.962 I print_info: n_embd_head_v    = 128
0.00.071.964 I print_info: n_gqa            = 1
0.00.071.966 I print_info: n_embd_k_gqa     = 2048
0.00.071.968 I print_info: n_embd_v_gqa     = 2048
0.00.071.969 I print_info: f_norm_eps       = 1.0e-05
0.00.071.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.971 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.974 I print_info: n_ff             = 8192
0.00.071.975 I print_info: n_expert         = 0
0.00.071.975 I print_info: n_expert_used    = 0
0.00.071.975 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.976 I print_info: rope type        = 2
0.00.071.977 I print_info: rope scaling     = linear
0.00.071.978 I print_info: freq_base_train  = 10000.0
0.00.071.979 I print_info: freq_scale_train = 1
0.00.071.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.980 I print_info: rope_finetuned   = unknown
0.00.071.982 I print_info: model type       = 1.4B
0.00.071.983 I print_info: model params     = 1.41 B
0.00.071.983 I print_info: general.name     = 1.4B
0.00.071.987 I print_info: vocab type       = BPE
0.00.071.988 I print_info: n_vocab          = 50304
0.00.071.988 I print_info: n_merges         = 50009
0.00.071.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: LF token         = 187 'Ċ'
0.00.071.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: max token length = 1024
0.00.071.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.039 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.116 I llama_context: constructing llama_context
0.00.217.121 I llama_context: n_seq_max     = 1
0.00.217.122 I llama_context: n_ctx         = 128
0.00.217.122 I llama_context: n_ctx_per_seq = 128
0.00.217.122 I llama_context: n_batch       = 128
0.00.217.123 I llama_context: n_ubatch      = 128
0.00.217.123 I llama_context: causal_attn   = 1
0.00.217.123 I llama_context: flash_attn    = 0
0.00.217.125 I llama_context: freq_base     = 10000.0
0.00.217.126 I llama_context: freq_scale    = 1
0.00.217.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.477 I llama_context: graph nodes  = 991
0.00.231.478 I llama_context: graph splits = 1
0.00.231.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.029 I 
0.00.300.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.146 I perplexity: tokenizing the input ..
0.00.306.735 I perplexity: tokenization took 6.592 ms
0.00.306.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.851 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.051.853 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.051.886 I llama_perf_context_print:        load time =     299.66 ms
0.02.051.888 I llama_perf_context_print: prompt eval time =    1738.94 ms /   128 tokens (   13.59 ms per token,    73.61 tokens per second)
0.02.051.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.890 I llama_perf_context_print:       total time =    1751.87 ms /   129 tokens

real	0m2.151s
user	0m7.335s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q8_0
0.00.022.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.069.550 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.570 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.571 I print_info: n_embd           = 2048
0.00.069.571 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.595 I print_info: n_head_kv        = 16
0.00.069.596 I print_info: n_rot            = 32
0.00.069.596 I print_info: n_swa            = 0
0.00.069.597 I print_info: is_swa_any       = 0
0.00.069.598 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.602 I print_info: n_embd_k_gqa     = 2048
0.00.069.603 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.608 I print_info: f_logit_scale    = 0.0e+00
0.00.069.608 I print_info: f_attn_scale     = 0.0e+00
0.00.069.610 I print_info: n_ff             = 8192
0.00.069.610 I print_info: n_expert         = 0
0.00.069.611 I print_info: n_expert_used    = 0
0.00.069.611 I print_info: causal attn      = 1
0.00.069.612 I print_info: pooling type     = 0
0.00.069.612 I print_info: rope type        = 2
0.00.069.612 I print_info: rope scaling     = linear
0.00.069.614 I print_info: freq_base_train  = 10000.0
0.00.069.614 I print_info: freq_scale_train = 1
0.00.069.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.615 I print_info: rope_finetuned   = unknown
0.00.069.616 I print_info: model type       = 1.4B
0.00.069.617 I print_info: model params     = 1.41 B
0.00.069.617 I print_info: general.name     = 1.4B
0.00.069.620 I print_info: vocab type       = BPE
0.00.069.622 I print_info: n_vocab          = 50304
0.00.069.622 I print_info: n_merges         = 50009
0.00.069.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: LF token         = 187 'Ċ'
0.00.069.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: max token length = 1024
0.00.069.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.199 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.267 I llama_context: constructing llama_context
0.00.155.271 I llama_context: n_seq_max     = 1
0.00.155.272 I llama_context: n_ctx         = 2048
0.00.155.272 I llama_context: n_ctx_per_seq = 2048
0.00.155.272 I llama_context: n_batch       = 2048
0.00.155.273 I llama_context: n_ubatch      = 512
0.00.155.273 I llama_context: causal_attn   = 1
0.00.155.273 I llama_context: flash_attn    = 0
0.00.155.275 I llama_context: freq_base     = 10000.0
0.00.155.276 I llama_context: freq_scale    = 1
0.00.155.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.305 I llama_context: graph nodes  = 991
0.00.244.306 I llama_context: graph splits = 1
0.00.244.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.269 I main: llama threadpool init, n_threads = 4
0.00.331.282 I 
0.00.331.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.352 I 
0.00.331.433 I sampler seed: 1234
0.00.331.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.465 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.536 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.03.022.539 I llama_perf_context_print:        load time =     329.64 ms
0.03.022.541 I llama_perf_context_print: prompt eval time =      90.57 ms /     7 tokens (   12.94 ms per token,    77.28 tokens per second)
0.03.022.542 I llama_perf_context_print:        eval time =    2590.77 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.022.543 I llama_perf_context_print:       total time =    2692.44 ms /    70 tokens

real	0m3.097s
user	0m11.110s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q8_0
0.00.021.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.288 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.226 I print_info: arch             = gptneox
0.00.069.227 I print_info: vocab_only       = 0
0.00.069.228 I print_info: n_ctx_train      = 2048
0.00.069.228 I print_info: n_embd           = 2048
0.00.069.228 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.249 I print_info: n_head_kv        = 16
0.00.069.250 I print_info: n_rot            = 32
0.00.069.250 I print_info: n_swa            = 0
0.00.069.252 I print_info: is_swa_any       = 0
0.00.069.252 I print_info: n_embd_head_k    = 128
0.00.069.252 I print_info: n_embd_head_v    = 128
0.00.069.254 I print_info: n_gqa            = 1
0.00.069.256 I print_info: n_embd_k_gqa     = 2048
0.00.069.258 I print_info: n_embd_v_gqa     = 2048
0.00.069.259 I print_info: f_norm_eps       = 1.0e-05
0.00.069.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.261 I print_info: f_logit_scale    = 0.0e+00
0.00.069.261 I print_info: f_attn_scale     = 0.0e+00
0.00.069.262 I print_info: n_ff             = 8192
0.00.069.262 I print_info: n_expert         = 0
0.00.069.263 I print_info: n_expert_used    = 0
0.00.069.263 I print_info: causal attn      = 1
0.00.069.263 I print_info: pooling type     = 0
0.00.069.263 I print_info: rope type        = 2
0.00.069.264 I print_info: rope scaling     = linear
0.00.069.265 I print_info: freq_base_train  = 10000.0
0.00.069.266 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.267 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: model type       = 1.4B
0.00.069.268 I print_info: model params     = 1.41 B
0.00.069.269 I print_info: general.name     = 1.4B
0.00.069.271 I print_info: vocab type       = BPE
0.00.069.272 I print_info: n_vocab          = 50304
0.00.069.273 I print_info: n_merges         = 50009
0.00.069.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: LF token         = 187 'Ċ'
0.00.069.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: max token length = 1024
0.00.069.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.892 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.881 I llama_context: constructing llama_context
0.00.153.886 I llama_context: n_seq_max     = 1
0.00.153.886 I llama_context: n_ctx         = 128
0.00.153.887 I llama_context: n_ctx_per_seq = 128
0.00.153.887 I llama_context: n_batch       = 128
0.00.153.887 I llama_context: n_ubatch      = 128
0.00.153.888 I llama_context: causal_attn   = 1
0.00.153.888 I llama_context: flash_attn    = 0
0.00.153.890 I llama_context: freq_base     = 10000.0
0.00.153.891 I llama_context: freq_scale    = 1
0.00.153.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.648 I llama_context: graph nodes  = 991
0.00.166.649 I llama_context: graph splits = 1
0.00.166.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.704 I 
0.00.222.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.804 I perplexity: tokenizing the input ..
0.00.229.308 I perplexity: tokenization took 6.501 ms
0.00.229.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.258 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.284 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.317 I llama_perf_context_print:        load time =     222.41 ms
0.01.234.319 I llama_perf_context_print: prompt eval time =     999.14 ms /   128 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.234.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.321 I llama_perf_context_print:       total time =    1011.63 ms /   129 tokens

real	0m1.300s
user	0m4.306s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.363 I print_info: arch             = gptneox
0.00.069.364 I print_info: vocab_only       = 0
0.00.069.364 I print_info: n_ctx_train      = 2048
0.00.069.365 I print_info: n_embd           = 2048
0.00.069.365 I print_info: n_layer          = 24
0.00.069.383 I print_info: n_head           = 16
0.00.069.385 I print_info: n_head_kv        = 16
0.00.069.385 I print_info: n_rot            = 32
0.00.069.386 I print_info: n_swa            = 0
0.00.069.387 I print_info: is_swa_any       = 0
0.00.069.387 I print_info: n_embd_head_k    = 128
0.00.069.388 I print_info: n_embd_head_v    = 128
0.00.069.389 I print_info: n_gqa            = 1
0.00.069.391 I print_info: n_embd_k_gqa     = 2048
0.00.069.393 I print_info: n_embd_v_gqa     = 2048
0.00.069.394 I print_info: f_norm_eps       = 1.0e-05
0.00.069.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.396 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.397 I print_info: n_ff             = 8192
0.00.069.398 I print_info: n_expert         = 0
0.00.069.398 I print_info: n_expert_used    = 0
0.00.069.398 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.399 I print_info: rope type        = 2
0.00.069.399 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.401 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: model type       = 1.4B
0.00.069.403 I print_info: model params     = 1.41 B
0.00.069.404 I print_info: general.name     = 1.4B
0.00.069.407 I print_info: vocab type       = BPE
0.00.069.409 I print_info: n_vocab          = 50304
0.00.069.409 I print_info: n_merges         = 50009
0.00.069.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: LF token         = 187 'Ċ'
0.00.069.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.190 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.199 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.704 I llama_context: constructing llama_context
0.00.458.710 I llama_context: n_seq_max     = 1
0.00.458.710 I llama_context: n_ctx         = 2048
0.00.458.711 I llama_context: n_ctx_per_seq = 2048
0.00.458.711 I llama_context: n_batch       = 2048
0.00.458.711 I llama_context: n_ubatch      = 512
0.00.458.712 I llama_context: causal_attn   = 1
0.00.458.712 I llama_context: flash_attn    = 0
0.00.458.716 I llama_context: freq_base     = 10000.0
0.00.458.717 I llama_context: freq_scale    = 1
0.00.458.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.540.860 I llama_context: graph nodes  = 991
0.00.540.860 I llama_context: graph splits = 1
0.00.540.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.080 I main: llama threadpool init, n_threads = 4
0.00.614.094 I 
0.00.614.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.169 I 
0.00.614.259 I sampler seed: 1234
0.00.614.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.277 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.399.780 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.399.784 I llama_perf_context_print:        load time =     612.47 ms
0.02.399.786 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.02.399.787 I llama_perf_context_print:        eval time =    1700.75 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.399.788 I llama_perf_context_print:       total time =    1786.88 ms /    70 tokens

real	0m2.451s
user	0m7.654s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_0
0.00.022.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.292 I load: special tokens cache size = 25
0.00.071.298 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.322 I print_info: n_embd           = 2048
0.00.071.322 I print_info: n_layer          = 24
0.00.071.341 I print_info: n_head           = 16
0.00.071.346 I print_info: n_head_kv        = 16
0.00.071.346 I print_info: n_rot            = 32
0.00.071.347 I print_info: n_swa            = 0
0.00.071.348 I print_info: is_swa_any       = 0
0.00.071.349 I print_info: n_embd_head_k    = 128
0.00.071.349 I print_info: n_embd_head_v    = 128
0.00.071.351 I print_info: n_gqa            = 1
0.00.071.353 I print_info: n_embd_k_gqa     = 2048
0.00.071.355 I print_info: n_embd_v_gqa     = 2048
0.00.071.357 I print_info: f_norm_eps       = 1.0e-05
0.00.071.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.359 I print_info: f_logit_scale    = 0.0e+00
0.00.071.359 I print_info: f_attn_scale     = 0.0e+00
0.00.071.360 I print_info: n_ff             = 8192
0.00.071.360 I print_info: n_expert         = 0
0.00.071.361 I print_info: n_expert_used    = 0
0.00.071.361 I print_info: causal attn      = 1
0.00.071.361 I print_info: pooling type     = 0
0.00.071.362 I print_info: rope type        = 2
0.00.071.362 I print_info: rope scaling     = linear
0.00.071.363 I print_info: freq_base_train  = 10000.0
0.00.071.364 I print_info: freq_scale_train = 1
0.00.071.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.365 I print_info: rope_finetuned   = unknown
0.00.071.366 I print_info: model type       = 1.4B
0.00.071.367 I print_info: model params     = 1.41 B
0.00.071.367 I print_info: general.name     = 1.4B
0.00.071.370 I print_info: vocab type       = BPE
0.00.071.372 I print_info: n_vocab          = 50304
0.00.071.373 I print_info: n_merges         = 50009
0.00.071.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.378 I print_info: LF token         = 187 'Ċ'
0.00.071.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: max token length = 1024
0.00.071.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.951 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.720 I llama_context: constructing llama_context
0.00.433.725 I llama_context: n_seq_max     = 1
0.00.433.726 I llama_context: n_ctx         = 128
0.00.433.726 I llama_context: n_ctx_per_seq = 128
0.00.433.726 I llama_context: n_batch       = 128
0.00.433.727 I llama_context: n_ubatch      = 128
0.00.433.727 I llama_context: causal_attn   = 1
0.00.433.728 I llama_context: flash_attn    = 0
0.00.433.731 I llama_context: freq_base     = 10000.0
0.00.433.731 I llama_context: freq_scale    = 1
0.00.433.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.815 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.266 I llama_context: graph nodes  = 991
0.00.446.266 I llama_context: graph splits = 1
0.00.446.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.382 I 
0.00.489.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.483 I perplexity: tokenizing the input ..
0.00.496.001 I perplexity: tokenization took 6.514 ms
0.00.496.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.209 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.340.052 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.340.100 I llama_perf_context_print:        load time =     489.06 ms
0.01.340.102 I llama_perf_context_print: prompt eval time =     835.28 ms /   128 tokens (    6.53 ms per token,   153.24 tokens per second)
0.01.340.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.105 I llama_perf_context_print:       total time =     850.74 ms /   129 tokens

real	0m1.386s
user	0m3.827s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.331 I print_info: arch             = gptneox
0.00.069.332 I print_info: vocab_only       = 0
0.00.069.332 I print_info: n_ctx_train      = 2048
0.00.069.333 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.353 I print_info: n_head           = 16
0.00.069.358 I print_info: n_head_kv        = 16
0.00.069.358 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.360 I print_info: is_swa_any       = 0
0.00.069.360 I print_info: n_embd_head_k    = 128
0.00.069.360 I print_info: n_embd_head_v    = 128
0.00.069.362 I print_info: n_gqa            = 1
0.00.069.364 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.367 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.369 I print_info: f_logit_scale    = 0.0e+00
0.00.069.370 I print_info: f_attn_scale     = 0.0e+00
0.00.069.371 I print_info: n_ff             = 8192
0.00.069.372 I print_info: n_expert         = 0
0.00.069.373 I print_info: n_expert_used    = 0
0.00.069.373 I print_info: causal attn      = 1
0.00.069.374 I print_info: pooling type     = 0
0.00.069.374 I print_info: rope type        = 2
0.00.069.375 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: model type       = 1.4B
0.00.069.381 I print_info: model params     = 1.41 B
0.00.069.381 I print_info: general.name     = 1.4B
0.00.069.384 I print_info: vocab type       = BPE
0.00.069.385 I print_info: n_vocab          = 50304
0.00.069.385 I print_info: n_merges         = 50009
0.00.069.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.012 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.070 I llama_context: constructing llama_context
0.00.121.076 I llama_context: n_seq_max     = 1
0.00.121.077 I llama_context: n_ctx         = 2048
0.00.121.077 I llama_context: n_ctx_per_seq = 2048
0.00.121.078 I llama_context: n_batch       = 2048
0.00.121.078 I llama_context: n_ubatch      = 512
0.00.121.078 I llama_context: causal_attn   = 1
0.00.121.079 I llama_context: flash_attn    = 0
0.00.121.081 I llama_context: freq_base     = 10000.0
0.00.121.082 I llama_context: freq_scale    = 1
0.00.121.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.835 I llama_context: graph nodes  = 991
0.00.209.835 I llama_context: graph splits = 1
0.00.209.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.053 I main: llama threadpool init, n_threads = 4
0.00.299.066 I 
0.00.299.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.135 I 
0.00.299.226 I sampler seed: 1234
0.00.299.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.240 I 
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

0.02.496.590 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.496.593 I llama_perf_context_print:        load time =     297.45 ms
0.02.496.595 I llama_perf_context_print: prompt eval time =     130.54 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.496.596 I llama_perf_context_print:        eval time =    2057.12 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.496.597 I llama_perf_context_print:       total time =    2198.72 ms /    70 tokens

real	0m2.550s
user	0m9.170s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_1
0.00.022.068 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.944 I load: special tokens cache size = 25
0.00.071.850 I load: token to piece cache size = 0.2984 MB
0.00.071.874 I print_info: arch             = gptneox
0.00.071.876 I print_info: vocab_only       = 0
0.00.071.877 I print_info: n_ctx_train      = 2048
0.00.071.877 I print_info: n_embd           = 2048
0.00.071.878 I print_info: n_layer          = 24
0.00.071.901 I print_info: n_head           = 16
0.00.071.906 I print_info: n_head_kv        = 16
0.00.071.907 I print_info: n_rot            = 32
0.00.071.907 I print_info: n_swa            = 0
0.00.071.908 I print_info: is_swa_any       = 0
0.00.071.909 I print_info: n_embd_head_k    = 128
0.00.071.909 I print_info: n_embd_head_v    = 128
0.00.071.911 I print_info: n_gqa            = 1
0.00.071.913 I print_info: n_embd_k_gqa     = 2048
0.00.071.915 I print_info: n_embd_v_gqa     = 2048
0.00.071.917 I print_info: f_norm_eps       = 1.0e-05
0.00.071.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.919 I print_info: f_logit_scale    = 0.0e+00
0.00.071.921 I print_info: f_attn_scale     = 0.0e+00
0.00.071.922 I print_info: n_ff             = 8192
0.00.071.923 I print_info: n_expert         = 0
0.00.071.923 I print_info: n_expert_used    = 0
0.00.071.923 I print_info: causal attn      = 1
0.00.071.923 I print_info: pooling type     = 0
0.00.071.924 I print_info: rope type        = 2
0.00.071.924 I print_info: rope scaling     = linear
0.00.071.926 I print_info: freq_base_train  = 10000.0
0.00.071.926 I print_info: freq_scale_train = 1
0.00.071.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.927 I print_info: rope_finetuned   = unknown
0.00.071.928 I print_info: model type       = 1.4B
0.00.071.929 I print_info: model params     = 1.41 B
0.00.071.930 I print_info: general.name     = 1.4B
0.00.071.933 I print_info: vocab type       = BPE
0.00.071.934 I print_info: n_vocab          = 50304
0.00.071.935 I print_info: n_merges         = 50009
0.00.071.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.938 I print_info: LF token         = 187 'Ċ'
0.00.071.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.939 I print_info: max token length = 1024
0.00.071.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.108 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.159 I llama_context: constructing llama_context
0.00.123.165 I llama_context: n_seq_max     = 1
0.00.123.166 I llama_context: n_ctx         = 128
0.00.123.166 I llama_context: n_ctx_per_seq = 128
0.00.123.166 I llama_context: n_batch       = 128
0.00.123.166 I llama_context: n_ubatch      = 128
0.00.123.167 I llama_context: causal_attn   = 1
0.00.123.167 I llama_context: flash_attn    = 0
0.00.123.169 I llama_context: freq_base     = 10000.0
0.00.123.170 I llama_context: freq_scale    = 1
0.00.123.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.274 I llama_context: graph nodes  = 991
0.00.136.275 I llama_context: graph splits = 1
0.00.136.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.909 I 
0.00.198.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.017 I perplexity: tokenizing the input ..
0.00.204.642 I perplexity: tokenization took 6.62 ms
0.00.204.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.480.837 I perplexity: 2.28 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.487.626 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.487.665 I llama_perf_context_print:        load time =     197.63 ms
0.02.487.667 I llama_perf_context_print: prompt eval time =    2274.08 ms /   128 tokens (   17.77 ms per token,    56.29 tokens per second)
0.02.487.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.487.669 I llama_perf_context_print:       total time =    2289.77 ms /   129 tokens

real	0m2.536s
user	0m9.448s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.887 I print_info: arch             = gptneox
0.00.068.888 I print_info: vocab_only       = 0
0.00.068.888 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.889 I print_info: n_layer          = 24
0.00.068.904 I print_info: n_head           = 16
0.00.068.905 I print_info: n_head_kv        = 16
0.00.068.906 I print_info: n_rot            = 32
0.00.068.906 I print_info: n_swa            = 0
0.00.068.907 I print_info: is_swa_any       = 0
0.00.068.908 I print_info: n_embd_head_k    = 128
0.00.068.908 I print_info: n_embd_head_v    = 128
0.00.068.910 I print_info: n_gqa            = 1
0.00.068.913 I print_info: n_embd_k_gqa     = 2048
0.00.068.914 I print_info: n_embd_v_gqa     = 2048
0.00.068.915 I print_info: f_norm_eps       = 1.0e-05
0.00.068.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.917 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.919 I print_info: n_expert_used    = 0
0.00.068.920 I print_info: causal attn      = 1
0.00.068.920 I print_info: pooling type     = 0
0.00.068.920 I print_info: rope type        = 2
0.00.068.920 I print_info: rope scaling     = linear
0.00.068.922 I print_info: freq_base_train  = 10000.0
0.00.068.922 I print_info: freq_scale_train = 1
0.00.068.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.923 I print_info: rope_finetuned   = unknown
0.00.068.924 I print_info: model type       = 1.4B
0.00.068.924 I print_info: model params     = 1.41 B
0.00.068.925 I print_info: general.name     = 1.4B
0.00.068.927 I print_info: vocab type       = BPE
0.00.068.928 I print_info: n_vocab          = 50304
0.00.068.929 I print_info: n_merges         = 50009
0.00.068.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: max token length = 1024
0.00.068.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.080 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.425 I llama_context: constructing llama_context
0.00.125.430 I llama_context: n_seq_max     = 1
0.00.125.430 I llama_context: n_ctx         = 2048
0.00.125.431 I llama_context: n_ctx_per_seq = 2048
0.00.125.431 I llama_context: n_batch       = 2048
0.00.125.431 I llama_context: n_ubatch      = 512
0.00.125.432 I llama_context: causal_attn   = 1
0.00.125.432 I llama_context: flash_attn    = 0
0.00.125.434 I llama_context: freq_base     = 10000.0
0.00.125.435 I llama_context: freq_scale    = 1
0.00.125.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.116 I llama_context: graph nodes  = 991
0.00.214.117 I llama_context: graph splits = 1
0.00.214.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.067 I main: llama threadpool init, n_threads = 4
0.00.291.079 I 
0.00.291.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.149 I 
0.00.291.230 I sampler seed: 1234
0.00.291.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.258 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.469 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.583.474 I llama_perf_context_print:        load time =     289.46 ms
0.02.583.475 I llama_perf_context_print: prompt eval time =      85.50 ms /     7 tokens (   12.21 ms per token,    81.87 tokens per second)
0.02.583.476 I llama_perf_context_print:        eval time =    2197.04 ms /    63 runs   (   34.87 ms per token,    28.67 tokens per second)
0.02.583.477 I llama_perf_context_print:       total time =    2293.58 ms /    70 tokens

real	0m2.641s
user	0m9.488s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_0
0.00.022.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.680 I load: special tokens cache size = 25
0.00.073.718 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.743 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.744 I print_info: n_embd           = 2048
0.00.073.746 I print_info: n_layer          = 24
0.00.073.767 I print_info: n_head           = 16
0.00.073.771 I print_info: n_head_kv        = 16
0.00.073.771 I print_info: n_rot            = 32
0.00.073.772 I print_info: n_swa            = 0
0.00.073.774 I print_info: is_swa_any       = 0
0.00.073.774 I print_info: n_embd_head_k    = 128
0.00.073.775 I print_info: n_embd_head_v    = 128
0.00.073.777 I print_info: n_gqa            = 1
0.00.073.779 I print_info: n_embd_k_gqa     = 2048
0.00.073.781 I print_info: n_embd_v_gqa     = 2048
0.00.073.782 I print_info: f_norm_eps       = 1.0e-05
0.00.073.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.785 I print_info: f_logit_scale    = 0.0e+00
0.00.073.785 I print_info: f_attn_scale     = 0.0e+00
0.00.073.786 I print_info: n_ff             = 8192
0.00.073.787 I print_info: n_expert         = 0
0.00.073.787 I print_info: n_expert_used    = 0
0.00.073.787 I print_info: causal attn      = 1
0.00.073.787 I print_info: pooling type     = 0
0.00.073.788 I print_info: rope type        = 2
0.00.073.788 I print_info: rope scaling     = linear
0.00.073.791 I print_info: freq_base_train  = 10000.0
0.00.073.792 I print_info: freq_scale_train = 1
0.00.073.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.792 I print_info: rope_finetuned   = unknown
0.00.073.793 I print_info: model type       = 1.4B
0.00.073.794 I print_info: model params     = 1.41 B
0.00.073.794 I print_info: general.name     = 1.4B
0.00.073.797 I print_info: vocab type       = BPE
0.00.073.798 I print_info: n_vocab          = 50304
0.00.073.798 I print_info: n_merges         = 50009
0.00.073.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: LF token         = 187 'Ċ'
0.00.073.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: max token length = 1024
0.00.073.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.315 I llama_context: constructing llama_context
0.00.129.321 I llama_context: n_seq_max     = 1
0.00.129.321 I llama_context: n_ctx         = 128
0.00.129.322 I llama_context: n_ctx_per_seq = 128
0.00.129.322 I llama_context: n_batch       = 128
0.00.129.322 I llama_context: n_ubatch      = 128
0.00.129.323 I llama_context: causal_attn   = 1
0.00.129.323 I llama_context: flash_attn    = 0
0.00.129.325 I llama_context: freq_base     = 10000.0
0.00.129.325 I llama_context: freq_scale    = 1
0.00.129.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.503 I llama_context: graph nodes  = 991
0.00.143.503 I llama_context: graph splits = 1
0.00.143.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.199 I 
0.00.194.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.295 I perplexity: tokenizing the input ..
0.00.200.916 I perplexity: tokenization took 6.614 ms
0.00.200.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.401 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.490.167 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.490.201 I llama_perf_context_print:        load time =     193.87 ms
0.01.490.205 I llama_perf_context_print: prompt eval time =    1280.16 ms /   128 tokens (   10.00 ms per token,    99.99 tokens per second)
0.01.490.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.207 I llama_perf_context_print:       total time =    1296.02 ms /   129 tokens

real	0m1.540s
user	0m5.421s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q5_1
0.00.021.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.615 I print_info: arch             = gptneox
0.00.068.615 I print_info: vocab_only       = 0
0.00.068.615 I print_info: n_ctx_train      = 2048
0.00.068.616 I print_info: n_embd           = 2048
0.00.068.616 I print_info: n_layer          = 24
0.00.068.631 I print_info: n_head           = 16
0.00.068.633 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.634 I print_info: n_swa            = 0
0.00.068.636 I print_info: is_swa_any       = 0
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.646 I print_info: f_logit_scale    = 0.0e+00
0.00.068.646 I print_info: f_attn_scale     = 0.0e+00
0.00.068.647 I print_info: n_ff             = 8192
0.00.068.647 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.648 I print_info: pooling type     = 0
0.00.068.648 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.650 I print_info: freq_base_train  = 10000.0
0.00.068.651 I print_info: freq_scale_train = 1
0.00.068.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.651 I print_info: rope_finetuned   = unknown
0.00.068.652 I print_info: model type       = 1.4B
0.00.068.653 I print_info: model params     = 1.41 B
0.00.068.653 I print_info: general.name     = 1.4B
0.00.068.656 I print_info: vocab type       = BPE
0.00.068.657 I print_info: n_vocab          = 50304
0.00.068.657 I print_info: n_merges         = 50009
0.00.068.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: LF token         = 187 'Ċ'
0.00.068.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: max token length = 1024
0.00.068.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.733 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.802 I llama_context: constructing llama_context
0.00.128.808 I llama_context: n_seq_max     = 1
0.00.128.808 I llama_context: n_ctx         = 2048
0.00.128.808 I llama_context: n_ctx_per_seq = 2048
0.00.128.808 I llama_context: n_batch       = 2048
0.00.128.809 I llama_context: n_ubatch      = 512
0.00.128.809 I llama_context: causal_attn   = 1
0.00.128.809 I llama_context: flash_attn    = 0
0.00.128.811 I llama_context: freq_base     = 10000.0
0.00.128.812 I llama_context: freq_scale    = 1
0.00.128.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.962 I llama_context: graph nodes  = 991
0.00.213.963 I llama_context: graph splits = 1
0.00.213.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.244 I main: llama threadpool init, n_threads = 4
0.00.304.257 I 
0.00.304.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.327 I 
0.00.304.408 I sampler seed: 1234
0.00.304.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.422 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.726 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.776.730 I llama_perf_context_print:        load time =     302.66 ms
0.02.776.731 I llama_perf_context_print: prompt eval time =     147.80 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.776.732 I llama_perf_context_print:        eval time =    2314.92 ms /    63 runs   (   36.74 ms per token,    27.21 tokens per second)
0.02.776.733 I llama_perf_context_print:       total time =    2473.70 ms /    70 tokens

real	0m2.835s
user	0m10.245s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.860 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q5_1
0.00.022.869 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.478 I load: special tokens cache size = 25
0.00.075.438 I load: token to piece cache size = 0.2984 MB
0.00.075.460 I print_info: arch             = gptneox
0.00.075.461 I print_info: vocab_only       = 0
0.00.075.462 I print_info: n_ctx_train      = 2048
0.00.075.462 I print_info: n_embd           = 2048
0.00.075.462 I print_info: n_layer          = 24
0.00.075.484 I print_info: n_head           = 16
0.00.075.490 I print_info: n_head_kv        = 16
0.00.075.490 I print_info: n_rot            = 32
0.00.075.491 I print_info: n_swa            = 0
0.00.075.492 I print_info: is_swa_any       = 0
0.00.075.492 I print_info: n_embd_head_k    = 128
0.00.075.492 I print_info: n_embd_head_v    = 128
0.00.075.495 I print_info: n_gqa            = 1
0.00.075.497 I print_info: n_embd_k_gqa     = 2048
0.00.075.499 I print_info: n_embd_v_gqa     = 2048
0.00.075.500 I print_info: f_norm_eps       = 1.0e-05
0.00.075.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.502 I print_info: f_logit_scale    = 0.0e+00
0.00.075.503 I print_info: f_attn_scale     = 0.0e+00
0.00.075.504 I print_info: n_ff             = 8192
0.00.075.504 I print_info: n_expert         = 0
0.00.075.504 I print_info: n_expert_used    = 0
0.00.075.505 I print_info: causal attn      = 1
0.00.075.505 I print_info: pooling type     = 0
0.00.075.506 I print_info: rope type        = 2
0.00.075.506 I print_info: rope scaling     = linear
0.00.075.508 I print_info: freq_base_train  = 10000.0
0.00.075.508 I print_info: freq_scale_train = 1
0.00.075.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.510 I print_info: rope_finetuned   = unknown
0.00.075.511 I print_info: model type       = 1.4B
0.00.075.512 I print_info: model params     = 1.41 B
0.00.075.512 I print_info: general.name     = 1.4B
0.00.075.515 I print_info: vocab type       = BPE
0.00.075.516 I print_info: n_vocab          = 50304
0.00.075.517 I print_info: n_merges         = 50009
0.00.075.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: LF token         = 187 'Ċ'
0.00.075.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.521 I print_info: max token length = 1024
0.00.075.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.175 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.292 I llama_context: constructing llama_context
0.00.136.296 I llama_context: n_seq_max     = 1
0.00.136.296 I llama_context: n_ctx         = 128
0.00.136.296 I llama_context: n_ctx_per_seq = 128
0.00.136.296 I llama_context: n_batch       = 128
0.00.136.297 I llama_context: n_ubatch      = 128
0.00.136.297 I llama_context: causal_attn   = 1
0.00.136.297 I llama_context: flash_attn    = 0
0.00.136.299 I llama_context: freq_base     = 10000.0
0.00.136.300 I llama_context: freq_scale    = 1
0.00.136.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.394 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.957 I llama_context: graph nodes  = 991
0.00.150.957 I llama_context: graph splits = 1
0.00.150.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.788 I 
0.00.213.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.899 I perplexity: tokenizing the input ..
0.00.220.539 I perplexity: tokenization took 6.633 ms
0.00.220.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.817.947 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.824.730 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.824.767 I llama_perf_context_print:        load time =     213.39 ms
0.02.824.769 I llama_perf_context_print: prompt eval time =    2595.19 ms /   128 tokens (   20.27 ms per token,    49.32 tokens per second)
0.02.824.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.824.772 I llama_perf_context_print:       total time =    2610.99 ms /   129 tokens

real	0m2.879s
user	0m10.785s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.975 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q2_K - Medium
0.00.021.980 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.068.671 I load: token to piece cache size = 0.2984 MB
0.00.068.684 I print_info: arch             = gptneox
0.00.068.685 I print_info: vocab_only       = 0
0.00.068.685 I print_info: n_ctx_train      = 2048
0.00.068.686 I print_info: n_embd           = 2048
0.00.068.686 I print_info: n_layer          = 24
0.00.068.700 I print_info: n_head           = 16
0.00.068.702 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.703 I print_info: n_swa            = 0
0.00.068.704 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.710 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.714 I print_info: f_attn_scale     = 0.0e+00
0.00.068.715 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.716 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.716 I print_info: rope type        = 2
0.00.068.716 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.718 I print_info: freq_scale_train = 1
0.00.068.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.720 I print_info: model type       = 1.4B
0.00.068.721 I print_info: model params     = 1.41 B
0.00.068.721 I print_info: general.name     = 1.4B
0.00.068.724 I print_info: vocab type       = BPE
0.00.068.725 I print_info: n_vocab          = 50304
0.00.068.725 I print_info: n_merges         = 50009
0.00.068.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: LF token         = 187 'Ċ'
0.00.068.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: max token length = 1024
0.00.068.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.427 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.460 I llama_context: constructing llama_context
0.00.101.464 I llama_context: n_seq_max     = 1
0.00.101.465 I llama_context: n_ctx         = 2048
0.00.101.465 I llama_context: n_ctx_per_seq = 2048
0.00.101.465 I llama_context: n_batch       = 2048
0.00.101.466 I llama_context: n_ubatch      = 512
0.00.101.466 I llama_context: causal_attn   = 1
0.00.101.466 I llama_context: flash_attn    = 0
0.00.101.468 I llama_context: freq_base     = 10000.0
0.00.101.469 I llama_context: freq_scale    = 1
0.00.101.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.570 I llama_context: graph nodes  = 991
0.00.187.570 I llama_context: graph splits = 1
0.00.187.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.246 I main: llama threadpool init, n_threads = 4
0.00.259.259 I 
0.00.259.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.329 I 
0.00.259.403 I sampler seed: 1234
0.00.259.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.428 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.752 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.851.757 I llama_perf_context_print:        load time =     257.64 ms
0.01.851.758 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.49 tokens per second)
0.01.851.759 I llama_perf_context_print:        eval time =    1492.71 ms /    63 runs   (   23.69 ms per token,    42.20 tokens per second)
0.01.851.760 I llama_perf_context_print:       total time =    1593.68 ms /    70 tokens

real	0m1.892s
user	0m6.663s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q2_K - Medium
0.00.022.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.632 I load: special tokens cache size = 25
0.00.075.735 I load: token to piece cache size = 0.2984 MB
0.00.075.760 I print_info: arch             = gptneox
0.00.075.761 I print_info: vocab_only       = 0
0.00.075.761 I print_info: n_ctx_train      = 2048
0.00.075.762 I print_info: n_embd           = 2048
0.00.075.762 I print_info: n_layer          = 24
0.00.075.785 I print_info: n_head           = 16
0.00.075.787 I print_info: n_head_kv        = 16
0.00.075.788 I print_info: n_rot            = 32
0.00.075.788 I print_info: n_swa            = 0
0.00.075.790 I print_info: is_swa_any       = 0
0.00.075.790 I print_info: n_embd_head_k    = 128
0.00.075.791 I print_info: n_embd_head_v    = 128
0.00.075.792 I print_info: n_gqa            = 1
0.00.075.794 I print_info: n_embd_k_gqa     = 2048
0.00.075.796 I print_info: n_embd_v_gqa     = 2048
0.00.075.797 I print_info: f_norm_eps       = 1.0e-05
0.00.075.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.799 I print_info: f_logit_scale    = 0.0e+00
0.00.075.799 I print_info: f_attn_scale     = 0.0e+00
0.00.075.801 I print_info: n_ff             = 8192
0.00.075.801 I print_info: n_expert         = 0
0.00.075.801 I print_info: n_expert_used    = 0
0.00.075.802 I print_info: causal attn      = 1
0.00.075.802 I print_info: pooling type     = 0
0.00.075.802 I print_info: rope type        = 2
0.00.075.803 I print_info: rope scaling     = linear
0.00.075.804 I print_info: freq_base_train  = 10000.0
0.00.075.805 I print_info: freq_scale_train = 1
0.00.075.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.806 I print_info: rope_finetuned   = unknown
0.00.075.806 I print_info: model type       = 1.4B
0.00.075.807 I print_info: model params     = 1.41 B
0.00.075.807 I print_info: general.name     = 1.4B
0.00.075.810 I print_info: vocab type       = BPE
0.00.075.811 I print_info: n_vocab          = 50304
0.00.075.811 I print_info: n_merges         = 50009
0.00.075.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.814 I print_info: LF token         = 187 'Ċ'
0.00.075.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.815 I print_info: max token length = 1024
0.00.075.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.125 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.175 I llama_context: constructing llama_context
0.00.109.181 I llama_context: n_seq_max     = 1
0.00.109.181 I llama_context: n_ctx         = 128
0.00.109.181 I llama_context: n_ctx_per_seq = 128
0.00.109.182 I llama_context: n_batch       = 128
0.00.109.182 I llama_context: n_ubatch      = 128
0.00.109.182 I llama_context: causal_attn   = 1
0.00.109.183 I llama_context: flash_attn    = 0
0.00.109.185 I llama_context: freq_base     = 10000.0
0.00.109.186 I llama_context: freq_scale    = 1
0.00.109.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.416 I llama_context: graph nodes  = 991
0.00.123.417 I llama_context: graph splits = 1
0.00.123.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.906 I 
0.00.164.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.021 I perplexity: tokenizing the input ..
0.00.170.619 I perplexity: tokenization took 6.592 ms
0.00.170.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.954 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.735.908 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.735.948 I llama_perf_context_print:        load time =     163.54 ms
0.01.735.954 I llama_perf_context_print: prompt eval time =    1555.88 ms /   128 tokens (   12.16 ms per token,    82.27 tokens per second)
0.01.735.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.957 I llama_perf_context_print:       total time =    1572.06 ms /   129 tokens

real	0m1.776s
user	0m6.478s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q3_K - Medium
0.00.021.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.706 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.585 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.586 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.604 I print_info: n_rot            = 32
0.00.068.604 I print_info: n_swa            = 0
0.00.068.606 I print_info: is_swa_any       = 0
0.00.068.607 I print_info: n_embd_head_k    = 128
0.00.068.607 I print_info: n_embd_head_v    = 128
0.00.068.609 I print_info: n_gqa            = 1
0.00.068.611 I print_info: n_embd_k_gqa     = 2048
0.00.068.612 I print_info: n_embd_v_gqa     = 2048
0.00.068.613 I print_info: f_norm_eps       = 1.0e-05
0.00.068.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.615 I print_info: f_logit_scale    = 0.0e+00
0.00.068.616 I print_info: f_attn_scale     = 0.0e+00
0.00.068.617 I print_info: n_ff             = 8192
0.00.068.617 I print_info: n_expert         = 0
0.00.068.617 I print_info: n_expert_used    = 0
0.00.068.617 I print_info: causal attn      = 1
0.00.068.618 I print_info: pooling type     = 0
0.00.068.618 I print_info: rope type        = 2
0.00.068.618 I print_info: rope scaling     = linear
0.00.068.620 I print_info: freq_base_train  = 10000.0
0.00.068.620 I print_info: freq_scale_train = 1
0.00.068.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.621 I print_info: rope_finetuned   = unknown
0.00.068.622 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.625 I print_info: vocab type       = BPE
0.00.068.626 I print_info: n_vocab          = 50304
0.00.068.627 I print_info: n_merges         = 50009
0.00.068.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: max token length = 1024
0.00.068.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.707 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.716 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.243 I llama_context: constructing llama_context
0.00.350.248 I llama_context: n_seq_max     = 1
0.00.350.248 I llama_context: n_ctx         = 2048
0.00.350.249 I llama_context: n_ctx_per_seq = 2048
0.00.350.249 I llama_context: n_batch       = 2048
0.00.350.249 I llama_context: n_ubatch      = 512
0.00.350.249 I llama_context: causal_attn   = 1
0.00.350.250 I llama_context: flash_attn    = 0
0.00.350.254 I llama_context: freq_base     = 10000.0
0.00.350.254 I llama_context: freq_scale    = 1
0.00.350.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.861 I llama_context: graph nodes  = 991
0.00.436.862 I llama_context: graph splits = 1
0.00.436.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.708 I main: llama threadpool init, n_threads = 4
0.00.512.720 I 
0.00.512.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.793 I 
0.00.512.875 I sampler seed: 1234
0.00.512.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.890 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.956 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.338.960 I llama_perf_context_print:        load time =     511.10 ms
0.02.338.962 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.02.338.963 I llama_perf_context_print:        eval time =    1724.17 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.338.964 I llama_perf_context_print:       total time =    1827.45 ms /    70 tokens

real	0m2.389s
user	0m7.782s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.276 I load: special tokens cache size = 25
0.00.075.405 I load: token to piece cache size = 0.2984 MB
0.00.075.430 I print_info: arch             = gptneox
0.00.075.431 I print_info: vocab_only       = 0
0.00.075.431 I print_info: n_ctx_train      = 2048
0.00.075.432 I print_info: n_embd           = 2048
0.00.075.432 I print_info: n_layer          = 24
0.00.075.453 I print_info: n_head           = 16
0.00.075.455 I print_info: n_head_kv        = 16
0.00.075.456 I print_info: n_rot            = 32
0.00.075.457 I print_info: n_swa            = 0
0.00.075.459 I print_info: is_swa_any       = 0
0.00.075.459 I print_info: n_embd_head_k    = 128
0.00.075.460 I print_info: n_embd_head_v    = 128
0.00.075.462 I print_info: n_gqa            = 1
0.00.075.465 I print_info: n_embd_k_gqa     = 2048
0.00.075.466 I print_info: n_embd_v_gqa     = 2048
0.00.075.468 I print_info: f_norm_eps       = 1.0e-05
0.00.075.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.470 I print_info: f_logit_scale    = 0.0e+00
0.00.075.470 I print_info: f_attn_scale     = 0.0e+00
0.00.075.471 I print_info: n_ff             = 8192
0.00.075.472 I print_info: n_expert         = 0
0.00.075.472 I print_info: n_expert_used    = 0
0.00.075.472 I print_info: causal attn      = 1
0.00.075.473 I print_info: pooling type     = 0
0.00.075.473 I print_info: rope type        = 2
0.00.075.473 I print_info: rope scaling     = linear
0.00.075.475 I print_info: freq_base_train  = 10000.0
0.00.075.476 I print_info: freq_scale_train = 1
0.00.075.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.477 I print_info: rope_finetuned   = unknown
0.00.075.478 I print_info: model type       = 1.4B
0.00.075.478 I print_info: model params     = 1.41 B
0.00.075.478 I print_info: general.name     = 1.4B
0.00.075.483 I print_info: vocab type       = BPE
0.00.075.484 I print_info: n_vocab          = 50304
0.00.075.484 I print_info: n_merges         = 50009
0.00.075.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.487 I print_info: LF token         = 187 'Ċ'
0.00.075.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: max token length = 1024
0.00.075.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.855 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.864 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.380.307 I llama_context: constructing llama_context
0.00.380.313 I llama_context: n_seq_max     = 1
0.00.380.313 I llama_context: n_ctx         = 128
0.00.380.313 I llama_context: n_ctx_per_seq = 128
0.00.380.314 I llama_context: n_batch       = 128
0.00.380.314 I llama_context: n_ubatch      = 128
0.00.380.314 I llama_context: causal_attn   = 1
0.00.380.315 I llama_context: flash_attn    = 0
0.00.380.318 I llama_context: freq_base     = 10000.0
0.00.380.319 I llama_context: freq_scale    = 1
0.00.380.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.386.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.394.056 I llama_context: graph nodes  = 991
0.00.394.057 I llama_context: graph splits = 1
0.00.394.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.914 I 
0.00.440.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.009 I perplexity: tokenizing the input ..
0.00.447.588 I perplexity: tokenization took 6.573 ms
0.00.447.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.732 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.663.545 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.663.582 I llama_perf_context_print:        load time =     440.57 ms
0.01.663.586 I llama_perf_context_print: prompt eval time =    1206.94 ms /   128 tokens (    9.43 ms per token,   106.05 tokens per second)
0.01.663.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.588 I llama_perf_context_print:       total time =    1222.68 ms /   129 tokens

real	0m1.711s
user	0m5.297s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_K - Medium
0.00.022.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.065 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.034 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.055 I print_info: n_head           = 16
0.00.070.057 I print_info: n_head_kv        = 16
0.00.070.058 I print_info: n_rot            = 32
0.00.070.058 I print_info: n_swa            = 0
0.00.070.059 I print_info: is_swa_any       = 0
0.00.070.060 I print_info: n_embd_head_k    = 128
0.00.070.060 I print_info: n_embd_head_v    = 128
0.00.070.062 I print_info: n_gqa            = 1
0.00.070.064 I print_info: n_embd_k_gqa     = 2048
0.00.070.066 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.069 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.070 I print_info: n_ff             = 8192
0.00.070.071 I print_info: n_expert         = 0
0.00.070.071 I print_info: n_expert_used    = 0
0.00.070.071 I print_info: causal attn      = 1
0.00.070.071 I print_info: pooling type     = 0
0.00.070.072 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: model type       = 1.4B
0.00.070.076 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.080 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.381 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.390 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.764 I llama_context: constructing llama_context
0.00.336.769 I llama_context: n_seq_max     = 1
0.00.336.770 I llama_context: n_ctx         = 2048
0.00.336.770 I llama_context: n_ctx_per_seq = 2048
0.00.336.770 I llama_context: n_batch       = 2048
0.00.336.770 I llama_context: n_ubatch      = 512
0.00.336.771 I llama_context: causal_attn   = 1
0.00.336.771 I llama_context: flash_attn    = 0
0.00.336.774 I llama_context: freq_base     = 10000.0
0.00.336.775 I llama_context: freq_scale    = 1
0.00.336.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.625 I llama_context: graph nodes  = 991
0.00.425.626 I llama_context: graph splits = 1
0.00.425.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.024 I main: llama threadpool init, n_threads = 4
0.00.505.037 I 
0.00.505.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.106 I 
0.00.505.188 I sampler seed: 1234
0.00.505.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.202 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.505.591 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.505.595 I llama_perf_context_print:        load time =     503.41 ms
0.02.505.597 I llama_perf_context_print: prompt eval time =     101.88 ms /     7 tokens (   14.55 ms per token,    68.71 tokens per second)
0.02.505.599 I llama_perf_context_print:        eval time =    1888.60 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.505.600 I llama_perf_context_print:       total time =    2001.78 ms /    70 tokens

real	0m2.559s
user	0m8.473s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.663 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.666 I print_info: file format = GGUF V3 (latest)
0.00.022.666 I print_info: file type   = Q4_K - Medium
0.00.022.672 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.830 I load: special tokens cache size = 25
0.00.078.954 I load: token to piece cache size = 0.2984 MB
0.00.078.982 I print_info: arch             = gptneox
0.00.078.983 I print_info: vocab_only       = 0
0.00.078.983 I print_info: n_ctx_train      = 2048
0.00.078.984 I print_info: n_embd           = 2048
0.00.078.984 I print_info: n_layer          = 24
0.00.079.006 I print_info: n_head           = 16
0.00.079.009 I print_info: n_head_kv        = 16
0.00.079.009 I print_info: n_rot            = 32
0.00.079.009 I print_info: n_swa            = 0
0.00.079.011 I print_info: is_swa_any       = 0
0.00.079.011 I print_info: n_embd_head_k    = 128
0.00.079.012 I print_info: n_embd_head_v    = 128
0.00.079.013 I print_info: n_gqa            = 1
0.00.079.015 I print_info: n_embd_k_gqa     = 2048
0.00.079.017 I print_info: n_embd_v_gqa     = 2048
0.00.079.018 I print_info: f_norm_eps       = 1.0e-05
0.00.079.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.020 I print_info: f_logit_scale    = 0.0e+00
0.00.079.021 I print_info: f_attn_scale     = 0.0e+00
0.00.079.022 I print_info: n_ff             = 8192
0.00.079.022 I print_info: n_expert         = 0
0.00.079.022 I print_info: n_expert_used    = 0
0.00.079.023 I print_info: causal attn      = 1
0.00.079.023 I print_info: pooling type     = 0
0.00.079.024 I print_info: rope type        = 2
0.00.079.024 I print_info: rope scaling     = linear
0.00.079.026 I print_info: freq_base_train  = 10000.0
0.00.079.026 I print_info: freq_scale_train = 1
0.00.079.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.027 I print_info: rope_finetuned   = unknown
0.00.079.028 I print_info: model type       = 1.4B
0.00.079.029 I print_info: model params     = 1.41 B
0.00.079.029 I print_info: general.name     = 1.4B
0.00.079.033 I print_info: vocab type       = BPE
0.00.079.034 I print_info: n_vocab          = 50304
0.00.079.034 I print_info: n_merges         = 50009
0.00.079.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.037 I print_info: LF token         = 187 'Ċ'
0.00.079.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.039 I print_info: max token length = 1024
0.00.079.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.243 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.131.253 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.370.704 I llama_context: constructing llama_context
0.00.370.710 I llama_context: n_seq_max     = 1
0.00.370.711 I llama_context: n_ctx         = 128
0.00.370.711 I llama_context: n_ctx_per_seq = 128
0.00.370.711 I llama_context: n_batch       = 128
0.00.370.712 I llama_context: n_ubatch      = 128
0.00.370.712 I llama_context: causal_attn   = 1
0.00.370.712 I llama_context: flash_attn    = 0
0.00.370.716 I llama_context: freq_base     = 10000.0
0.00.370.717 I llama_context: freq_scale    = 1
0.00.370.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.376.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.385.679 I llama_context: graph nodes  = 991
0.00.385.679 I llama_context: graph splits = 1
0.00.385.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.757 I 
0.00.439.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.857 I perplexity: tokenizing the input ..
0.00.446.548 I perplexity: tokenization took 6.685 ms
0.00.446.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.756 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.792.677 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.792.715 I llama_perf_context_print:        load time =     439.37 ms
0.01.792.718 I llama_perf_context_print: prompt eval time =    1336.68 ms /   128 tokens (   10.44 ms per token,    95.76 tokens per second)
0.01.792.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.721 I llama_perf_context_print:       total time =    1352.98 ms /   129 tokens

real	0m1.845s
user	0m5.812s
sys	0m0.236s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q5_K - Medium
0.00.022.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.717 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.600 I print_info: vocab_only       = 0
0.00.069.600 I print_info: n_ctx_train      = 2048
0.00.069.601 I print_info: n_embd           = 2048
0.00.069.601 I print_info: n_layer          = 24
0.00.069.619 I print_info: n_head           = 16
0.00.069.621 I print_info: n_head_kv        = 16
0.00.069.622 I print_info: n_rot            = 32
0.00.069.622 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.635 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.638 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.640 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.641 I print_info: general.name     = 1.4B
0.00.069.644 I print_info: vocab type       = BPE
0.00.069.645 I print_info: n_vocab          = 50304
0.00.069.645 I print_info: n_merges         = 50009
0.00.069.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: LF token         = 187 'Ċ'
0.00.069.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.347 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.470 I llama_context: constructing llama_context
0.00.130.476 I llama_context: n_seq_max     = 1
0.00.130.477 I llama_context: n_ctx         = 2048
0.00.130.477 I llama_context: n_ctx_per_seq = 2048
0.00.130.477 I llama_context: n_batch       = 2048
0.00.130.477 I llama_context: n_ubatch      = 512
0.00.130.478 I llama_context: causal_attn   = 1
0.00.130.478 I llama_context: flash_attn    = 0
0.00.130.480 I llama_context: freq_base     = 10000.0
0.00.130.481 I llama_context: freq_scale    = 1
0.00.130.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.987 I llama_context: graph nodes  = 991
0.00.218.987 I llama_context: graph splits = 1
0.00.219.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.974 I main: llama threadpool init, n_threads = 4
0.00.312.987 I 
0.00.313.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.057 I 
0.00.313.131 I sampler seed: 1234
0.00.313.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.145 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.311 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.606.315 I llama_perf_context_print:        load time =     311.21 ms
0.02.606.316 I llama_perf_context_print: prompt eval time =     122.41 ms /     7 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.606.318 I llama_perf_context_print:        eval time =    2160.96 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.606.318 I llama_perf_context_print:       total time =    2294.67 ms /    70 tokens

real	0m2.665s
user	0m9.563s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.801 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.805 I print_info: file type   = Q5_K - Medium
0.00.022.810 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.029 I load: special tokens cache size = 25
0.00.077.117 I load: token to piece cache size = 0.2984 MB
0.00.077.143 I print_info: arch             = gptneox
0.00.077.144 I print_info: vocab_only       = 0
0.00.077.144 I print_info: n_ctx_train      = 2048
0.00.077.145 I print_info: n_embd           = 2048
0.00.077.145 I print_info: n_layer          = 24
0.00.077.169 I print_info: n_head           = 16
0.00.077.171 I print_info: n_head_kv        = 16
0.00.077.171 I print_info: n_rot            = 32
0.00.077.172 I print_info: n_swa            = 0
0.00.077.173 I print_info: is_swa_any       = 0
0.00.077.173 I print_info: n_embd_head_k    = 128
0.00.077.173 I print_info: n_embd_head_v    = 128
0.00.077.175 I print_info: n_gqa            = 1
0.00.077.178 I print_info: n_embd_k_gqa     = 2048
0.00.077.179 I print_info: n_embd_v_gqa     = 2048
0.00.077.181 I print_info: f_norm_eps       = 1.0e-05
0.00.077.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.183 I print_info: f_logit_scale    = 0.0e+00
0.00.077.183 I print_info: f_attn_scale     = 0.0e+00
0.00.077.184 I print_info: n_ff             = 8192
0.00.077.184 I print_info: n_expert         = 0
0.00.077.185 I print_info: n_expert_used    = 0
0.00.077.185 I print_info: causal attn      = 1
0.00.077.186 I print_info: pooling type     = 0
0.00.077.186 I print_info: rope type        = 2
0.00.077.186 I print_info: rope scaling     = linear
0.00.077.188 I print_info: freq_base_train  = 10000.0
0.00.077.189 I print_info: freq_scale_train = 1
0.00.077.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.189 I print_info: rope_finetuned   = unknown
0.00.077.190 I print_info: model type       = 1.4B
0.00.077.191 I print_info: model params     = 1.41 B
0.00.077.191 I print_info: general.name     = 1.4B
0.00.077.194 I print_info: vocab type       = BPE
0.00.077.196 I print_info: n_vocab          = 50304
0.00.077.196 I print_info: n_merges         = 50009
0.00.077.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.198 I print_info: LF token         = 187 'Ċ'
0.00.077.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: max token length = 1024
0.00.077.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.829 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.877 I llama_context: constructing llama_context
0.00.136.883 I llama_context: n_seq_max     = 1
0.00.136.884 I llama_context: n_ctx         = 128
0.00.136.884 I llama_context: n_ctx_per_seq = 128
0.00.136.885 I llama_context: n_batch       = 128
0.00.136.885 I llama_context: n_ubatch      = 128
0.00.136.885 I llama_context: causal_attn   = 1
0.00.136.886 I llama_context: flash_attn    = 0
0.00.136.888 I llama_context: freq_base     = 10000.0
0.00.136.889 I llama_context: freq_scale    = 1
0.00.136.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.320 I llama_context: graph nodes  = 991
0.00.151.321 I llama_context: graph splits = 1
0.00.151.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.478 I 
0.00.210.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.585 I perplexity: tokenizing the input ..
0.00.217.305 I perplexity: tokenization took 6.713 ms
0.00.217.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.298.338 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.305.158 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.305.191 I llama_perf_context_print:        load time =     210.11 ms
0.02.305.193 I llama_perf_context_print: prompt eval time =    2078.41 ms /   128 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.305.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.305.195 I llama_perf_context_print:       total time =    2094.73 ms /   129 tokens

real	0m2.360s
user	0m8.660s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.158 I print_info: arch             = gptneox
0.00.070.158 I print_info: vocab_only       = 0
0.00.070.159 I print_info: n_ctx_train      = 2048
0.00.070.159 I print_info: n_embd           = 2048
0.00.070.160 I print_info: n_layer          = 24
0.00.070.180 I print_info: n_head           = 16
0.00.070.182 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.183 I print_info: n_swa            = 0
0.00.070.185 I print_info: is_swa_any       = 0
0.00.070.186 I print_info: n_embd_head_k    = 128
0.00.070.186 I print_info: n_embd_head_v    = 128
0.00.070.188 I print_info: n_gqa            = 1
0.00.070.190 I print_info: n_embd_k_gqa     = 2048
0.00.070.192 I print_info: n_embd_v_gqa     = 2048
0.00.070.194 I print_info: f_norm_eps       = 1.0e-05
0.00.070.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.196 I print_info: f_logit_scale    = 0.0e+00
0.00.070.196 I print_info: f_attn_scale     = 0.0e+00
0.00.070.197 I print_info: n_ff             = 8192
0.00.070.198 I print_info: n_expert         = 0
0.00.070.198 I print_info: n_expert_used    = 0
0.00.070.199 I print_info: causal attn      = 1
0.00.070.199 I print_info: pooling type     = 0
0.00.070.199 I print_info: rope type        = 2
0.00.070.200 I print_info: rope scaling     = linear
0.00.070.201 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.210 I print_info: vocab type       = BPE
0.00.070.211 I print_info: n_vocab          = 50304
0.00.070.211 I print_info: n_merges         = 50009
0.00.070.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.437 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.541 I llama_context: constructing llama_context
0.00.135.546 I llama_context: n_seq_max     = 1
0.00.135.547 I llama_context: n_ctx         = 2048
0.00.135.547 I llama_context: n_ctx_per_seq = 2048
0.00.135.547 I llama_context: n_batch       = 2048
0.00.135.548 I llama_context: n_ubatch      = 512
0.00.135.548 I llama_context: causal_attn   = 1
0.00.135.548 I llama_context: flash_attn    = 0
0.00.135.551 I llama_context: freq_base     = 10000.0
0.00.135.552 I llama_context: freq_scale    = 1
0.00.135.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.071 I llama_context: graph nodes  = 991
0.00.225.071 I llama_context: graph splits = 1
0.00.225.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.180 I main: llama threadpool init, n_threads = 4
0.00.317.194 I 
0.00.317.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.268 I 
0.00.317.346 I sampler seed: 1234
0.00.317.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.359 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.713.279 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.713.283 I llama_perf_context_print:        load time =     315.51 ms
0.02.713.286 I llama_perf_context_print: prompt eval time =     115.27 ms /     7 tokens (   16.47 ms per token,    60.73 tokens per second)
0.02.713.287 I llama_perf_context_print:        eval time =    2271.13 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.713.288 I llama_perf_context_print:       total time =    2397.31 ms /    70 tokens

real	0m2.776s
user	0m9.947s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q6_K
0.00.022.493 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.889 I load: special tokens cache size = 25
0.00.077.944 I load: token to piece cache size = 0.2984 MB
0.00.077.969 I print_info: arch             = gptneox
0.00.077.970 I print_info: vocab_only       = 0
0.00.077.970 I print_info: n_ctx_train      = 2048
0.00.077.971 I print_info: n_embd           = 2048
0.00.077.971 I print_info: n_layer          = 24
0.00.077.992 I print_info: n_head           = 16
0.00.077.997 I print_info: n_head_kv        = 16
0.00.077.998 I print_info: n_rot            = 32
0.00.077.998 I print_info: n_swa            = 0
0.00.077.999 I print_info: is_swa_any       = 0
0.00.078.000 I print_info: n_embd_head_k    = 128
0.00.078.000 I print_info: n_embd_head_v    = 128
0.00.078.002 I print_info: n_gqa            = 1
0.00.078.004 I print_info: n_embd_k_gqa     = 2048
0.00.078.006 I print_info: n_embd_v_gqa     = 2048
0.00.078.008 I print_info: f_norm_eps       = 1.0e-05
0.00.078.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.010 I print_info: f_logit_scale    = 0.0e+00
0.00.078.011 I print_info: f_attn_scale     = 0.0e+00
0.00.078.012 I print_info: n_ff             = 8192
0.00.078.012 I print_info: n_expert         = 0
0.00.078.012 I print_info: n_expert_used    = 0
0.00.078.014 I print_info: causal attn      = 1
0.00.078.014 I print_info: pooling type     = 0
0.00.078.014 I print_info: rope type        = 2
0.00.078.027 I print_info: rope scaling     = linear
0.00.078.029 I print_info: freq_base_train  = 10000.0
0.00.078.030 I print_info: freq_scale_train = 1
0.00.078.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.031 I print_info: rope_finetuned   = unknown
0.00.078.032 I print_info: model type       = 1.4B
0.00.078.033 I print_info: model params     = 1.41 B
0.00.078.033 I print_info: general.name     = 1.4B
0.00.078.038 I print_info: vocab type       = BPE
0.00.078.039 I print_info: n_vocab          = 50304
0.00.078.040 I print_info: n_merges         = 50009
0.00.078.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.042 I print_info: LF token         = 187 'Ċ'
0.00.078.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.044 I print_info: max token length = 1024
0.00.078.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.852 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.945 I llama_context: constructing llama_context
0.00.143.951 I llama_context: n_seq_max     = 1
0.00.143.952 I llama_context: n_ctx         = 128
0.00.143.952 I llama_context: n_ctx_per_seq = 128
0.00.143.952 I llama_context: n_batch       = 128
0.00.143.953 I llama_context: n_ubatch      = 128
0.00.143.953 I llama_context: causal_attn   = 1
0.00.143.953 I llama_context: flash_attn    = 0
0.00.143.956 I llama_context: freq_base     = 10000.0
0.00.143.956 I llama_context: freq_scale    = 1
0.00.143.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.253 I llama_context: graph nodes  = 991
0.00.158.253 I llama_context: graph splits = 1
0.00.158.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.731 I 
0.00.215.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.849 I perplexity: tokenizing the input ..
0.00.222.492 I perplexity: tokenization took 6.638 ms
0.00.222.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.475 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.125.275 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.125.313 I llama_perf_context_print:        load time =     215.38 ms
0.02.125.315 I llama_perf_context_print: prompt eval time =    1893.75 ms /   128 tokens (   14.79 ms per token,    67.59 tokens per second)
0.02.125.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.319 I llama_perf_context_print:       total time =    1909.60 ms /   129 tokens

real	0m2.186s
user	0m7.901s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.584 I llama_model_loader: - type  f32:  194 tensors
0.00.022.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q4_0
0.00.022.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.410 I load: special tokens cache size = 25
0.00.076.391 I load: token to piece cache size = 0.2984 MB
0.00.076.416 I print_info: arch             = gptneox
0.00.076.417 I print_info: vocab_only       = 0
0.00.076.418 I print_info: n_ctx_train      = 2048
0.00.076.418 I print_info: n_embd           = 2048
0.00.076.418 I print_info: n_layer          = 24
0.00.076.440 I print_info: n_head           = 16
0.00.076.442 I print_info: n_head_kv        = 16
0.00.076.442 I print_info: n_rot            = 32
0.00.076.443 I print_info: n_swa            = 0
0.00.076.444 I print_info: is_swa_any       = 0
0.00.076.445 I print_info: n_embd_head_k    = 128
0.00.076.445 I print_info: n_embd_head_v    = 128
0.00.076.447 I print_info: n_gqa            = 1
0.00.076.449 I print_info: n_embd_k_gqa     = 2048
0.00.076.451 I print_info: n_embd_v_gqa     = 2048
0.00.076.452 I print_info: f_norm_eps       = 1.0e-05
0.00.076.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.453 I print_info: f_logit_scale    = 0.0e+00
0.00.076.453 I print_info: f_attn_scale     = 0.0e+00
0.00.076.454 I print_info: n_ff             = 8192
0.00.076.455 I print_info: n_expert         = 0
0.00.076.455 I print_info: n_expert_used    = 0
0.00.076.456 I print_info: causal attn      = 1
0.00.076.456 I print_info: pooling type     = 0
0.00.076.456 I print_info: rope type        = 2
0.00.076.457 I print_info: rope scaling     = linear
0.00.076.458 I print_info: freq_base_train  = 10000.0
0.00.076.458 I print_info: freq_scale_train = 1
0.00.076.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.459 I print_info: rope_finetuned   = unknown
0.00.076.460 I print_info: model type       = 1.4B
0.00.076.460 I print_info: model params     = 1.41 B
0.00.076.460 I print_info: general.name     = 1.4B
0.00.076.463 I print_info: vocab type       = BPE
0.00.076.464 I print_info: n_vocab          = 50304
0.00.076.465 I print_info: n_merges         = 50009
0.00.076.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.467 I print_info: LF token         = 187 'Ċ'
0.00.076.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.468 I print_info: max token length = 1024
0.00.076.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.704 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.218 I llama_context: constructing llama_context
0.00.453.226 I llama_context: n_seq_max     = 1
0.00.453.227 I llama_context: n_ctx         = 2048
0.00.453.227 I llama_context: n_ctx_per_seq = 2048
0.00.453.228 I llama_context: n_batch       = 2048
0.00.453.228 I llama_context: n_ubatch      = 512
0.00.453.229 I llama_context: causal_attn   = 1
0.00.453.230 I llama_context: flash_attn    = 0
0.00.453.235 I llama_context: freq_base     = 10000.0
0.00.453.236 I llama_context: freq_scale    = 1
0.00.453.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.828 I llama_context: graph nodes  = 991
0.00.557.829 I llama_context: graph splits = 1
0.00.557.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.530 I llama_context: constructing llama_context
0.01.274.542 I llama_context: n_seq_max     = 1
0.01.274.542 I llama_context: n_ctx         = 2048
0.01.274.543 I llama_context: n_ctx_per_seq = 2048
0.01.274.544 I llama_context: n_batch       = 2048
0.01.274.544 I llama_context: n_ubatch      = 512
0.01.274.545 I llama_context: causal_attn   = 1
0.01.274.545 I llama_context: flash_attn    = 0
0.01.274.550 I llama_context: freq_base     = 10000.0
0.01.274.551 I llama_context: freq_scale    = 1
0.01.274.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.369.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.369.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.377.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.377.747 I llama_context: graph nodes  = 991
0.01.377.748 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.009.012 I llama_context: constructing llama_context
0.02.009.020 I llama_context: n_seq_max     = 1
0.02.009.021 I llama_context: n_ctx         = 2048
0.02.009.021 I llama_context: n_ctx_per_seq = 2048
0.02.009.022 I llama_context: n_batch       = 2048
0.02.009.022 I llama_context: n_ubatch      = 512
0.02.009.023 I llama_context: causal_attn   = 1
0.02.009.023 I llama_context: flash_attn    = 0
0.02.009.029 I llama_context: freq_base     = 10000.0
0.02.009.030 I llama_context: freq_scale    = 1
0.02.009.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.105.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.105.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.113.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.113.712 I llama_context: graph nodes  = 991
0.02.113.713 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.830s
user	0m7.673s
sys	0m0.549s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5844 (17a1f0d2d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.740 I llama_model_loader: - type  f32:  194 tensors
0.00.022.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = Q4_0
0.00.022.752 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.014 I load: special tokens cache size = 25
0.00.077.120 I load: token to piece cache size = 0.2984 MB
0.00.077.144 I print_info: arch             = gptneox
0.00.077.145 I print_info: vocab_only       = 0
0.00.077.146 I print_info: n_ctx_train      = 2048
0.00.077.146 I print_info: n_embd           = 2048
0.00.077.147 I print_info: n_layer          = 24
0.00.077.167 I print_info: n_head           = 16
0.00.077.169 I print_info: n_head_kv        = 16
0.00.077.170 I print_info: n_rot            = 32
0.00.077.170 I print_info: n_swa            = 0
0.00.077.172 I print_info: is_swa_any       = 0
0.00.077.173 I print_info: n_embd_head_k    = 128
0.00.077.173 I print_info: n_embd_head_v    = 128
0.00.077.175 I print_info: n_gqa            = 1
0.00.077.177 I print_info: n_embd_k_gqa     = 2048
0.00.077.178 I print_info: n_embd_v_gqa     = 2048
0.00.077.180 I print_info: f_norm_eps       = 1.0e-05
0.00.077.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.182 I print_info: f_logit_scale    = 0.0e+00
0.00.077.182 I print_info: f_attn_scale     = 0.0e+00
0.00.077.183 I print_info: n_ff             = 8192
0.00.077.184 I print_info: n_expert         = 0
0.00.077.184 I print_info: n_expert_used    = 0
0.00.077.184 I print_info: causal attn      = 1
0.00.077.185 I print_info: pooling type     = 0
0.00.077.185 I print_info: rope type        = 2
0.00.077.186 I print_info: rope scaling     = linear
0.00.077.187 I print_info: freq_base_train  = 10000.0
0.00.077.188 I print_info: freq_scale_train = 1
0.00.077.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.188 I print_info: rope_finetuned   = unknown
0.00.077.189 I print_info: model type       = 1.4B
0.00.077.190 I print_info: model params     = 1.41 B
0.00.077.190 I print_info: general.name     = 1.4B
0.00.077.193 I print_info: vocab type       = BPE
0.00.077.195 I print_info: n_vocab          = 50304
0.00.077.195 I print_info: n_merges         = 50009
0.00.077.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.198 I print_info: LF token         = 187 'Ċ'
0.00.077.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: max token length = 1024
0.00.077.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.318 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.328 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.405 I llama_context: constructing llama_context
0.00.463.411 I llama_context: n_seq_max     = 1
0.00.463.412 I llama_context: n_ctx         = 2048
0.00.463.412 I llama_context: n_ctx_per_seq = 2048
0.00.463.413 I llama_context: n_batch       = 2048
0.00.463.413 I llama_context: n_ubatch      = 512
0.00.463.413 I llama_context: causal_attn   = 1
0.00.463.413 I llama_context: flash_attn    = 1
0.00.463.416 I llama_context: freq_base     = 10000.0
0.00.463.417 I llama_context: freq_scale    = 1
0.00.463.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.556.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.565.582 I llama_context: graph nodes  = 896
0.00.565.582 I llama_context: graph splits = 1
0.00.565.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.228.837 I llama_context: constructing llama_context
0.01.228.850 I llama_context: n_seq_max     = 1
0.01.228.850 I llama_context: n_ctx         = 2048
0.01.228.851 I llama_context: n_ctx_per_seq = 2048
0.01.228.851 I llama_context: n_batch       = 2048
0.01.228.851 I llama_context: n_ubatch      = 512
0.01.228.852 I llama_context: causal_attn   = 1
0.01.228.852 I llama_context: flash_attn    = 1
0.01.228.855 I llama_context: freq_base     = 10000.0
0.01.228.856 I llama_context: freq_scale    = 1
0.01.228.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.322.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.330.545 I llama_context: graph nodes  = 896
0.01.330.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.912.909 I llama_context: constructing llama_context
0.01.912.921 I llama_context: n_seq_max     = 1
0.01.912.922 I llama_context: n_ctx         = 2048
0.01.912.922 I llama_context: n_ctx_per_seq = 2048
0.01.912.923 I llama_context: n_batch       = 2048
0.01.912.924 I llama_context: n_ubatch      = 512
0.01.912.924 I llama_context: causal_attn   = 1
0.01.912.925 I llama_context: flash_attn    = 1
0.01.912.931 I llama_context: freq_base     = 10000.0
0.01.912.932 I llama_context: freq_scale    = 1
0.01.912.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.913.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.005.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.006.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.014.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.014.359 I llama_context: graph nodes  = 896
0.02.014.359 I llama_context: graph splits = 1
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

real	0m2.688s
user	0m7.178s
sys	0m0.502s
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
2/2 Test #32: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.26system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2919028maxresident)k
0inputs+40outputs (0major+55095minor)pagefaults 0swaps
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
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913680maxresident)k
0inputs+40outputs (0major+54852minor)pagefaults 0swaps
```
