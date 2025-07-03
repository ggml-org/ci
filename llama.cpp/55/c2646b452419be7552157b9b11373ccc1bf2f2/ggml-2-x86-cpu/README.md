## Summary

- status:  SUCCESS ✅
- runtime: 16:01.27
- date:    Thu Jul  3 00:01:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c2646b452419be7552157b9b11373ccc1bf2f2
- author:  Aman Gupta
```
CUDA: add dynamic shared mem to softmax, refactor general usage (#14497)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   10.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.26 sec*proc (35 tests)

Total Test time (real) =  81.28 sec

real	1m21.350s
user	1m48.990s
sys	0m3.319s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.45 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.80 sec*proc (35 tests)

Total Test time (real) =  27.82 sec

real	0m27.886s
user	0m32.481s
sys	0m3.315s
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
0.00.000.222 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.351 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.386 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.390 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.403 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.419 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.420 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.670 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.449 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type  f16:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = F16
0.00.008.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.106 I load: special tokens cache size = 5
0.00.025.943 I load: token to piece cache size = 0.2032 MB
0.00.025.962 I print_info: arch             = bert
0.00.025.962 I print_info: vocab_only       = 0
0.00.025.963 I print_info: n_ctx_train      = 512
0.00.025.963 I print_info: n_embd           = 384
0.00.025.964 I print_info: n_layer          = 12
0.00.025.985 I print_info: n_head           = 12
0.00.025.990 I print_info: n_head_kv        = 12
0.00.025.990 I print_info: n_rot            = 32
0.00.025.990 I print_info: n_swa            = 0
0.00.025.991 I print_info: is_swa_any       = 0
0.00.025.992 I print_info: n_embd_head_k    = 32
0.00.025.992 I print_info: n_embd_head_v    = 32
0.00.025.994 I print_info: n_gqa            = 1
0.00.025.995 I print_info: n_embd_k_gqa     = 384
0.00.025.997 I print_info: n_embd_v_gqa     = 384
0.00.026.000 I print_info: f_norm_eps       = 1.0e-12
0.00.026.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.002 I print_info: f_logit_scale    = 0.0e+00
0.00.026.003 I print_info: f_attn_scale     = 0.0e+00
0.00.026.004 I print_info: n_ff             = 1536
0.00.026.005 I print_info: n_expert         = 0
0.00.026.005 I print_info: n_expert_used    = 0
0.00.026.005 I print_info: causal attn      = 0
0.00.026.006 I print_info: pooling type     = 2
0.00.026.006 I print_info: rope type        = 2
0.00.026.006 I print_info: rope scaling     = linear
0.00.026.007 I print_info: freq_base_train  = 10000.0
0.00.026.009 I print_info: freq_scale_train = 1
0.00.026.009 I print_info: n_ctx_orig_yarn  = 512
0.00.026.010 I print_info: rope_finetuned   = unknown
0.00.026.011 I print_info: model type       = 33M
0.00.026.011 I print_info: model params     = 33.21 M
0.00.026.012 I print_info: general.name     = Bge Small
0.00.026.015 I print_info: vocab type       = WPM
0.00.026.016 I print_info: n_vocab          = 30522
0.00.026.017 I print_info: n_merges         = 0
0.00.026.017 I print_info: BOS token        = 101 '[CLS]'
0.00.026.018 I print_info: EOS token        = 102 '[SEP]'
0.00.026.018 I print_info: UNK token        = 100 '[UNK]'
0.00.026.018 I print_info: SEP token        = 102 '[SEP]'
0.00.026.019 I print_info: PAD token        = 0 '[PAD]'
0.00.026.019 I print_info: MASK token       = 103 '[MASK]'
0.00.026.020 I print_info: LF token         = 0 '[PAD]'
0.00.026.020 I print_info: EOG token        = 102 '[SEP]'
0.00.026.021 I print_info: max token length = 21
0.00.026.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.926 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.515 I llama_context: constructing llama_context
0.00.031.519 I llama_context: n_seq_max     = 1
0.00.031.519 I llama_context: n_ctx         = 512
0.00.031.520 I llama_context: n_ctx_per_seq = 512
0.00.031.520 I llama_context: n_batch       = 2048
0.00.031.520 I llama_context: n_ubatch      = 2048
0.00.031.520 I llama_context: causal_attn   = 0
0.00.031.521 I llama_context: flash_attn    = 0
0.00.031.523 I llama_context: freq_base     = 10000.0
0.00.031.523 I llama_context: freq_scale    = 1
0.00.031.548 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.011 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.083 I 
0.00.042.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.879 I llama_perf_context_print:        load time =      41.79 ms
0.00.048.882 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1734.10 tokens per second)
0.00.048.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.884 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.065s
user	0m0.086s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.389 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.429 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.430 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.432 I llama_model_loader: - type  f32:  124 tensors
0.00.008.433 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.436 I print_info: file format = GGUF V3 (latest)
0.00.008.436 I print_info: file type   = Q8_0
0.00.008.439 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.326 I load: special tokens cache size = 5
0.00.026.137 I load: token to piece cache size = 0.2032 MB
0.00.026.160 I print_info: arch             = bert
0.00.026.162 I print_info: vocab_only       = 0
0.00.026.162 I print_info: n_ctx_train      = 512
0.00.026.162 I print_info: n_embd           = 384
0.00.026.163 I print_info: n_layer          = 12
0.00.026.187 I print_info: n_head           = 12
0.00.026.191 I print_info: n_head_kv        = 12
0.00.026.192 I print_info: n_rot            = 32
0.00.026.192 I print_info: n_swa            = 0
0.00.026.193 I print_info: is_swa_any       = 0
0.00.026.194 I print_info: n_embd_head_k    = 32
0.00.026.194 I print_info: n_embd_head_v    = 32
0.00.026.196 I print_info: n_gqa            = 1
0.00.026.198 I print_info: n_embd_k_gqa     = 384
0.00.026.200 I print_info: n_embd_v_gqa     = 384
0.00.026.201 I print_info: f_norm_eps       = 1.0e-12
0.00.026.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.204 I print_info: f_logit_scale    = 0.0e+00
0.00.026.205 I print_info: f_attn_scale     = 0.0e+00
0.00.026.207 I print_info: n_ff             = 1536
0.00.026.208 I print_info: n_expert         = 0
0.00.026.208 I print_info: n_expert_used    = 0
0.00.026.209 I print_info: causal attn      = 0
0.00.026.211 I print_info: pooling type     = 2
0.00.026.212 I print_info: rope type        = 2
0.00.026.212 I print_info: rope scaling     = linear
0.00.026.213 I print_info: freq_base_train  = 10000.0
0.00.026.214 I print_info: freq_scale_train = 1
0.00.026.214 I print_info: n_ctx_orig_yarn  = 512
0.00.026.215 I print_info: rope_finetuned   = unknown
0.00.026.217 I print_info: model type       = 33M
0.00.026.218 I print_info: model params     = 33.21 M
0.00.026.218 I print_info: general.name     = Bge Small
0.00.026.221 I print_info: vocab type       = WPM
0.00.026.222 I print_info: n_vocab          = 30522
0.00.026.223 I print_info: n_merges         = 0
0.00.026.223 I print_info: BOS token        = 101 '[CLS]'
0.00.026.224 I print_info: EOS token        = 102 '[SEP]'
0.00.026.224 I print_info: UNK token        = 100 '[UNK]'
0.00.026.225 I print_info: SEP token        = 102 '[SEP]'
0.00.026.225 I print_info: PAD token        = 0 '[PAD]'
0.00.026.226 I print_info: MASK token       = 103 '[MASK]'
0.00.026.226 I print_info: LF token         = 0 '[PAD]'
0.00.026.227 I print_info: EOG token        = 102 '[SEP]'
0.00.026.228 I print_info: max token length = 21
0.00.026.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.678 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.276 I llama_context: constructing llama_context
0.00.030.280 I llama_context: n_seq_max     = 1
0.00.030.280 I llama_context: n_ctx         = 512
0.00.030.280 I llama_context: n_ctx_per_seq = 512
0.00.030.281 I llama_context: n_batch       = 2048
0.00.030.281 I llama_context: n_ubatch      = 2048
0.00.030.281 I llama_context: causal_attn   = 0
0.00.030.282 I llama_context: flash_attn    = 0
0.00.030.283 I llama_context: freq_base     = 10000.0
0.00.030.284 I llama_context: freq_scale    = 1
0.00.030.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.740 I 
0.00.039.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.639 I llama_perf_context_print:        load time =      39.44 ms
0.00.044.643 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2753.98 tokens per second)
0.00.044.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.645 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.008s
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
0.00.000.210 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.482 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.504 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.506 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.900 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.902 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.903 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.907 I llama_model_loader: - type  f32:   40 tensors
0.00.020.908 I llama_model_loader: - type  f16:   26 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = F16
0.00.020.924 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.080 W load: empty token at index 5
0.00.039.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.580 I load: special tokens cache size = 5
0.00.432.815 I load: token to piece cache size = 1.5060 MB
0.00.432.839 I print_info: arch             = jina-bert-v2
0.00.432.840 I print_info: vocab_only       = 0
0.00.432.841 I print_info: n_ctx_train      = 8192
0.00.432.854 I print_info: n_embd           = 384
0.00.432.855 I print_info: n_layer          = 4
0.00.432.875 I print_info: n_head           = 12
0.00.432.878 I print_info: n_head_kv        = 12
0.00.432.878 I print_info: n_rot            = 32
0.00.432.879 I print_info: n_swa            = 0
0.00.432.881 I print_info: is_swa_any       = 0
0.00.432.882 I print_info: n_embd_head_k    = 32
0.00.432.882 I print_info: n_embd_head_v    = 32
0.00.432.884 I print_info: n_gqa            = 1
0.00.432.886 I print_info: n_embd_k_gqa     = 384
0.00.432.888 I print_info: n_embd_v_gqa     = 384
0.00.432.890 I print_info: f_norm_eps       = 1.0e-12
0.00.432.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.891 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.892 I print_info: f_logit_scale    = 0.0e+00
0.00.432.892 I print_info: f_attn_scale     = 0.0e+00
0.00.432.894 I print_info: n_ff             = 1536
0.00.432.895 I print_info: n_expert         = 0
0.00.432.895 I print_info: n_expert_used    = 0
0.00.432.896 I print_info: causal attn      = 0
0.00.432.897 I print_info: pooling type     = -1
0.00.432.897 I print_info: rope type        = -1
0.00.432.898 I print_info: rope scaling     = linear
0.00.432.899 I print_info: freq_base_train  = 10000.0
0.00.432.900 I print_info: freq_scale_train = 1
0.00.432.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.901 I print_info: rope_finetuned   = unknown
0.00.432.902 I print_info: model type       = 33M
0.00.432.903 I print_info: model params     = 32.90 M
0.00.432.903 I print_info: general.name     = Jina Bert Implementation
0.00.432.907 I print_info: vocab type       = BPE
0.00.432.908 I print_info: n_vocab          = 61056
0.00.432.908 I print_info: n_merges         = 39382
0.00.432.909 I print_info: BOS token        = 0 '<s>'
0.00.432.910 I print_info: EOS token        = 2 '</s>'
0.00.432.910 I print_info: UNK token        = 3 '<unk>'
0.00.432.910 I print_info: SEP token        = 2 '</s>'
0.00.432.911 I print_info: PAD token        = 1 '<pad>'
0.00.432.911 I print_info: MASK token       = 4 '<mask>'
0.00.432.912 I print_info: EOG token        = 2 '</s>'
0.00.432.913 I print_info: max token length = 45
0.00.432.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.330 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.978 I llama_context: constructing llama_context
0.00.436.984 I llama_context: n_seq_max     = 1
0.00.436.984 I llama_context: n_ctx         = 8192
0.00.436.985 I llama_context: n_ctx_per_seq = 8192
0.00.436.985 I llama_context: n_batch       = 2048
0.00.436.985 I llama_context: n_ubatch      = 2048
0.00.436.986 I llama_context: causal_attn   = 0
0.00.436.986 I llama_context: flash_attn    = 0
0.00.436.988 I llama_context: freq_base     = 10000.0
0.00.436.989 I llama_context: freq_scale    = 1
0.00.437.016 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.443.984 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.599 I 
0.00.445.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.915 I main: prompt 0: 'what is panda?	hi'
0.00.445.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.925 I main: prompt 1: 'what is panda?	it's a bear'
0.00.445.926 I main: number of tokens in prompt = 13
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


0.00.445.933 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.935 I main: number of tokens in prompt = 40
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


0.00.446.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.459.977 I llama_perf_context_print:        load time =     445.31 ms
0.00.459.979 I llama_perf_context_print: prompt eval time =      13.75 ms /    62 tokens (    0.22 ms per token,  4508.76 tokens per second)
0.00.459.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.981 I llama_perf_context_print:       total time =      14.39 ms /    63 tokens

real	0m0.484s
user	0m0.522s
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
0.00.000.348 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.585 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.381 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.839 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.849 I llama_model_loader: - type  f32:   37 tensors
0.00.429.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.871 I print_info: file format = GGUF V3 (latest)
0.00.429.872 I print_info: file type   = Q8_0
0.00.429.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.736 I load: special tokens cache size = 5
0.01.201.378 I load: token to piece cache size = 1.6014 MB
0.01.201.504 I print_info: arch             = gemma
0.01.201.508 I print_info: vocab_only       = 0
0.01.201.509 I print_info: n_ctx_train      = 8192
0.01.201.509 I print_info: n_embd           = 2048
0.01.201.510 I print_info: n_layer          = 18
0.01.201.592 I print_info: n_head           = 8
0.01.201.601 I print_info: n_head_kv        = 1
0.01.201.602 I print_info: n_rot            = 256
0.01.201.603 I print_info: n_swa            = 0
0.01.201.607 I print_info: is_swa_any       = 0
0.01.201.609 I print_info: n_embd_head_k    = 256
0.01.201.609 I print_info: n_embd_head_v    = 256
0.01.201.614 I print_info: n_gqa            = 8
0.01.201.619 I print_info: n_embd_k_gqa     = 256
0.01.201.625 I print_info: n_embd_v_gqa     = 256
0.01.201.629 I print_info: f_norm_eps       = 0.0e+00
0.01.201.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.631 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.631 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.631 I print_info: f_logit_scale    = 0.0e+00
0.01.201.632 I print_info: f_attn_scale     = 0.0e+00
0.01.201.637 I print_info: n_ff             = 16384
0.01.201.637 I print_info: n_expert         = 0
0.01.201.638 I print_info: n_expert_used    = 0
0.01.201.638 I print_info: causal attn      = 1
0.01.201.638 I print_info: pooling type     = 0
0.01.201.639 I print_info: rope type        = 2
0.01.201.639 I print_info: rope scaling     = linear
0.01.201.641 I print_info: freq_base_train  = 10000.0
0.01.201.642 I print_info: freq_scale_train = 1
0.01.201.642 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.643 I print_info: rope_finetuned   = unknown
0.01.201.644 I print_info: model type       = 2B
0.01.201.645 I print_info: model params     = 2.51 B
0.01.201.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.653 I print_info: vocab type       = SPM
0.01.201.654 I print_info: n_vocab          = 256000
0.01.201.656 I print_info: n_merges         = 0
0.01.201.657 I print_info: BOS token        = 2 '<bos>'
0.01.201.658 I print_info: EOS token        = 1 '<eos>'
0.01.201.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.659 I print_info: UNK token        = 3 '<unk>'
0.01.201.659 I print_info: PAD token        = 0 '<pad>'
0.01.201.660 I print_info: LF token         = 227 '<0x0A>'
0.01.201.667 I print_info: EOG token        = 1 '<eos>'
0.01.201.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.669 I print_info: max token length = 93
0.01.201.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.966 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.303.974 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.303.975 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.303.975 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.303.976 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.303.977 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.311.336 I llama_context: constructing llama_context
0.01.311.345 I llama_context: n_seq_max     = 1
0.01.311.345 I llama_context: n_ctx         = 4096
0.01.311.345 I llama_context: n_ctx_per_seq = 4096
0.01.311.346 I llama_context: n_batch       = 2048
0.01.311.346 I llama_context: n_ubatch      = 512
0.01.311.347 I llama_context: causal_attn   = 1
0.01.311.347 I llama_context: flash_attn    = 0
0.01.311.352 I llama_context: freq_base     = 10000.0
0.01.311.363 I llama_context: freq_scale    = 1
0.01.311.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.498 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.875 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.328.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.781 I llama_context: graph nodes  = 655
0.01.338.781 I llama_context: graph splits = 1
0.01.338.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.338.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.823 I main: llama threadpool init, n_threads = 4
0.01.993.843 I 
0.01.993.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.953 I 
0.01.994.214 I sampler seed: 382283286
0.01.994.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.243 I 
 increamically and then identify the limiting reactant.

$$\text{2Na + Cl}_2 \longrightarrow 2NaCl$$

According to the balanced chemical equation

0.15.470.434 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.470.439 I llama_perf_context_print:        load time =    1966.37 ms
0.15.470.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.470.443 I llama_perf_context_print:        eval time =   13384.38 ms /    32 runs   (  418.26 ms per token,     2.39 tokens per second)
0.15.470.443 I llama_perf_context_print:       total time =   13503.29 ms /    33 tokens
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
0.00.000.348 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.585 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.086.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.745 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.978 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.987 I llama_model_loader: - type  f32:   37 tensors
0.00.437.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.007 I print_info: file format = GGUF V3 (latest)
0.00.438.008 I print_info: file type   = Q8_0
0.00.438.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.913 I load: special tokens cache size = 5
0.01.184.435 I load: token to piece cache size = 1.6014 MB
0.01.184.572 I print_info: arch             = gemma
0.01.184.573 I print_info: vocab_only       = 0
0.01.184.574 I print_info: n_ctx_train      = 8192
0.01.184.574 I print_info: n_embd           = 2048
0.01.184.575 I print_info: n_layer          = 18
0.01.184.661 I print_info: n_head           = 8
0.01.184.668 I print_info: n_head_kv        = 1
0.01.184.668 I print_info: n_rot            = 256
0.01.184.669 I print_info: n_swa            = 0
0.01.184.672 I print_info: is_swa_any       = 0
0.01.184.673 I print_info: n_embd_head_k    = 256
0.01.184.673 I print_info: n_embd_head_v    = 256
0.01.184.678 I print_info: n_gqa            = 8
0.01.184.682 I print_info: n_embd_k_gqa     = 256
0.01.184.716 I print_info: n_embd_v_gqa     = 256
0.01.184.719 I print_info: f_norm_eps       = 0.0e+00
0.01.184.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.722 I print_info: f_logit_scale    = 0.0e+00
0.01.184.723 I print_info: f_attn_scale     = 0.0e+00
0.01.184.728 I print_info: n_ff             = 16384
0.01.184.734 I print_info: n_expert         = 0
0.01.184.739 I print_info: n_expert_used    = 0
0.01.184.739 I print_info: causal attn      = 1
0.01.184.740 I print_info: pooling type     = 0
0.01.184.741 I print_info: rope type        = 2
0.01.184.742 I print_info: rope scaling     = linear
0.01.184.743 I print_info: freq_base_train  = 10000.0
0.01.184.744 I print_info: freq_scale_train = 1
0.01.184.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.745 I print_info: rope_finetuned   = unknown
0.01.184.747 I print_info: model type       = 2B
0.01.184.748 I print_info: model params     = 2.51 B
0.01.184.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.753 I print_info: vocab type       = SPM
0.01.184.755 I print_info: n_vocab          = 256000
0.01.184.758 I print_info: n_merges         = 0
0.01.184.759 I print_info: BOS token        = 2 '<bos>'
0.01.184.760 I print_info: EOS token        = 1 '<eos>'
0.01.184.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.761 I print_info: UNK token        = 3 '<unk>'
0.01.184.769 I print_info: PAD token        = 0 '<pad>'
0.01.184.775 I print_info: LF token         = 227 '<0x0A>'
0.01.184.782 I print_info: EOG token        = 1 '<eos>'
0.01.184.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.786 I print_info: max token length = 93
0.01.184.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.930 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.283.199 I llama_context: constructing llama_context
0.01.283.212 I llama_context: n_seq_max     = 1
0.01.283.213 I llama_context: n_ctx         = 4096
0.01.283.213 I llama_context: n_ctx_per_seq = 4096
0.01.283.214 I llama_context: n_batch       = 2048
0.01.283.214 I llama_context: n_ubatch      = 512
0.01.283.215 I llama_context: causal_attn   = 1
0.01.283.216 I llama_context: flash_attn    = 0
0.01.283.220 I llama_context: freq_base     = 10000.0
0.01.283.220 I llama_context: freq_scale    = 1
0.01.283.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.122 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.129 I llama_context: graph nodes  = 655
0.01.313.129 I llama_context: graph splits = 1
0.01.313.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.344 I main: llama threadpool init, n_threads = 4
0.01.963.366 I 
0.01.963.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.493 I 
0.01.963.739 I sampler seed: 1509818230
0.01.963.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.767 I 
 maneuvously, to leave the room and retrieve my belongings. I hesitated, torn between the allure of privacy and the necessity of retrieving my belongings.

What

0.15.657.323 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.49 tokens per second)
0.15.657.328 I llama_perf_context_print:        load time =    1935.96 ms
0.15.657.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.657.352 I llama_perf_context_print:        eval time =   13601.12 ms /    32 runs   (  425.04 ms per token,     2.35 tokens per second)
0.15.657.354 I llama_perf_context_print:       total time =   13720.59 ms /    33 tokens
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
0.00.000.526 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.786 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.086.231 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.902 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.912 I llama_model_loader: - type  f32:   37 tensors
0.00.437.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.940 I print_info: file format = GGUF V3 (latest)
0.00.437.945 I print_info: file type   = Q8_0
0.00.437.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.928 I load: special tokens cache size = 5
0.01.205.439 I load: token to piece cache size = 1.6014 MB
0.01.205.589 I print_info: arch             = gemma
0.01.205.594 I print_info: vocab_only       = 0
0.01.205.594 I print_info: n_ctx_train      = 8192
0.01.205.595 I print_info: n_embd           = 2048
0.01.205.595 I print_info: n_layer          = 18
0.01.205.683 I print_info: n_head           = 8
0.01.205.689 I print_info: n_head_kv        = 1
0.01.205.690 I print_info: n_rot            = 256
0.01.205.691 I print_info: n_swa            = 0
0.01.205.694 I print_info: is_swa_any       = 0
0.01.205.695 I print_info: n_embd_head_k    = 256
0.01.205.695 I print_info: n_embd_head_v    = 256
0.01.205.700 I print_info: n_gqa            = 8
0.01.205.705 I print_info: n_embd_k_gqa     = 256
0.01.205.709 I print_info: n_embd_v_gqa     = 256
0.01.205.711 I print_info: f_norm_eps       = 0.0e+00
0.01.205.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.713 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.713 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.714 I print_info: f_logit_scale    = 0.0e+00
0.01.205.714 I print_info: f_attn_scale     = 0.0e+00
0.01.205.719 I print_info: n_ff             = 16384
0.01.205.719 I print_info: n_expert         = 0
0.01.205.720 I print_info: n_expert_used    = 0
0.01.205.720 I print_info: causal attn      = 1
0.01.205.720 I print_info: pooling type     = 0
0.01.205.721 I print_info: rope type        = 2
0.01.205.721 I print_info: rope scaling     = linear
0.01.205.722 I print_info: freq_base_train  = 10000.0
0.01.205.723 I print_info: freq_scale_train = 1
0.01.205.724 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.724 I print_info: rope_finetuned   = unknown
0.01.205.726 I print_info: model type       = 2B
0.01.205.727 I print_info: model params     = 2.51 B
0.01.205.728 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.732 I print_info: vocab type       = SPM
0.01.205.734 I print_info: n_vocab          = 256000
0.01.205.737 I print_info: n_merges         = 0
0.01.205.737 I print_info: BOS token        = 2 '<bos>'
0.01.205.738 I print_info: EOS token        = 1 '<eos>'
0.01.205.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.739 I print_info: UNK token        = 3 '<unk>'
0.01.205.739 I print_info: PAD token        = 0 '<pad>'
0.01.205.740 I print_info: LF token         = 227 '<0x0A>'
0.01.205.746 I print_info: EOG token        = 1 '<eos>'
0.01.205.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.749 I print_info: max token length = 93
0.01.205.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.675 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.280.684 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.685 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.280.685 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.280.686 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.687 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.288.149 I llama_context: constructing llama_context
0.01.288.158 I llama_context: n_seq_max     = 1
0.01.288.159 I llama_context: n_ctx         = 4096
0.01.288.159 I llama_context: n_ctx_per_seq = 4096
0.01.288.159 I llama_context: n_batch       = 2048
0.01.288.160 I llama_context: n_ubatch      = 512
0.01.288.160 I llama_context: causal_attn   = 1
0.01.288.161 I llama_context: flash_attn    = 0
0.01.288.165 I llama_context: freq_base     = 10000.0
0.01.288.165 I llama_context: freq_scale    = 1
0.01.288.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.586 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.592 I llama_context: graph nodes  = 655
0.01.317.593 I llama_context: graph splits = 1
0.01.317.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.971.795 I main: llama threadpool init, n_threads = 4
0.01.971.815 I 
0.01.971.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.971.943 I 
0.01.972.215 I sampler seed: 3419534401
0.01.972.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.249 I 
 increably, and then the doctor pronounced her dead.

What is the significance of the story?

The story highlights the fragility of life and the importance of

0.15.474.973 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.15.475.002 I llama_perf_context_print:        load time =    1944.25 ms
0.15.475.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.475.009 I llama_perf_context_print:        eval time =   13410.21 ms /    32 runs   (  419.07 ms per token,     2.39 tokens per second)
0.15.475.011 I llama_perf_context_print:       total time =   13529.74 ms /    33 tokens
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
0.00.000.325 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.085.892 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.470 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.474 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.478 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.488 I llama_model_loader: - type  f32:   37 tensors
0.00.430.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.510 I print_info: file format = GGUF V3 (latest)
0.00.430.511 I print_info: file type   = Q8_0
0.00.430.514 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.433 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.755 I load: special tokens cache size = 5
0.01.201.238 I load: token to piece cache size = 1.6014 MB
0.01.201.367 I print_info: arch             = gemma
0.01.201.369 I print_info: vocab_only       = 0
0.01.201.369 I print_info: n_ctx_train      = 8192
0.01.201.370 I print_info: n_embd           = 2048
0.01.201.370 I print_info: n_layer          = 18
0.01.201.454 I print_info: n_head           = 8
0.01.201.465 I print_info: n_head_kv        = 1
0.01.201.466 I print_info: n_rot            = 256
0.01.201.466 I print_info: n_swa            = 0
0.01.201.470 I print_info: is_swa_any       = 0
0.01.201.470 I print_info: n_embd_head_k    = 256
0.01.201.470 I print_info: n_embd_head_v    = 256
0.01.201.475 I print_info: n_gqa            = 8
0.01.201.480 I print_info: n_embd_k_gqa     = 256
0.01.201.493 I print_info: n_embd_v_gqa     = 256
0.01.201.495 I print_info: f_norm_eps       = 0.0e+00
0.01.201.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.498 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.498 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.499 I print_info: f_logit_scale    = 0.0e+00
0.01.201.499 I print_info: f_attn_scale     = 0.0e+00
0.01.201.504 I print_info: n_ff             = 16384
0.01.201.505 I print_info: n_expert         = 0
0.01.201.505 I print_info: n_expert_used    = 0
0.01.201.506 I print_info: causal attn      = 1
0.01.201.506 I print_info: pooling type     = 0
0.01.201.508 I print_info: rope type        = 2
0.01.201.509 I print_info: rope scaling     = linear
0.01.201.510 I print_info: freq_base_train  = 10000.0
0.01.201.511 I print_info: freq_scale_train = 1
0.01.201.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.512 I print_info: rope_finetuned   = unknown
0.01.201.514 I print_info: model type       = 2B
0.01.201.515 I print_info: model params     = 2.51 B
0.01.201.516 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.520 I print_info: vocab type       = SPM
0.01.201.521 I print_info: n_vocab          = 256000
0.01.201.524 I print_info: n_merges         = 0
0.01.201.525 I print_info: BOS token        = 2 '<bos>'
0.01.201.526 I print_info: EOS token        = 1 '<eos>'
0.01.201.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.528 I print_info: UNK token        = 3 '<unk>'
0.01.201.528 I print_info: PAD token        = 0 '<pad>'
0.01.201.529 I print_info: LF token         = 227 '<0x0A>'
0.01.201.536 I print_info: EOG token        = 1 '<eos>'
0.01.201.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.539 I print_info: max token length = 93
0.01.201.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.796 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.810 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.281.914 I llama_context: constructing llama_context
0.01.281.927 I llama_context: n_seq_max     = 1
0.01.281.927 I llama_context: n_ctx         = 4096
0.01.281.928 I llama_context: n_ctx_per_seq = 4096
0.01.281.928 I llama_context: n_batch       = 2048
0.01.281.929 I llama_context: n_ubatch      = 512
0.01.281.929 I llama_context: causal_attn   = 1
0.01.281.930 I llama_context: flash_attn    = 0
0.01.281.933 I llama_context: freq_base     = 10000.0
0.01.281.934 I llama_context: freq_scale    = 1
0.01.281.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.112 I llama_context: graph nodes  = 655
0.01.311.112 I llama_context: graph splits = 1
0.01.311.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.675 I main: llama threadpool init, n_threads = 4
0.01.958.694 I 
0.01.958.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.801 I 
0.01.959.039 I sampler seed: 4097309070
0.01.959.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.078 I 
 increasively.

I'm so excited about this trip!
I can't wait to explore new places and meet new people.
I'm

0.15.524.322 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.15.524.344 I llama_perf_context_print:        load time =    1931.29 ms
0.15.524.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.524.347 I llama_perf_context_print:        eval time =   13472.15 ms /    32 runs   (  421.00 ms per token,     2.38 tokens per second)
0.15.524.348 I llama_perf_context_print:       total time =   13592.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.025s
user	3m53.935s
sys	0m10.019s
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
main: build = 5814 (55c2646b4)
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

main: quantize time = 187595.92 ms
main:    total time = 187595.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.352 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.512 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.533 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.535 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.536 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.539 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.551 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.556 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.567 I llama_model_loader: - type  f32:   37 tensors
0.00.433.570 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.571 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.590 I print_info: file format = GGUF V3 (latest)
0.00.433.591 I print_info: file type   = Q4_K - Medium
0.00.433.594 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.520 I load: special tokens cache size = 5
0.01.196.443 I load: token to piece cache size = 1.6014 MB
0.01.196.579 I print_info: arch             = gemma
0.01.196.580 I print_info: vocab_only       = 0
0.01.196.581 I print_info: n_ctx_train      = 8192
0.01.196.582 I print_info: n_embd           = 2048
0.01.196.582 I print_info: n_layer          = 18
0.01.196.667 I print_info: n_head           = 8
0.01.196.674 I print_info: n_head_kv        = 1
0.01.196.675 I print_info: n_rot            = 256
0.01.196.675 I print_info: n_swa            = 0
0.01.196.694 I print_info: is_swa_any       = 0
0.01.196.695 I print_info: n_embd_head_k    = 256
0.01.196.696 I print_info: n_embd_head_v    = 256
0.01.196.701 I print_info: n_gqa            = 8
0.01.196.706 I print_info: n_embd_k_gqa     = 256
0.01.196.727 I print_info: n_embd_v_gqa     = 256
0.01.196.730 I print_info: f_norm_eps       = 0.0e+00
0.01.196.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.732 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.733 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.733 I print_info: f_logit_scale    = 0.0e+00
0.01.196.734 I print_info: f_attn_scale     = 0.0e+00
0.01.196.746 I print_info: n_ff             = 16384
0.01.196.746 I print_info: n_expert         = 0
0.01.196.746 I print_info: n_expert_used    = 0
0.01.196.747 I print_info: causal attn      = 1
0.01.196.747 I print_info: pooling type     = 0
0.01.196.748 I print_info: rope type        = 2
0.01.196.748 I print_info: rope scaling     = linear
0.01.196.749 I print_info: freq_base_train  = 10000.0
0.01.196.750 I print_info: freq_scale_train = 1
0.01.196.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.751 I print_info: rope_finetuned   = unknown
0.01.196.753 I print_info: model type       = 2B
0.01.196.755 I print_info: model params     = 2.51 B
0.01.196.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.760 I print_info: vocab type       = SPM
0.01.196.761 I print_info: n_vocab          = 256000
0.01.196.765 I print_info: n_merges         = 0
0.01.196.766 I print_info: BOS token        = 2 '<bos>'
0.01.196.766 I print_info: EOS token        = 1 '<eos>'
0.01.196.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.769 I print_info: UNK token        = 3 '<unk>'
0.01.196.770 I print_info: PAD token        = 0 '<pad>'
0.01.196.770 I print_info: LF token         = 227 '<0x0A>'
0.01.196.777 I print_info: EOG token        = 1 '<eos>'
0.01.196.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.779 I print_info: max token length = 93
0.01.196.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.908 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.258.922 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.258.923 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.258.924 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.925 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.258.926 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.258.927 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.280.855 I llama_context: constructing llama_context
0.02.280.866 I llama_context: n_seq_max     = 1
0.02.280.867 I llama_context: n_ctx         = 4096
0.02.280.867 I llama_context: n_ctx_per_seq = 4096
0.02.280.868 I llama_context: n_batch       = 2048
0.02.280.868 I llama_context: n_ubatch      = 512
0.02.280.869 I llama_context: causal_attn   = 1
0.02.280.869 I llama_context: flash_attn    = 0
0.02.280.873 I llama_context: freq_base     = 10000.0
0.02.280.874 I llama_context: freq_scale    = 1
0.02.280.874 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.281.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.298.817 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.309.229 I llama_context: graph nodes  = 655
0.02.309.230 I llama_context: graph splits = 1
0.02.309.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.733.458 I main: llama threadpool init, n_threads = 4
0.02.733.479 I 
0.02.733.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.733.593 I 
0.02.733.844 I sampler seed: 795073730
0.02.733.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.733.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.733.869 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.733.872 I 
 increasities!

The correct answer is: absurd.

The word "absurd" means "totally unreasonable or senseless." It is often used to describe something

0.10.776.857 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.10.776.864 I llama_perf_context_print:        load time =    2705.94 ms
0.10.776.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.776.867 I llama_perf_context_print:        eval time =    7950.22 ms /    32 runs   (  248.44 ms per token,     4.03 tokens per second)
0.10.776.869 I llama_perf_context_print:       total time =    8070.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5814 (55c2646b4)
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

main: quantize time = 188383.09 ms
main:    total time = 188383.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.338 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.085.104 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.775 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.767 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.770 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.781 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.791 I llama_model_loader: - type  f32:   37 tensors
0.00.422.793 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.794 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.814 I print_info: file format = GGUF V3 (latest)
0.00.422.818 I print_info: file type   = Q4_K - Medium
0.00.422.820 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.308 I load: special tokens cache size = 5
0.01.175.447 I load: token to piece cache size = 1.6014 MB
0.01.175.589 I print_info: arch             = gemma
0.01.175.591 I print_info: vocab_only       = 0
0.01.175.591 I print_info: n_ctx_train      = 8192
0.01.175.592 I print_info: n_embd           = 2048
0.01.175.592 I print_info: n_layer          = 18
0.01.175.680 I print_info: n_head           = 8
0.01.175.687 I print_info: n_head_kv        = 1
0.01.175.687 I print_info: n_rot            = 256
0.01.175.688 I print_info: n_swa            = 0
0.01.175.691 I print_info: is_swa_any       = 0
0.01.175.692 I print_info: n_embd_head_k    = 256
0.01.175.692 I print_info: n_embd_head_v    = 256
0.01.175.697 I print_info: n_gqa            = 8
0.01.175.702 I print_info: n_embd_k_gqa     = 256
0.01.175.707 I print_info: n_embd_v_gqa     = 256
0.01.175.708 I print_info: f_norm_eps       = 0.0e+00
0.01.175.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.712 I print_info: f_logit_scale    = 0.0e+00
0.01.175.712 I print_info: f_attn_scale     = 0.0e+00
0.01.175.717 I print_info: n_ff             = 16384
0.01.175.719 I print_info: n_expert         = 0
0.01.175.719 I print_info: n_expert_used    = 0
0.01.175.720 I print_info: causal attn      = 1
0.01.175.720 I print_info: pooling type     = 0
0.01.175.721 I print_info: rope type        = 2
0.01.175.722 I print_info: rope scaling     = linear
0.01.175.723 I print_info: freq_base_train  = 10000.0
0.01.175.724 I print_info: freq_scale_train = 1
0.01.175.725 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.726 I print_info: rope_finetuned   = unknown
0.01.175.728 I print_info: model type       = 2B
0.01.175.729 I print_info: model params     = 2.51 B
0.01.175.742 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.747 I print_info: vocab type       = SPM
0.01.175.749 I print_info: n_vocab          = 256000
0.01.175.753 I print_info: n_merges         = 0
0.01.175.753 I print_info: BOS token        = 2 '<bos>'
0.01.175.754 I print_info: EOS token        = 1 '<eos>'
0.01.175.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.756 I print_info: UNK token        = 3 '<unk>'
0.01.175.756 I print_info: PAD token        = 0 '<pad>'
0.01.175.757 I print_info: LF token         = 227 '<0x0A>'
0.01.175.764 I print_info: EOG token        = 1 '<eos>'
0.01.175.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.771 I print_info: max token length = 93
0.01.175.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.055 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.224.068 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.234.628 I llama_context: constructing llama_context
0.02.234.639 I llama_context: n_seq_max     = 1
0.02.234.639 I llama_context: n_ctx         = 4096
0.02.234.640 I llama_context: n_ctx_per_seq = 4096
0.02.234.640 I llama_context: n_batch       = 2048
0.02.234.640 I llama_context: n_ubatch      = 512
0.02.234.641 I llama_context: causal_attn   = 1
0.02.234.641 I llama_context: flash_attn    = 0
0.02.234.645 I llama_context: freq_base     = 10000.0
0.02.234.646 I llama_context: freq_scale    = 1
0.02.234.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.234.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.252.445 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.562 I llama_context: graph nodes  = 655
0.02.262.563 I llama_context: graph splits = 1
0.02.262.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.262.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.595 I main: llama threadpool init, n_threads = 4
0.02.680.615 I 
0.02.680.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.735 I 
0.02.680.982 I sampler seed: 2654573343
0.02.680.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.010 I 
 increamically and triumphantly.

**Answer:** Triumphant

**Explanation:** The word "triumphant" describes someone or something that has achieved great success or victory

0.10.718.077 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.97 tokens per second)
0.10.718.084 I llama_perf_context_print:        load time =    2653.13 ms
0.10.718.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.718.087 I llama_perf_context_print:        eval time =    7944.00 ms /    32 runs   (  248.25 ms per token,     4.03 tokens per second)
0.10.718.088 I llama_perf_context_print:       total time =    8064.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.973s
user	46m47.619s
sys	0m7.228s
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
0.00.000.215 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.031.683 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.722 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.723 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.725 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.726 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.104 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.126 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.129 I llama_model_loader: - type  f32:   37 tensors
0.00.143.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.134 I print_info: file format = GGUF V3 (latest)
0.00.143.134 I print_info: file type   = Q8_0
0.00.143.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.201 I load: special tokens cache size = 5
0.00.346.336 I load: token to piece cache size = 1.6014 MB
0.00.346.361 I print_info: arch             = gemma
0.00.346.362 I print_info: vocab_only       = 0
0.00.346.362 I print_info: n_ctx_train      = 8192
0.00.346.363 I print_info: n_embd           = 2048
0.00.346.363 I print_info: n_layer          = 18
0.00.346.385 I print_info: n_head           = 8
0.00.346.387 I print_info: n_head_kv        = 1
0.00.346.388 I print_info: n_rot            = 256
0.00.346.388 I print_info: n_swa            = 0
0.00.346.389 I print_info: is_swa_any       = 0
0.00.346.390 I print_info: n_embd_head_k    = 256
0.00.346.390 I print_info: n_embd_head_v    = 256
0.00.346.392 I print_info: n_gqa            = 8
0.00.346.394 I print_info: n_embd_k_gqa     = 256
0.00.346.396 I print_info: n_embd_v_gqa     = 256
0.00.346.396 I print_info: f_norm_eps       = 0.0e+00
0.00.346.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.399 I print_info: f_logit_scale    = 0.0e+00
0.00.346.399 I print_info: f_attn_scale     = 0.0e+00
0.00.346.401 I print_info: n_ff             = 16384
0.00.346.402 I print_info: n_expert         = 0
0.00.346.402 I print_info: n_expert_used    = 0
0.00.346.402 I print_info: causal attn      = 1
0.00.346.403 I print_info: pooling type     = 0
0.00.346.403 I print_info: rope type        = 2
0.00.346.403 I print_info: rope scaling     = linear
0.00.346.405 I print_info: freq_base_train  = 10000.0
0.00.346.405 I print_info: freq_scale_train = 1
0.00.346.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.406 I print_info: rope_finetuned   = unknown
0.00.346.407 I print_info: model type       = 2B
0.00.346.408 I print_info: model params     = 2.51 B
0.00.346.408 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.411 I print_info: vocab type       = SPM
0.00.346.412 I print_info: n_vocab          = 256000
0.00.346.413 I print_info: n_merges         = 0
0.00.346.413 I print_info: BOS token        = 2 '<bos>'
0.00.346.414 I print_info: EOS token        = 1 '<eos>'
0.00.346.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.415 I print_info: UNK token        = 3 '<unk>'
0.00.346.415 I print_info: PAD token        = 0 '<pad>'
0.00.346.416 I print_info: LF token         = 227 '<0x0A>'
0.00.346.416 I print_info: EOG token        = 1 '<eos>'
0.00.346.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.417 I print_info: max token length = 93
0.00.346.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.135 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.146 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.147 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.147 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.148 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.148 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.450.634 I llama_context: constructing llama_context
0.00.450.639 I llama_context: n_seq_max     = 1
0.00.450.639 I llama_context: n_ctx         = 4096
0.00.450.640 I llama_context: n_ctx_per_seq = 4096
0.00.450.640 I llama_context: n_batch       = 2048
0.00.450.641 I llama_context: n_ubatch      = 512
0.00.450.641 I llama_context: causal_attn   = 1
0.00.450.642 I llama_context: flash_attn    = 0
0.00.450.645 I llama_context: freq_base     = 10000.0
0.00.450.646 I llama_context: freq_scale    = 1
0.00.450.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.749 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.466.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.473.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.473.793 I llama_context: graph nodes  = 655
0.00.473.793 I llama_context: graph splits = 1
0.00.473.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.473.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.311 I main: llama threadpool init, n_threads = 4
0.00.569.325 I 
0.00.569.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.394 I 
0.00.569.432 I sampler seed: 519157604
0.00.569.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.448 I 
 increamentalism and the rise of the modern nation-state. [end of text]


0.01.707.211 I llama_perf_sampler_print:    sampling time =       2.36 ms /    15 runs   (    0.16 ms per token,  6364.02 tokens per second)
0.01.707.215 I llama_perf_context_print:        load time =     566.16 ms
0.01.707.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.707.219 I llama_perf_context_print:        eval time =    1128.00 ms /    14 runs   (   80.57 ms per token,    12.41 tokens per second)
0.01.707.220 I llama_perf_context_print:       total time =    1140.59 ms /    15 tokens
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
0.00.000.223 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.031.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.464 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.471 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.047 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.051 I llama_model_loader: - type  f32:   37 tensors
0.00.142.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.055 I print_info: file format = GGUF V3 (latest)
0.00.142.056 I print_info: file type   = Q8_0
0.00.142.059 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.537 I load: special tokens cache size = 5
0.00.342.938 I load: token to piece cache size = 1.6014 MB
0.00.342.964 I print_info: arch             = gemma
0.00.342.965 I print_info: vocab_only       = 0
0.00.342.965 I print_info: n_ctx_train      = 8192
0.00.342.966 I print_info: n_embd           = 2048
0.00.342.966 I print_info: n_layer          = 18
0.00.342.988 I print_info: n_head           = 8
0.00.342.991 I print_info: n_head_kv        = 1
0.00.342.991 I print_info: n_rot            = 256
0.00.342.991 I print_info: n_swa            = 0
0.00.342.993 I print_info: is_swa_any       = 0
0.00.342.993 I print_info: n_embd_head_k    = 256
0.00.342.993 I print_info: n_embd_head_v    = 256
0.00.342.995 I print_info: n_gqa            = 8
0.00.342.997 I print_info: n_embd_k_gqa     = 256
0.00.342.999 I print_info: n_embd_v_gqa     = 256
0.00.343.000 I print_info: f_norm_eps       = 0.0e+00
0.00.343.001 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.002 I print_info: f_logit_scale    = 0.0e+00
0.00.343.003 I print_info: f_attn_scale     = 0.0e+00
0.00.343.004 I print_info: n_ff             = 16384
0.00.343.005 I print_info: n_expert         = 0
0.00.343.005 I print_info: n_expert_used    = 0
0.00.343.005 I print_info: causal attn      = 1
0.00.343.005 I print_info: pooling type     = 0
0.00.343.006 I print_info: rope type        = 2
0.00.343.006 I print_info: rope scaling     = linear
0.00.343.008 I print_info: freq_base_train  = 10000.0
0.00.343.009 I print_info: freq_scale_train = 1
0.00.343.009 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.009 I print_info: rope_finetuned   = unknown
0.00.343.010 I print_info: model type       = 2B
0.00.343.011 I print_info: model params     = 2.51 B
0.00.343.011 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.015 I print_info: vocab type       = SPM
0.00.343.017 I print_info: n_vocab          = 256000
0.00.343.017 I print_info: n_merges         = 0
0.00.343.018 I print_info: BOS token        = 2 '<bos>'
0.00.343.018 I print_info: EOS token        = 1 '<eos>'
0.00.343.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.019 I print_info: UNK token        = 3 '<unk>'
0.00.343.019 I print_info: PAD token        = 0 '<pad>'
0.00.343.020 I print_info: LF token         = 227 '<0x0A>'
0.00.343.020 I print_info: EOG token        = 1 '<eos>'
0.00.343.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.021 I print_info: max token length = 93
0.00.343.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.022 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.433.449 I llama_context: constructing llama_context
0.00.433.454 I llama_context: n_seq_max     = 1
0.00.433.454 I llama_context: n_ctx         = 4096
0.00.433.455 I llama_context: n_ctx_per_seq = 4096
0.00.433.455 I llama_context: n_batch       = 2048
0.00.433.456 I llama_context: n_ubatch      = 512
0.00.433.456 I llama_context: causal_attn   = 1
0.00.433.456 I llama_context: flash_attn    = 0
0.00.433.459 I llama_context: freq_base     = 10000.0
0.00.433.460 I llama_context: freq_scale    = 1
0.00.433.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.451.259 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.400 I llama_context: graph nodes  = 655
0.00.459.400 I llama_context: graph splits = 1
0.00.459.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.459.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.481 I main: llama threadpool init, n_threads = 4
0.00.557.494 I 
0.00.557.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.567 I 
0.00.557.604 I sampler seed: 818583893
0.00.557.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.620 I 
 increasities. [end of text]


0.00.869.321 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6596.31 tokens per second)
0.00.869.325 I llama_perf_context_print:        load time =     554.30 ms
0.00.869.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.869.330 I llama_perf_context_print:        eval time =     308.26 ms /     4 runs   (   77.07 ms per token,    12.98 tokens per second)
0.00.869.331 I llama_perf_context_print:       total time =     314.53 ms /     5 tokens
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
0.00.000.208 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.962 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.002 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.141 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.143 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.147 I llama_model_loader: - type  f32:   37 tensors
0.00.141.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.151 I print_info: file format = GGUF V3 (latest)
0.00.141.151 I print_info: file type   = Q8_0
0.00.141.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.411 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.544 I load: special tokens cache size = 5
0.00.336.950 I load: token to piece cache size = 1.6014 MB
0.00.336.974 I print_info: arch             = gemma
0.00.336.975 I print_info: vocab_only       = 0
0.00.336.976 I print_info: n_ctx_train      = 8192
0.00.336.976 I print_info: n_embd           = 2048
0.00.336.976 I print_info: n_layer          = 18
0.00.337.000 I print_info: n_head           = 8
0.00.337.002 I print_info: n_head_kv        = 1
0.00.337.003 I print_info: n_rot            = 256
0.00.337.003 I print_info: n_swa            = 0
0.00.337.005 I print_info: is_swa_any       = 0
0.00.337.005 I print_info: n_embd_head_k    = 256
0.00.337.005 I print_info: n_embd_head_v    = 256
0.00.337.007 I print_info: n_gqa            = 8
0.00.337.009 I print_info: n_embd_k_gqa     = 256
0.00.337.011 I print_info: n_embd_v_gqa     = 256
0.00.337.012 I print_info: f_norm_eps       = 0.0e+00
0.00.337.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.015 I print_info: f_logit_scale    = 0.0e+00
0.00.337.015 I print_info: f_attn_scale     = 0.0e+00
0.00.337.017 I print_info: n_ff             = 16384
0.00.337.017 I print_info: n_expert         = 0
0.00.337.017 I print_info: n_expert_used    = 0
0.00.337.017 I print_info: causal attn      = 1
0.00.337.018 I print_info: pooling type     = 0
0.00.337.018 I print_info: rope type        = 2
0.00.337.018 I print_info: rope scaling     = linear
0.00.337.020 I print_info: freq_base_train  = 10000.0
0.00.337.021 I print_info: freq_scale_train = 1
0.00.337.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.021 I print_info: rope_finetuned   = unknown
0.00.337.022 I print_info: model type       = 2B
0.00.337.023 I print_info: model params     = 2.51 B
0.00.337.023 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.026 I print_info: vocab type       = SPM
0.00.337.027 I print_info: n_vocab          = 256000
0.00.337.028 I print_info: n_merges         = 0
0.00.337.028 I print_info: BOS token        = 2 '<bos>'
0.00.337.029 I print_info: EOS token        = 1 '<eos>'
0.00.337.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.030 I print_info: UNK token        = 3 '<unk>'
0.00.337.030 I print_info: PAD token        = 0 '<pad>'
0.00.337.031 I print_info: LF token         = 227 '<0x0A>'
0.00.337.031 I print_info: EOG token        = 1 '<eos>'
0.00.337.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.032 I print_info: max token length = 93
0.00.337.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.670 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.680 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.682 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.682 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.683 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.032 I llama_context: constructing llama_context
0.00.411.038 I llama_context: n_seq_max     = 1
0.00.411.038 I llama_context: n_ctx         = 4096
0.00.411.039 I llama_context: n_ctx_per_seq = 4096
0.00.411.039 I llama_context: n_batch       = 2048
0.00.411.040 I llama_context: n_ubatch      = 512
0.00.411.040 I llama_context: causal_attn   = 1
0.00.411.041 I llama_context: flash_attn    = 0
0.00.411.043 I llama_context: freq_base     = 10000.0
0.00.411.044 I llama_context: freq_scale    = 1
0.00.411.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.427 I llama_context: graph nodes  = 655
0.00.436.427 I llama_context: graph splits = 1
0.00.436.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.693 I main: llama threadpool init, n_threads = 4
0.00.547.706 I 
0.00.547.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.775 I 
0.00.547.812 I sampler seed: 3643786632
0.00.547.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.826 I 
 increasities and grievances, thereby hindering the harmonious functioning of society.

This is a valid argument, but it also ignores several important points.

**1.

0.03.296.573 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6077.35 tokens per second)
0.03.296.578 I llama_perf_context_print:        load time =     544.55 ms
0.03.296.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.296.580 I llama_perf_context_print:        eval time =    2727.68 ms /    32 runs   (   85.24 ms per token,    11.73 tokens per second)
0.03.296.581 I llama_perf_context_print:       total time =    2751.58 ms /    33 tokens
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
0.00.000.207 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.556 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.169 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.173 I llama_model_loader: - type  f32:   37 tensors
0.00.143.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.177 I print_info: file format = GGUF V3 (latest)
0.00.143.178 I print_info: file type   = Q8_0
0.00.143.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.197 I load: special tokens cache size = 5
0.00.346.464 I load: token to piece cache size = 1.6014 MB
0.00.346.489 I print_info: arch             = gemma
0.00.346.490 I print_info: vocab_only       = 0
0.00.346.490 I print_info: n_ctx_train      = 8192
0.00.346.491 I print_info: n_embd           = 2048
0.00.346.491 I print_info: n_layer          = 18
0.00.346.514 I print_info: n_head           = 8
0.00.346.516 I print_info: n_head_kv        = 1
0.00.346.517 I print_info: n_rot            = 256
0.00.346.517 I print_info: n_swa            = 0
0.00.346.519 I print_info: is_swa_any       = 0
0.00.346.519 I print_info: n_embd_head_k    = 256
0.00.346.519 I print_info: n_embd_head_v    = 256
0.00.346.521 I print_info: n_gqa            = 8
0.00.346.523 I print_info: n_embd_k_gqa     = 256
0.00.346.525 I print_info: n_embd_v_gqa     = 256
0.00.346.525 I print_info: f_norm_eps       = 0.0e+00
0.00.346.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.530 I print_info: f_logit_scale    = 0.0e+00
0.00.346.530 I print_info: f_attn_scale     = 0.0e+00
0.00.346.532 I print_info: n_ff             = 16384
0.00.346.532 I print_info: n_expert         = 0
0.00.346.533 I print_info: n_expert_used    = 0
0.00.346.533 I print_info: causal attn      = 1
0.00.346.533 I print_info: pooling type     = 0
0.00.346.534 I print_info: rope type        = 2
0.00.346.535 I print_info: rope scaling     = linear
0.00.346.536 I print_info: freq_base_train  = 10000.0
0.00.346.537 I print_info: freq_scale_train = 1
0.00.346.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.538 I print_info: rope_finetuned   = unknown
0.00.346.539 I print_info: model type       = 2B
0.00.346.539 I print_info: model params     = 2.51 B
0.00.346.540 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.543 I print_info: vocab type       = SPM
0.00.346.544 I print_info: n_vocab          = 256000
0.00.346.544 I print_info: n_merges         = 0
0.00.346.545 I print_info: BOS token        = 2 '<bos>'
0.00.346.545 I print_info: EOS token        = 1 '<eos>'
0.00.346.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.547 I print_info: UNK token        = 3 '<unk>'
0.00.346.548 I print_info: PAD token        = 0 '<pad>'
0.00.346.549 I print_info: LF token         = 227 '<0x0A>'
0.00.346.550 I print_info: EOG token        = 1 '<eos>'
0.00.346.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.551 I print_info: max token length = 93
0.00.346.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.929 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.941 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.419.299 I llama_context: constructing llama_context
0.00.419.305 I llama_context: n_seq_max     = 1
0.00.419.306 I llama_context: n_ctx         = 4096
0.00.419.306 I llama_context: n_ctx_per_seq = 4096
0.00.419.307 I llama_context: n_batch       = 2048
0.00.419.307 I llama_context: n_ubatch      = 512
0.00.419.308 I llama_context: causal_attn   = 1
0.00.419.308 I llama_context: flash_attn    = 0
0.00.419.311 I llama_context: freq_base     = 10000.0
0.00.419.312 I llama_context: freq_scale    = 1
0.00.419.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.429 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.993 I llama_context: graph nodes  = 655
0.00.444.994 I llama_context: graph splits = 1
0.00.445.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.220 I main: llama threadpool init, n_threads = 4
0.00.545.232 I 
0.00.545.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.303 I 
0.00.545.340 I sampler seed: 1789311936
0.00.545.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.355 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.355 I 
 increabling.
I am unable to access the requested content. Please try again later. [end of text]


0.02.164.561 I llama_perf_sampler_print:    sampling time =       2.92 ms /    20 runs   (    0.15 ms per token,  6856.36 tokens per second)
0.02.164.564 I llama_perf_context_print:        load time =     542.08 ms
0.02.164.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.164.567 I llama_perf_context_print:        eval time =    1607.00 ms /    19 runs   (   84.58 ms per token,    11.82 tokens per second)
0.02.164.567 I llama_perf_context_print:       total time =    1622.01 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.784s
user	0m26.857s
sys	0m10.035s
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
main: build = 5814 (55c2646b4)
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

main: quantize time = 40476.80 ms
main:    total time = 40476.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.224 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.031.260 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.443 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.437 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.438 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.439 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.439 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.441 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.450 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.451 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.456 I llama_model_loader: - type  f32:   37 tensors
0.00.141.457 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.457 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.460 I print_info: file format = GGUF V3 (latest)
0.00.141.461 I print_info: file type   = Q4_K - Medium
0.00.141.463 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.301 I load: special tokens cache size = 5
0.00.316.395 I load: token to piece cache size = 1.6014 MB
0.00.316.422 I print_info: arch             = gemma
0.00.316.422 I print_info: vocab_only       = 0
0.00.316.423 I print_info: n_ctx_train      = 8192
0.00.316.424 I print_info: n_embd           = 2048
0.00.316.424 I print_info: n_layer          = 18
0.00.316.447 I print_info: n_head           = 8
0.00.316.449 I print_info: n_head_kv        = 1
0.00.316.450 I print_info: n_rot            = 256
0.00.316.450 I print_info: n_swa            = 0
0.00.316.451 I print_info: is_swa_any       = 0
0.00.316.452 I print_info: n_embd_head_k    = 256
0.00.316.452 I print_info: n_embd_head_v    = 256
0.00.316.454 I print_info: n_gqa            = 8
0.00.316.456 I print_info: n_embd_k_gqa     = 256
0.00.316.457 I print_info: n_embd_v_gqa     = 256
0.00.316.458 I print_info: f_norm_eps       = 0.0e+00
0.00.316.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.461 I print_info: f_logit_scale    = 0.0e+00
0.00.316.461 I print_info: f_attn_scale     = 0.0e+00
0.00.316.464 I print_info: n_ff             = 16384
0.00.316.464 I print_info: n_expert         = 0
0.00.316.464 I print_info: n_expert_used    = 0
0.00.316.464 I print_info: causal attn      = 1
0.00.316.465 I print_info: pooling type     = 0
0.00.316.465 I print_info: rope type        = 2
0.00.316.465 I print_info: rope scaling     = linear
0.00.316.466 I print_info: freq_base_train  = 10000.0
0.00.316.467 I print_info: freq_scale_train = 1
0.00.316.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.468 I print_info: rope_finetuned   = unknown
0.00.316.469 I print_info: model type       = 2B
0.00.316.469 I print_info: model params     = 2.51 B
0.00.316.470 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.474 I print_info: vocab type       = SPM
0.00.316.475 I print_info: n_vocab          = 256000
0.00.316.475 I print_info: n_merges         = 0
0.00.316.476 I print_info: BOS token        = 2 '<bos>'
0.00.316.476 I print_info: EOS token        = 1 '<eos>'
0.00.316.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.477 I print_info: UNK token        = 3 '<unk>'
0.00.316.478 I print_info: PAD token        = 0 '<pad>'
0.00.316.479 I print_info: LF token         = 227 '<0x0A>'
0.00.316.479 I print_info: EOG token        = 1 '<eos>'
0.00.316.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.480 I print_info: max token length = 93
0.00.316.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.129 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.140 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.141 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.141 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.142 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.142 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.143 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.931.082 I llama_context: constructing llama_context
0.00.931.087 I llama_context: n_seq_max     = 1
0.00.931.088 I llama_context: n_ctx         = 4096
0.00.931.088 I llama_context: n_ctx_per_seq = 4096
0.00.931.088 I llama_context: n_batch       = 2048
0.00.931.089 I llama_context: n_ubatch      = 512
0.00.931.089 I llama_context: causal_attn   = 1
0.00.931.090 I llama_context: flash_attn    = 0
0.00.931.094 I llama_context: freq_base     = 10000.0
0.00.931.095 I llama_context: freq_scale    = 1
0.00.931.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.931.200 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.948.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.765 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.955.770 I llama_context: graph nodes  = 655
0.00.955.770 I llama_context: graph splits = 1
0.00.955.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.560 I main: llama threadpool init, n_threads = 4
0.01.048.574 I 
0.01.048.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.644 I 
0.01.048.683 I sampler seed: 1211848009
0.01.048.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.048.711 I 
 fufilling.

I am not sure what the question is asking. Please provide more context or rephrase the question. [end of text]


0.02.473.301 I llama_perf_sampler_print:    sampling time =       4.71 ms /    26 runs   (    0.18 ms per token,  5519.00 tokens per second)
0.02.473.304 I llama_perf_context_print:        load time =    1045.38 ms
0.02.473.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.307 I llama_perf_context_print:        eval time =    1407.59 ms /    25 runs   (   56.30 ms per token,    17.76 tokens per second)
0.02.473.307 I llama_perf_context_print:       total time =    1427.43 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5814 (55c2646b4)
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

main: quantize time = 40593.81 ms
main:    total time = 40593.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.218 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.031.803 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.856 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.892 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.369 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.381 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.383 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.388 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.389 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.390 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.394 I llama_model_loader: - type  f32:   37 tensors
0.00.142.395 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.395 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.398 I print_info: file format = GGUF V3 (latest)
0.00.142.399 I print_info: file type   = Q4_K - Medium
0.00.142.401 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.257.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.505 I load: special tokens cache size = 5
0.00.348.758 I load: token to piece cache size = 1.6014 MB
0.00.348.782 I print_info: arch             = gemma
0.00.348.783 I print_info: vocab_only       = 0
0.00.348.784 I print_info: n_ctx_train      = 8192
0.00.348.784 I print_info: n_embd           = 2048
0.00.348.784 I print_info: n_layer          = 18
0.00.348.806 I print_info: n_head           = 8
0.00.348.809 I print_info: n_head_kv        = 1
0.00.348.810 I print_info: n_rot            = 256
0.00.348.810 I print_info: n_swa            = 0
0.00.348.812 I print_info: is_swa_any       = 0
0.00.348.812 I print_info: n_embd_head_k    = 256
0.00.348.813 I print_info: n_embd_head_v    = 256
0.00.348.815 I print_info: n_gqa            = 8
0.00.348.817 I print_info: n_embd_k_gqa     = 256
0.00.348.818 I print_info: n_embd_v_gqa     = 256
0.00.348.820 I print_info: f_norm_eps       = 0.0e+00
0.00.348.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.823 I print_info: f_logit_scale    = 0.0e+00
0.00.348.823 I print_info: f_attn_scale     = 0.0e+00
0.00.348.825 I print_info: n_ff             = 16384
0.00.348.825 I print_info: n_expert         = 0
0.00.348.826 I print_info: n_expert_used    = 0
0.00.348.826 I print_info: causal attn      = 1
0.00.348.827 I print_info: pooling type     = 0
0.00.348.827 I print_info: rope type        = 2
0.00.348.827 I print_info: rope scaling     = linear
0.00.348.829 I print_info: freq_base_train  = 10000.0
0.00.348.829 I print_info: freq_scale_train = 1
0.00.348.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.830 I print_info: rope_finetuned   = unknown
0.00.348.831 I print_info: model type       = 2B
0.00.348.833 I print_info: model params     = 2.51 B
0.00.348.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.837 I print_info: vocab type       = SPM
0.00.348.838 I print_info: n_vocab          = 256000
0.00.348.838 I print_info: n_merges         = 0
0.00.348.839 I print_info: BOS token        = 2 '<bos>'
0.00.348.840 I print_info: EOS token        = 1 '<eos>'
0.00.348.841 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.841 I print_info: UNK token        = 3 '<unk>'
0.00.348.841 I print_info: PAD token        = 0 '<pad>'
0.00.348.842 I print_info: LF token         = 227 '<0x0A>'
0.00.348.842 I print_info: EOG token        = 1 '<eos>'
0.00.348.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.843 I print_info: max token length = 93
0.00.348.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.119 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.129 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.944.045 I llama_context: constructing llama_context
0.00.944.051 I llama_context: n_seq_max     = 1
0.00.944.051 I llama_context: n_ctx         = 4096
0.00.944.052 I llama_context: n_ctx_per_seq = 4096
0.00.944.052 I llama_context: n_batch       = 2048
0.00.944.053 I llama_context: n_ubatch      = 512
0.00.944.053 I llama_context: causal_attn   = 1
0.00.944.054 I llama_context: flash_attn    = 0
0.00.944.057 I llama_context: freq_base     = 10000.0
0.00.944.058 I llama_context: freq_scale    = 1
0.00.944.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.944.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.944.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.959.780 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.967.578 I llama_context: graph nodes  = 655
0.00.967.578 I llama_context: graph splits = 1
0.00.967.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.967.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.100 I main: llama threadpool init, n_threads = 4
0.01.060.113 I 
0.01.060.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.184 I 
0.01.060.227 I sampler seed: 510233490
0.01.060.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.060.242 I 
 seconally in front of you.

I am unable to generate the requested content due to a technical limitation. [end of text]


0.02.304.733 I llama_perf_sampler_print:    sampling time =       4.54 ms /    24 runs   (    0.19 ms per token,  5289.84 tokens per second)
0.02.304.737 I llama_perf_context_print:        load time =    1056.96 ms
0.02.304.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.304.740 I llama_perf_context_print:        eval time =    1228.74 ms /    23 runs   (   53.42 ms per token,    18.72 tokens per second)
0.02.304.741 I llama_perf_context_print:       total time =    1247.28 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.858s
user	10m24.430s
sys	0m8.382s
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
0.00.000.239 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.734 I llama_model_loader: - type  f16:   98 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = all F32 (guessed)
0.00.022.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.870 I load: special tokens cache size = 25
0.00.077.318 I load: token to piece cache size = 0.2984 MB
0.00.077.344 I print_info: arch             = gptneox
0.00.077.345 I print_info: vocab_only       = 0
0.00.077.345 I print_info: n_ctx_train      = 2048
0.00.077.346 I print_info: n_embd           = 2048
0.00.077.346 I print_info: n_layer          = 24
0.00.077.367 I print_info: n_head           = 16
0.00.077.370 I print_info: n_head_kv        = 16
0.00.077.370 I print_info: n_rot            = 32
0.00.077.371 I print_info: n_swa            = 0
0.00.077.372 I print_info: is_swa_any       = 0
0.00.077.373 I print_info: n_embd_head_k    = 128
0.00.077.373 I print_info: n_embd_head_v    = 128
0.00.077.375 I print_info: n_gqa            = 1
0.00.077.379 I print_info: n_embd_k_gqa     = 2048
0.00.077.380 I print_info: n_embd_v_gqa     = 2048
0.00.077.382 I print_info: f_norm_eps       = 1.0e-05
0.00.077.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.384 I print_info: f_logit_scale    = 0.0e+00
0.00.077.384 I print_info: f_attn_scale     = 0.0e+00
0.00.077.385 I print_info: n_ff             = 8192
0.00.077.386 I print_info: n_expert         = 0
0.00.077.387 I print_info: n_expert_used    = 0
0.00.077.387 I print_info: causal attn      = 1
0.00.077.387 I print_info: pooling type     = 0
0.00.077.389 I print_info: rope type        = 2
0.00.077.389 I print_info: rope scaling     = linear
0.00.077.391 I print_info: freq_base_train  = 10000.0
0.00.077.391 I print_info: freq_scale_train = 1
0.00.077.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.392 I print_info: rope_finetuned   = unknown
0.00.077.393 I print_info: model type       = 1.4B
0.00.077.394 I print_info: model params     = 1.41 B
0.00.077.394 I print_info: general.name     = 1.4B
0.00.077.398 I print_info: vocab type       = BPE
0.00.077.399 I print_info: n_vocab          = 50304
0.00.077.399 I print_info: n_merges         = 50009
0.00.077.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.402 I print_info: LF token         = 187 'Ċ'
0.00.077.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.404 I print_info: max token length = 1024
0.00.077.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.281 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.389 I llama_context: constructing llama_context
0.00.227.395 I llama_context: n_seq_max     = 1
0.00.227.395 I llama_context: n_ctx         = 2048
0.00.227.395 I llama_context: n_ctx_per_seq = 2048
0.00.227.396 I llama_context: n_batch       = 2048
0.00.227.396 I llama_context: n_ubatch      = 512
0.00.227.396 I llama_context: causal_attn   = 1
0.00.227.397 I llama_context: flash_attn    = 0
0.00.227.399 I llama_context: freq_base     = 10000.0
0.00.227.399 I llama_context: freq_scale    = 1
0.00.227.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.046 I llama_context: graph nodes  = 1063
0.00.321.046 I llama_context: graph splits = 1
0.00.321.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.349 I main: llama threadpool init, n_threads = 4
0.00.426.363 I 
0.00.426.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.437 I 
0.00.426.523 I sampler seed: 1234
0.00.426.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.538 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.177.994 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23293.96 tokens per second)
0.05.177.999 I llama_perf_context_print:        load time =     424.65 ms
0.05.178.001 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.05.178.003 I llama_perf_context_print:        eval time =    4624.70 ms /    63 runs   (   73.41 ms per token,    13.62 tokens per second)
0.05.178.004 I llama_perf_context_print:       total time =    4752.84 ms /    70 tokens

real	0m5.286s
user	0m19.441s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type  f16:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.659 I print_info: file type   = all F32 (guessed)
0.00.022.664 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.765 I load: special tokens cache size = 25
0.00.075.204 I load: token to piece cache size = 0.2984 MB
0.00.075.229 I print_info: arch             = gptneox
0.00.075.230 I print_info: vocab_only       = 0
0.00.075.231 I print_info: n_ctx_train      = 2048
0.00.075.231 I print_info: n_embd           = 2048
0.00.075.231 I print_info: n_layer          = 24
0.00.075.252 I print_info: n_head           = 16
0.00.075.257 I print_info: n_head_kv        = 16
0.00.075.258 I print_info: n_rot            = 32
0.00.075.258 I print_info: n_swa            = 0
0.00.075.260 I print_info: is_swa_any       = 0
0.00.075.260 I print_info: n_embd_head_k    = 128
0.00.075.260 I print_info: n_embd_head_v    = 128
0.00.075.262 I print_info: n_gqa            = 1
0.00.075.264 I print_info: n_embd_k_gqa     = 2048
0.00.075.266 I print_info: n_embd_v_gqa     = 2048
0.00.075.268 I print_info: f_norm_eps       = 1.0e-05
0.00.075.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.273 I print_info: f_logit_scale    = 0.0e+00
0.00.075.273 I print_info: f_attn_scale     = 0.0e+00
0.00.075.274 I print_info: n_ff             = 8192
0.00.075.275 I print_info: n_expert         = 0
0.00.075.275 I print_info: n_expert_used    = 0
0.00.075.275 I print_info: causal attn      = 1
0.00.075.276 I print_info: pooling type     = 0
0.00.075.276 I print_info: rope type        = 2
0.00.075.276 I print_info: rope scaling     = linear
0.00.075.278 I print_info: freq_base_train  = 10000.0
0.00.075.278 I print_info: freq_scale_train = 1
0.00.075.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.279 I print_info: rope_finetuned   = unknown
0.00.075.280 I print_info: model type       = 1.4B
0.00.075.281 I print_info: model params     = 1.41 B
0.00.075.282 I print_info: general.name     = 1.4B
0.00.075.285 I print_info: vocab type       = BPE
0.00.075.287 I print_info: n_vocab          = 50304
0.00.075.287 I print_info: n_merges         = 50009
0.00.075.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.290 I print_info: LF token         = 187 'Ċ'
0.00.075.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: max token length = 1024
0.00.075.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.082 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.163 I llama_context: constructing llama_context
0.00.222.169 I llama_context: n_seq_max     = 1
0.00.222.169 I llama_context: n_ctx         = 128
0.00.222.170 I llama_context: n_ctx_per_seq = 128
0.00.222.170 I llama_context: n_batch       = 128
0.00.222.170 I llama_context: n_ubatch      = 128
0.00.222.171 I llama_context: causal_attn   = 1
0.00.222.171 I llama_context: flash_attn    = 0
0.00.222.173 I llama_context: freq_base     = 10000.0
0.00.222.174 I llama_context: freq_scale    = 1
0.00.222.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.936 I llama_context: graph nodes  = 1063
0.00.235.936 I llama_context: graph splits = 1
0.00.235.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.503 I 
0.00.311.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.618 I perplexity: tokenizing the input ..
0.00.318.585 I perplexity: tokenization took 6.962 ms
0.00.318.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.388 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.181.499 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.181.536 I llama_perf_context_print:        load time =     311.12 ms
0.02.181.541 I llama_perf_context_print: prompt eval time =    1856.45 ms /   128 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.181.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.543 I llama_perf_context_print:       total time =    1870.06 ms /   129 tokens

real	0m2.287s
user	0m7.805s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.836 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.839 I print_info: file format = GGUF V3 (latest)
0.00.022.840 I print_info: file type   = Q8_0
0.00.022.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.929 I load: special tokens cache size = 25
0.00.077.413 I load: token to piece cache size = 0.2984 MB
0.00.077.441 I print_info: arch             = gptneox
0.00.077.442 I print_info: vocab_only       = 0
0.00.077.442 I print_info: n_ctx_train      = 2048
0.00.077.443 I print_info: n_embd           = 2048
0.00.077.443 I print_info: n_layer          = 24
0.00.077.465 I print_info: n_head           = 16
0.00.077.466 I print_info: n_head_kv        = 16
0.00.077.467 I print_info: n_rot            = 32
0.00.077.467 I print_info: n_swa            = 0
0.00.077.468 I print_info: is_swa_any       = 0
0.00.077.469 I print_info: n_embd_head_k    = 128
0.00.077.469 I print_info: n_embd_head_v    = 128
0.00.077.471 I print_info: n_gqa            = 1
0.00.077.474 I print_info: n_embd_k_gqa     = 2048
0.00.077.475 I print_info: n_embd_v_gqa     = 2048
0.00.077.477 I print_info: f_norm_eps       = 1.0e-05
0.00.077.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.479 I print_info: f_logit_scale    = 0.0e+00
0.00.077.479 I print_info: f_attn_scale     = 0.0e+00
0.00.077.480 I print_info: n_ff             = 8192
0.00.077.480 I print_info: n_expert         = 0
0.00.077.480 I print_info: n_expert_used    = 0
0.00.077.481 I print_info: causal attn      = 1
0.00.077.481 I print_info: pooling type     = 0
0.00.077.481 I print_info: rope type        = 2
0.00.077.482 I print_info: rope scaling     = linear
0.00.077.483 I print_info: freq_base_train  = 10000.0
0.00.077.484 I print_info: freq_scale_train = 1
0.00.077.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.484 I print_info: rope_finetuned   = unknown
0.00.077.485 I print_info: model type       = 1.4B
0.00.077.486 I print_info: model params     = 1.41 B
0.00.077.486 I print_info: general.name     = 1.4B
0.00.077.489 I print_info: vocab type       = BPE
0.00.077.490 I print_info: n_vocab          = 50304
0.00.077.490 I print_info: n_merges         = 50009
0.00.077.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.494 I print_info: LF token         = 187 'Ċ'
0.00.077.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.495 I print_info: max token length = 1024
0.00.077.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.957 I llama_context: constructing llama_context
0.00.162.963 I llama_context: n_seq_max     = 1
0.00.162.963 I llama_context: n_ctx         = 2048
0.00.162.964 I llama_context: n_ctx_per_seq = 2048
0.00.162.964 I llama_context: n_batch       = 2048
0.00.162.964 I llama_context: n_ubatch      = 512
0.00.162.965 I llama_context: causal_attn   = 1
0.00.162.965 I llama_context: flash_attn    = 0
0.00.162.967 I llama_context: freq_base     = 10000.0
0.00.162.968 I llama_context: freq_scale    = 1
0.00.162.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.958 I llama_context: graph nodes  = 1063
0.00.263.958 I llama_context: graph splits = 1
0.00.263.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.155 I main: llama threadpool init, n_threads = 4
0.00.356.166 I 
0.00.356.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.233 I 
0.00.356.308 I sampler seed: 1234
0.00.356.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.322 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.408.561 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.03.408.565 I llama_perf_context_print:        load time =     354.51 ms
0.03.408.567 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.03.408.569 I llama_perf_context_print:        eval time =    2945.12 ms /    63 runs   (   46.75 ms per token,    21.39 tokens per second)
0.03.408.570 I llama_perf_context_print:       total time =    3053.59 ms /    70 tokens

real	0m3.487s
user	0m12.595s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q8_0
0.00.022.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.591 I load: special tokens cache size = 25
0.00.077.970 I load: token to piece cache size = 0.2984 MB
0.00.077.995 I print_info: arch             = gptneox
0.00.077.996 I print_info: vocab_only       = 0
0.00.077.997 I print_info: n_ctx_train      = 2048
0.00.077.997 I print_info: n_embd           = 2048
0.00.077.997 I print_info: n_layer          = 24
0.00.078.019 I print_info: n_head           = 16
0.00.078.021 I print_info: n_head_kv        = 16
0.00.078.022 I print_info: n_rot            = 32
0.00.078.022 I print_info: n_swa            = 0
0.00.078.023 I print_info: is_swa_any       = 0
0.00.078.024 I print_info: n_embd_head_k    = 128
0.00.078.024 I print_info: n_embd_head_v    = 128
0.00.078.026 I print_info: n_gqa            = 1
0.00.078.028 I print_info: n_embd_k_gqa     = 2048
0.00.078.030 I print_info: n_embd_v_gqa     = 2048
0.00.078.032 I print_info: f_norm_eps       = 1.0e-05
0.00.078.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.034 I print_info: f_logit_scale    = 0.0e+00
0.00.078.034 I print_info: f_attn_scale     = 0.0e+00
0.00.078.036 I print_info: n_ff             = 8192
0.00.078.036 I print_info: n_expert         = 0
0.00.078.037 I print_info: n_expert_used    = 0
0.00.078.038 I print_info: causal attn      = 1
0.00.078.038 I print_info: pooling type     = 0
0.00.078.039 I print_info: rope type        = 2
0.00.078.040 I print_info: rope scaling     = linear
0.00.078.042 I print_info: freq_base_train  = 10000.0
0.00.078.042 I print_info: freq_scale_train = 1
0.00.078.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.043 I print_info: rope_finetuned   = unknown
0.00.078.045 I print_info: model type       = 1.4B
0.00.078.046 I print_info: model params     = 1.41 B
0.00.078.046 I print_info: general.name     = 1.4B
0.00.078.050 I print_info: vocab type       = BPE
0.00.078.051 I print_info: n_vocab          = 50304
0.00.078.052 I print_info: n_merges         = 50009
0.00.078.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: LF token         = 187 'Ċ'
0.00.078.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.056 I print_info: max token length = 1024
0.00.078.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.229 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.309 I llama_context: constructing llama_context
0.00.162.315 I llama_context: n_seq_max     = 1
0.00.162.316 I llama_context: n_ctx         = 128
0.00.162.316 I llama_context: n_ctx_per_seq = 128
0.00.162.316 I llama_context: n_batch       = 128
0.00.162.317 I llama_context: n_ubatch      = 128
0.00.162.317 I llama_context: causal_attn   = 1
0.00.162.317 I llama_context: flash_attn    = 0
0.00.162.319 I llama_context: freq_base     = 10000.0
0.00.162.320 I llama_context: freq_scale    = 1
0.00.162.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.942 I llama_context: graph nodes  = 1063
0.00.175.943 I llama_context: graph splits = 1
0.00.175.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.028 I 
0.00.233.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.143 I perplexity: tokenizing the input ..
0.00.240.563 I perplexity: tokenization took 7.414 ms
0.00.240.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.181 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.287.192 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.287.226 I llama_perf_context_print:        load time =     232.65 ms
0.01.287.229 I llama_perf_context_print: prompt eval time =    1040.27 ms /   128 tokens (    8.13 ms per token,   123.04 tokens per second)
0.01.287.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.231 I llama_perf_context_print:       total time =    1054.22 ms /   129 tokens

real	0m1.355s
user	0m4.495s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q4_0
0.00.022.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.528 I load: special tokens cache size = 25
0.00.074.058 I load: token to piece cache size = 0.2984 MB
0.00.074.084 I print_info: arch             = gptneox
0.00.074.085 I print_info: vocab_only       = 0
0.00.074.085 I print_info: n_ctx_train      = 2048
0.00.074.086 I print_info: n_embd           = 2048
0.00.074.086 I print_info: n_layer          = 24
0.00.074.106 I print_info: n_head           = 16
0.00.074.109 I print_info: n_head_kv        = 16
0.00.074.109 I print_info: n_rot            = 32
0.00.074.110 I print_info: n_swa            = 0
0.00.074.111 I print_info: is_swa_any       = 0
0.00.074.112 I print_info: n_embd_head_k    = 128
0.00.074.112 I print_info: n_embd_head_v    = 128
0.00.074.114 I print_info: n_gqa            = 1
0.00.074.115 I print_info: n_embd_k_gqa     = 2048
0.00.074.117 I print_info: n_embd_v_gqa     = 2048
0.00.074.119 I print_info: f_norm_eps       = 1.0e-05
0.00.074.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.120 I print_info: f_logit_scale    = 0.0e+00
0.00.074.121 I print_info: f_attn_scale     = 0.0e+00
0.00.074.122 I print_info: n_ff             = 8192
0.00.074.122 I print_info: n_expert         = 0
0.00.074.122 I print_info: n_expert_used    = 0
0.00.074.123 I print_info: causal attn      = 1
0.00.074.123 I print_info: pooling type     = 0
0.00.074.123 I print_info: rope type        = 2
0.00.074.124 I print_info: rope scaling     = linear
0.00.074.126 I print_info: freq_base_train  = 10000.0
0.00.074.126 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.128 I print_info: model type       = 1.4B
0.00.074.128 I print_info: model params     = 1.41 B
0.00.074.129 I print_info: general.name     = 1.4B
0.00.074.132 I print_info: vocab type       = BPE
0.00.074.133 I print_info: n_vocab          = 50304
0.00.074.133 I print_info: n_merges         = 50009
0.00.074.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: LF token         = 187 'Ċ'
0.00.074.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: max token length = 1024
0.00.074.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.984 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.833 I llama_context: constructing llama_context
0.00.452.838 I llama_context: n_seq_max     = 1
0.00.452.839 I llama_context: n_ctx         = 2048
0.00.452.839 I llama_context: n_ctx_per_seq = 2048
0.00.452.839 I llama_context: n_batch       = 2048
0.00.452.840 I llama_context: n_ubatch      = 512
0.00.452.840 I llama_context: causal_attn   = 1
0.00.452.840 I llama_context: flash_attn    = 0
0.00.452.844 I llama_context: freq_base     = 10000.0
0.00.452.845 I llama_context: freq_scale    = 1
0.00.452.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.042 I llama_context: graph nodes  = 1063
0.00.554.043 I llama_context: graph splits = 1
0.00.554.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.031 I main: llama threadpool init, n_threads = 4
0.00.639.045 I 
0.00.639.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.121 I 
0.00.639.191 I sampler seed: 1234
0.00.639.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.639.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.208 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.757.616 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.757.620 I llama_perf_context_print:        load time =     637.35 ms
0.02.757.621 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.02.757.622 I llama_perf_context_print:        eval time =    2017.51 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.757.623 I llama_perf_context_print:       total time =    2119.79 ms /    70 tokens

real	0m2.811s
user	0m9.031s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.479 I load: special tokens cache size = 25
0.00.073.849 I load: token to piece cache size = 0.2984 MB
0.00.073.872 I print_info: arch             = gptneox
0.00.073.873 I print_info: vocab_only       = 0
0.00.073.874 I print_info: n_ctx_train      = 2048
0.00.073.874 I print_info: n_embd           = 2048
0.00.073.875 I print_info: n_layer          = 24
0.00.073.896 I print_info: n_head           = 16
0.00.073.898 I print_info: n_head_kv        = 16
0.00.073.898 I print_info: n_rot            = 32
0.00.073.899 I print_info: n_swa            = 0
0.00.073.900 I print_info: is_swa_any       = 0
0.00.073.901 I print_info: n_embd_head_k    = 128
0.00.073.901 I print_info: n_embd_head_v    = 128
0.00.073.903 I print_info: n_gqa            = 1
0.00.073.904 I print_info: n_embd_k_gqa     = 2048
0.00.073.906 I print_info: n_embd_v_gqa     = 2048
0.00.073.907 I print_info: f_norm_eps       = 1.0e-05
0.00.073.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.909 I print_info: f_logit_scale    = 0.0e+00
0.00.073.909 I print_info: f_attn_scale     = 0.0e+00
0.00.073.910 I print_info: n_ff             = 8192
0.00.073.911 I print_info: n_expert         = 0
0.00.073.911 I print_info: n_expert_used    = 0
0.00.073.911 I print_info: causal attn      = 1
0.00.073.911 I print_info: pooling type     = 0
0.00.073.912 I print_info: rope type        = 2
0.00.073.912 I print_info: rope scaling     = linear
0.00.073.913 I print_info: freq_base_train  = 10000.0
0.00.073.914 I print_info: freq_scale_train = 1
0.00.073.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.915 I print_info: rope_finetuned   = unknown
0.00.073.916 I print_info: model type       = 1.4B
0.00.073.917 I print_info: model params     = 1.41 B
0.00.073.917 I print_info: general.name     = 1.4B
0.00.073.920 I print_info: vocab type       = BPE
0.00.073.921 I print_info: n_vocab          = 50304
0.00.073.921 I print_info: n_merges         = 50009
0.00.073.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: LF token         = 187 'Ċ'
0.00.073.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: max token length = 1024
0.00.073.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.916 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.514 I llama_context: constructing llama_context
0.00.453.520 I llama_context: n_seq_max     = 1
0.00.453.520 I llama_context: n_ctx         = 128
0.00.453.521 I llama_context: n_ctx_per_seq = 128
0.00.453.521 I llama_context: n_batch       = 128
0.00.453.522 I llama_context: n_ubatch      = 128
0.00.453.522 I llama_context: causal_attn   = 1
0.00.453.522 I llama_context: flash_attn    = 0
0.00.453.526 I llama_context: freq_base     = 10000.0
0.00.453.526 I llama_context: freq_scale    = 1
0.00.453.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.467.103 I llama_context: graph nodes  = 1063
0.00.467.103 I llama_context: graph splits = 1
0.00.467.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.760 I 
0.00.527.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.881 I perplexity: tokenizing the input ..
0.00.534.645 I perplexity: tokenization took 6.759 ms
0.00.534.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.940 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.787 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.827 I llama_perf_context_print:        load time =     527.42 ms
0.01.385.831 I llama_perf_context_print: prompt eval time =     841.91 ms /   128 tokens (    6.58 ms per token,   152.03 tokens per second)
0.01.385.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.832 I llama_perf_context_print:       total time =     858.09 ms /   129 tokens

real	0m1.435s
user	0m3.950s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.409 I load: special tokens cache size = 25
0.00.074.934 I load: token to piece cache size = 0.2984 MB
0.00.074.957 I print_info: arch             = gptneox
0.00.074.958 I print_info: vocab_only       = 0
0.00.074.958 I print_info: n_ctx_train      = 2048
0.00.074.959 I print_info: n_embd           = 2048
0.00.074.959 I print_info: n_layer          = 24
0.00.074.980 I print_info: n_head           = 16
0.00.074.985 I print_info: n_head_kv        = 16
0.00.074.986 I print_info: n_rot            = 32
0.00.074.986 I print_info: n_swa            = 0
0.00.074.988 I print_info: is_swa_any       = 0
0.00.074.988 I print_info: n_embd_head_k    = 128
0.00.074.988 I print_info: n_embd_head_v    = 128
0.00.074.990 I print_info: n_gqa            = 1
0.00.074.992 I print_info: n_embd_k_gqa     = 2048
0.00.074.994 I print_info: n_embd_v_gqa     = 2048
0.00.074.996 I print_info: f_norm_eps       = 1.0e-05
0.00.074.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.998 I print_info: f_logit_scale    = 0.0e+00
0.00.074.998 I print_info: f_attn_scale     = 0.0e+00
0.00.074.999 I print_info: n_ff             = 8192
0.00.074.999 I print_info: n_expert         = 0
0.00.075.000 I print_info: n_expert_used    = 0
0.00.075.000 I print_info: causal attn      = 1
0.00.075.001 I print_info: pooling type     = 0
0.00.075.001 I print_info: rope type        = 2
0.00.075.004 I print_info: rope scaling     = linear
0.00.075.005 I print_info: freq_base_train  = 10000.0
0.00.075.006 I print_info: freq_scale_train = 1
0.00.075.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.006 I print_info: rope_finetuned   = unknown
0.00.075.008 I print_info: model type       = 1.4B
0.00.075.008 I print_info: model params     = 1.41 B
0.00.075.009 I print_info: general.name     = 1.4B
0.00.075.012 I print_info: vocab type       = BPE
0.00.075.013 I print_info: n_vocab          = 50304
0.00.075.013 I print_info: n_merges         = 50009
0.00.075.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: LF token         = 187 'Ċ'
0.00.075.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: max token length = 1024
0.00.075.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.244 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.366 I llama_context: constructing llama_context
0.00.127.372 I llama_context: n_seq_max     = 1
0.00.127.373 I llama_context: n_ctx         = 2048
0.00.127.373 I llama_context: n_ctx_per_seq = 2048
0.00.127.373 I llama_context: n_batch       = 2048
0.00.127.374 I llama_context: n_ubatch      = 512
0.00.127.374 I llama_context: causal_attn   = 1
0.00.127.375 I llama_context: flash_attn    = 0
0.00.127.377 I llama_context: freq_base     = 10000.0
0.00.127.378 I llama_context: freq_scale    = 1
0.00.127.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.855 I llama_context: graph nodes  = 1063
0.00.226.855 I llama_context: graph splits = 1
0.00.226.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.191 I main: llama threadpool init, n_threads = 4
0.00.321.205 I 
0.00.321.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.278 I 
0.00.321.364 I sampler seed: 1234
0.00.321.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.379 I 
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

0.02.801.370 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.801.375 I llama_perf_context_print:        load time =     319.53 ms
0.02.801.377 I llama_perf_context_print: prompt eval time =     135.96 ms /     7 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.801.379 I llama_perf_context_print:        eval time =    2333.16 ms /    63 runs   (   37.03 ms per token,    27.00 tokens per second)
0.02.801.380 I llama_perf_context_print:       total time =    2481.37 ms /    70 tokens

real	0m2.857s
user	0m10.295s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q4_1
0.00.022.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.127 I load: special tokens cache size = 25
0.00.075.586 I load: token to piece cache size = 0.2984 MB
0.00.075.614 I print_info: arch             = gptneox
0.00.075.614 I print_info: vocab_only       = 0
0.00.075.615 I print_info: n_ctx_train      = 2048
0.00.075.615 I print_info: n_embd           = 2048
0.00.075.616 I print_info: n_layer          = 24
0.00.075.639 I print_info: n_head           = 16
0.00.075.641 I print_info: n_head_kv        = 16
0.00.075.641 I print_info: n_rot            = 32
0.00.075.641 I print_info: n_swa            = 0
0.00.075.643 I print_info: is_swa_any       = 0
0.00.075.644 I print_info: n_embd_head_k    = 128
0.00.075.645 I print_info: n_embd_head_v    = 128
0.00.075.647 I print_info: n_gqa            = 1
0.00.075.649 I print_info: n_embd_k_gqa     = 2048
0.00.075.651 I print_info: n_embd_v_gqa     = 2048
0.00.075.653 I print_info: f_norm_eps       = 1.0e-05
0.00.075.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.656 I print_info: f_logit_scale    = 0.0e+00
0.00.075.656 I print_info: f_attn_scale     = 0.0e+00
0.00.075.658 I print_info: n_ff             = 8192
0.00.075.659 I print_info: n_expert         = 0
0.00.075.659 I print_info: n_expert_used    = 0
0.00.075.659 I print_info: causal attn      = 1
0.00.075.659 I print_info: pooling type     = 0
0.00.075.660 I print_info: rope type        = 2
0.00.075.660 I print_info: rope scaling     = linear
0.00.075.662 I print_info: freq_base_train  = 10000.0
0.00.075.663 I print_info: freq_scale_train = 1
0.00.075.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.664 I print_info: rope_finetuned   = unknown
0.00.075.665 I print_info: model type       = 1.4B
0.00.075.669 I print_info: model params     = 1.41 B
0.00.075.670 I print_info: general.name     = 1.4B
0.00.075.673 I print_info: vocab type       = BPE
0.00.075.674 I print_info: n_vocab          = 50304
0.00.075.674 I print_info: n_merges         = 50009
0.00.075.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.677 I print_info: LF token         = 187 'Ċ'
0.00.075.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.679 I print_info: max token length = 1024
0.00.075.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.799 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.883 I llama_context: constructing llama_context
0.00.126.888 I llama_context: n_seq_max     = 1
0.00.126.889 I llama_context: n_ctx         = 128
0.00.126.889 I llama_context: n_ctx_per_seq = 128
0.00.126.889 I llama_context: n_batch       = 128
0.00.126.890 I llama_context: n_ubatch      = 128
0.00.126.890 I llama_context: causal_attn   = 1
0.00.126.890 I llama_context: flash_attn    = 0
0.00.126.892 I llama_context: freq_base     = 10000.0
0.00.126.893 I llama_context: freq_scale    = 1
0.00.126.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.068 I llama_context: graph nodes  = 1063
0.00.141.069 I llama_context: graph splits = 1
0.00.141.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.163 I 
0.00.200.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.261 I perplexity: tokenizing the input ..
0.00.209.952 I perplexity: tokenization took 9.684 ms
0.00.209.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.526.843 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.533.629 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.533.665 I llama_perf_context_print:        load time =     199.78 ms
0.02.533.667 I llama_perf_context_print: prompt eval time =    2314.72 ms /   128 tokens (   18.08 ms per token,    55.30 tokens per second)
0.02.533.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.533.669 I llama_perf_context_print:       total time =    2333.52 ms /   129 tokens

real	0m2.582s
user	0m9.623s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q5_0
0.00.022.541 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.825 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.208 I print_info: arch             = gptneox
0.00.073.209 I print_info: vocab_only       = 0
0.00.073.210 I print_info: n_ctx_train      = 2048
0.00.073.210 I print_info: n_embd           = 2048
0.00.073.211 I print_info: n_layer          = 24
0.00.073.234 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.238 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.245 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.249 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.250 I print_info: n_ff             = 8192
0.00.073.251 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.251 I print_info: causal attn      = 1
0.00.073.252 I print_info: pooling type     = 0
0.00.073.252 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.254 I print_info: freq_base_train  = 10000.0
0.00.073.255 I print_info: freq_scale_train = 1
0.00.073.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.257 I print_info: model params     = 1.41 B
0.00.073.257 I print_info: general.name     = 1.4B
0.00.073.260 I print_info: vocab type       = BPE
0.00.073.262 I print_info: n_vocab          = 50304
0.00.073.262 I print_info: n_merges         = 50009
0.00.073.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.264 I print_info: LF token         = 187 'Ċ'
0.00.073.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: max token length = 1024
0.00.073.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.356 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.405 I llama_context: constructing llama_context
0.00.129.410 I llama_context: n_seq_max     = 1
0.00.129.410 I llama_context: n_ctx         = 2048
0.00.129.410 I llama_context: n_ctx_per_seq = 2048
0.00.129.410 I llama_context: n_batch       = 2048
0.00.129.411 I llama_context: n_ubatch      = 512
0.00.129.411 I llama_context: causal_attn   = 1
0.00.129.411 I llama_context: flash_attn    = 0
0.00.129.413 I llama_context: freq_base     = 10000.0
0.00.129.413 I llama_context: freq_scale    = 1
0.00.129.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.700 I llama_context: graph nodes  = 1063
0.00.224.700 I llama_context: graph splits = 1
0.00.224.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.952 I main: llama threadpool init, n_threads = 4
0.00.327.966 I 
0.00.328.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.039 I 
0.00.328.119 I sampler seed: 1234
0.00.328.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.133 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.880.738 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.880.742 I llama_perf_context_print:        load time =     326.29 ms
0.02.880.743 I llama_perf_context_print: prompt eval time =      90.67 ms /     7 tokens (   12.95 ms per token,    77.20 tokens per second)
0.02.880.745 I llama_perf_context_print:        eval time =    2451.70 ms /    63 runs   (   38.92 ms per token,    25.70 tokens per second)
0.02.880.745 I llama_perf_context_print:       total time =    2553.99 ms /    70 tokens

real	0m2.938s
user	0m10.630s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.239 I load: special tokens cache size = 25
0.00.077.637 I load: token to piece cache size = 0.2984 MB
0.00.077.662 I print_info: arch             = gptneox
0.00.077.663 I print_info: vocab_only       = 0
0.00.077.664 I print_info: n_ctx_train      = 2048
0.00.077.664 I print_info: n_embd           = 2048
0.00.077.664 I print_info: n_layer          = 24
0.00.077.688 I print_info: n_head           = 16
0.00.077.693 I print_info: n_head_kv        = 16
0.00.077.694 I print_info: n_rot            = 32
0.00.077.694 I print_info: n_swa            = 0
0.00.077.696 I print_info: is_swa_any       = 0
0.00.077.696 I print_info: n_embd_head_k    = 128
0.00.077.696 I print_info: n_embd_head_v    = 128
0.00.077.699 I print_info: n_gqa            = 1
0.00.077.701 I print_info: n_embd_k_gqa     = 2048
0.00.077.702 I print_info: n_embd_v_gqa     = 2048
0.00.077.704 I print_info: f_norm_eps       = 1.0e-05
0.00.077.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.706 I print_info: f_logit_scale    = 0.0e+00
0.00.077.707 I print_info: f_attn_scale     = 0.0e+00
0.00.077.708 I print_info: n_ff             = 8192
0.00.077.708 I print_info: n_expert         = 0
0.00.077.708 I print_info: n_expert_used    = 0
0.00.077.708 I print_info: causal attn      = 1
0.00.077.709 I print_info: pooling type     = 0
0.00.077.709 I print_info: rope type        = 2
0.00.077.709 I print_info: rope scaling     = linear
0.00.077.711 I print_info: freq_base_train  = 10000.0
0.00.077.711 I print_info: freq_scale_train = 1
0.00.077.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.712 I print_info: rope_finetuned   = unknown
0.00.077.713 I print_info: model type       = 1.4B
0.00.077.714 I print_info: model params     = 1.41 B
0.00.077.714 I print_info: general.name     = 1.4B
0.00.077.718 I print_info: vocab type       = BPE
0.00.077.719 I print_info: n_vocab          = 50304
0.00.077.720 I print_info: n_merges         = 50009
0.00.077.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.722 I print_info: LF token         = 187 'Ċ'
0.00.077.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.723 I print_info: max token length = 1024
0.00.077.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.278 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.290 I llama_context: constructing llama_context
0.00.133.295 I llama_context: n_seq_max     = 1
0.00.133.295 I llama_context: n_ctx         = 128
0.00.133.295 I llama_context: n_ctx_per_seq = 128
0.00.133.296 I llama_context: n_batch       = 128
0.00.133.296 I llama_context: n_ubatch      = 128
0.00.133.296 I llama_context: causal_attn   = 1
0.00.133.297 I llama_context: flash_attn    = 0
0.00.133.298 I llama_context: freq_base     = 10000.0
0.00.133.299 I llama_context: freq_scale    = 1
0.00.133.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.576 I llama_context: graph nodes  = 1063
0.00.147.577 I llama_context: graph splits = 1
0.00.147.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.810 I 
0.00.213.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.924 I perplexity: tokenizing the input ..
0.00.220.874 I perplexity: tokenization took 6.945 ms
0.00.220.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.535 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.528.309 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.528.345 I llama_perf_context_print:        load time =     213.44 ms
0.01.528.347 I llama_perf_context_print: prompt eval time =    1298.39 ms /   128 tokens (   10.14 ms per token,    98.58 tokens per second)
0.01.528.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.349 I llama_perf_context_print:       total time =    1314.55 ms /   129 tokens

real	0m1.580s
user	0m5.602s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q5_1
0.00.022.753 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.346 I load: special tokens cache size = 25
0.00.075.768 I load: token to piece cache size = 0.2984 MB
0.00.075.793 I print_info: arch             = gptneox
0.00.075.793 I print_info: vocab_only       = 0
0.00.075.794 I print_info: n_ctx_train      = 2048
0.00.075.794 I print_info: n_embd           = 2048
0.00.075.795 I print_info: n_layer          = 24
0.00.075.816 I print_info: n_head           = 16
0.00.075.818 I print_info: n_head_kv        = 16
0.00.075.818 I print_info: n_rot            = 32
0.00.075.819 I print_info: n_swa            = 0
0.00.075.820 I print_info: is_swa_any       = 0
0.00.075.820 I print_info: n_embd_head_k    = 128
0.00.075.821 I print_info: n_embd_head_v    = 128
0.00.075.822 I print_info: n_gqa            = 1
0.00.075.824 I print_info: n_embd_k_gqa     = 2048
0.00.075.826 I print_info: n_embd_v_gqa     = 2048
0.00.075.827 I print_info: f_norm_eps       = 1.0e-05
0.00.075.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.829 I print_info: f_logit_scale    = 0.0e+00
0.00.075.829 I print_info: f_attn_scale     = 0.0e+00
0.00.075.830 I print_info: n_ff             = 8192
0.00.075.830 I print_info: n_expert         = 0
0.00.075.831 I print_info: n_expert_used    = 0
0.00.075.831 I print_info: causal attn      = 1
0.00.075.831 I print_info: pooling type     = 0
0.00.075.831 I print_info: rope type        = 2
0.00.075.832 I print_info: rope scaling     = linear
0.00.075.833 I print_info: freq_base_train  = 10000.0
0.00.075.834 I print_info: freq_scale_train = 1
0.00.075.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.835 I print_info: rope_finetuned   = unknown
0.00.075.836 I print_info: model type       = 1.4B
0.00.075.837 I print_info: model params     = 1.41 B
0.00.075.837 I print_info: general.name     = 1.4B
0.00.075.840 I print_info: vocab type       = BPE
0.00.075.841 I print_info: n_vocab          = 50304
0.00.075.841 I print_info: n_merges         = 50009
0.00.075.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.844 I print_info: LF token         = 187 'Ċ'
0.00.075.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.845 I print_info: max token length = 1024
0.00.075.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.232 I llama_context: constructing llama_context
0.00.136.237 I llama_context: n_seq_max     = 1
0.00.136.238 I llama_context: n_ctx         = 2048
0.00.136.238 I llama_context: n_ctx_per_seq = 2048
0.00.136.239 I llama_context: n_batch       = 2048
0.00.136.239 I llama_context: n_ubatch      = 512
0.00.136.239 I llama_context: causal_attn   = 1
0.00.136.240 I llama_context: flash_attn    = 0
0.00.136.242 I llama_context: freq_base     = 10000.0
0.00.136.243 I llama_context: freq_scale    = 1
0.00.136.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.016 I llama_context: graph nodes  = 1063
0.00.237.017 I llama_context: graph splits = 1
0.00.237.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.907 I main: llama threadpool init, n_threads = 4
0.00.338.920 I 
0.00.338.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.990 I 
0.00.339.069 I sampler seed: 1234
0.00.339.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.084 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.157.347 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.03.157.352 I llama_perf_context_print:        load time =     337.22 ms
0.03.157.353 I llama_perf_context_print: prompt eval time =     153.60 ms /     7 tokens (   21.94 ms per token,    45.57 tokens per second)
0.03.157.355 I llama_perf_context_print:        eval time =    2654.23 ms /    63 runs   (   42.13 ms per token,    23.74 tokens per second)
0.03.157.355 I llama_perf_context_print:       total time =    2819.62 ms /    70 tokens

real	0m3.219s
user	0m11.668s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q5_1
0.00.022.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.096 I load: special tokens cache size = 25
0.00.074.491 I load: token to piece cache size = 0.2984 MB
0.00.074.520 I print_info: arch             = gptneox
0.00.074.520 I print_info: vocab_only       = 0
0.00.074.521 I print_info: n_ctx_train      = 2048
0.00.074.521 I print_info: n_embd           = 2048
0.00.074.522 I print_info: n_layer          = 24
0.00.074.542 I print_info: n_head           = 16
0.00.074.544 I print_info: n_head_kv        = 16
0.00.074.544 I print_info: n_rot            = 32
0.00.074.545 I print_info: n_swa            = 0
0.00.074.546 I print_info: is_swa_any       = 0
0.00.074.547 I print_info: n_embd_head_k    = 128
0.00.074.547 I print_info: n_embd_head_v    = 128
0.00.074.549 I print_info: n_gqa            = 1
0.00.074.551 I print_info: n_embd_k_gqa     = 2048
0.00.074.553 I print_info: n_embd_v_gqa     = 2048
0.00.074.554 I print_info: f_norm_eps       = 1.0e-05
0.00.074.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.556 I print_info: f_logit_scale    = 0.0e+00
0.00.074.556 I print_info: f_attn_scale     = 0.0e+00
0.00.074.557 I print_info: n_ff             = 8192
0.00.074.557 I print_info: n_expert         = 0
0.00.074.558 I print_info: n_expert_used    = 0
0.00.074.558 I print_info: causal attn      = 1
0.00.074.558 I print_info: pooling type     = 0
0.00.074.558 I print_info: rope type        = 2
0.00.074.559 I print_info: rope scaling     = linear
0.00.074.560 I print_info: freq_base_train  = 10000.0
0.00.074.561 I print_info: freq_scale_train = 1
0.00.074.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.563 I print_info: rope_finetuned   = unknown
0.00.074.564 I print_info: model type       = 1.4B
0.00.074.565 I print_info: model params     = 1.41 B
0.00.074.566 I print_info: general.name     = 1.4B
0.00.074.570 I print_info: vocab type       = BPE
0.00.074.571 I print_info: n_vocab          = 50304
0.00.074.571 I print_info: n_merges         = 50009
0.00.074.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: LF token         = 187 'Ċ'
0.00.074.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: max token length = 1024
0.00.074.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.159 I llama_context: constructing llama_context
0.00.134.165 I llama_context: n_seq_max     = 1
0.00.134.166 I llama_context: n_ctx         = 128
0.00.134.166 I llama_context: n_ctx_per_seq = 128
0.00.134.166 I llama_context: n_batch       = 128
0.00.134.166 I llama_context: n_ubatch      = 128
0.00.134.167 I llama_context: causal_attn   = 1
0.00.134.167 I llama_context: flash_attn    = 0
0.00.134.169 I llama_context: freq_base     = 10000.0
0.00.134.170 I llama_context: freq_scale    = 1
0.00.134.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.310 I llama_context: graph nodes  = 1063
0.00.148.310 I llama_context: graph splits = 1
0.00.148.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.860 I 
0.00.212.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.956 I perplexity: tokenizing the input ..
0.00.219.611 I perplexity: tokenization took 6.65 ms
0.00.219.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.560 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.819.341 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.819.376 I llama_perf_context_print:        load time =     212.47 ms
0.02.819.377 I llama_perf_context_print: prompt eval time =    2590.76 ms /   128 tokens (   20.24 ms per token,    49.41 tokens per second)
0.02.819.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.380 I llama_perf_context_print:       total time =    2606.53 ms /   129 tokens

real	0m2.871s
user	0m10.733s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.998 I llama_model_loader: - type  f32:  194 tensors
0.00.023.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.003 I print_info: file format = GGUF V3 (latest)
0.00.023.004 I print_info: file type   = Q2_K - Medium
0.00.023.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.031 I load: special tokens cache size = 25
0.00.076.499 I load: token to piece cache size = 0.2984 MB
0.00.076.527 I print_info: arch             = gptneox
0.00.076.528 I print_info: vocab_only       = 0
0.00.076.528 I print_info: n_ctx_train      = 2048
0.00.076.529 I print_info: n_embd           = 2048
0.00.076.529 I print_info: n_layer          = 24
0.00.076.552 I print_info: n_head           = 16
0.00.076.554 I print_info: n_head_kv        = 16
0.00.076.554 I print_info: n_rot            = 32
0.00.076.555 I print_info: n_swa            = 0
0.00.076.556 I print_info: is_swa_any       = 0
0.00.076.556 I print_info: n_embd_head_k    = 128
0.00.076.557 I print_info: n_embd_head_v    = 128
0.00.076.558 I print_info: n_gqa            = 1
0.00.076.561 I print_info: n_embd_k_gqa     = 2048
0.00.076.562 I print_info: n_embd_v_gqa     = 2048
0.00.076.564 I print_info: f_norm_eps       = 1.0e-05
0.00.076.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.565 I print_info: f_logit_scale    = 0.0e+00
0.00.076.566 I print_info: f_attn_scale     = 0.0e+00
0.00.076.566 I print_info: n_ff             = 8192
0.00.076.567 I print_info: n_expert         = 0
0.00.076.567 I print_info: n_expert_used    = 0
0.00.076.567 I print_info: causal attn      = 1
0.00.076.568 I print_info: pooling type     = 0
0.00.076.568 I print_info: rope type        = 2
0.00.076.568 I print_info: rope scaling     = linear
0.00.076.570 I print_info: freq_base_train  = 10000.0
0.00.076.571 I print_info: freq_scale_train = 1
0.00.076.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.571 I print_info: rope_finetuned   = unknown
0.00.076.572 I print_info: model type       = 1.4B
0.00.076.573 I print_info: model params     = 1.41 B
0.00.076.573 I print_info: general.name     = 1.4B
0.00.076.576 I print_info: vocab type       = BPE
0.00.076.577 I print_info: n_vocab          = 50304
0.00.076.577 I print_info: n_merges         = 50009
0.00.076.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.580 I print_info: LF token         = 187 'Ċ'
0.00.076.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.581 I print_info: max token length = 1024
0.00.076.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.772 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.837 I llama_context: constructing llama_context
0.00.109.844 I llama_context: n_seq_max     = 1
0.00.109.844 I llama_context: n_ctx         = 2048
0.00.109.844 I llama_context: n_ctx_per_seq = 2048
0.00.109.845 I llama_context: n_batch       = 2048
0.00.109.845 I llama_context: n_ubatch      = 512
0.00.109.845 I llama_context: causal_attn   = 1
0.00.109.845 I llama_context: flash_attn    = 0
0.00.109.848 I llama_context: freq_base     = 10000.0
0.00.109.849 I llama_context: freq_scale    = 1
0.00.109.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.183 I llama_context: graph nodes  = 1063
0.00.211.184 I llama_context: graph splits = 1
0.00.211.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.155 I main: llama threadpool init, n_threads = 4
0.00.291.168 I 
0.00.291.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.253 I 
0.00.291.349 I sampler seed: 1234
0.00.291.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.364 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.099.433 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.099.437 I llama_perf_context_print:        load time =     289.32 ms
0.02.099.438 I llama_perf_context_print: prompt eval time =      92.62 ms /     7 tokens (   13.23 ms per token,    75.57 tokens per second)
0.02.099.439 I llama_perf_context_print:        eval time =    1705.34 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.099.440 I llama_perf_context_print:       total time =    1809.54 ms /    70 tokens

real	0m2.145s
user	0m7.526s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q2_K - Medium
0.00.022.219 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.054 I load: special tokens cache size = 25
0.00.072.348 I load: token to piece cache size = 0.2984 MB
0.00.072.369 I print_info: arch             = gptneox
0.00.072.370 I print_info: vocab_only       = 0
0.00.072.371 I print_info: n_ctx_train      = 2048
0.00.072.371 I print_info: n_embd           = 2048
0.00.072.371 I print_info: n_layer          = 24
0.00.072.392 I print_info: n_head           = 16
0.00.072.394 I print_info: n_head_kv        = 16
0.00.072.394 I print_info: n_rot            = 32
0.00.072.395 I print_info: n_swa            = 0
0.00.072.396 I print_info: is_swa_any       = 0
0.00.072.397 I print_info: n_embd_head_k    = 128
0.00.072.397 I print_info: n_embd_head_v    = 128
0.00.072.399 I print_info: n_gqa            = 1
0.00.072.401 I print_info: n_embd_k_gqa     = 2048
0.00.072.402 I print_info: n_embd_v_gqa     = 2048
0.00.072.404 I print_info: f_norm_eps       = 1.0e-05
0.00.072.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.405 I print_info: f_logit_scale    = 0.0e+00
0.00.072.406 I print_info: f_attn_scale     = 0.0e+00
0.00.072.407 I print_info: n_ff             = 8192
0.00.072.407 I print_info: n_expert         = 0
0.00.072.407 I print_info: n_expert_used    = 0
0.00.072.407 I print_info: causal attn      = 1
0.00.072.408 I print_info: pooling type     = 0
0.00.072.408 I print_info: rope type        = 2
0.00.072.408 I print_info: rope scaling     = linear
0.00.072.409 I print_info: freq_base_train  = 10000.0
0.00.072.410 I print_info: freq_scale_train = 1
0.00.072.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.411 I print_info: rope_finetuned   = unknown
0.00.072.412 I print_info: model type       = 1.4B
0.00.072.412 I print_info: model params     = 1.41 B
0.00.072.413 I print_info: general.name     = 1.4B
0.00.072.416 I print_info: vocab type       = BPE
0.00.072.417 I print_info: n_vocab          = 50304
0.00.072.417 I print_info: n_merges         = 50009
0.00.072.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: LF token         = 187 'Ċ'
0.00.072.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: max token length = 1024
0.00.072.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.155 I llama_context: constructing llama_context
0.00.106.161 I llama_context: n_seq_max     = 1
0.00.106.161 I llama_context: n_ctx         = 128
0.00.106.161 I llama_context: n_ctx_per_seq = 128
0.00.106.162 I llama_context: n_batch       = 128
0.00.106.162 I llama_context: n_ubatch      = 128
0.00.106.162 I llama_context: causal_attn   = 1
0.00.106.162 I llama_context: flash_attn    = 0
0.00.106.164 I llama_context: freq_base     = 10000.0
0.00.106.165 I llama_context: freq_scale    = 1
0.00.106.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.256 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.920 I llama_context: graph nodes  = 1063
0.00.119.920 I llama_context: graph splits = 1
0.00.119.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.222 I 
0.00.161.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.322 I perplexity: tokenizing the input ..
0.00.167.921 I perplexity: tokenization took 6.594 ms
0.00.167.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.918 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.753.393 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.753.433 I llama_perf_context_print:        load time =     160.90 ms
0.01.753.435 I llama_perf_context_print: prompt eval time =    1575.91 ms /   128 tokens (   12.31 ms per token,    81.22 tokens per second)
0.01.753.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.437 I llama_perf_context_print:       total time =    1592.23 ms /   129 tokens

real	0m1.793s
user	0m6.606s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.733 I print_info: file format = GGUF V3 (latest)
0.00.022.733 I print_info: file type   = Q3_K - Medium
0.00.022.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.536 I load: special tokens cache size = 25
0.00.079.092 I load: token to piece cache size = 0.2984 MB
0.00.079.117 I print_info: arch             = gptneox
0.00.079.119 I print_info: vocab_only       = 0
0.00.079.120 I print_info: n_ctx_train      = 2048
0.00.079.120 I print_info: n_embd           = 2048
0.00.079.121 I print_info: n_layer          = 24
0.00.079.144 I print_info: n_head           = 16
0.00.079.147 I print_info: n_head_kv        = 16
0.00.079.148 I print_info: n_rot            = 32
0.00.079.148 I print_info: n_swa            = 0
0.00.079.149 I print_info: is_swa_any       = 0
0.00.079.151 I print_info: n_embd_head_k    = 128
0.00.079.151 I print_info: n_embd_head_v    = 128
0.00.079.153 I print_info: n_gqa            = 1
0.00.079.155 I print_info: n_embd_k_gqa     = 2048
0.00.079.157 I print_info: n_embd_v_gqa     = 2048
0.00.079.159 I print_info: f_norm_eps       = 1.0e-05
0.00.079.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.161 I print_info: f_logit_scale    = 0.0e+00
0.00.079.161 I print_info: f_attn_scale     = 0.0e+00
0.00.079.162 I print_info: n_ff             = 8192
0.00.079.163 I print_info: n_expert         = 0
0.00.079.163 I print_info: n_expert_used    = 0
0.00.079.164 I print_info: causal attn      = 1
0.00.079.164 I print_info: pooling type     = 0
0.00.079.165 I print_info: rope type        = 2
0.00.079.165 I print_info: rope scaling     = linear
0.00.079.167 I print_info: freq_base_train  = 10000.0
0.00.079.168 I print_info: freq_scale_train = 1
0.00.079.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.169 I print_info: rope_finetuned   = unknown
0.00.079.170 I print_info: model type       = 1.4B
0.00.079.170 I print_info: model params     = 1.41 B
0.00.079.171 I print_info: general.name     = 1.4B
0.00.079.175 I print_info: vocab type       = BPE
0.00.079.176 I print_info: n_vocab          = 50304
0.00.079.177 I print_info: n_merges         = 50009
0.00.079.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.180 I print_info: LF token         = 187 'Ċ'
0.00.079.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: max token length = 1024
0.00.079.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.111 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.122.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.382.993 I llama_context: constructing llama_context
0.00.383.000 I llama_context: n_seq_max     = 1
0.00.383.000 I llama_context: n_ctx         = 2048
0.00.383.001 I llama_context: n_ctx_per_seq = 2048
0.00.383.001 I llama_context: n_batch       = 2048
0.00.383.002 I llama_context: n_ubatch      = 512
0.00.383.002 I llama_context: causal_attn   = 1
0.00.383.003 I llama_context: flash_attn    = 0
0.00.383.006 I llama_context: freq_base     = 10000.0
0.00.383.007 I llama_context: freq_scale    = 1
0.00.383.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.475.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.483.837 I llama_context: graph nodes  = 1063
0.00.483.837 I llama_context: graph splits = 1
0.00.483.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.476 I main: llama threadpool init, n_threads = 4
0.00.575.492 I 
0.00.575.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.573 I 
0.00.575.669 I sampler seed: 1234
0.00.575.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.575.685 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.647.064 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.647.067 I llama_perf_context_print:        load time =     573.75 ms
0.02.647.068 I llama_perf_context_print: prompt eval time =     101.49 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.02.647.070 I llama_perf_context_print:        eval time =    1959.41 ms /    63 runs   (   31.10 ms per token,    32.15 tokens per second)
0.02.647.070 I llama_perf_context_print:       total time =    2072.77 ms /    70 tokens

real	0m2.699s
user	0m8.819s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q3_K - Medium
0.00.022.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.167 I load: special tokens cache size = 25
0.00.078.603 I load: token to piece cache size = 0.2984 MB
0.00.078.631 I print_info: arch             = gptneox
0.00.078.632 I print_info: vocab_only       = 0
0.00.078.633 I print_info: n_ctx_train      = 2048
0.00.078.633 I print_info: n_embd           = 2048
0.00.078.633 I print_info: n_layer          = 24
0.00.078.657 I print_info: n_head           = 16
0.00.078.659 I print_info: n_head_kv        = 16
0.00.078.660 I print_info: n_rot            = 32
0.00.078.660 I print_info: n_swa            = 0
0.00.078.662 I print_info: is_swa_any       = 0
0.00.078.663 I print_info: n_embd_head_k    = 128
0.00.078.663 I print_info: n_embd_head_v    = 128
0.00.078.665 I print_info: n_gqa            = 1
0.00.078.666 I print_info: n_embd_k_gqa     = 2048
0.00.078.668 I print_info: n_embd_v_gqa     = 2048
0.00.078.670 I print_info: f_norm_eps       = 1.0e-05
0.00.078.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.673 I print_info: f_logit_scale    = 0.0e+00
0.00.078.674 I print_info: f_attn_scale     = 0.0e+00
0.00.078.675 I print_info: n_ff             = 8192
0.00.078.675 I print_info: n_expert         = 0
0.00.078.676 I print_info: n_expert_used    = 0
0.00.078.676 I print_info: causal attn      = 1
0.00.078.681 I print_info: pooling type     = 0
0.00.078.682 I print_info: rope type        = 2
0.00.078.682 I print_info: rope scaling     = linear
0.00.078.684 I print_info: freq_base_train  = 10000.0
0.00.078.685 I print_info: freq_scale_train = 1
0.00.078.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.685 I print_info: rope_finetuned   = unknown
0.00.078.686 I print_info: model type       = 1.4B
0.00.078.687 I print_info: model params     = 1.41 B
0.00.078.687 I print_info: general.name     = 1.4B
0.00.078.691 I print_info: vocab type       = BPE
0.00.078.693 I print_info: n_vocab          = 50304
0.00.078.693 I print_info: n_merges         = 50009
0.00.078.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.697 I print_info: LF token         = 187 'Ċ'
0.00.078.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: max token length = 1024
0.00.078.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.645 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.122.654 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.390.562 I llama_context: constructing llama_context
0.00.390.568 I llama_context: n_seq_max     = 1
0.00.390.568 I llama_context: n_ctx         = 128
0.00.390.568 I llama_context: n_ctx_per_seq = 128
0.00.390.569 I llama_context: n_batch       = 128
0.00.390.569 I llama_context: n_ubatch      = 128
0.00.390.569 I llama_context: causal_attn   = 1
0.00.390.570 I llama_context: flash_attn    = 0
0.00.390.574 I llama_context: freq_base     = 10000.0
0.00.390.574 I llama_context: freq_scale    = 1
0.00.390.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.396.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.405.327 I llama_context: graph nodes  = 1063
0.00.405.327 I llama_context: graph splits = 1
0.00.405.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.911 I 
0.00.466.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.033 I perplexity: tokenizing the input ..
0.00.472.876 I perplexity: tokenization took 6.837 ms
0.00.472.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.118 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.730.023 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.730.060 I llama_perf_context_print:        load time =     465.50 ms
0.01.730.064 I llama_perf_context_print: prompt eval time =    1247.93 ms /   128 tokens (    9.75 ms per token,   102.57 tokens per second)
0.01.730.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.066 I llama_perf_context_print:       total time =    1264.17 ms /   129 tokens

real	0m1.776s
user	0m5.552s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_K - Medium
0.00.022.477 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.136 I load: special tokens cache size = 25
0.00.073.524 I load: token to piece cache size = 0.2984 MB
0.00.073.547 I print_info: arch             = gptneox
0.00.073.548 I print_info: vocab_only       = 0
0.00.073.548 I print_info: n_ctx_train      = 2048
0.00.073.549 I print_info: n_embd           = 2048
0.00.073.549 I print_info: n_layer          = 24
0.00.073.571 I print_info: n_head           = 16
0.00.073.573 I print_info: n_head_kv        = 16
0.00.073.574 I print_info: n_rot            = 32
0.00.073.575 I print_info: n_swa            = 0
0.00.073.576 I print_info: is_swa_any       = 0
0.00.073.576 I print_info: n_embd_head_k    = 128
0.00.073.577 I print_info: n_embd_head_v    = 128
0.00.073.579 I print_info: n_gqa            = 1
0.00.073.581 I print_info: n_embd_k_gqa     = 2048
0.00.073.582 I print_info: n_embd_v_gqa     = 2048
0.00.073.584 I print_info: f_norm_eps       = 1.0e-05
0.00.073.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.586 I print_info: f_logit_scale    = 0.0e+00
0.00.073.586 I print_info: f_attn_scale     = 0.0e+00
0.00.073.587 I print_info: n_ff             = 8192
0.00.073.587 I print_info: n_expert         = 0
0.00.073.588 I print_info: n_expert_used    = 0
0.00.073.588 I print_info: causal attn      = 1
0.00.073.588 I print_info: pooling type     = 0
0.00.073.589 I print_info: rope type        = 2
0.00.073.589 I print_info: rope scaling     = linear
0.00.073.590 I print_info: freq_base_train  = 10000.0
0.00.073.591 I print_info: freq_scale_train = 1
0.00.073.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.591 I print_info: rope_finetuned   = unknown
0.00.073.592 I print_info: model type       = 1.4B
0.00.073.593 I print_info: model params     = 1.41 B
0.00.073.593 I print_info: general.name     = 1.4B
0.00.073.596 I print_info: vocab type       = BPE
0.00.073.597 I print_info: n_vocab          = 50304
0.00.073.597 I print_info: n_merges         = 50009
0.00.073.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: LF token         = 187 'Ċ'
0.00.073.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: max token length = 1024
0.00.073.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.127 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.138 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.358.469 I llama_context: constructing llama_context
0.00.358.475 I llama_context: n_seq_max     = 1
0.00.358.476 I llama_context: n_ctx         = 2048
0.00.358.476 I llama_context: n_ctx_per_seq = 2048
0.00.358.476 I llama_context: n_batch       = 2048
0.00.358.477 I llama_context: n_ubatch      = 512
0.00.358.477 I llama_context: causal_attn   = 1
0.00.358.477 I llama_context: flash_attn    = 0
0.00.358.481 I llama_context: freq_base     = 10000.0
0.00.358.482 I llama_context: freq_scale    = 1
0.00.358.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.450.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.458.643 I llama_context: graph nodes  = 1063
0.00.458.644 I llama_context: graph splits = 1
0.00.458.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.553 I main: llama threadpool init, n_threads = 4
0.00.545.567 I 
0.00.545.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.642 I 
0.00.545.727 I sampler seed: 1234
0.00.545.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.545.742 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.871.371 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.871.376 I llama_perf_context_print:        load time =     543.90 ms
0.02.871.378 I llama_perf_context_print: prompt eval time =     118.43 ms /     7 tokens (   16.92 ms per token,    59.11 tokens per second)
0.02.871.379 I llama_perf_context_print:        eval time =    2196.45 ms /    63 runs   (   34.86 ms per token,    28.68 tokens per second)
0.02.871.381 I llama_perf_context_print:       total time =    2326.99 ms /    70 tokens

real	0m2.930s
user	0m9.806s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_K - Medium
0.00.022.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.648 I load: special tokens cache size = 25
0.00.076.082 I load: token to piece cache size = 0.2984 MB
0.00.076.109 I print_info: arch             = gptneox
0.00.076.110 I print_info: vocab_only       = 0
0.00.076.110 I print_info: n_ctx_train      = 2048
0.00.076.111 I print_info: n_embd           = 2048
0.00.076.111 I print_info: n_layer          = 24
0.00.076.132 I print_info: n_head           = 16
0.00.076.135 I print_info: n_head_kv        = 16
0.00.076.135 I print_info: n_rot            = 32
0.00.076.136 I print_info: n_swa            = 0
0.00.076.137 I print_info: is_swa_any       = 0
0.00.076.138 I print_info: n_embd_head_k    = 128
0.00.076.138 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.142 I print_info: n_embd_k_gqa     = 2048
0.00.076.143 I print_info: n_embd_v_gqa     = 2048
0.00.076.145 I print_info: f_norm_eps       = 1.0e-05
0.00.076.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.147 I print_info: f_logit_scale    = 0.0e+00
0.00.076.147 I print_info: f_attn_scale     = 0.0e+00
0.00.076.149 I print_info: n_ff             = 8192
0.00.076.149 I print_info: n_expert         = 0
0.00.076.149 I print_info: n_expert_used    = 0
0.00.076.149 I print_info: causal attn      = 1
0.00.076.149 I print_info: pooling type     = 0
0.00.076.150 I print_info: rope type        = 2
0.00.076.150 I print_info: rope scaling     = linear
0.00.076.152 I print_info: freq_base_train  = 10000.0
0.00.076.152 I print_info: freq_scale_train = 1
0.00.076.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.153 I print_info: rope_finetuned   = unknown
0.00.076.154 I print_info: model type       = 1.4B
0.00.076.154 I print_info: model params     = 1.41 B
0.00.076.155 I print_info: general.name     = 1.4B
0.00.076.158 I print_info: vocab type       = BPE
0.00.076.159 I print_info: n_vocab          = 50304
0.00.076.160 I print_info: n_merges         = 50009
0.00.076.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: LF token         = 187 'Ċ'
0.00.076.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.163 I print_info: max token length = 1024
0.00.076.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.928 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.937 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.362.630 I llama_context: constructing llama_context
0.00.362.637 I llama_context: n_seq_max     = 1
0.00.362.637 I llama_context: n_ctx         = 128
0.00.362.638 I llama_context: n_ctx_per_seq = 128
0.00.362.638 I llama_context: n_batch       = 128
0.00.362.638 I llama_context: n_ubatch      = 128
0.00.362.638 I llama_context: causal_attn   = 1
0.00.362.639 I llama_context: flash_attn    = 0
0.00.362.642 I llama_context: freq_base     = 10000.0
0.00.362.643 I llama_context: freq_scale    = 1
0.00.362.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.915 I llama_context: graph nodes  = 1063
0.00.377.916 I llama_context: graph splits = 1
0.00.377.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.269 I 
0.00.436.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.376 I perplexity: tokenizing the input ..
0.00.443.220 I perplexity: tokenization took 6.837 ms
0.00.443.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.865 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.809.876 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.809.908 I llama_perf_context_print:        load time =     435.92 ms
0.01.809.912 I llama_perf_context_print: prompt eval time =    1357.31 ms /   128 tokens (   10.60 ms per token,    94.30 tokens per second)
0.01.809.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.914 I llama_perf_context_print:       total time =    1373.66 ms /   129 tokens

real	0m1.860s
user	0m5.977s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.894 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.899 I print_info: file format = GGUF V3 (latest)
0.00.022.900 I print_info: file type   = Q5_K - Medium
0.00.022.905 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.999 I load: special tokens cache size = 25
0.00.076.406 I load: token to piece cache size = 0.2984 MB
0.00.076.430 I print_info: arch             = gptneox
0.00.076.431 I print_info: vocab_only       = 0
0.00.076.431 I print_info: n_ctx_train      = 2048
0.00.076.432 I print_info: n_embd           = 2048
0.00.076.432 I print_info: n_layer          = 24
0.00.076.454 I print_info: n_head           = 16
0.00.076.460 I print_info: n_head_kv        = 16
0.00.076.460 I print_info: n_rot            = 32
0.00.076.461 I print_info: n_swa            = 0
0.00.076.462 I print_info: is_swa_any       = 0
0.00.076.463 I print_info: n_embd_head_k    = 128
0.00.076.463 I print_info: n_embd_head_v    = 128
0.00.076.465 I print_info: n_gqa            = 1
0.00.076.467 I print_info: n_embd_k_gqa     = 2048
0.00.076.469 I print_info: n_embd_v_gqa     = 2048
0.00.076.471 I print_info: f_norm_eps       = 1.0e-05
0.00.076.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.473 I print_info: f_logit_scale    = 0.0e+00
0.00.076.473 I print_info: f_attn_scale     = 0.0e+00
0.00.076.474 I print_info: n_ff             = 8192
0.00.076.474 I print_info: n_expert         = 0
0.00.076.475 I print_info: n_expert_used    = 0
0.00.076.475 I print_info: causal attn      = 1
0.00.076.476 I print_info: pooling type     = 0
0.00.076.477 I print_info: rope type        = 2
0.00.076.477 I print_info: rope scaling     = linear
0.00.076.478 I print_info: freq_base_train  = 10000.0
0.00.076.479 I print_info: freq_scale_train = 1
0.00.076.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.482 I print_info: rope_finetuned   = unknown
0.00.076.483 I print_info: model type       = 1.4B
0.00.076.484 I print_info: model params     = 1.41 B
0.00.076.484 I print_info: general.name     = 1.4B
0.00.076.487 I print_info: vocab type       = BPE
0.00.076.489 I print_info: n_vocab          = 50304
0.00.076.489 I print_info: n_merges         = 50009
0.00.076.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: LF token         = 187 'Ċ'
0.00.076.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.496 I print_info: max token length = 1024
0.00.076.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.101 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.223 I llama_context: constructing llama_context
0.00.136.229 I llama_context: n_seq_max     = 1
0.00.136.229 I llama_context: n_ctx         = 2048
0.00.136.230 I llama_context: n_ctx_per_seq = 2048
0.00.136.230 I llama_context: n_batch       = 2048
0.00.136.230 I llama_context: n_ubatch      = 512
0.00.136.231 I llama_context: causal_attn   = 1
0.00.136.231 I llama_context: flash_attn    = 0
0.00.136.234 I llama_context: freq_base     = 10000.0
0.00.136.235 I llama_context: freq_scale    = 1
0.00.136.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.659 I llama_context: graph nodes  = 1063
0.00.238.659 I llama_context: graph splits = 1
0.00.238.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.901 I main: llama threadpool init, n_threads = 4
0.00.334.915 I 
0.00.334.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.992 I 
0.00.335.077 I sampler seed: 1234
0.00.335.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.093 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.03.038.583 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.03.038.588 I llama_perf_context_print:        load time =     333.14 ms
0.03.038.589 I llama_perf_context_print: prompt eval time =     128.99 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.03.038.591 I llama_perf_context_print:        eval time =    2562.01 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.038.592 I llama_perf_context_print:       total time =    2704.88 ms /    70 tokens

real	0m3.100s
user	0m11.192s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.951 I print_info: file format = GGUF V3 (latest)
0.00.022.952 I print_info: file type   = Q5_K - Medium
0.00.022.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.902 I load: special tokens cache size = 25
0.00.077.289 I load: token to piece cache size = 0.2984 MB
0.00.077.318 I print_info: arch             = gptneox
0.00.077.320 I print_info: vocab_only       = 0
0.00.077.320 I print_info: n_ctx_train      = 2048
0.00.077.321 I print_info: n_embd           = 2048
0.00.077.322 I print_info: n_layer          = 24
0.00.077.347 I print_info: n_head           = 16
0.00.077.350 I print_info: n_head_kv        = 16
0.00.077.350 I print_info: n_rot            = 32
0.00.077.351 I print_info: n_swa            = 0
0.00.077.353 I print_info: is_swa_any       = 0
0.00.077.353 I print_info: n_embd_head_k    = 128
0.00.077.354 I print_info: n_embd_head_v    = 128
0.00.077.357 I print_info: n_gqa            = 1
0.00.077.359 I print_info: n_embd_k_gqa     = 2048
0.00.077.362 I print_info: n_embd_v_gqa     = 2048
0.00.077.363 I print_info: f_norm_eps       = 1.0e-05
0.00.077.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.367 I print_info: f_logit_scale    = 0.0e+00
0.00.077.367 I print_info: f_attn_scale     = 0.0e+00
0.00.077.369 I print_info: n_ff             = 8192
0.00.077.370 I print_info: n_expert         = 0
0.00.077.370 I print_info: n_expert_used    = 0
0.00.077.370 I print_info: causal attn      = 1
0.00.077.371 I print_info: pooling type     = 0
0.00.077.371 I print_info: rope type        = 2
0.00.077.375 I print_info: rope scaling     = linear
0.00.077.377 I print_info: freq_base_train  = 10000.0
0.00.077.378 I print_info: freq_scale_train = 1
0.00.077.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.379 I print_info: rope_finetuned   = unknown
0.00.077.381 I print_info: model type       = 1.4B
0.00.077.382 I print_info: model params     = 1.41 B
0.00.077.384 I print_info: general.name     = 1.4B
0.00.077.388 I print_info: vocab type       = BPE
0.00.077.390 I print_info: n_vocab          = 50304
0.00.077.390 I print_info: n_merges         = 50009
0.00.077.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: LF token         = 187 'Ċ'
0.00.077.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.398 I print_info: max token length = 1024
0.00.077.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.071 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.673 I llama_context: constructing llama_context
0.00.137.680 I llama_context: n_seq_max     = 1
0.00.137.680 I llama_context: n_ctx         = 128
0.00.137.681 I llama_context: n_ctx_per_seq = 128
0.00.137.681 I llama_context: n_batch       = 128
0.00.137.682 I llama_context: n_ubatch      = 128
0.00.137.682 I llama_context: causal_attn   = 1
0.00.137.682 I llama_context: flash_attn    = 0
0.00.137.685 I llama_context: freq_base     = 10000.0
0.00.137.686 I llama_context: freq_scale    = 1
0.00.137.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.476 I llama_context: graph nodes  = 1063
0.00.152.477 I llama_context: graph splits = 1
0.00.152.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.549 I 
0.00.212.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.669 I perplexity: tokenizing the input ..
0.00.219.466 I perplexity: tokenization took 6.789 ms
0.00.219.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.307.866 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.314.652 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.314.689 I llama_perf_context_print:        load time =     212.16 ms
0.02.314.691 I llama_perf_context_print: prompt eval time =    2085.95 ms /   128 tokens (   16.30 ms per token,    61.36 tokens per second)
0.02.314.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.314.695 I llama_perf_context_print:       total time =    2102.16 ms /   129 tokens

real	0m2.369s
user	0m8.699s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.827 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.832 I print_info: file type   = Q6_K
0.00.022.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.478 I load: special tokens cache size = 25
0.00.078.953 I load: token to piece cache size = 0.2984 MB
0.00.078.983 I print_info: arch             = gptneox
0.00.078.984 I print_info: vocab_only       = 0
0.00.078.985 I print_info: n_ctx_train      = 2048
0.00.078.985 I print_info: n_embd           = 2048
0.00.078.986 I print_info: n_layer          = 24
0.00.079.010 I print_info: n_head           = 16
0.00.079.016 I print_info: n_head_kv        = 16
0.00.079.016 I print_info: n_rot            = 32
0.00.079.017 I print_info: n_swa            = 0
0.00.079.018 I print_info: is_swa_any       = 0
0.00.079.019 I print_info: n_embd_head_k    = 128
0.00.079.019 I print_info: n_embd_head_v    = 128
0.00.079.021 I print_info: n_gqa            = 1
0.00.079.023 I print_info: n_embd_k_gqa     = 2048
0.00.079.024 I print_info: n_embd_v_gqa     = 2048
0.00.079.026 I print_info: f_norm_eps       = 1.0e-05
0.00.079.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.028 I print_info: f_logit_scale    = 0.0e+00
0.00.079.028 I print_info: f_attn_scale     = 0.0e+00
0.00.079.029 I print_info: n_ff             = 8192
0.00.079.030 I print_info: n_expert         = 0
0.00.079.030 I print_info: n_expert_used    = 0
0.00.079.031 I print_info: causal attn      = 1
0.00.079.031 I print_info: pooling type     = 0
0.00.079.031 I print_info: rope type        = 2
0.00.079.033 I print_info: rope scaling     = linear
0.00.079.034 I print_info: freq_base_train  = 10000.0
0.00.079.035 I print_info: freq_scale_train = 1
0.00.079.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.049 I print_info: rope_finetuned   = unknown
0.00.079.051 I print_info: model type       = 1.4B
0.00.079.051 I print_info: model params     = 1.41 B
0.00.079.052 I print_info: general.name     = 1.4B
0.00.079.055 I print_info: vocab type       = BPE
0.00.079.056 I print_info: n_vocab          = 50304
0.00.079.057 I print_info: n_merges         = 50009
0.00.079.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.062 I print_info: LF token         = 187 'Ċ'
0.00.079.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.064 I print_info: max token length = 1024
0.00.079.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.683 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.778 I llama_context: constructing llama_context
0.00.146.783 I llama_context: n_seq_max     = 1
0.00.146.784 I llama_context: n_ctx         = 2048
0.00.146.784 I llama_context: n_ctx_per_seq = 2048
0.00.146.784 I llama_context: n_batch       = 2048
0.00.146.785 I llama_context: n_ubatch      = 512
0.00.146.786 I llama_context: causal_attn   = 1
0.00.146.786 I llama_context: flash_attn    = 0
0.00.146.788 I llama_context: freq_base     = 10000.0
0.00.146.789 I llama_context: freq_scale    = 1
0.00.146.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.603 I llama_context: graph nodes  = 1063
0.00.252.603 I llama_context: graph splits = 1
0.00.252.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.482 I main: llama threadpool init, n_threads = 4
0.00.348.497 I 
0.00.348.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.575 I 
0.00.348.660 I sampler seed: 1234
0.00.348.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.676 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.052.098 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.052.103 I llama_perf_context_print:        load time =     346.72 ms
0.03.052.105 I llama_perf_context_print: prompt eval time =     118.96 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.03.052.107 I llama_perf_context_print:        eval time =    2573.95 ms /    63 runs   (   40.86 ms per token,    24.48 tokens per second)
0.03.052.108 I llama_perf_context_print:       total time =    2704.81 ms /    70 tokens

real	0m3.117s
user	0m11.197s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q6_K
0.00.022.541 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.382 I load: special tokens cache size = 25
0.00.075.747 I load: token to piece cache size = 0.2984 MB
0.00.075.770 I print_info: arch             = gptneox
0.00.075.770 I print_info: vocab_only       = 0
0.00.075.771 I print_info: n_ctx_train      = 2048
0.00.075.771 I print_info: n_embd           = 2048
0.00.075.771 I print_info: n_layer          = 24
0.00.075.794 I print_info: n_head           = 16
0.00.075.799 I print_info: n_head_kv        = 16
0.00.075.799 I print_info: n_rot            = 32
0.00.075.800 I print_info: n_swa            = 0
0.00.075.801 I print_info: is_swa_any       = 0
0.00.075.801 I print_info: n_embd_head_k    = 128
0.00.075.801 I print_info: n_embd_head_v    = 128
0.00.075.803 I print_info: n_gqa            = 1
0.00.075.805 I print_info: n_embd_k_gqa     = 2048
0.00.075.807 I print_info: n_embd_v_gqa     = 2048
0.00.075.808 I print_info: f_norm_eps       = 1.0e-05
0.00.075.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.812 I print_info: f_logit_scale    = 0.0e+00
0.00.075.815 I print_info: f_attn_scale     = 0.0e+00
0.00.075.816 I print_info: n_ff             = 8192
0.00.075.816 I print_info: n_expert         = 0
0.00.075.816 I print_info: n_expert_used    = 0
0.00.075.817 I print_info: causal attn      = 1
0.00.075.817 I print_info: pooling type     = 0
0.00.075.817 I print_info: rope type        = 2
0.00.075.817 I print_info: rope scaling     = linear
0.00.075.819 I print_info: freq_base_train  = 10000.0
0.00.075.819 I print_info: freq_scale_train = 1
0.00.075.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.820 I print_info: rope_finetuned   = unknown
0.00.075.821 I print_info: model type       = 1.4B
0.00.075.822 I print_info: model params     = 1.41 B
0.00.075.823 I print_info: general.name     = 1.4B
0.00.075.826 I print_info: vocab type       = BPE
0.00.075.828 I print_info: n_vocab          = 50304
0.00.075.828 I print_info: n_merges         = 50009
0.00.075.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.857 I print_info: LF token         = 187 'Ċ'
0.00.075.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.858 I print_info: max token length = 1024
0.00.075.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.846 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.874 I llama_context: constructing llama_context
0.00.140.879 I llama_context: n_seq_max     = 1
0.00.140.880 I llama_context: n_ctx         = 128
0.00.140.880 I llama_context: n_ctx_per_seq = 128
0.00.140.880 I llama_context: n_batch       = 128
0.00.140.881 I llama_context: n_ubatch      = 128
0.00.140.881 I llama_context: causal_attn   = 1
0.00.140.881 I llama_context: flash_attn    = 0
0.00.140.883 I llama_context: freq_base     = 10000.0
0.00.140.884 I llama_context: freq_scale    = 1
0.00.140.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.259 I llama_context: graph nodes  = 1063
0.00.155.259 I llama_context: graph splits = 1
0.00.155.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.605 I 
0.00.214.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.707 I perplexity: tokenizing the input ..
0.00.221.568 I perplexity: tokenization took 6.855 ms
0.00.221.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.459 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.166.348 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.166.382 I llama_perf_context_print:        load time =     214.23 ms
0.02.166.387 I llama_perf_context_print: prompt eval time =    1935.52 ms /   128 tokens (   15.12 ms per token,    66.13 tokens per second)
0.02.166.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.388 I llama_perf_context_print:       total time =    1951.79 ms /   129 tokens

real	0m2.224s
user	0m8.119s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.833 I load: special tokens cache size = 25
0.00.077.332 I load: token to piece cache size = 0.2984 MB
0.00.077.357 I print_info: arch             = gptneox
0.00.077.358 I print_info: vocab_only       = 0
0.00.077.358 I print_info: n_ctx_train      = 2048
0.00.077.359 I print_info: n_embd           = 2048
0.00.077.359 I print_info: n_layer          = 24
0.00.077.381 I print_info: n_head           = 16
0.00.077.383 I print_info: n_head_kv        = 16
0.00.077.383 I print_info: n_rot            = 32
0.00.077.384 I print_info: n_swa            = 0
0.00.077.385 I print_info: is_swa_any       = 0
0.00.077.385 I print_info: n_embd_head_k    = 128
0.00.077.386 I print_info: n_embd_head_v    = 128
0.00.077.387 I print_info: n_gqa            = 1
0.00.077.389 I print_info: n_embd_k_gqa     = 2048
0.00.077.391 I print_info: n_embd_v_gqa     = 2048
0.00.077.392 I print_info: f_norm_eps       = 1.0e-05
0.00.077.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.394 I print_info: f_logit_scale    = 0.0e+00
0.00.077.394 I print_info: f_attn_scale     = 0.0e+00
0.00.077.395 I print_info: n_ff             = 8192
0.00.077.395 I print_info: n_expert         = 0
0.00.077.396 I print_info: n_expert_used    = 0
0.00.077.396 I print_info: causal attn      = 1
0.00.077.397 I print_info: pooling type     = 0
0.00.077.397 I print_info: rope type        = 2
0.00.077.397 I print_info: rope scaling     = linear
0.00.077.398 I print_info: freq_base_train  = 10000.0
0.00.077.399 I print_info: freq_scale_train = 1
0.00.077.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.400 I print_info: rope_finetuned   = unknown
0.00.077.401 I print_info: model type       = 1.4B
0.00.077.402 I print_info: model params     = 1.41 B
0.00.077.402 I print_info: general.name     = 1.4B
0.00.077.405 I print_info: vocab type       = BPE
0.00.077.406 I print_info: n_vocab          = 50304
0.00.077.407 I print_info: n_merges         = 50009
0.00.077.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.410 I print_info: LF token         = 187 'Ċ'
0.00.077.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.411 I print_info: max token length = 1024
0.00.077.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.909 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.919 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.498 I llama_context: constructing llama_context
0.00.460.504 I llama_context: n_seq_max     = 1
0.00.460.504 I llama_context: n_ctx         = 2048
0.00.460.505 I llama_context: n_ctx_per_seq = 2048
0.00.460.505 I llama_context: n_batch       = 2048
0.00.460.506 I llama_context: n_ubatch      = 512
0.00.460.506 I llama_context: causal_attn   = 1
0.00.460.506 I llama_context: flash_attn    = 0
0.00.460.511 I llama_context: freq_base     = 10000.0
0.00.460.512 I llama_context: freq_scale    = 1
0.00.460.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.133 I llama_context: graph nodes  = 1063
0.00.560.133 I llama_context: graph splits = 1
0.00.560.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.290.912 I llama_context: constructing llama_context
0.01.290.923 I llama_context: n_seq_max     = 1
0.01.290.923 I llama_context: n_ctx         = 2048
0.01.290.924 I llama_context: n_ctx_per_seq = 2048
0.01.290.924 I llama_context: n_batch       = 2048
0.01.290.925 I llama_context: n_ubatch      = 512
0.01.290.926 I llama_context: causal_attn   = 1
0.01.290.926 I llama_context: flash_attn    = 0
0.01.290.931 I llama_context: freq_base     = 10000.0
0.01.290.932 I llama_context: freq_scale    = 1
0.01.290.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.385.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.393.780 I llama_context: graph nodes  = 1063
0.01.393.780 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.040.536 I llama_context: constructing llama_context
0.02.040.546 I llama_context: n_seq_max     = 1
0.02.040.547 I llama_context: n_ctx         = 2048
0.02.040.547 I llama_context: n_ctx_per_seq = 2048
0.02.040.548 I llama_context: n_batch       = 2048
0.02.040.548 I llama_context: n_ubatch      = 512
0.02.040.548 I llama_context: causal_attn   = 1
0.02.040.549 I llama_context: flash_attn    = 0
0.02.040.555 I llama_context: freq_base     = 10000.0
0.02.040.556 I llama_context: freq_scale    = 1
0.02.040.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.134.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.142.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.142.499 I llama_context: graph nodes  = 1063
0.02.142.499 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.883s
user	0m7.939s
sys	0m0.512s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5814 (55c2646b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q4_0
0.00.022.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.765 I load: special tokens cache size = 25
0.00.078.226 I load: token to piece cache size = 0.2984 MB
0.00.078.251 I print_info: arch             = gptneox
0.00.078.252 I print_info: vocab_only       = 0
0.00.078.252 I print_info: n_ctx_train      = 2048
0.00.078.252 I print_info: n_embd           = 2048
0.00.078.253 I print_info: n_layer          = 24
0.00.078.275 I print_info: n_head           = 16
0.00.078.277 I print_info: n_head_kv        = 16
0.00.078.277 I print_info: n_rot            = 32
0.00.078.278 I print_info: n_swa            = 0
0.00.078.279 I print_info: is_swa_any       = 0
0.00.078.280 I print_info: n_embd_head_k    = 128
0.00.078.280 I print_info: n_embd_head_v    = 128
0.00.078.282 I print_info: n_gqa            = 1
0.00.078.284 I print_info: n_embd_k_gqa     = 2048
0.00.078.285 I print_info: n_embd_v_gqa     = 2048
0.00.078.287 I print_info: f_norm_eps       = 1.0e-05
0.00.078.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.289 I print_info: f_logit_scale    = 0.0e+00
0.00.078.289 I print_info: f_attn_scale     = 0.0e+00
0.00.078.290 I print_info: n_ff             = 8192
0.00.078.290 I print_info: n_expert         = 0
0.00.078.291 I print_info: n_expert_used    = 0
0.00.078.291 I print_info: causal attn      = 1
0.00.078.291 I print_info: pooling type     = 0
0.00.078.291 I print_info: rope type        = 2
0.00.078.292 I print_info: rope scaling     = linear
0.00.078.293 I print_info: freq_base_train  = 10000.0
0.00.078.294 I print_info: freq_scale_train = 1
0.00.078.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.294 I print_info: rope_finetuned   = unknown
0.00.078.295 I print_info: model type       = 1.4B
0.00.078.296 I print_info: model params     = 1.41 B
0.00.078.296 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.301 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: LF token         = 187 'Ċ'
0.00.078.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.305 I print_info: max token length = 1024
0.00.078.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.401 I llama_context: constructing llama_context
0.00.466.407 I llama_context: n_seq_max     = 1
0.00.466.408 I llama_context: n_ctx         = 2048
0.00.466.408 I llama_context: n_ctx_per_seq = 2048
0.00.466.408 I llama_context: n_batch       = 2048
0.00.466.409 I llama_context: n_ubatch      = 512
0.00.466.409 I llama_context: causal_attn   = 1
0.00.466.410 I llama_context: flash_attn    = 1
0.00.466.414 I llama_context: freq_base     = 10000.0
0.00.466.414 I llama_context: freq_scale    = 1
0.00.466.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.560.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.568.698 I llama_context: graph nodes  = 968
0.00.568.698 I llama_context: graph splits = 1
0.00.568.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.259.586 I llama_context: constructing llama_context
0.01.259.597 I llama_context: n_seq_max     = 1
0.01.259.597 I llama_context: n_ctx         = 2048
0.01.259.598 I llama_context: n_ctx_per_seq = 2048
0.01.259.598 I llama_context: n_batch       = 2048
0.01.259.599 I llama_context: n_ubatch      = 512
0.01.259.599 I llama_context: causal_attn   = 1
0.01.259.599 I llama_context: flash_attn    = 1
0.01.259.603 I llama_context: freq_base     = 10000.0
0.01.259.604 I llama_context: freq_scale    = 1
0.01.259.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.353.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.361.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.361.989 I llama_context: graph nodes  = 968
0.01.361.989 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.977.877 I llama_context: constructing llama_context
0.01.977.889 I llama_context: n_seq_max     = 1
0.01.977.890 I llama_context: n_ctx         = 2048
0.01.977.890 I llama_context: n_ctx_per_seq = 2048
0.01.977.890 I llama_context: n_batch       = 2048
0.01.977.891 I llama_context: n_ubatch      = 512
0.01.977.891 I llama_context: causal_attn   = 1
0.01.977.891 I llama_context: flash_attn    = 1
0.01.977.896 I llama_context: freq_base     = 10000.0
0.01.977.896 I llama_context: freq_scale    = 1
0.01.977.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.977.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.074.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.083.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.083.367 I llama_context: graph nodes  = 968
0.02.083.367 I llama_context: graph splits = 1
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

real	0m2.788s
user	0m7.556s
sys	0m0.499s
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

Total Test time (real) =   0.55 sec
0.33user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2919020maxresident)k
0inputs+40outputs (0major+54585minor)pagefaults 0swaps
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
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.15user 0.29system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2913524maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
