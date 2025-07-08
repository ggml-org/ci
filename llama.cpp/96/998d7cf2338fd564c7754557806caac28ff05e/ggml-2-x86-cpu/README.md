## Summary

- status:  SUCCESS ✅
- runtime: 14:56.05
- date:    Tue Jul  8 06:45:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/96998d7cf2338fd564c7754557806caac28ff05e
- author:  Georgi Gerganov
```
sycl : try fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
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
main    =  74.26 sec*proc (35 tests)

Total Test time (real) =  74.27 sec

real	1m14.338s
user	1m48.256s
sys	0m3.184s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  26.78 sec*proc (35 tests)

Total Test time (real) =  26.80 sec

real	0m26.864s
user	0m30.839s
sys	0m3.092s
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
0.00.000.178 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.111 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.138 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.139 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.016 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.019 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.020 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type  f16:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = F16
0.00.008.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.804 I load: special tokens cache size = 5
0.00.023.754 I load: token to piece cache size = 0.2032 MB
0.00.023.766 I print_info: arch             = bert
0.00.023.767 I print_info: vocab_only       = 0
0.00.023.768 I print_info: n_ctx_train      = 512
0.00.023.769 I print_info: n_embd           = 384
0.00.023.769 I print_info: n_layer          = 12
0.00.023.781 I print_info: n_head           = 12
0.00.023.785 I print_info: n_head_kv        = 12
0.00.023.786 I print_info: n_rot            = 32
0.00.023.787 I print_info: n_swa            = 0
0.00.023.788 I print_info: is_swa_any       = 0
0.00.023.788 I print_info: n_embd_head_k    = 32
0.00.023.788 I print_info: n_embd_head_v    = 32
0.00.023.790 I print_info: n_gqa            = 1
0.00.023.791 I print_info: n_embd_k_gqa     = 384
0.00.023.792 I print_info: n_embd_v_gqa     = 384
0.00.023.794 I print_info: f_norm_eps       = 1.0e-12
0.00.023.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.798 I print_info: f_logit_scale    = 0.0e+00
0.00.023.798 I print_info: f_attn_scale     = 0.0e+00
0.00.023.800 I print_info: n_ff             = 1536
0.00.023.800 I print_info: n_expert         = 0
0.00.023.800 I print_info: n_expert_used    = 0
0.00.023.800 I print_info: causal attn      = 0
0.00.023.800 I print_info: pooling type     = 2
0.00.023.801 I print_info: rope type        = 2
0.00.023.801 I print_info: rope scaling     = linear
0.00.023.802 I print_info: freq_base_train  = 10000.0
0.00.023.802 I print_info: freq_scale_train = 1
0.00.023.802 I print_info: n_ctx_orig_yarn  = 512
0.00.023.803 I print_info: rope_finetuned   = unknown
0.00.023.803 I print_info: model type       = 33M
0.00.023.804 I print_info: model params     = 33.21 M
0.00.023.804 I print_info: general.name     = Bge Small
0.00.023.806 I print_info: vocab type       = WPM
0.00.023.807 I print_info: n_vocab          = 30522
0.00.023.807 I print_info: n_merges         = 0
0.00.023.808 I print_info: BOS token        = 101 '[CLS]'
0.00.023.808 I print_info: EOS token        = 102 '[SEP]'
0.00.023.808 I print_info: UNK token        = 100 '[UNK]'
0.00.023.808 I print_info: SEP token        = 102 '[SEP]'
0.00.023.809 I print_info: PAD token        = 0 '[PAD]'
0.00.023.809 I print_info: MASK token       = 103 '[MASK]'
0.00.023.810 I print_info: LF token         = 0 '[PAD]'
0.00.023.810 I print_info: EOG token        = 102 '[SEP]'
0.00.023.811 I print_info: max token length = 21
0.00.023.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.350 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.808 I llama_context: constructing llama_context
0.00.028.812 I llama_context: n_seq_max     = 1
0.00.028.812 I llama_context: n_ctx         = 512
0.00.028.813 I llama_context: n_ctx_per_seq = 512
0.00.028.813 I llama_context: n_batch       = 2048
0.00.028.813 I llama_context: n_ubatch      = 2048
0.00.028.814 I llama_context: causal_attn   = 0
0.00.028.814 I llama_context: flash_attn    = 0
0.00.028.816 I llama_context: freq_base     = 10000.0
0.00.028.816 I llama_context: freq_scale    = 1
0.00.028.832 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.095 I 
0.00.037.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.727 I llama_perf_context_print:        load time =      36.85 ms
0.00.042.729 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.24 tokens per second)
0.00.042.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.731 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens

real	0m0.058s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.130 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.150 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.155 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.181 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.087 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.088 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.091 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.093 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.096 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = Q8_0
0.00.008.099 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.138 I load: special tokens cache size = 5
0.00.023.948 I load: token to piece cache size = 0.2032 MB
0.00.023.962 I print_info: arch             = bert
0.00.023.962 I print_info: vocab_only       = 0
0.00.023.963 I print_info: n_ctx_train      = 512
0.00.023.963 I print_info: n_embd           = 384
0.00.023.963 I print_info: n_layer          = 12
0.00.023.978 I print_info: n_head           = 12
0.00.023.984 I print_info: n_head_kv        = 12
0.00.023.985 I print_info: n_rot            = 32
0.00.023.985 I print_info: n_swa            = 0
0.00.023.987 I print_info: is_swa_any       = 0
0.00.023.987 I print_info: n_embd_head_k    = 32
0.00.023.987 I print_info: n_embd_head_v    = 32
0.00.023.989 I print_info: n_gqa            = 1
0.00.023.991 I print_info: n_embd_k_gqa     = 384
0.00.023.993 I print_info: n_embd_v_gqa     = 384
0.00.023.995 I print_info: f_norm_eps       = 1.0e-12
0.00.023.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.997 I print_info: f_logit_scale    = 0.0e+00
0.00.023.998 I print_info: f_attn_scale     = 0.0e+00
0.00.024.001 I print_info: n_ff             = 1536
0.00.024.002 I print_info: n_expert         = 0
0.00.024.003 I print_info: n_expert_used    = 0
0.00.024.003 I print_info: causal attn      = 0
0.00.024.004 I print_info: pooling type     = 2
0.00.024.005 I print_info: rope type        = 2
0.00.024.005 I print_info: rope scaling     = linear
0.00.024.007 I print_info: freq_base_train  = 10000.0
0.00.024.008 I print_info: freq_scale_train = 1
0.00.024.009 I print_info: n_ctx_orig_yarn  = 512
0.00.024.009 I print_info: rope_finetuned   = unknown
0.00.024.010 I print_info: model type       = 33M
0.00.024.011 I print_info: model params     = 33.21 M
0.00.024.012 I print_info: general.name     = Bge Small
0.00.024.015 I print_info: vocab type       = WPM
0.00.024.016 I print_info: n_vocab          = 30522
0.00.024.016 I print_info: n_merges         = 0
0.00.024.017 I print_info: BOS token        = 101 '[CLS]'
0.00.024.018 I print_info: EOS token        = 102 '[SEP]'
0.00.024.018 I print_info: UNK token        = 100 '[UNK]'
0.00.024.019 I print_info: SEP token        = 102 '[SEP]'
0.00.024.020 I print_info: PAD token        = 0 '[PAD]'
0.00.024.021 I print_info: MASK token       = 103 '[MASK]'
0.00.024.022 I print_info: LF token         = 0 '[PAD]'
0.00.024.022 I print_info: EOG token        = 102 '[SEP]'
0.00.024.023 I print_info: max token length = 21
0.00.024.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.105 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.861 I llama_context: constructing llama_context
0.00.027.866 I llama_context: n_seq_max     = 1
0.00.027.866 I llama_context: n_ctx         = 512
0.00.027.867 I llama_context: n_ctx_per_seq = 512
0.00.027.867 I llama_context: n_batch       = 2048
0.00.027.867 I llama_context: n_ubatch      = 2048
0.00.027.867 I llama_context: causal_attn   = 0
0.00.027.868 I llama_context: flash_attn    = 0
0.00.027.869 I llama_context: freq_base     = 10000.0
0.00.027.870 I llama_context: freq_scale    = 1
0.00.027.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.876 I 
0.00.035.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.796 I llama_perf_context_print:        load time =      35.61 ms
0.00.040.799 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2620.85 tokens per second)
0.00.040.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.802 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.054s
user	0m0.056s
sys	0m0.030s
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
0.00.000.189 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.220 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.246 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.251 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.257 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.258 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.259 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.259 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.028 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.317 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.319 I llama_model_loader: - type  f32:   40 tensors
0.00.020.320 I llama_model_loader: - type  f16:   26 tensors
0.00.020.323 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = F16
0.00.020.327 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.181 W load: empty token at index 5
0.00.038.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.595 I load: special tokens cache size = 5
0.00.417.820 I load: token to piece cache size = 1.5060 MB
0.00.417.845 I print_info: arch             = jina-bert-v2
0.00.417.846 I print_info: vocab_only       = 0
0.00.417.846 I print_info: n_ctx_train      = 8192
0.00.417.847 I print_info: n_embd           = 384
0.00.417.847 I print_info: n_layer          = 4
0.00.417.865 I print_info: n_head           = 12
0.00.417.867 I print_info: n_head_kv        = 12
0.00.417.867 I print_info: n_rot            = 32
0.00.417.867 I print_info: n_swa            = 0
0.00.417.869 I print_info: is_swa_any       = 0
0.00.417.869 I print_info: n_embd_head_k    = 32
0.00.417.869 I print_info: n_embd_head_v    = 32
0.00.417.871 I print_info: n_gqa            = 1
0.00.417.873 I print_info: n_embd_k_gqa     = 384
0.00.417.874 I print_info: n_embd_v_gqa     = 384
0.00.417.876 I print_info: f_norm_eps       = 1.0e-12
0.00.417.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.879 I print_info: f_logit_scale    = 0.0e+00
0.00.417.880 I print_info: f_attn_scale     = 0.0e+00
0.00.417.882 I print_info: n_ff             = 1536
0.00.417.882 I print_info: n_expert         = 0
0.00.417.883 I print_info: n_expert_used    = 0
0.00.417.884 I print_info: causal attn      = 0
0.00.417.885 I print_info: pooling type     = -1
0.00.417.885 I print_info: rope type        = -1
0.00.417.885 I print_info: rope scaling     = linear
0.00.417.886 I print_info: freq_base_train  = 10000.0
0.00.417.887 I print_info: freq_scale_train = 1
0.00.417.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.888 I print_info: rope_finetuned   = unknown
0.00.417.889 I print_info: model type       = 33M
0.00.417.890 I print_info: model params     = 32.90 M
0.00.417.891 I print_info: general.name     = Jina Bert Implementation
0.00.417.894 I print_info: vocab type       = BPE
0.00.417.895 I print_info: n_vocab          = 61056
0.00.417.896 I print_info: n_merges         = 39382
0.00.417.896 I print_info: BOS token        = 0 '<s>'
0.00.417.897 I print_info: EOS token        = 2 '</s>'
0.00.417.897 I print_info: UNK token        = 3 '<unk>'
0.00.417.897 I print_info: SEP token        = 2 '</s>'
0.00.417.898 I print_info: PAD token        = 1 '<pad>'
0.00.417.898 I print_info: MASK token       = 4 '<mask>'
0.00.417.899 I print_info: EOG token        = 2 '</s>'
0.00.417.900 I print_info: max token length = 45
0.00.417.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.252 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.863 I llama_context: constructing llama_context
0.00.421.868 I llama_context: n_seq_max     = 1
0.00.421.869 I llama_context: n_ctx         = 8192
0.00.421.869 I llama_context: n_ctx_per_seq = 8192
0.00.421.869 I llama_context: n_batch       = 2048
0.00.421.870 I llama_context: n_ubatch      = 2048
0.00.421.870 I llama_context: causal_attn   = 0
0.00.421.870 I llama_context: flash_attn    = 0
0.00.421.872 I llama_context: freq_base     = 10000.0
0.00.421.873 I llama_context: freq_scale    = 1
0.00.421.895 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.375 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.768 I 
0.00.428.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.048 I main: prompt 0: 'what is panda?	hi'
0.00.429.051 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.056 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.057 I main: number of tokens in prompt = 13
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


0.00.429.064 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.064 I main: number of tokens in prompt = 40
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


0.00.429.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.754 I llama_perf_context_print:        load time =     428.52 ms
0.00.440.757 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5417.69 tokens per second)
0.00.440.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.759 I llama_perf_context_print:       total time =      12.00 ms /    63 tokens

real	0m0.462s
user	0m0.490s
sys	0m0.023s
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
0.00.000.305 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.084.931 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.096 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.617 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.619 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.622 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.628 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.631 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.633 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.635 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.637 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.645 I llama_model_loader: - type  f32:   37 tensors
0.00.420.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.666 I print_info: file format = GGUF V3 (latest)
0.00.420.669 I print_info: file type   = Q8_0
0.00.420.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.049 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.729 I load: special tokens cache size = 5
0.01.150.296 I load: token to piece cache size = 1.6014 MB
0.01.150.427 I print_info: arch             = gemma
0.01.150.428 I print_info: vocab_only       = 0
0.01.150.429 I print_info: n_ctx_train      = 8192
0.01.150.430 I print_info: n_embd           = 2048
0.01.150.430 I print_info: n_layer          = 18
0.01.150.510 I print_info: n_head           = 8
0.01.150.521 I print_info: n_head_kv        = 1
0.01.150.521 I print_info: n_rot            = 256
0.01.150.522 I print_info: n_swa            = 0
0.01.150.525 I print_info: is_swa_any       = 0
0.01.150.526 I print_info: n_embd_head_k    = 256
0.01.150.527 I print_info: n_embd_head_v    = 256
0.01.150.533 I print_info: n_gqa            = 8
0.01.150.538 I print_info: n_embd_k_gqa     = 256
0.01.150.544 I print_info: n_embd_v_gqa     = 256
0.01.150.547 I print_info: f_norm_eps       = 0.0e+00
0.01.150.549 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.551 I print_info: f_logit_scale    = 0.0e+00
0.01.150.551 I print_info: f_attn_scale     = 0.0e+00
0.01.150.556 I print_info: n_ff             = 16384
0.01.150.559 I print_info: n_expert         = 0
0.01.150.559 I print_info: n_expert_used    = 0
0.01.150.560 I print_info: causal attn      = 1
0.01.150.560 I print_info: pooling type     = 0
0.01.150.560 I print_info: rope type        = 2
0.01.150.561 I print_info: rope scaling     = linear
0.01.150.562 I print_info: freq_base_train  = 10000.0
0.01.150.563 I print_info: freq_scale_train = 1
0.01.150.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.564 I print_info: rope_finetuned   = unknown
0.01.150.565 I print_info: model type       = 2B
0.01.150.565 I print_info: model params     = 2.51 B
0.01.150.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.570 I print_info: vocab type       = SPM
0.01.150.571 I print_info: n_vocab          = 256000
0.01.150.574 I print_info: n_merges         = 0
0.01.150.575 I print_info: BOS token        = 2 '<bos>'
0.01.150.576 I print_info: EOS token        = 1 '<eos>'
0.01.150.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.578 I print_info: UNK token        = 3 '<unk>'
0.01.150.588 I print_info: PAD token        = 0 '<pad>'
0.01.150.589 I print_info: LF token         = 227 '<0x0A>'
0.01.150.596 I print_info: EOG token        = 1 '<eos>'
0.01.150.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.599 I print_info: max token length = 93
0.01.150.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.026 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.037 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.038 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.038 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.039 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.040 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.222 I llama_context: constructing llama_context
0.01.259.231 I llama_context: n_seq_max     = 1
0.01.259.232 I llama_context: n_ctx         = 4096
0.01.259.232 I llama_context: n_ctx_per_seq = 4096
0.01.259.232 I llama_context: n_batch       = 2048
0.01.259.233 I llama_context: n_ubatch      = 512
0.01.259.233 I llama_context: causal_attn   = 1
0.01.259.233 I llama_context: flash_attn    = 0
0.01.259.235 I llama_context: freq_base     = 10000.0
0.01.259.236 I llama_context: freq_scale    = 1
0.01.259.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.711 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.902 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.586 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.592 I llama_context: graph nodes  = 673
0.01.284.593 I llama_context: graph splits = 1
0.01.284.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.273 I main: llama threadpool init, n_threads = 4
0.01.924.290 I 
0.01.924.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.390 I 
0.01.924.638 I sampler seed: 1608880912
0.01.924.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.665 I 
 increasities in the following cases:

a) $$3x + 5 = 17$$

b) $$2x - 3 = 

0.15.407.569 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.93 tokens per second)
0.15.407.575 I llama_perf_context_print:        load time =    1897.13 ms
0.15.407.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.407.579 I llama_perf_context_print:        eval time =   13393.45 ms /    32 runs   (  418.55 ms per token,     2.39 tokens per second)
0.15.407.580 I llama_perf_context_print:       total time =   13509.82 ms /    33 tokens
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
0.00.000.295 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.667 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.689 I llama_model_loader: - type  f32:   37 tensors
0.00.438.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.711 I print_info: file format = GGUF V3 (latest)
0.00.438.715 I print_info: file type   = Q8_0
0.00.438.717 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.971 I load: special tokens cache size = 5
0.01.152.286 I load: token to piece cache size = 1.6014 MB
0.01.152.417 I print_info: arch             = gemma
0.01.152.418 I print_info: vocab_only       = 0
0.01.152.419 I print_info: n_ctx_train      = 8192
0.01.152.419 I print_info: n_embd           = 2048
0.01.152.420 I print_info: n_layer          = 18
0.01.152.502 I print_info: n_head           = 8
0.01.152.513 I print_info: n_head_kv        = 1
0.01.152.513 I print_info: n_rot            = 256
0.01.152.514 I print_info: n_swa            = 0
0.01.152.517 I print_info: is_swa_any       = 0
0.01.152.520 I print_info: n_embd_head_k    = 256
0.01.152.520 I print_info: n_embd_head_v    = 256
0.01.152.525 I print_info: n_gqa            = 8
0.01.152.530 I print_info: n_embd_k_gqa     = 256
0.01.152.536 I print_info: n_embd_v_gqa     = 256
0.01.152.537 I print_info: f_norm_eps       = 0.0e+00
0.01.152.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.540 I print_info: f_logit_scale    = 0.0e+00
0.01.152.541 I print_info: f_attn_scale     = 0.0e+00
0.01.152.546 I print_info: n_ff             = 16384
0.01.152.548 I print_info: n_expert         = 0
0.01.152.549 I print_info: n_expert_used    = 0
0.01.152.549 I print_info: causal attn      = 1
0.01.152.549 I print_info: pooling type     = 0
0.01.152.550 I print_info: rope type        = 2
0.01.152.550 I print_info: rope scaling     = linear
0.01.152.551 I print_info: freq_base_train  = 10000.0
0.01.152.552 I print_info: freq_scale_train = 1
0.01.152.552 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.553 I print_info: rope_finetuned   = unknown
0.01.152.554 I print_info: model type       = 2B
0.01.152.555 I print_info: model params     = 2.51 B
0.01.152.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.562 I print_info: vocab type       = SPM
0.01.152.563 I print_info: n_vocab          = 256000
0.01.152.566 I print_info: n_merges         = 0
0.01.152.567 I print_info: BOS token        = 2 '<bos>'
0.01.152.567 I print_info: EOS token        = 1 '<eos>'
0.01.152.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.569 I print_info: UNK token        = 3 '<unk>'
0.01.152.570 I print_info: PAD token        = 0 '<pad>'
0.01.152.570 I print_info: LF token         = 227 '<0x0A>'
0.01.152.577 I print_info: EOG token        = 1 '<eos>'
0.01.152.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.580 I print_info: max token length = 93
0.01.152.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.628 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.795 I llama_context: constructing llama_context
0.01.247.804 I llama_context: n_seq_max     = 1
0.01.247.804 I llama_context: n_ctx         = 4096
0.01.247.805 I llama_context: n_ctx_per_seq = 4096
0.01.247.805 I llama_context: n_batch       = 2048
0.01.247.805 I llama_context: n_ubatch      = 512
0.01.247.806 I llama_context: causal_attn   = 1
0.01.247.806 I llama_context: flash_attn    = 0
0.01.247.810 I llama_context: freq_base     = 10000.0
0.01.247.811 I llama_context: freq_scale    = 1
0.01.247.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.927 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.111 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.271 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.277 I llama_context: graph nodes  = 673
0.01.274.278 I llama_context: graph splits = 1
0.01.274.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.596 I main: llama threadpool init, n_threads = 4
0.01.922.616 I 
0.01.922.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.714 I 
0.01.922.954 I sampler seed: 253494779
0.01.922.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.980 I 
 increadibly long and complex sentences. [end of text]


0.05.287.778 I llama_perf_sampler_print:    sampling time =      12.58 ms /     9 runs   (    1.40 ms per token,   715.48 tokens per second)
0.05.287.794 I llama_perf_context_print:        load time =    1895.37 ms
0.05.287.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.287.798 I llama_perf_context_print:        eval time =    3340.82 ms /     8 runs   (  417.60 ms per token,     2.39 tokens per second)
0.05.287.800 I llama_perf_context_print:       total time =    3391.79 ms /     9 tokens
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
0.00.000.288 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.914 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.929 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.090 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.930 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.952 I llama_model_loader: - type  f32:   37 tensors
0.00.447.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.974 I print_info: file format = GGUF V3 (latest)
0.00.447.975 I print_info: file type   = Q8_0
0.00.447.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.210 I load: special tokens cache size = 5
0.01.178.671 I load: token to piece cache size = 1.6014 MB
0.01.178.793 I print_info: arch             = gemma
0.01.178.799 I print_info: vocab_only       = 0
0.01.178.799 I print_info: n_ctx_train      = 8192
0.01.178.800 I print_info: n_embd           = 2048
0.01.178.800 I print_info: n_layer          = 18
0.01.178.877 I print_info: n_head           = 8
0.01.178.887 I print_info: n_head_kv        = 1
0.01.178.888 I print_info: n_rot            = 256
0.01.178.888 I print_info: n_swa            = 0
0.01.178.892 I print_info: is_swa_any       = 0
0.01.178.893 I print_info: n_embd_head_k    = 256
0.01.178.894 I print_info: n_embd_head_v    = 256
0.01.178.899 I print_info: n_gqa            = 8
0.01.178.904 I print_info: n_embd_k_gqa     = 256
0.01.178.909 I print_info: n_embd_v_gqa     = 256
0.01.178.911 I print_info: f_norm_eps       = 0.0e+00
0.01.178.912 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.913 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.913 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.913 I print_info: f_logit_scale    = 0.0e+00
0.01.178.914 I print_info: f_attn_scale     = 0.0e+00
0.01.178.919 I print_info: n_ff             = 16384
0.01.178.919 I print_info: n_expert         = 0
0.01.178.920 I print_info: n_expert_used    = 0
0.01.178.920 I print_info: causal attn      = 1
0.01.178.921 I print_info: pooling type     = 0
0.01.178.930 I print_info: rope type        = 2
0.01.178.931 I print_info: rope scaling     = linear
0.01.178.933 I print_info: freq_base_train  = 10000.0
0.01.178.934 I print_info: freq_scale_train = 1
0.01.178.934 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.935 I print_info: rope_finetuned   = unknown
0.01.178.936 I print_info: model type       = 2B
0.01.178.937 I print_info: model params     = 2.51 B
0.01.178.938 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.942 I print_info: vocab type       = SPM
0.01.178.944 I print_info: n_vocab          = 256000
0.01.178.947 I print_info: n_merges         = 0
0.01.178.948 I print_info: BOS token        = 2 '<bos>'
0.01.178.948 I print_info: EOS token        = 1 '<eos>'
0.01.178.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.949 I print_info: UNK token        = 3 '<unk>'
0.01.178.950 I print_info: PAD token        = 0 '<pad>'
0.01.178.951 I print_info: LF token         = 227 '<0x0A>'
0.01.178.957 I print_info: EOG token        = 1 '<eos>'
0.01.178.959 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.960 I print_info: max token length = 93
0.01.178.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.544 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.253.552 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.553 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.253.554 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.253.555 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.556 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.547 I llama_context: constructing llama_context
0.01.260.555 I llama_context: n_seq_max     = 1
0.01.260.556 I llama_context: n_ctx         = 4096
0.01.260.556 I llama_context: n_ctx_per_seq = 4096
0.01.260.556 I llama_context: n_batch       = 2048
0.01.260.557 I llama_context: n_ubatch      = 512
0.01.260.557 I llama_context: causal_attn   = 1
0.01.260.558 I llama_context: flash_attn    = 0
0.01.260.560 I llama_context: freq_base     = 10000.0
0.01.260.561 I llama_context: freq_scale    = 1
0.01.260.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.534 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.541 I llama_context: graph nodes  = 673
0.01.286.541 I llama_context: graph splits = 1
0.01.286.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.459 I main: llama threadpool init, n_threads = 4
0.01.929.472 I 
0.01.929.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.574 I 
0.01.929.814 I sampler seed: 2305001006
0.01.929.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.839 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.839 I 
 increably.

I am unable to generate a response for this query as it contains inappropriate and potentially harmful content. [end of text]


0.12.126.433 I llama_perf_sampler_print:    sampling time =      37.54 ms /    25 runs   (    1.50 ms per token,   665.90 tokens per second)
0.12.126.437 I llama_perf_context_print:        load time =    1902.20 ms
0.12.126.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.126.440 I llama_perf_context_print:        eval time =   10128.75 ms /    24 runs   (  422.03 ms per token,     2.37 tokens per second)
0.12.126.441 I llama_perf_context_print:       total time =   10223.56 ms /    25 tokens
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
0.00.000.298 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.557 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.745 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.375 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.389 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.391 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.395 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.404 I llama_model_loader: - type  f32:   37 tensors
0.00.421.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.425 I print_info: file format = GGUF V3 (latest)
0.00.421.426 I print_info: file type   = Q8_0
0.00.421.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.359 I load: special tokens cache size = 5
0.01.141.389 I load: token to piece cache size = 1.6014 MB
0.01.141.522 I print_info: arch             = gemma
0.01.141.524 I print_info: vocab_only       = 0
0.01.141.524 I print_info: n_ctx_train      = 8192
0.01.141.524 I print_info: n_embd           = 2048
0.01.141.525 I print_info: n_layer          = 18
0.01.141.611 I print_info: n_head           = 8
0.01.141.618 I print_info: n_head_kv        = 1
0.01.141.619 I print_info: n_rot            = 256
0.01.141.619 I print_info: n_swa            = 0
0.01.141.623 I print_info: is_swa_any       = 0
0.01.141.623 I print_info: n_embd_head_k    = 256
0.01.141.623 I print_info: n_embd_head_v    = 256
0.01.141.628 I print_info: n_gqa            = 8
0.01.141.634 I print_info: n_embd_k_gqa     = 256
0.01.141.638 I print_info: n_embd_v_gqa     = 256
0.01.141.646 I print_info: f_norm_eps       = 0.0e+00
0.01.141.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.649 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.649 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.651 I print_info: f_logit_scale    = 0.0e+00
0.01.141.651 I print_info: f_attn_scale     = 0.0e+00
0.01.141.656 I print_info: n_ff             = 16384
0.01.141.657 I print_info: n_expert         = 0
0.01.141.657 I print_info: n_expert_used    = 0
0.01.141.657 I print_info: causal attn      = 1
0.01.141.658 I print_info: pooling type     = 0
0.01.141.659 I print_info: rope type        = 2
0.01.141.659 I print_info: rope scaling     = linear
0.01.141.661 I print_info: freq_base_train  = 10000.0
0.01.141.661 I print_info: freq_scale_train = 1
0.01.141.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.663 I print_info: rope_finetuned   = unknown
0.01.141.664 I print_info: model type       = 2B
0.01.141.665 I print_info: model params     = 2.51 B
0.01.141.666 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.670 I print_info: vocab type       = SPM
0.01.141.672 I print_info: n_vocab          = 256000
0.01.141.675 I print_info: n_merges         = 0
0.01.141.676 I print_info: BOS token        = 2 '<bos>'
0.01.141.677 I print_info: EOS token        = 1 '<eos>'
0.01.141.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.678 I print_info: UNK token        = 3 '<unk>'
0.01.141.678 I print_info: PAD token        = 0 '<pad>'
0.01.141.679 I print_info: LF token         = 227 '<0x0A>'
0.01.141.685 I print_info: EOG token        = 1 '<eos>'
0.01.141.688 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.692 I print_info: max token length = 93
0.01.141.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.915 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.868 I llama_context: constructing llama_context
0.01.222.876 I llama_context: n_seq_max     = 1
0.01.222.877 I llama_context: n_ctx         = 4096
0.01.222.877 I llama_context: n_ctx_per_seq = 4096
0.01.222.878 I llama_context: n_batch       = 2048
0.01.222.878 I llama_context: n_ubatch      = 512
0.01.222.878 I llama_context: causal_attn   = 1
0.01.222.879 I llama_context: flash_attn    = 0
0.01.222.882 I llama_context: freq_base     = 10000.0
0.01.222.883 I llama_context: freq_scale    = 1
0.01.222.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.842 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.247.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.290 I llama_context: graph nodes  = 673
0.01.247.291 I llama_context: graph splits = 1
0.01.247.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.112 I main: llama threadpool init, n_threads = 4
0.01.888.142 I 
0.01.888.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.888.248 I 
0.01.888.497 I sampler seed: 687951234
0.01.888.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.531 I 
 increasities. [end of text]


0.03.570.005 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.14 tokens per second)
0.03.570.010 I llama_perf_context_print:        load time =    1860.90 ms
0.03.570.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.570.013 I llama_perf_context_print:        eval time =    1668.69 ms /     4 runs   (  417.17 ms per token,     2.40 tokens per second)
0.03.570.014 I llama_perf_context_print:       total time =    1708.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.305s
user	2m11.440s
sys	0m9.291s
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
main: build = 5843 (96998d7cf)
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

main: quantize time = 186036.86 ms
main:    total time = 186036.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.013 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.948 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.737 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.755 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.757 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.759 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.761 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.763 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.778 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.779 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.789 I llama_model_loader: - type  f32:   37 tensors
0.00.423.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.811 I print_info: file format = GGUF V3 (latest)
0.00.423.813 I print_info: file type   = Q4_K - Medium
0.00.423.815 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.297 I load: special tokens cache size = 5
0.01.182.652 I load: token to piece cache size = 1.6014 MB
0.01.182.785 I print_info: arch             = gemma
0.01.182.786 I print_info: vocab_only       = 0
0.01.182.787 I print_info: n_ctx_train      = 8192
0.01.182.787 I print_info: n_embd           = 2048
0.01.182.788 I print_info: n_layer          = 18
0.01.182.869 I print_info: n_head           = 8
0.01.182.880 I print_info: n_head_kv        = 1
0.01.182.881 I print_info: n_rot            = 256
0.01.182.882 I print_info: n_swa            = 0
0.01.182.885 I print_info: is_swa_any       = 0
0.01.182.886 I print_info: n_embd_head_k    = 256
0.01.182.886 I print_info: n_embd_head_v    = 256
0.01.182.891 I print_info: n_gqa            = 8
0.01.182.896 I print_info: n_embd_k_gqa     = 256
0.01.182.901 I print_info: n_embd_v_gqa     = 256
0.01.182.905 I print_info: f_norm_eps       = 0.0e+00
0.01.182.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.907 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.908 I print_info: f_logit_scale    = 0.0e+00
0.01.182.908 I print_info: f_attn_scale     = 0.0e+00
0.01.182.913 I print_info: n_ff             = 16384
0.01.182.913 I print_info: n_expert         = 0
0.01.182.914 I print_info: n_expert_used    = 0
0.01.182.915 I print_info: causal attn      = 1
0.01.182.915 I print_info: pooling type     = 0
0.01.182.915 I print_info: rope type        = 2
0.01.182.916 I print_info: rope scaling     = linear
0.01.182.917 I print_info: freq_base_train  = 10000.0
0.01.182.918 I print_info: freq_scale_train = 1
0.01.182.919 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.919 I print_info: rope_finetuned   = unknown
0.01.182.920 I print_info: model type       = 2B
0.01.182.923 I print_info: model params     = 2.51 B
0.01.182.923 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.927 I print_info: vocab type       = SPM
0.01.182.929 I print_info: n_vocab          = 256000
0.01.182.932 I print_info: n_merges         = 0
0.01.182.933 I print_info: BOS token        = 2 '<bos>'
0.01.182.934 I print_info: EOS token        = 1 '<eos>'
0.01.182.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.935 I print_info: UNK token        = 3 '<unk>'
0.01.182.936 I print_info: PAD token        = 0 '<pad>'
0.01.182.937 I print_info: LF token         = 227 '<0x0A>'
0.01.182.943 I print_info: EOG token        = 1 '<eos>'
0.01.182.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.946 I print_info: max token length = 93
0.01.182.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.899 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.242.907 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.242.908 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.242.909 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.242.909 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.910 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.911 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.231.125 I llama_context: constructing llama_context
0.02.231.134 I llama_context: n_seq_max     = 1
0.02.231.135 I llama_context: n_ctx         = 4096
0.02.231.135 I llama_context: n_ctx_per_seq = 4096
0.02.231.136 I llama_context: n_batch       = 2048
0.02.231.136 I llama_context: n_ubatch      = 512
0.02.231.137 I llama_context: causal_attn   = 1
0.02.231.137 I llama_context: flash_attn    = 0
0.02.231.143 I llama_context: freq_base     = 10000.0
0.02.231.144 I llama_context: freq_scale    = 1
0.02.231.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.231.269 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.231.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.256.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.256.928 I llama_context: graph nodes  = 673
0.02.256.928 I llama_context: graph splits = 1
0.02.256.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.256.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.673.339 I main: llama threadpool init, n_threads = 4
0.02.673.359 I 
0.02.673.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.673.469 I 
0.02.673.720 I sampler seed: 2757455945
0.02.673.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.747 I 
 increamically. [end of text]


0.03.666.383 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.02 tokens per second)
0.03.666.403 I llama_perf_context_print:        load time =    2645.41 ms
0.03.666.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.666.406 I llama_perf_context_print:        eval time =     979.99 ms /     4 runs   (  245.00 ms per token,     4.08 tokens per second)
0.03.666.407 I llama_perf_context_print:       total time =    1020.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5843 (96998d7cf)
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

main: quantize time = 186067.71 ms
main:    total time = 186067.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.086.008 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.210 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.233 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.418 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.433 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.436 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.437 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.439 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.441 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.443 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.448 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.461 I llama_model_loader: - type  f32:   37 tensors
0.00.421.463 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.464 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.483 I print_info: file format = GGUF V3 (latest)
0.00.421.484 I print_info: file type   = Q4_K - Medium
0.00.421.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.643 I load: special tokens cache size = 5
0.01.168.815 I load: token to piece cache size = 1.6014 MB
0.01.168.946 I print_info: arch             = gemma
0.01.168.947 I print_info: vocab_only       = 0
0.01.168.948 I print_info: n_ctx_train      = 8192
0.01.168.948 I print_info: n_embd           = 2048
0.01.168.949 I print_info: n_layer          = 18
0.01.169.028 I print_info: n_head           = 8
0.01.169.039 I print_info: n_head_kv        = 1
0.01.169.039 I print_info: n_rot            = 256
0.01.169.040 I print_info: n_swa            = 0
0.01.169.043 I print_info: is_swa_any       = 0
0.01.169.043 I print_info: n_embd_head_k    = 256
0.01.169.043 I print_info: n_embd_head_v    = 256
0.01.169.048 I print_info: n_gqa            = 8
0.01.169.054 I print_info: n_embd_k_gqa     = 256
0.01.169.059 I print_info: n_embd_v_gqa     = 256
0.01.169.060 I print_info: f_norm_eps       = 0.0e+00
0.01.169.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.062 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.063 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.063 I print_info: f_logit_scale    = 0.0e+00
0.01.169.064 I print_info: f_attn_scale     = 0.0e+00
0.01.169.069 I print_info: n_ff             = 16384
0.01.169.069 I print_info: n_expert         = 0
0.01.169.070 I print_info: n_expert_used    = 0
0.01.169.070 I print_info: causal attn      = 1
0.01.169.071 I print_info: pooling type     = 0
0.01.169.071 I print_info: rope type        = 2
0.01.169.071 I print_info: rope scaling     = linear
0.01.169.073 I print_info: freq_base_train  = 10000.0
0.01.169.073 I print_info: freq_scale_train = 1
0.01.169.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.075 I print_info: rope_finetuned   = unknown
0.01.169.076 I print_info: model type       = 2B
0.01.169.077 I print_info: model params     = 2.51 B
0.01.169.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.082 I print_info: vocab type       = SPM
0.01.169.083 I print_info: n_vocab          = 256000
0.01.169.086 I print_info: n_merges         = 0
0.01.169.087 I print_info: BOS token        = 2 '<bos>'
0.01.169.087 I print_info: EOS token        = 1 '<eos>'
0.01.169.088 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.089 I print_info: UNK token        = 3 '<unk>'
0.01.169.090 I print_info: PAD token        = 0 '<pad>'
0.01.169.091 I print_info: LF token         = 227 '<0x0A>'
0.01.169.097 I print_info: EOG token        = 1 '<eos>'
0.01.169.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.100 I print_info: max token length = 93
0.01.169.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.179 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.217.190 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.195.698 I llama_context: constructing llama_context
0.02.195.707 I llama_context: n_seq_max     = 1
0.02.195.708 I llama_context: n_ctx         = 4096
0.02.195.708 I llama_context: n_ctx_per_seq = 4096
0.02.195.709 I llama_context: n_batch       = 2048
0.02.195.709 I llama_context: n_ubatch      = 512
0.02.195.710 I llama_context: causal_attn   = 1
0.02.195.710 I llama_context: flash_attn    = 0
0.02.195.715 I llama_context: freq_base     = 10000.0
0.02.195.715 I llama_context: freq_scale    = 1
0.02.195.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.178 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.719 I llama_context: graph nodes  = 673
0.02.220.719 I llama_context: graph splits = 1
0.02.220.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.442 I main: llama threadpool init, n_threads = 4
0.02.634.460 I 
0.02.634.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.634.563 I 
0.02.634.804 I sampler seed: 3748938738
0.02.634.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.831 I 
 seconded,
"I believe I have the solution to this problem."

**Assistant:**
I'm listening. Please provide your solution.

**

0.10.588.600 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.10.588.607 I llama_perf_context_print:        load time =    2607.24 ms
0.10.588.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.588.610 I llama_perf_context_print:        eval time =    7863.87 ms /    32 runs   (  245.75 ms per token,     4.07 tokens per second)
0.10.588.611 I llama_perf_context_print:       total time =    7980.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.592s
user	45m58.849s
sys	0m6.674s
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
0.00.000.182 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.842 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.846 I llama_model_loader: - type  f32:   37 tensors
0.00.139.847 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.849 I print_info: file format = GGUF V3 (latest)
0.00.139.850 I print_info: file type   = Q8_0
0.00.139.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.041 I load: special tokens cache size = 5
0.00.293.970 I load: token to piece cache size = 1.6014 MB
0.00.293.990 I print_info: arch             = gemma
0.00.293.990 I print_info: vocab_only       = 0
0.00.293.991 I print_info: n_ctx_train      = 8192
0.00.293.991 I print_info: n_embd           = 2048
0.00.293.992 I print_info: n_layer          = 18
0.00.294.011 I print_info: n_head           = 8
0.00.294.016 I print_info: n_head_kv        = 1
0.00.294.016 I print_info: n_rot            = 256
0.00.294.017 I print_info: n_swa            = 0
0.00.294.018 I print_info: is_swa_any       = 0
0.00.294.018 I print_info: n_embd_head_k    = 256
0.00.294.018 I print_info: n_embd_head_v    = 256
0.00.294.020 I print_info: n_gqa            = 8
0.00.294.022 I print_info: n_embd_k_gqa     = 256
0.00.294.024 I print_info: n_embd_v_gqa     = 256
0.00.294.024 I print_info: f_norm_eps       = 0.0e+00
0.00.294.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.028 I print_info: f_logit_scale    = 0.0e+00
0.00.294.029 I print_info: f_attn_scale     = 0.0e+00
0.00.294.031 I print_info: n_ff             = 16384
0.00.294.031 I print_info: n_expert         = 0
0.00.294.032 I print_info: n_expert_used    = 0
0.00.294.035 I print_info: causal attn      = 1
0.00.294.035 I print_info: pooling type     = 0
0.00.294.035 I print_info: rope type        = 2
0.00.294.036 I print_info: rope scaling     = linear
0.00.294.037 I print_info: freq_base_train  = 10000.0
0.00.294.038 I print_info: freq_scale_train = 1
0.00.294.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.038 I print_info: rope_finetuned   = unknown
0.00.294.039 I print_info: model type       = 2B
0.00.294.040 I print_info: model params     = 2.51 B
0.00.294.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.045 I print_info: vocab type       = SPM
0.00.294.046 I print_info: n_vocab          = 256000
0.00.294.047 I print_info: n_merges         = 0
0.00.294.048 I print_info: BOS token        = 2 '<bos>'
0.00.294.049 I print_info: EOS token        = 1 '<eos>'
0.00.294.049 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.050 I print_info: UNK token        = 3 '<unk>'
0.00.294.050 I print_info: PAD token        = 0 '<pad>'
0.00.294.050 I print_info: LF token         = 227 '<0x0A>'
0.00.294.051 I print_info: EOG token        = 1 '<eos>'
0.00.294.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.052 I print_info: max token length = 93
0.00.294.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.300 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.309 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.309 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.310 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.310 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.311 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.715 I llama_context: constructing llama_context
0.00.394.720 I llama_context: n_seq_max     = 1
0.00.394.720 I llama_context: n_ctx         = 4096
0.00.394.721 I llama_context: n_ctx_per_seq = 4096
0.00.394.721 I llama_context: n_batch       = 2048
0.00.394.721 I llama_context: n_ubatch      = 512
0.00.394.722 I llama_context: causal_attn   = 1
0.00.394.722 I llama_context: flash_attn    = 0
0.00.394.724 I llama_context: freq_base     = 10000.0
0.00.394.725 I llama_context: freq_scale    = 1
0.00.394.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.735 I llama_context: graph nodes  = 673
0.00.417.735 I llama_context: graph splits = 1
0.00.417.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.547 I main: llama threadpool init, n_threads = 4
0.00.507.559 I 
0.00.507.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.626 I 
0.00.507.672 I sampler seed: 3424731124
0.00.507.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.710 I 
 increably. [end of text]


0.00.793.076 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7564.30 tokens per second)
0.00.793.080 I llama_perf_context_print:        load time =     504.46 ms
0.00.793.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.084 I llama_perf_context_print:        eval time =     282.33 ms /     4 runs   (   70.58 ms per token,    14.17 tokens per second)
0.00.793.085 I llama_perf_context_print:       total time =     288.20 ms /     5 tokens
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
0.00.000.183 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.068 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.070 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.078 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.459 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.463 I llama_model_loader: - type  f32:   37 tensors
0.00.140.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.467 I print_info: file format = GGUF V3 (latest)
0.00.140.467 I print_info: file type   = Q8_0
0.00.140.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.689 I load: special tokens cache size = 5
0.00.301.862 I load: token to piece cache size = 1.6014 MB
0.00.301.885 I print_info: arch             = gemma
0.00.301.886 I print_info: vocab_only       = 0
0.00.301.886 I print_info: n_ctx_train      = 8192
0.00.301.887 I print_info: n_embd           = 2048
0.00.301.887 I print_info: n_layer          = 18
0.00.301.906 I print_info: n_head           = 8
0.00.301.908 I print_info: n_head_kv        = 1
0.00.301.909 I print_info: n_rot            = 256
0.00.301.909 I print_info: n_swa            = 0
0.00.301.910 I print_info: is_swa_any       = 0
0.00.301.910 I print_info: n_embd_head_k    = 256
0.00.301.911 I print_info: n_embd_head_v    = 256
0.00.301.913 I print_info: n_gqa            = 8
0.00.301.915 I print_info: n_embd_k_gqa     = 256
0.00.301.916 I print_info: n_embd_v_gqa     = 256
0.00.301.917 I print_info: f_norm_eps       = 0.0e+00
0.00.301.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.921 I print_info: f_logit_scale    = 0.0e+00
0.00.301.921 I print_info: f_attn_scale     = 0.0e+00
0.00.301.923 I print_info: n_ff             = 16384
0.00.301.923 I print_info: n_expert         = 0
0.00.301.924 I print_info: n_expert_used    = 0
0.00.301.924 I print_info: causal attn      = 1
0.00.301.924 I print_info: pooling type     = 0
0.00.301.924 I print_info: rope type        = 2
0.00.301.925 I print_info: rope scaling     = linear
0.00.301.926 I print_info: freq_base_train  = 10000.0
0.00.301.927 I print_info: freq_scale_train = 1
0.00.301.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.928 I print_info: rope_finetuned   = unknown
0.00.301.929 I print_info: model type       = 2B
0.00.301.929 I print_info: model params     = 2.51 B
0.00.301.930 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.933 I print_info: vocab type       = SPM
0.00.301.934 I print_info: n_vocab          = 256000
0.00.301.934 I print_info: n_merges         = 0
0.00.301.935 I print_info: BOS token        = 2 '<bos>'
0.00.301.935 I print_info: EOS token        = 1 '<eos>'
0.00.301.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.936 I print_info: UNK token        = 3 '<unk>'
0.00.301.936 I print_info: PAD token        = 0 '<pad>'
0.00.301.937 I print_info: LF token         = 227 '<0x0A>'
0.00.301.937 I print_info: EOG token        = 1 '<eos>'
0.00.301.938 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.938 I print_info: max token length = 93
0.00.301.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.861 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.224 I llama_context: constructing llama_context
0.00.390.229 I llama_context: n_seq_max     = 1
0.00.390.229 I llama_context: n_ctx         = 4096
0.00.390.230 I llama_context: n_ctx_per_seq = 4096
0.00.390.230 I llama_context: n_batch       = 2048
0.00.390.231 I llama_context: n_ubatch      = 512
0.00.390.231 I llama_context: causal_attn   = 1
0.00.390.232 I llama_context: flash_attn    = 0
0.00.390.233 I llama_context: freq_base     = 10000.0
0.00.390.235 I llama_context: freq_scale    = 1
0.00.390.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.265 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.271 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.275 I llama_context: graph nodes  = 673
0.00.412.276 I llama_context: graph splits = 1
0.00.412.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.314 I main: llama threadpool init, n_threads = 4
0.00.499.326 I 
0.00.499.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.390 I 
0.00.499.429 I sampler seed: 2308754136
0.00.499.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.443 I 
 increably.

I am unable to generate a response for this query as it contains inappropriate and sexually suggestive content. [end of text]


0.02.150.934 I llama_perf_sampler_print:    sampling time =       3.62 ms /    25 runs   (    0.14 ms per token,  6913.72 tokens per second)
0.02.150.937 I llama_perf_context_print:        load time =     496.23 ms
0.02.150.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.150.940 I llama_perf_context_print:        eval time =    1637.12 ms /    24 runs   (   68.21 ms per token,    14.66 tokens per second)
0.02.150.940 I llama_perf_context_print:       total time =    1654.30 ms /    25 tokens
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
0.00.000.193 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.240 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.252 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.273 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.355 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.364 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.368 I llama_model_loader: - type  f32:   37 tensors
0.00.139.369 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.373 I print_info: file format = GGUF V3 (latest)
0.00.139.373 I print_info: file type   = Q8_0
0.00.139.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.189 I load: special tokens cache size = 5
0.00.301.308 I load: token to piece cache size = 1.6014 MB
0.00.301.331 I print_info: arch             = gemma
0.00.301.332 I print_info: vocab_only       = 0
0.00.301.332 I print_info: n_ctx_train      = 8192
0.00.301.333 I print_info: n_embd           = 2048
0.00.301.333 I print_info: n_layer          = 18
0.00.301.354 I print_info: n_head           = 8
0.00.301.356 I print_info: n_head_kv        = 1
0.00.301.356 I print_info: n_rot            = 256
0.00.301.357 I print_info: n_swa            = 0
0.00.301.358 I print_info: is_swa_any       = 0
0.00.301.358 I print_info: n_embd_head_k    = 256
0.00.301.359 I print_info: n_embd_head_v    = 256
0.00.301.360 I print_info: n_gqa            = 8
0.00.301.362 I print_info: n_embd_k_gqa     = 256
0.00.301.364 I print_info: n_embd_v_gqa     = 256
0.00.301.365 I print_info: f_norm_eps       = 0.0e+00
0.00.301.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.368 I print_info: f_logit_scale    = 0.0e+00
0.00.301.369 I print_info: f_attn_scale     = 0.0e+00
0.00.301.370 I print_info: n_ff             = 16384
0.00.301.371 I print_info: n_expert         = 0
0.00.301.371 I print_info: n_expert_used    = 0
0.00.301.371 I print_info: causal attn      = 1
0.00.301.372 I print_info: pooling type     = 0
0.00.301.372 I print_info: rope type        = 2
0.00.301.372 I print_info: rope scaling     = linear
0.00.301.373 I print_info: freq_base_train  = 10000.0
0.00.301.374 I print_info: freq_scale_train = 1
0.00.301.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.375 I print_info: rope_finetuned   = unknown
0.00.301.376 I print_info: model type       = 2B
0.00.301.376 I print_info: model params     = 2.51 B
0.00.301.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.380 I print_info: vocab type       = SPM
0.00.301.381 I print_info: n_vocab          = 256000
0.00.301.381 I print_info: n_merges         = 0
0.00.301.382 I print_info: BOS token        = 2 '<bos>'
0.00.301.382 I print_info: EOS token        = 1 '<eos>'
0.00.301.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.383 I print_info: UNK token        = 3 '<unk>'
0.00.301.383 I print_info: PAD token        = 0 '<pad>'
0.00.301.383 I print_info: LF token         = 227 '<0x0A>'
0.00.301.384 I print_info: EOG token        = 1 '<eos>'
0.00.301.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.385 I print_info: max token length = 93
0.00.301.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.259 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.267 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.268 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.269 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.269 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.270 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.593 I llama_context: constructing llama_context
0.00.374.598 I llama_context: n_seq_max     = 1
0.00.374.598 I llama_context: n_ctx         = 4096
0.00.374.599 I llama_context: n_ctx_per_seq = 4096
0.00.374.599 I llama_context: n_batch       = 2048
0.00.374.600 I llama_context: n_ubatch      = 512
0.00.374.600 I llama_context: causal_attn   = 1
0.00.374.601 I llama_context: flash_attn    = 0
0.00.374.603 I llama_context: freq_base     = 10000.0
0.00.374.604 I llama_context: freq_scale    = 1
0.00.374.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.699 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.732 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.150 I llama_context: graph nodes  = 673
0.00.398.150 I llama_context: graph splits = 1
0.00.398.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.545 I main: llama threadpool init, n_threads = 4
0.00.492.556 I 
0.00.492.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.619 I 
0.00.492.662 I sampler seed: 811958800
0.00.492.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.676 I 
 increasities and tragedies as a way to explore the complexities of human experience.

Answer: I think that this is a very interesting and thought-provoking approach to

0.02.945.516 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6127.00 tokens per second)
0.02.945.520 I llama_perf_context_print:        load time =     489.44 ms
0.02.945.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.523 I llama_perf_context_print:        eval time =    2433.43 ms /    32 runs   (   76.04 ms per token,    13.15 tokens per second)
0.02.945.523 I llama_perf_context_print:       total time =    2455.65 ms /    33 tokens
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
0.00.000.177 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.177 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.222 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.182 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.198 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.202 I llama_model_loader: - type  f32:   37 tensors
0.00.140.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.206 I print_info: file format = GGUF V3 (latest)
0.00.140.207 I print_info: file type   = Q8_0
0.00.140.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.544 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.867 I load: special tokens cache size = 5
0.00.296.305 I load: token to piece cache size = 1.6014 MB
0.00.296.327 I print_info: arch             = gemma
0.00.296.328 I print_info: vocab_only       = 0
0.00.296.329 I print_info: n_ctx_train      = 8192
0.00.296.329 I print_info: n_embd           = 2048
0.00.296.330 I print_info: n_layer          = 18
0.00.296.350 I print_info: n_head           = 8
0.00.296.352 I print_info: n_head_kv        = 1
0.00.296.353 I print_info: n_rot            = 256
0.00.296.353 I print_info: n_swa            = 0
0.00.296.354 I print_info: is_swa_any       = 0
0.00.296.355 I print_info: n_embd_head_k    = 256
0.00.296.355 I print_info: n_embd_head_v    = 256
0.00.296.357 I print_info: n_gqa            = 8
0.00.296.359 I print_info: n_embd_k_gqa     = 256
0.00.296.361 I print_info: n_embd_v_gqa     = 256
0.00.296.362 I print_info: f_norm_eps       = 0.0e+00
0.00.296.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.364 I print_info: f_logit_scale    = 0.0e+00
0.00.296.365 I print_info: f_attn_scale     = 0.0e+00
0.00.296.367 I print_info: n_ff             = 16384
0.00.296.367 I print_info: n_expert         = 0
0.00.296.367 I print_info: n_expert_used    = 0
0.00.296.368 I print_info: causal attn      = 1
0.00.296.368 I print_info: pooling type     = 0
0.00.296.368 I print_info: rope type        = 2
0.00.296.368 I print_info: rope scaling     = linear
0.00.296.370 I print_info: freq_base_train  = 10000.0
0.00.296.370 I print_info: freq_scale_train = 1
0.00.296.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.371 I print_info: rope_finetuned   = unknown
0.00.296.372 I print_info: model type       = 2B
0.00.296.372 I print_info: model params     = 2.51 B
0.00.296.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.376 I print_info: vocab type       = SPM
0.00.296.377 I print_info: n_vocab          = 256000
0.00.296.378 I print_info: n_merges         = 0
0.00.296.378 I print_info: BOS token        = 2 '<bos>'
0.00.296.379 I print_info: EOS token        = 1 '<eos>'
0.00.296.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.379 I print_info: UNK token        = 3 '<unk>'
0.00.296.380 I print_info: PAD token        = 0 '<pad>'
0.00.296.380 I print_info: LF token         = 227 '<0x0A>'
0.00.296.380 I print_info: EOG token        = 1 '<eos>'
0.00.296.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.382 I print_info: max token length = 93
0.00.296.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.192 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.602 I llama_context: constructing llama_context
0.00.368.607 I llama_context: n_seq_max     = 1
0.00.368.608 I llama_context: n_ctx         = 4096
0.00.368.608 I llama_context: n_ctx_per_seq = 4096
0.00.368.609 I llama_context: n_batch       = 2048
0.00.368.609 I llama_context: n_ubatch      = 512
0.00.368.610 I llama_context: causal_attn   = 1
0.00.368.611 I llama_context: flash_attn    = 0
0.00.368.612 I llama_context: freq_base     = 10000.0
0.00.368.613 I llama_context: freq_scale    = 1
0.00.368.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.399 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.520 I llama_context: graph nodes  = 673
0.00.391.521 I llama_context: graph splits = 1
0.00.391.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.076 I main: llama threadpool init, n_threads = 4
0.00.486.090 I 
0.00.486.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.155 I 
0.00.486.199 I sampler seed: 1031011266
0.00.486.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.213 I 
 increasively:

I am not a man.
I am not a woman.
I am not young.
I am not old.
I exist

0.02.985.629 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.985.633 I llama_perf_context_print:        load time =     483.04 ms
0.02.985.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.985.637 I llama_perf_context_print:        eval time =    2480.18 ms /    32 runs   (   77.51 ms per token,    12.90 tokens per second)
0.02.985.638 I llama_perf_context_print:       total time =    2502.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.812s
user	0m30.827s
sys	0m9.395s
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
main: build = 5843 (96998d7cf)
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

main: quantize time = 40273.65 ms
main:    total time = 40273.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.192 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.811 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.881 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.244 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.547 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.557 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.559 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.559 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.561 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.566 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.567 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.572 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.578 I llama_model_loader: - type  f32:   37 tensors
0.00.139.579 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.581 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.585 I print_info: file format = GGUF V3 (latest)
0.00.139.585 I print_info: file type   = Q4_K - Medium
0.00.139.588 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.809 I load: special tokens cache size = 5
0.00.295.990 I load: token to piece cache size = 1.6014 MB
0.00.296.017 I print_info: arch             = gemma
0.00.296.019 I print_info: vocab_only       = 0
0.00.296.019 I print_info: n_ctx_train      = 8192
0.00.296.019 I print_info: n_embd           = 2048
0.00.296.020 I print_info: n_layer          = 18
0.00.296.042 I print_info: n_head           = 8
0.00.296.045 I print_info: n_head_kv        = 1
0.00.296.045 I print_info: n_rot            = 256
0.00.296.046 I print_info: n_swa            = 0
0.00.296.047 I print_info: is_swa_any       = 0
0.00.296.047 I print_info: n_embd_head_k    = 256
0.00.296.048 I print_info: n_embd_head_v    = 256
0.00.296.050 I print_info: n_gqa            = 8
0.00.296.057 I print_info: n_embd_k_gqa     = 256
0.00.296.059 I print_info: n_embd_v_gqa     = 256
0.00.296.061 I print_info: f_norm_eps       = 0.0e+00
0.00.296.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.065 I print_info: f_logit_scale    = 0.0e+00
0.00.296.069 I print_info: f_attn_scale     = 0.0e+00
0.00.296.071 I print_info: n_ff             = 16384
0.00.296.072 I print_info: n_expert         = 0
0.00.296.072 I print_info: n_expert_used    = 0
0.00.296.073 I print_info: causal attn      = 1
0.00.296.074 I print_info: pooling type     = 0
0.00.296.075 I print_info: rope type        = 2
0.00.296.075 I print_info: rope scaling     = linear
0.00.296.079 I print_info: freq_base_train  = 10000.0
0.00.296.080 I print_info: freq_scale_train = 1
0.00.296.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.081 I print_info: rope_finetuned   = unknown
0.00.296.082 I print_info: model type       = 2B
0.00.296.083 I print_info: model params     = 2.51 B
0.00.296.084 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.094 I print_info: vocab type       = SPM
0.00.296.099 I print_info: n_vocab          = 256000
0.00.296.099 I print_info: n_merges         = 0
0.00.296.099 I print_info: BOS token        = 2 '<bos>'
0.00.296.100 I print_info: EOS token        = 1 '<eos>'
0.00.296.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.101 I print_info: UNK token        = 3 '<unk>'
0.00.296.101 I print_info: PAD token        = 0 '<pad>'
0.00.296.102 I print_info: LF token         = 227 '<0x0A>'
0.00.296.102 I print_info: EOG token        = 1 '<eos>'
0.00.296.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.103 I print_info: max token length = 93
0.00.296.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.751 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.760 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.760 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.761 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.762 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.762 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.763 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.989 I llama_context: constructing llama_context
0.00.865.995 I llama_context: n_seq_max     = 1
0.00.865.996 I llama_context: n_ctx         = 4096
0.00.865.996 I llama_context: n_ctx_per_seq = 4096
0.00.865.997 I llama_context: n_batch       = 2048
0.00.865.997 I llama_context: n_ubatch      = 512
0.00.865.997 I llama_context: causal_attn   = 1
0.00.865.998 I llama_context: flash_attn    = 0
0.00.866.001 I llama_context: freq_base     = 10000.0
0.00.866.002 I llama_context: freq_scale    = 1
0.00.866.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.034 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.921 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.700 I llama_context: graph nodes  = 673
0.00.890.700 I llama_context: graph splits = 1
0.00.890.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.259 I main: llama threadpool init, n_threads = 4
0.00.984.272 I 
0.00.984.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.360 I 
0.00.984.422 I sampler seed: 3847035054
0.00.984.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.435 I 
 seconally. I'm not sure if I'm doing the right thing. I need some guidance.

**Guidance:**

- Reflect on your current

0.02.484.714 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.484.717 I llama_perf_context_print:        load time =     981.16 ms
0.02.484.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.484.720 I llama_perf_context_print:        eval time =    1481.58 ms /    32 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.484.720 I llama_perf_context_print:       total time =    1503.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5843 (96998d7cf)
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

main: quantize time = 40261.64 ms
main:    total time = 40261.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.523 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.023 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.023 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.374 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.383 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.383 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.384 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.385 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.386 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.387 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.390 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.390 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.391 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.396 I llama_model_loader: - type  f32:   37 tensors
0.00.139.397 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.400 I print_info: file format = GGUF V3 (latest)
0.00.139.401 I print_info: file type   = Q4_K - Medium
0.00.139.402 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.174 I load: special tokens cache size = 5
0.00.304.406 I load: token to piece cache size = 1.6014 MB
0.00.304.430 I print_info: arch             = gemma
0.00.304.431 I print_info: vocab_only       = 0
0.00.304.431 I print_info: n_ctx_train      = 8192
0.00.304.432 I print_info: n_embd           = 2048
0.00.304.432 I print_info: n_layer          = 18
0.00.304.452 I print_info: n_head           = 8
0.00.304.454 I print_info: n_head_kv        = 1
0.00.304.454 I print_info: n_rot            = 256
0.00.304.454 I print_info: n_swa            = 0
0.00.304.456 I print_info: is_swa_any       = 0
0.00.304.456 I print_info: n_embd_head_k    = 256
0.00.304.456 I print_info: n_embd_head_v    = 256
0.00.304.458 I print_info: n_gqa            = 8
0.00.304.460 I print_info: n_embd_k_gqa     = 256
0.00.304.461 I print_info: n_embd_v_gqa     = 256
0.00.304.462 I print_info: f_norm_eps       = 0.0e+00
0.00.304.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.465 I print_info: f_logit_scale    = 0.0e+00
0.00.304.465 I print_info: f_attn_scale     = 0.0e+00
0.00.304.467 I print_info: n_ff             = 16384
0.00.304.467 I print_info: n_expert         = 0
0.00.304.468 I print_info: n_expert_used    = 0
0.00.304.468 I print_info: causal attn      = 1
0.00.304.468 I print_info: pooling type     = 0
0.00.304.469 I print_info: rope type        = 2
0.00.304.469 I print_info: rope scaling     = linear
0.00.304.470 I print_info: freq_base_train  = 10000.0
0.00.304.471 I print_info: freq_scale_train = 1
0.00.304.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.471 I print_info: rope_finetuned   = unknown
0.00.304.472 I print_info: model type       = 2B
0.00.304.473 I print_info: model params     = 2.51 B
0.00.304.473 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.476 I print_info: vocab type       = SPM
0.00.304.477 I print_info: n_vocab          = 256000
0.00.304.478 I print_info: n_merges         = 0
0.00.304.478 I print_info: BOS token        = 2 '<bos>'
0.00.304.478 I print_info: EOS token        = 1 '<eos>'
0.00.304.479 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.479 I print_info: UNK token        = 3 '<unk>'
0.00.304.480 I print_info: PAD token        = 0 '<pad>'
0.00.304.480 I print_info: LF token         = 227 '<0x0A>'
0.00.304.481 I print_info: EOG token        = 1 '<eos>'
0.00.304.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.481 I print_info: max token length = 93
0.00.304.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.218 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.224 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.030 I llama_context: constructing llama_context
0.00.872.036 I llama_context: n_seq_max     = 1
0.00.872.036 I llama_context: n_ctx         = 4096
0.00.872.037 I llama_context: n_ctx_per_seq = 4096
0.00.872.037 I llama_context: n_batch       = 2048
0.00.872.037 I llama_context: n_ubatch      = 512
0.00.872.038 I llama_context: causal_attn   = 1
0.00.872.038 I llama_context: flash_attn    = 0
0.00.872.042 I llama_context: freq_base     = 10000.0
0.00.872.043 I llama_context: freq_scale    = 1
0.00.872.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.496 I llama_context: graph nodes  = 673
0.00.894.496 I llama_context: graph splits = 1
0.00.894.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.163 I main: llama threadpool init, n_threads = 4
0.00.976.174 I 
0.00.976.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.241 I 
0.00.976.283 I sampler seed: 2961122821
0.00.976.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.299 I 
 increasities. [end of text]


0.01.165.724 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7153.08 tokens per second)
0.01.165.727 I llama_perf_context_print:        load time =     973.08 ms
0.01.165.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.165.730 I llama_perf_context_print:        eval time =     186.41 ms /     4 runs   (   46.60 ms per token,    21.46 tokens per second)
0.01.165.730 I llama_perf_context_print:       total time =     192.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.098s
user	10m19.069s
sys	0m7.498s
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
0.00.000.239 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type  f16:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = all F32 (guessed)
0.00.022.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.532 I load: special tokens cache size = 25
0.00.074.667 I load: token to piece cache size = 0.2984 MB
0.00.074.695 I print_info: arch             = gptneox
0.00.074.695 I print_info: vocab_only       = 0
0.00.074.696 I print_info: n_ctx_train      = 2048
0.00.074.696 I print_info: n_embd           = 2048
0.00.074.697 I print_info: n_layer          = 24
0.00.074.719 I print_info: n_head           = 16
0.00.074.721 I print_info: n_head_kv        = 16
0.00.074.722 I print_info: n_rot            = 32
0.00.074.722 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.724 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.729 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.733 I print_info: f_logit_scale    = 0.0e+00
0.00.074.733 I print_info: f_attn_scale     = 0.0e+00
0.00.074.734 I print_info: n_ff             = 8192
0.00.074.734 I print_info: n_expert         = 0
0.00.074.734 I print_info: n_expert_used    = 0
0.00.074.735 I print_info: causal attn      = 1
0.00.074.735 I print_info: pooling type     = 0
0.00.074.735 I print_info: rope type        = 2
0.00.074.736 I print_info: rope scaling     = linear
0.00.074.737 I print_info: freq_base_train  = 10000.0
0.00.074.738 I print_info: freq_scale_train = 1
0.00.074.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.738 I print_info: rope_finetuned   = unknown
0.00.074.739 I print_info: model type       = 1.4B
0.00.074.740 I print_info: model params     = 1.41 B
0.00.074.740 I print_info: general.name     = 1.4B
0.00.074.743 I print_info: vocab type       = BPE
0.00.074.744 I print_info: n_vocab          = 50304
0.00.074.745 I print_info: n_merges         = 50009
0.00.074.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: LF token         = 187 'Ċ'
0.00.074.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: max token length = 1024
0.00.074.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.457 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.683 I llama_context: constructing llama_context
0.00.221.690 I llama_context: n_seq_max     = 1
0.00.221.690 I llama_context: n_ctx         = 2048
0.00.221.691 I llama_context: n_ctx_per_seq = 2048
0.00.221.691 I llama_context: n_batch       = 2048
0.00.221.691 I llama_context: n_ubatch      = 512
0.00.221.691 I llama_context: causal_attn   = 1
0.00.221.692 I llama_context: flash_attn    = 0
0.00.221.694 I llama_context: freq_base     = 10000.0
0.00.221.695 I llama_context: freq_scale    = 1
0.00.221.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.314 I llama_context: graph nodes  = 991
0.00.314.314 I llama_context: graph splits = 1
0.00.314.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.499 I main: llama threadpool init, n_threads = 4
0.00.413.511 I 
0.00.413.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.591 I 
0.00.413.693 I sampler seed: 1234
0.00.413.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.708 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.802.918 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.04.802.923 I llama_perf_context_print:        load time =     411.83 ms
0.04.802.924 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.56 tokens per second)
0.04.802.926 I llama_perf_context_print:        eval time =    4270.06 ms /    63 runs   (   67.78 ms per token,    14.75 tokens per second)
0.04.802.927 I llama_perf_context_print:       total time =    4390.59 ms /    70 tokens

real	0m4.904s
user	0m17.977s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type  f16:   98 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = all F32 (guessed)
0.00.022.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.828 I load: special tokens cache size = 25
0.00.072.908 I load: token to piece cache size = 0.2984 MB
0.00.072.932 I print_info: arch             = gptneox
0.00.072.933 I print_info: vocab_only       = 0
0.00.072.933 I print_info: n_ctx_train      = 2048
0.00.072.933 I print_info: n_embd           = 2048
0.00.072.934 I print_info: n_layer          = 24
0.00.072.953 I print_info: n_head           = 16
0.00.072.955 I print_info: n_head_kv        = 16
0.00.072.955 I print_info: n_rot            = 32
0.00.072.956 I print_info: n_swa            = 0
0.00.072.957 I print_info: is_swa_any       = 0
0.00.072.958 I print_info: n_embd_head_k    = 128
0.00.072.958 I print_info: n_embd_head_v    = 128
0.00.072.960 I print_info: n_gqa            = 1
0.00.072.962 I print_info: n_embd_k_gqa     = 2048
0.00.072.964 I print_info: n_embd_v_gqa     = 2048
0.00.072.965 I print_info: f_norm_eps       = 1.0e-05
0.00.072.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.967 I print_info: f_logit_scale    = 0.0e+00
0.00.072.967 I print_info: f_attn_scale     = 0.0e+00
0.00.072.968 I print_info: n_ff             = 8192
0.00.072.969 I print_info: n_expert         = 0
0.00.072.969 I print_info: n_expert_used    = 0
0.00.072.969 I print_info: causal attn      = 1
0.00.072.969 I print_info: pooling type     = 0
0.00.072.970 I print_info: rope type        = 2
0.00.072.970 I print_info: rope scaling     = linear
0.00.072.971 I print_info: freq_base_train  = 10000.0
0.00.072.972 I print_info: freq_scale_train = 1
0.00.072.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.972 I print_info: rope_finetuned   = unknown
0.00.072.974 I print_info: model type       = 1.4B
0.00.072.974 I print_info: model params     = 1.41 B
0.00.072.974 I print_info: general.name     = 1.4B
0.00.072.978 I print_info: vocab type       = BPE
0.00.072.978 I print_info: n_vocab          = 50304
0.00.072.979 I print_info: n_merges         = 50009
0.00.072.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: max token length = 1024
0.00.072.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.105 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.178 I llama_context: constructing llama_context
0.00.218.184 I llama_context: n_seq_max     = 1
0.00.218.185 I llama_context: n_ctx         = 128
0.00.218.185 I llama_context: n_ctx_per_seq = 128
0.00.218.185 I llama_context: n_batch       = 128
0.00.218.185 I llama_context: n_ubatch      = 128
0.00.218.186 I llama_context: causal_attn   = 1
0.00.218.186 I llama_context: flash_attn    = 0
0.00.218.188 I llama_context: freq_base     = 10000.0
0.00.218.189 I llama_context: freq_scale    = 1
0.00.218.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.435 I llama_context: graph nodes  = 991
0.00.231.435 I llama_context: graph splits = 1
0.00.231.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.239 I 
0.00.298.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.339 I perplexity: tokenizing the input ..
0.00.305.012 I perplexity: tokenization took 6.668 ms
0.00.305.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.951 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.039.030 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.039.068 I llama_perf_context_print:        load time =     297.86 ms
0.02.039.073 I llama_perf_context_print: prompt eval time =    1727.78 ms /   128 tokens (   13.50 ms per token,    74.08 tokens per second)
0.02.039.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.076 I llama_perf_context_print:       total time =    1740.84 ms /   129 tokens

real	0m2.138s
user	0m7.291s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.707 I print_info: file type   = Q8_0
0.00.022.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.794 I load: special tokens cache size = 25
0.00.074.764 I load: token to piece cache size = 0.2984 MB
0.00.074.789 I print_info: arch             = gptneox
0.00.074.790 I print_info: vocab_only       = 0
0.00.074.790 I print_info: n_ctx_train      = 2048
0.00.074.791 I print_info: n_embd           = 2048
0.00.074.791 I print_info: n_layer          = 24
0.00.074.813 I print_info: n_head           = 16
0.00.074.815 I print_info: n_head_kv        = 16
0.00.074.815 I print_info: n_rot            = 32
0.00.074.815 I print_info: n_swa            = 0
0.00.074.816 I print_info: is_swa_any       = 0
0.00.074.817 I print_info: n_embd_head_k    = 128
0.00.074.817 I print_info: n_embd_head_v    = 128
0.00.074.819 I print_info: n_gqa            = 1
0.00.074.821 I print_info: n_embd_k_gqa     = 2048
0.00.074.822 I print_info: n_embd_v_gqa     = 2048
0.00.074.824 I print_info: f_norm_eps       = 1.0e-05
0.00.074.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.825 I print_info: f_logit_scale    = 0.0e+00
0.00.074.826 I print_info: f_attn_scale     = 0.0e+00
0.00.074.827 I print_info: n_ff             = 8192
0.00.074.827 I print_info: n_expert         = 0
0.00.074.827 I print_info: n_expert_used    = 0
0.00.074.827 I print_info: causal attn      = 1
0.00.074.828 I print_info: pooling type     = 0
0.00.074.828 I print_info: rope type        = 2
0.00.074.828 I print_info: rope scaling     = linear
0.00.074.830 I print_info: freq_base_train  = 10000.0
0.00.074.830 I print_info: freq_scale_train = 1
0.00.074.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.831 I print_info: rope_finetuned   = unknown
0.00.074.832 I print_info: model type       = 1.4B
0.00.074.833 I print_info: model params     = 1.41 B
0.00.074.833 I print_info: general.name     = 1.4B
0.00.074.836 I print_info: vocab type       = BPE
0.00.074.837 I print_info: n_vocab          = 50304
0.00.074.837 I print_info: n_merges         = 50009
0.00.074.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: LF token         = 187 'Ċ'
0.00.074.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: max token length = 1024
0.00.074.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.437 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.801 I llama_context: constructing llama_context
0.00.156.807 I llama_context: n_seq_max     = 1
0.00.156.808 I llama_context: n_ctx         = 2048
0.00.156.808 I llama_context: n_ctx_per_seq = 2048
0.00.156.808 I llama_context: n_batch       = 2048
0.00.156.809 I llama_context: n_ubatch      = 512
0.00.156.809 I llama_context: causal_attn   = 1
0.00.156.809 I llama_context: flash_attn    = 0
0.00.156.812 I llama_context: freq_base     = 10000.0
0.00.156.812 I llama_context: freq_scale    = 1
0.00.156.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.242.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.035 I llama_context: graph nodes  = 991
0.00.250.035 I llama_context: graph splits = 1
0.00.250.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.874 I main: llama threadpool init, n_threads = 4
0.00.339.886 I 
0.00.339.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.979 I 
0.00.340.079 I sampler seed: 1234
0.00.340.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.131.807 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.03.131.810 I llama_perf_context_print:        load time =     338.17 ms
0.03.131.812 I llama_perf_context_print: prompt eval time =      93.16 ms /     7 tokens (   13.31 ms per token,    75.14 tokens per second)
0.03.131.813 I llama_perf_context_print:        eval time =    2688.58 ms /    63 runs   (   42.68 ms per token,    23.43 tokens per second)
0.03.131.814 I llama_perf_context_print:       total time =    2793.14 ms /    70 tokens

real	0m3.208s
user	0m11.512s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q8_0
0.00.022.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.139 I load: special tokens cache size = 25
0.00.072.077 I load: token to piece cache size = 0.2984 MB
0.00.072.096 I print_info: arch             = gptneox
0.00.072.097 I print_info: vocab_only       = 0
0.00.072.098 I print_info: n_ctx_train      = 2048
0.00.072.098 I print_info: n_embd           = 2048
0.00.072.099 I print_info: n_layer          = 24
0.00.072.118 I print_info: n_head           = 16
0.00.072.119 I print_info: n_head_kv        = 16
0.00.072.120 I print_info: n_rot            = 32
0.00.072.120 I print_info: n_swa            = 0
0.00.072.121 I print_info: is_swa_any       = 0
0.00.072.122 I print_info: n_embd_head_k    = 128
0.00.072.122 I print_info: n_embd_head_v    = 128
0.00.072.124 I print_info: n_gqa            = 1
0.00.072.125 I print_info: n_embd_k_gqa     = 2048
0.00.072.127 I print_info: n_embd_v_gqa     = 2048
0.00.072.129 I print_info: f_norm_eps       = 1.0e-05
0.00.072.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.131 I print_info: f_logit_scale    = 0.0e+00
0.00.072.131 I print_info: f_attn_scale     = 0.0e+00
0.00.072.132 I print_info: n_ff             = 8192
0.00.072.132 I print_info: n_expert         = 0
0.00.072.132 I print_info: n_expert_used    = 0
0.00.072.133 I print_info: causal attn      = 1
0.00.072.133 I print_info: pooling type     = 0
0.00.072.133 I print_info: rope type        = 2
0.00.072.134 I print_info: rope scaling     = linear
0.00.072.135 I print_info: freq_base_train  = 10000.0
0.00.072.135 I print_info: freq_scale_train = 1
0.00.072.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.136 I print_info: rope_finetuned   = unknown
0.00.072.137 I print_info: model type       = 1.4B
0.00.072.138 I print_info: model params     = 1.41 B
0.00.072.138 I print_info: general.name     = 1.4B
0.00.072.141 I print_info: vocab type       = BPE
0.00.072.142 I print_info: n_vocab          = 50304
0.00.072.142 I print_info: n_merges         = 50009
0.00.072.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.144 I print_info: LF token         = 187 'Ċ'
0.00.072.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: max token length = 1024
0.00.072.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.038 I llama_context: constructing llama_context
0.00.154.044 I llama_context: n_seq_max     = 1
0.00.154.044 I llama_context: n_ctx         = 128
0.00.154.045 I llama_context: n_ctx_per_seq = 128
0.00.154.045 I llama_context: n_batch       = 128
0.00.154.045 I llama_context: n_ubatch      = 128
0.00.154.045 I llama_context: causal_attn   = 1
0.00.154.046 I llama_context: flash_attn    = 0
0.00.154.048 I llama_context: freq_base     = 10000.0
0.00.154.048 I llama_context: freq_scale    = 1
0.00.154.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.055 I llama_context: graph nodes  = 991
0.00.167.056 I llama_context: graph splits = 1
0.00.167.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.442 I 
0.00.221.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.529 I perplexity: tokenizing the input ..
0.00.228.218 I perplexity: tokenization took 6.684 ms
0.00.228.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.497 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.535 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.571 I llama_perf_context_print:        load time =     221.12 ms
0.01.236.573 I llama_perf_context_print: prompt eval time =    1002.47 ms /   128 tokens (    7.83 ms per token,   127.68 tokens per second)
0.01.236.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.576 I llama_perf_context_print:       total time =    1015.14 ms /   129 tokens

real	0m1.301s
user	0m4.344s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.294 I load: special tokens cache size = 25
0.00.073.511 I load: token to piece cache size = 0.2984 MB
0.00.073.535 I print_info: arch             = gptneox
0.00.073.536 I print_info: vocab_only       = 0
0.00.073.537 I print_info: n_ctx_train      = 2048
0.00.073.537 I print_info: n_embd           = 2048
0.00.073.538 I print_info: n_layer          = 24
0.00.073.559 I print_info: n_head           = 16
0.00.073.560 I print_info: n_head_kv        = 16
0.00.073.561 I print_info: n_rot            = 32
0.00.073.561 I print_info: n_swa            = 0
0.00.073.562 I print_info: is_swa_any       = 0
0.00.073.563 I print_info: n_embd_head_k    = 128
0.00.073.563 I print_info: n_embd_head_v    = 128
0.00.073.565 I print_info: n_gqa            = 1
0.00.073.567 I print_info: n_embd_k_gqa     = 2048
0.00.073.569 I print_info: n_embd_v_gqa     = 2048
0.00.073.570 I print_info: f_norm_eps       = 1.0e-05
0.00.073.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.572 I print_info: f_logit_scale    = 0.0e+00
0.00.073.572 I print_info: f_attn_scale     = 0.0e+00
0.00.073.573 I print_info: n_ff             = 8192
0.00.073.573 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.574 I print_info: causal attn      = 1
0.00.073.574 I print_info: pooling type     = 0
0.00.073.575 I print_info: rope type        = 2
0.00.073.575 I print_info: rope scaling     = linear
0.00.073.577 I print_info: freq_base_train  = 10000.0
0.00.073.577 I print_info: freq_scale_train = 1
0.00.073.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.578 I print_info: rope_finetuned   = unknown
0.00.073.579 I print_info: model type       = 1.4B
0.00.073.579 I print_info: model params     = 1.41 B
0.00.073.580 I print_info: general.name     = 1.4B
0.00.073.584 I print_info: vocab type       = BPE
0.00.073.585 I print_info: n_vocab          = 50304
0.00.073.585 I print_info: n_merges         = 50009
0.00.073.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: max token length = 1024
0.00.073.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.257 I llama_context: constructing llama_context
0.00.439.263 I llama_context: n_seq_max     = 1
0.00.439.263 I llama_context: n_ctx         = 2048
0.00.439.264 I llama_context: n_ctx_per_seq = 2048
0.00.439.264 I llama_context: n_batch       = 2048
0.00.439.264 I llama_context: n_ubatch      = 512
0.00.439.265 I llama_context: causal_attn   = 1
0.00.439.265 I llama_context: flash_attn    = 0
0.00.439.269 I llama_context: freq_base     = 10000.0
0.00.439.271 I llama_context: freq_scale    = 1
0.00.439.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.551 I llama_context: graph nodes  = 991
0.00.529.551 I llama_context: graph splits = 1
0.00.529.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.349 I main: llama threadpool init, n_threads = 4
0.00.608.362 I 
0.00.608.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.442 I 
0.00.608.533 I sampler seed: 1234
0.00.608.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.550 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.500.111 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.500.115 I llama_perf_context_print:        load time =     606.64 ms
0.02.500.116 I llama_perf_context_print: prompt eval time =      82.32 ms /     7 tokens (   11.76 ms per token,    85.04 tokens per second)
0.02.500.118 I llama_perf_context_print:        eval time =    1799.11 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.500.118 I llama_perf_context_print:       total time =    1892.96 ms /    70 tokens

real	0m2.551s
user	0m8.108s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.866 I load: special tokens cache size = 25
0.00.070.806 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.829 I print_info: vocab_only       = 0
0.00.070.830 I print_info: n_ctx_train      = 2048
0.00.070.831 I print_info: n_embd           = 2048
0.00.070.831 I print_info: n_layer          = 24
0.00.070.853 I print_info: n_head           = 16
0.00.070.857 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.859 I print_info: is_swa_any       = 0
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.864 I print_info: n_embd_k_gqa     = 2048
0.00.070.866 I print_info: n_embd_v_gqa     = 2048
0.00.070.867 I print_info: f_norm_eps       = 1.0e-05
0.00.070.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.870 I print_info: f_logit_scale    = 0.0e+00
0.00.070.871 I print_info: f_attn_scale     = 0.0e+00
0.00.070.872 I print_info: n_ff             = 8192
0.00.070.873 I print_info: n_expert         = 0
0.00.070.873 I print_info: n_expert_used    = 0
0.00.070.874 I print_info: causal attn      = 1
0.00.070.874 I print_info: pooling type     = 0
0.00.070.874 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.876 I print_info: freq_base_train  = 10000.0
0.00.070.877 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.879 I print_info: model type       = 1.4B
0.00.070.880 I print_info: model params     = 1.41 B
0.00.070.880 I print_info: general.name     = 1.4B
0.00.070.883 I print_info: vocab type       = BPE
0.00.070.885 I print_info: n_vocab          = 50304
0.00.070.885 I print_info: n_merges         = 50009
0.00.070.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: max token length = 1024
0.00.070.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.327 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.101 I llama_context: constructing llama_context
0.00.434.106 I llama_context: n_seq_max     = 1
0.00.434.107 I llama_context: n_ctx         = 128
0.00.434.107 I llama_context: n_ctx_per_seq = 128
0.00.434.108 I llama_context: n_batch       = 128
0.00.434.108 I llama_context: n_ubatch      = 128
0.00.434.108 I llama_context: causal_attn   = 1
0.00.434.109 I llama_context: flash_attn    = 0
0.00.434.112 I llama_context: freq_base     = 10000.0
0.00.434.113 I llama_context: freq_scale    = 1
0.00.434.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.136 I llama_context: graph nodes  = 991
0.00.447.136 I llama_context: graph splits = 1
0.00.447.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.099 I 
0.00.490.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.209 I perplexity: tokenizing the input ..
0.00.497.610 I perplexity: tokenization took 7.395 ms
0.00.497.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.475 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.247 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.283 I llama_perf_context_print:        load time =     489.79 ms
0.01.336.285 I llama_perf_context_print: prompt eval time =     829.88 ms /   128 tokens (    6.48 ms per token,   154.24 tokens per second)
0.01.336.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.287 I llama_perf_context_print:       total time =     846.21 ms /   129 tokens

real	0m1.381s
user	0m3.799s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.780 I print_info: file format = GGUF V3 (latest)
0.00.022.781 I print_info: file type   = Q4_1
0.00.022.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.198 I load: special tokens cache size = 25
0.00.073.288 I load: token to piece cache size = 0.2984 MB
0.00.073.313 I print_info: arch             = gptneox
0.00.073.313 I print_info: vocab_only       = 0
0.00.073.314 I print_info: n_ctx_train      = 2048
0.00.073.314 I print_info: n_embd           = 2048
0.00.073.315 I print_info: n_layer          = 24
0.00.073.335 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.338 I print_info: n_swa            = 0
0.00.073.339 I print_info: is_swa_any       = 0
0.00.073.339 I print_info: n_embd_head_k    = 128
0.00.073.339 I print_info: n_embd_head_v    = 128
0.00.073.342 I print_info: n_gqa            = 1
0.00.073.343 I print_info: n_embd_k_gqa     = 2048
0.00.073.345 I print_info: n_embd_v_gqa     = 2048
0.00.073.347 I print_info: f_norm_eps       = 1.0e-05
0.00.073.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.348 I print_info: f_logit_scale    = 0.0e+00
0.00.073.349 I print_info: f_attn_scale     = 0.0e+00
0.00.073.350 I print_info: n_ff             = 8192
0.00.073.350 I print_info: n_expert         = 0
0.00.073.350 I print_info: n_expert_used    = 0
0.00.073.351 I print_info: causal attn      = 1
0.00.073.351 I print_info: pooling type     = 0
0.00.073.351 I print_info: rope type        = 2
0.00.073.352 I print_info: rope scaling     = linear
0.00.073.353 I print_info: freq_base_train  = 10000.0
0.00.073.353 I print_info: freq_scale_train = 1
0.00.073.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.354 I print_info: rope_finetuned   = unknown
0.00.073.355 I print_info: model type       = 1.4B
0.00.073.355 I print_info: model params     = 1.41 B
0.00.073.356 I print_info: general.name     = 1.4B
0.00.073.359 I print_info: vocab type       = BPE
0.00.073.360 I print_info: n_vocab          = 50304
0.00.073.360 I print_info: n_merges         = 50009
0.00.073.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.363 I print_info: LF token         = 187 'Ċ'
0.00.073.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.364 I print_info: max token length = 1024
0.00.073.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.233 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.387 I llama_context: constructing llama_context
0.00.124.393 I llama_context: n_seq_max     = 1
0.00.124.393 I llama_context: n_ctx         = 2048
0.00.124.394 I llama_context: n_ctx_per_seq = 2048
0.00.124.394 I llama_context: n_batch       = 2048
0.00.124.394 I llama_context: n_ubatch      = 512
0.00.124.395 I llama_context: causal_attn   = 1
0.00.124.395 I llama_context: flash_attn    = 0
0.00.124.398 I llama_context: freq_base     = 10000.0
0.00.124.398 I llama_context: freq_scale    = 1
0.00.124.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.552 I llama_context: graph nodes  = 991
0.00.213.553 I llama_context: graph splits = 1
0.00.213.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.085 I main: llama threadpool init, n_threads = 4
0.00.312.098 I 
0.00.312.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.176 I 
0.00.312.263 I sampler seed: 1234
0.00.312.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.281 I 
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

0.02.554.646 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.554.649 I llama_perf_context_print:        load time =     310.44 ms
0.02.554.650 I llama_perf_context_print: prompt eval time =     134.68 ms /     7 tokens (   19.24 ms per token,    51.98 tokens per second)
0.02.554.652 I llama_perf_context_print:        eval time =    2097.64 ms /    63 runs   (   33.30 ms per token,    30.03 tokens per second)
0.02.554.652 I llama_perf_context_print:       total time =    2243.74 ms /    70 tokens

real	0m2.607s
user	0m9.378s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_1
0.00.021.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.705 I load: special tokens cache size = 25
0.00.070.657 I load: token to piece cache size = 0.2984 MB
0.00.070.678 I print_info: arch             = gptneox
0.00.070.679 I print_info: vocab_only       = 0
0.00.070.679 I print_info: n_ctx_train      = 2048
0.00.070.680 I print_info: n_embd           = 2048
0.00.070.680 I print_info: n_layer          = 24
0.00.070.699 I print_info: n_head           = 16
0.00.070.701 I print_info: n_head_kv        = 16
0.00.070.702 I print_info: n_rot            = 32
0.00.070.702 I print_info: n_swa            = 0
0.00.070.704 I print_info: is_swa_any       = 0
0.00.070.704 I print_info: n_embd_head_k    = 128
0.00.070.705 I print_info: n_embd_head_v    = 128
0.00.070.707 I print_info: n_gqa            = 1
0.00.070.708 I print_info: n_embd_k_gqa     = 2048
0.00.070.710 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.715 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.716 I print_info: rope type        = 2
0.00.070.716 I print_info: rope scaling     = linear
0.00.070.718 I print_info: freq_base_train  = 10000.0
0.00.070.719 I print_info: freq_scale_train = 1
0.00.070.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.720 I print_info: rope_finetuned   = unknown
0.00.070.720 I print_info: model type       = 1.4B
0.00.070.721 I print_info: model params     = 1.41 B
0.00.070.721 I print_info: general.name     = 1.4B
0.00.070.724 I print_info: vocab type       = BPE
0.00.070.725 I print_info: n_vocab          = 50304
0.00.070.725 I print_info: n_merges         = 50009
0.00.070.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: LF token         = 187 'Ċ'
0.00.070.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: max token length = 1024
0.00.070.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.012 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.061 I llama_context: constructing llama_context
0.00.122.066 I llama_context: n_seq_max     = 1
0.00.122.067 I llama_context: n_ctx         = 128
0.00.122.067 I llama_context: n_ctx_per_seq = 128
0.00.122.067 I llama_context: n_batch       = 128
0.00.122.068 I llama_context: n_ubatch      = 128
0.00.122.068 I llama_context: causal_attn   = 1
0.00.122.068 I llama_context: flash_attn    = 0
0.00.122.070 I llama_context: freq_base     = 10000.0
0.00.122.071 I llama_context: freq_scale    = 1
0.00.122.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.147 I llama_context: graph nodes  = 991
0.00.135.148 I llama_context: graph splits = 1
0.00.135.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.864 I 
0.00.192.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.977 I perplexity: tokenizing the input ..
0.00.199.775 I perplexity: tokenization took 6.801 ms
0.00.199.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.673 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.455 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.496 I llama_perf_context_print:        load time =     192.52 ms
0.02.442.501 I llama_perf_context_print: prompt eval time =    2233.82 ms /   128 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.442.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.504 I llama_perf_context_print:       total time =    2249.64 ms /   129 tokens

real	0m2.490s
user	0m9.251s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_0
0.00.022.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.461 I load: special tokens cache size = 25
0.00.072.554 I load: token to piece cache size = 0.2984 MB
0.00.072.578 I print_info: arch             = gptneox
0.00.072.579 I print_info: vocab_only       = 0
0.00.072.579 I print_info: n_ctx_train      = 2048
0.00.072.579 I print_info: n_embd           = 2048
0.00.072.580 I print_info: n_layer          = 24
0.00.072.600 I print_info: n_head           = 16
0.00.072.601 I print_info: n_head_kv        = 16
0.00.072.602 I print_info: n_rot            = 32
0.00.072.602 I print_info: n_swa            = 0
0.00.072.604 I print_info: is_swa_any       = 0
0.00.072.604 I print_info: n_embd_head_k    = 128
0.00.072.604 I print_info: n_embd_head_v    = 128
0.00.072.607 I print_info: n_gqa            = 1
0.00.072.609 I print_info: n_embd_k_gqa     = 2048
0.00.072.610 I print_info: n_embd_v_gqa     = 2048
0.00.072.611 I print_info: f_norm_eps       = 1.0e-05
0.00.072.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.613 I print_info: f_logit_scale    = 0.0e+00
0.00.072.614 I print_info: f_attn_scale     = 0.0e+00
0.00.072.614 I print_info: n_ff             = 8192
0.00.072.615 I print_info: n_expert         = 0
0.00.072.615 I print_info: n_expert_used    = 0
0.00.072.615 I print_info: causal attn      = 1
0.00.072.616 I print_info: pooling type     = 0
0.00.072.616 I print_info: rope type        = 2
0.00.072.616 I print_info: rope scaling     = linear
0.00.072.617 I print_info: freq_base_train  = 10000.0
0.00.072.618 I print_info: freq_scale_train = 1
0.00.072.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.619 I print_info: rope_finetuned   = unknown
0.00.072.619 I print_info: model type       = 1.4B
0.00.072.620 I print_info: model params     = 1.41 B
0.00.072.620 I print_info: general.name     = 1.4B
0.00.072.624 I print_info: vocab type       = BPE
0.00.072.625 I print_info: n_vocab          = 50304
0.00.072.625 I print_info: n_merges         = 50009
0.00.072.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: max token length = 1024
0.00.072.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.473 I llama_context: constructing llama_context
0.00.127.479 I llama_context: n_seq_max     = 1
0.00.127.480 I llama_context: n_ctx         = 2048
0.00.127.480 I llama_context: n_ctx_per_seq = 2048
0.00.127.481 I llama_context: n_batch       = 2048
0.00.127.481 I llama_context: n_ubatch      = 512
0.00.127.481 I llama_context: causal_attn   = 1
0.00.127.482 I llama_context: flash_attn    = 0
0.00.127.484 I llama_context: freq_base     = 10000.0
0.00.127.484 I llama_context: freq_scale    = 1
0.00.127.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.150 I llama_context: graph nodes  = 991
0.00.219.151 I llama_context: graph splits = 1
0.00.219.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.081 I main: llama threadpool init, n_threads = 4
0.00.304.095 I 
0.00.304.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.174 I 
0.00.304.266 I sampler seed: 1234
0.00.304.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.282 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.675.509 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.675.513 I llama_perf_context_print:        load time =     302.40 ms
0.02.675.514 I llama_perf_context_print: prompt eval time =      86.75 ms /     7 tokens (   12.39 ms per token,    80.70 tokens per second)
0.02.675.516 I llama_perf_context_print:        eval time =    2274.06 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.675.516 I llama_perf_context_print:       total time =    2372.61 ms /    70 tokens

real	0m2.730s
user	0m9.839s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_0
0.00.022.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.469 I load: special tokens cache size = 25
0.00.071.513 I load: token to piece cache size = 0.2984 MB
0.00.071.537 I print_info: arch             = gptneox
0.00.071.538 I print_info: vocab_only       = 0
0.00.071.538 I print_info: n_ctx_train      = 2048
0.00.071.539 I print_info: n_embd           = 2048
0.00.071.539 I print_info: n_layer          = 24
0.00.071.559 I print_info: n_head           = 16
0.00.071.562 I print_info: n_head_kv        = 16
0.00.071.562 I print_info: n_rot            = 32
0.00.071.562 I print_info: n_swa            = 0
0.00.071.564 I print_info: is_swa_any       = 0
0.00.071.564 I print_info: n_embd_head_k    = 128
0.00.071.565 I print_info: n_embd_head_v    = 128
0.00.071.567 I print_info: n_gqa            = 1
0.00.071.569 I print_info: n_embd_k_gqa     = 2048
0.00.071.571 I print_info: n_embd_v_gqa     = 2048
0.00.071.572 I print_info: f_norm_eps       = 1.0e-05
0.00.071.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.574 I print_info: f_logit_scale    = 0.0e+00
0.00.071.574 I print_info: f_attn_scale     = 0.0e+00
0.00.071.575 I print_info: n_ff             = 8192
0.00.071.575 I print_info: n_expert         = 0
0.00.071.575 I print_info: n_expert_used    = 0
0.00.071.576 I print_info: causal attn      = 1
0.00.071.576 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.577 I print_info: rope scaling     = linear
0.00.071.578 I print_info: freq_base_train  = 10000.0
0.00.071.579 I print_info: freq_scale_train = 1
0.00.071.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.580 I print_info: rope_finetuned   = unknown
0.00.071.581 I print_info: model type       = 1.4B
0.00.071.581 I print_info: model params     = 1.41 B
0.00.071.581 I print_info: general.name     = 1.4B
0.00.071.585 I print_info: vocab type       = BPE
0.00.071.586 I print_info: n_vocab          = 50304
0.00.071.587 I print_info: n_merges         = 50009
0.00.071.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: LF token         = 187 'Ċ'
0.00.071.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: max token length = 1024
0.00.071.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.480 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.652 I llama_context: constructing llama_context
0.00.126.658 I llama_context: n_seq_max     = 1
0.00.126.658 I llama_context: n_ctx         = 128
0.00.126.658 I llama_context: n_ctx_per_seq = 128
0.00.126.659 I llama_context: n_batch       = 128
0.00.126.659 I llama_context: n_ubatch      = 128
0.00.126.659 I llama_context: causal_attn   = 1
0.00.126.660 I llama_context: flash_attn    = 0
0.00.126.662 I llama_context: freq_base     = 10000.0
0.00.126.663 I llama_context: freq_scale    = 1
0.00.126.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.732 I llama_context: graph nodes  = 991
0.00.139.733 I llama_context: graph splits = 1
0.00.139.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.313 I 
0.00.187.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.405 I perplexity: tokenizing the input ..
0.00.193.951 I perplexity: tokenization took 6.541 ms
0.00.193.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.842 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.611 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.649 I llama_perf_context_print:        load time =     186.93 ms
0.01.468.651 I llama_perf_context_print: prompt eval time =    1265.93 ms /   128 tokens (    9.89 ms per token,   101.11 tokens per second)
0.01.468.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.663 I llama_perf_context_print:       total time =    1281.35 ms /   129 tokens

real	0m1.517s
user	0m5.353s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_1
0.00.022.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.497 I load: special tokens cache size = 25
0.00.071.589 I load: token to piece cache size = 0.2984 MB
0.00.071.615 I print_info: arch             = gptneox
0.00.071.616 I print_info: vocab_only       = 0
0.00.071.616 I print_info: n_ctx_train      = 2048
0.00.071.617 I print_info: n_embd           = 2048
0.00.071.618 I print_info: n_layer          = 24
0.00.071.637 I print_info: n_head           = 16
0.00.071.639 I print_info: n_head_kv        = 16
0.00.071.639 I print_info: n_rot            = 32
0.00.071.640 I print_info: n_swa            = 0
0.00.071.641 I print_info: is_swa_any       = 0
0.00.071.641 I print_info: n_embd_head_k    = 128
0.00.071.642 I print_info: n_embd_head_v    = 128
0.00.071.643 I print_info: n_gqa            = 1
0.00.071.645 I print_info: n_embd_k_gqa     = 2048
0.00.071.647 I print_info: n_embd_v_gqa     = 2048
0.00.071.648 I print_info: f_norm_eps       = 1.0e-05
0.00.071.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.650 I print_info: f_logit_scale    = 0.0e+00
0.00.071.650 I print_info: f_attn_scale     = 0.0e+00
0.00.071.651 I print_info: n_ff             = 8192
0.00.071.651 I print_info: n_expert         = 0
0.00.071.651 I print_info: n_expert_used    = 0
0.00.071.652 I print_info: causal attn      = 1
0.00.071.652 I print_info: pooling type     = 0
0.00.071.652 I print_info: rope type        = 2
0.00.071.653 I print_info: rope scaling     = linear
0.00.071.655 I print_info: freq_base_train  = 10000.0
0.00.071.655 I print_info: freq_scale_train = 1
0.00.071.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.656 I print_info: rope_finetuned   = unknown
0.00.071.656 I print_info: model type       = 1.4B
0.00.071.657 I print_info: model params     = 1.41 B
0.00.071.657 I print_info: general.name     = 1.4B
0.00.071.660 I print_info: vocab type       = BPE
0.00.071.661 I print_info: n_vocab          = 50304
0.00.071.661 I print_info: n_merges         = 50009
0.00.071.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: LF token         = 187 'Ċ'
0.00.071.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: max token length = 1024
0.00.071.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.928 I llama_context: constructing llama_context
0.00.130.934 I llama_context: n_seq_max     = 1
0.00.130.935 I llama_context: n_ctx         = 2048
0.00.130.935 I llama_context: n_ctx_per_seq = 2048
0.00.130.935 I llama_context: n_batch       = 2048
0.00.130.936 I llama_context: n_ubatch      = 512
0.00.130.936 I llama_context: causal_attn   = 1
0.00.130.937 I llama_context: flash_attn    = 0
0.00.130.939 I llama_context: freq_base     = 10000.0
0.00.130.940 I llama_context: freq_scale    = 1
0.00.130.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.050 I llama_context: graph nodes  = 991
0.00.220.051 I llama_context: graph splits = 1
0.00.220.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.460 I main: llama threadpool init, n_threads = 4
0.00.314.474 I 
0.00.314.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.552 I 
0.00.314.651 I sampler seed: 1234
0.00.314.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.667 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.926.057 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.926.060 I llama_perf_context_print:        load time =     312.85 ms
0.02.926.062 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.926.063 I llama_perf_context_print:        eval time =    2451.21 ms /    63 runs   (   38.91 ms per token,    25.70 tokens per second)
0.02.926.064 I llama_perf_context_print:       total time =    2612.78 ms /    70 tokens

real	0m2.986s
user	0m10.794s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_1
0.00.021.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.676 I load: special tokens cache size = 25
0.00.071.816 I load: token to piece cache size = 0.2984 MB
0.00.071.838 I print_info: arch             = gptneox
0.00.071.838 I print_info: vocab_only       = 0
0.00.071.839 I print_info: n_ctx_train      = 2048
0.00.071.839 I print_info: n_embd           = 2048
0.00.071.840 I print_info: n_layer          = 24
0.00.071.859 I print_info: n_head           = 16
0.00.071.861 I print_info: n_head_kv        = 16
0.00.071.862 I print_info: n_rot            = 32
0.00.071.862 I print_info: n_swa            = 0
0.00.071.863 I print_info: is_swa_any       = 0
0.00.071.864 I print_info: n_embd_head_k    = 128
0.00.071.864 I print_info: n_embd_head_v    = 128
0.00.071.866 I print_info: n_gqa            = 1
0.00.071.868 I print_info: n_embd_k_gqa     = 2048
0.00.071.870 I print_info: n_embd_v_gqa     = 2048
0.00.071.871 I print_info: f_norm_eps       = 1.0e-05
0.00.071.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.873 I print_info: f_logit_scale    = 0.0e+00
0.00.071.873 I print_info: f_attn_scale     = 0.0e+00
0.00.071.874 I print_info: n_ff             = 8192
0.00.071.874 I print_info: n_expert         = 0
0.00.071.875 I print_info: n_expert_used    = 0
0.00.071.875 I print_info: causal attn      = 1
0.00.071.875 I print_info: pooling type     = 0
0.00.071.876 I print_info: rope type        = 2
0.00.071.876 I print_info: rope scaling     = linear
0.00.071.877 I print_info: freq_base_train  = 10000.0
0.00.071.878 I print_info: freq_scale_train = 1
0.00.071.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.878 I print_info: rope_finetuned   = unknown
0.00.071.879 I print_info: model type       = 1.4B
0.00.071.880 I print_info: model params     = 1.41 B
0.00.071.880 I print_info: general.name     = 1.4B
0.00.071.884 I print_info: vocab type       = BPE
0.00.071.885 I print_info: n_vocab          = 50304
0.00.071.885 I print_info: n_merges         = 50009
0.00.071.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.887 I print_info: LF token         = 187 'Ċ'
0.00.071.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.888 I print_info: max token length = 1024
0.00.071.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.805 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.225 I llama_context: constructing llama_context
0.00.132.230 I llama_context: n_seq_max     = 1
0.00.132.231 I llama_context: n_ctx         = 128
0.00.132.231 I llama_context: n_ctx_per_seq = 128
0.00.132.231 I llama_context: n_batch       = 128
0.00.132.231 I llama_context: n_ubatch      = 128
0.00.132.232 I llama_context: causal_attn   = 1
0.00.132.232 I llama_context: flash_attn    = 0
0.00.132.234 I llama_context: freq_base     = 10000.0
0.00.132.234 I llama_context: freq_scale    = 1
0.00.132.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.342 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.000 I llama_context: graph nodes  = 991
0.00.145.000 I llama_context: graph splits = 1
0.00.145.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.906 I 
0.00.204.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.999 I perplexity: tokenizing the input ..
0.00.211.582 I perplexity: tokenization took 6.578 ms
0.00.211.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.828 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.613 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.648 I llama_perf_context_print:        load time =     204.59 ms
0.02.740.651 I llama_perf_context_print: prompt eval time =    2520.25 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.740.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.660 I llama_perf_context_print:       total time =    2535.76 ms /   129 tokens

real	0m2.792s
user	0m10.453s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q2_K - Medium
0.00.022.448 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.627 I load: special tokens cache size = 25
0.00.076.845 I load: token to piece cache size = 0.2984 MB
0.00.076.871 I print_info: arch             = gptneox
0.00.076.872 I print_info: vocab_only       = 0
0.00.076.873 I print_info: n_ctx_train      = 2048
0.00.076.873 I print_info: n_embd           = 2048
0.00.076.873 I print_info: n_layer          = 24
0.00.076.894 I print_info: n_head           = 16
0.00.076.896 I print_info: n_head_kv        = 16
0.00.076.897 I print_info: n_rot            = 32
0.00.076.897 I print_info: n_swa            = 0
0.00.076.899 I print_info: is_swa_any       = 0
0.00.076.899 I print_info: n_embd_head_k    = 128
0.00.076.900 I print_info: n_embd_head_v    = 128
0.00.076.901 I print_info: n_gqa            = 1
0.00.076.903 I print_info: n_embd_k_gqa     = 2048
0.00.076.905 I print_info: n_embd_v_gqa     = 2048
0.00.076.907 I print_info: f_norm_eps       = 1.0e-05
0.00.076.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.908 I print_info: f_logit_scale    = 0.0e+00
0.00.076.908 I print_info: f_attn_scale     = 0.0e+00
0.00.076.909 I print_info: n_ff             = 8192
0.00.076.910 I print_info: n_expert         = 0
0.00.076.910 I print_info: n_expert_used    = 0
0.00.076.910 I print_info: causal attn      = 1
0.00.076.911 I print_info: pooling type     = 0
0.00.076.911 I print_info: rope type        = 2
0.00.076.912 I print_info: rope scaling     = linear
0.00.076.913 I print_info: freq_base_train  = 10000.0
0.00.076.914 I print_info: freq_scale_train = 1
0.00.076.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.914 I print_info: rope_finetuned   = unknown
0.00.076.915 I print_info: model type       = 1.4B
0.00.076.916 I print_info: model params     = 1.41 B
0.00.076.916 I print_info: general.name     = 1.4B
0.00.076.920 I print_info: vocab type       = BPE
0.00.076.920 I print_info: n_vocab          = 50304
0.00.076.921 I print_info: n_merges         = 50009
0.00.076.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.923 I print_info: LF token         = 187 'Ċ'
0.00.076.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: max token length = 1024
0.00.076.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.812 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.152 I llama_context: constructing llama_context
0.00.110.158 I llama_context: n_seq_max     = 1
0.00.110.158 I llama_context: n_ctx         = 2048
0.00.110.159 I llama_context: n_ctx_per_seq = 2048
0.00.110.159 I llama_context: n_batch       = 2048
0.00.110.159 I llama_context: n_ubatch      = 512
0.00.110.160 I llama_context: causal_attn   = 1
0.00.110.160 I llama_context: flash_attn    = 0
0.00.110.162 I llama_context: freq_base     = 10000.0
0.00.110.163 I llama_context: freq_scale    = 1
0.00.110.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.595 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.395 I llama_context: graph nodes  = 991
0.00.204.395 I llama_context: graph splits = 1
0.00.204.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.804 I main: llama threadpool init, n_threads = 4
0.00.279.819 I 
0.00.279.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.894 I 
0.00.279.991 I sampler seed: 1234
0.00.280.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.008 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.999.330 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.01.999.334 I llama_perf_context_print:        load time =     278.07 ms
0.01.999.336 I llama_perf_context_print: prompt eval time =      91.65 ms /     7 tokens (   13.09 ms per token,    76.38 tokens per second)
0.01.999.337 I llama_perf_context_print:        eval time =    1617.70 ms /    63 runs   (   25.68 ms per token,    38.94 tokens per second)
0.01.999.338 I llama_perf_context_print:       total time =    1720.71 ms /    70 tokens

real	0m2.040s
user	0m7.174s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q2_K - Medium
0.00.022.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.418 I load: special tokens cache size = 25
0.00.072.485 I load: token to piece cache size = 0.2984 MB
0.00.072.509 I print_info: arch             = gptneox
0.00.072.510 I print_info: vocab_only       = 0
0.00.072.510 I print_info: n_ctx_train      = 2048
0.00.072.511 I print_info: n_embd           = 2048
0.00.072.511 I print_info: n_layer          = 24
0.00.072.531 I print_info: n_head           = 16
0.00.072.533 I print_info: n_head_kv        = 16
0.00.072.533 I print_info: n_rot            = 32
0.00.072.534 I print_info: n_swa            = 0
0.00.072.535 I print_info: is_swa_any       = 0
0.00.072.535 I print_info: n_embd_head_k    = 128
0.00.072.536 I print_info: n_embd_head_v    = 128
0.00.072.537 I print_info: n_gqa            = 1
0.00.072.539 I print_info: n_embd_k_gqa     = 2048
0.00.072.541 I print_info: n_embd_v_gqa     = 2048
0.00.072.543 I print_info: f_norm_eps       = 1.0e-05
0.00.072.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.544 I print_info: f_logit_scale    = 0.0e+00
0.00.072.545 I print_info: f_attn_scale     = 0.0e+00
0.00.072.546 I print_info: n_ff             = 8192
0.00.072.546 I print_info: n_expert         = 0
0.00.072.546 I print_info: n_expert_used    = 0
0.00.072.546 I print_info: causal attn      = 1
0.00.072.547 I print_info: pooling type     = 0
0.00.072.547 I print_info: rope type        = 2
0.00.072.547 I print_info: rope scaling     = linear
0.00.072.549 I print_info: freq_base_train  = 10000.0
0.00.072.549 I print_info: freq_scale_train = 1
0.00.072.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.550 I print_info: rope_finetuned   = unknown
0.00.072.551 I print_info: model type       = 1.4B
0.00.072.551 I print_info: model params     = 1.41 B
0.00.072.552 I print_info: general.name     = 1.4B
0.00.072.555 I print_info: vocab type       = BPE
0.00.072.556 I print_info: n_vocab          = 50304
0.00.072.557 I print_info: n_merges         = 50009
0.00.072.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: LF token         = 187 'Ċ'
0.00.072.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: max token length = 1024
0.00.072.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.575 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.627 I llama_context: constructing llama_context
0.00.105.633 I llama_context: n_seq_max     = 1
0.00.105.633 I llama_context: n_ctx         = 128
0.00.105.633 I llama_context: n_ctx_per_seq = 128
0.00.105.634 I llama_context: n_batch       = 128
0.00.105.634 I llama_context: n_ubatch      = 128
0.00.105.634 I llama_context: causal_attn   = 1
0.00.105.634 I llama_context: flash_attn    = 0
0.00.105.636 I llama_context: freq_base     = 10000.0
0.00.105.637 I llama_context: freq_scale    = 1
0.00.105.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.724 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.834 I llama_context: graph nodes  = 991
0.00.118.835 I llama_context: graph splits = 1
0.00.118.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.861 I 
0.00.158.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.956 I perplexity: tokenizing the input ..
0.00.165.602 I perplexity: tokenization took 6.639 ms
0.00.165.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.085 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.219 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.253 I llama_perf_context_print:        load time =     158.53 ms
0.01.709.255 I llama_perf_context_print: prompt eval time =    1534.40 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.709.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.259 I llama_perf_context_print:       total time =    1550.41 ms /   129 tokens

real	0m1.746s
user	0m6.441s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q3_K - Medium
0.00.022.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.530 I load: special tokens cache size = 25
0.00.073.600 I load: token to piece cache size = 0.2984 MB
0.00.073.623 I print_info: arch             = gptneox
0.00.073.624 I print_info: vocab_only       = 0
0.00.073.624 I print_info: n_ctx_train      = 2048
0.00.073.625 I print_info: n_embd           = 2048
0.00.073.625 I print_info: n_layer          = 24
0.00.073.646 I print_info: n_head           = 16
0.00.073.648 I print_info: n_head_kv        = 16
0.00.073.648 I print_info: n_rot            = 32
0.00.073.649 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.650 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.655 I print_info: n_embd_k_gqa     = 2048
0.00.073.656 I print_info: n_embd_v_gqa     = 2048
0.00.073.657 I print_info: f_norm_eps       = 1.0e-05
0.00.073.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.659 I print_info: f_logit_scale    = 0.0e+00
0.00.073.659 I print_info: f_attn_scale     = 0.0e+00
0.00.073.660 I print_info: n_ff             = 8192
0.00.073.661 I print_info: n_expert         = 0
0.00.073.661 I print_info: n_expert_used    = 0
0.00.073.661 I print_info: causal attn      = 1
0.00.073.662 I print_info: pooling type     = 0
0.00.073.662 I print_info: rope type        = 2
0.00.073.662 I print_info: rope scaling     = linear
0.00.073.664 I print_info: freq_base_train  = 10000.0
0.00.073.665 I print_info: freq_scale_train = 1
0.00.073.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.665 I print_info: rope_finetuned   = unknown
0.00.073.666 I print_info: model type       = 1.4B
0.00.073.667 I print_info: model params     = 1.41 B
0.00.073.667 I print_info: general.name     = 1.4B
0.00.073.671 I print_info: vocab type       = BPE
0.00.073.671 I print_info: n_vocab          = 50304
0.00.073.672 I print_info: n_merges         = 50009
0.00.073.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: LF token         = 187 'Ċ'
0.00.073.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.675 I print_info: max token length = 1024
0.00.073.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.813 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.823 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.105 I llama_context: constructing llama_context
0.00.361.111 I llama_context: n_seq_max     = 1
0.00.361.112 I llama_context: n_ctx         = 2048
0.00.361.113 I llama_context: n_ctx_per_seq = 2048
0.00.361.113 I llama_context: n_batch       = 2048
0.00.361.114 I llama_context: n_ubatch      = 512
0.00.361.114 I llama_context: causal_attn   = 1
0.00.361.115 I llama_context: flash_attn    = 0
0.00.361.120 I llama_context: freq_base     = 10000.0
0.00.361.121 I llama_context: freq_scale    = 1
0.00.361.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.454.577 I llama_context: graph nodes  = 991
0.00.454.578 I llama_context: graph splits = 1
0.00.454.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.649 I main: llama threadpool init, n_threads = 4
0.00.536.662 I 
0.00.536.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.748 I 
0.00.536.841 I sampler seed: 1234
0.00.536.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.860 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.418.295 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.418.299 I llama_perf_context_print:        load time =     534.97 ms
0.02.418.301 I llama_perf_context_print: prompt eval time =      95.36 ms /     7 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.418.303 I llama_perf_context_print:        eval time =    1775.83 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.418.304 I llama_perf_context_print:       total time =    1882.85 ms /    70 tokens

real	0m2.468s
user	0m8.007s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.035 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.044 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.069.868 I load: token to piece cache size = 0.2984 MB
0.00.069.885 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.886 I print_info: n_ctx_train      = 2048
0.00.069.887 I print_info: n_embd           = 2048
0.00.069.887 I print_info: n_layer          = 24
0.00.069.906 I print_info: n_head           = 16
0.00.069.911 I print_info: n_head_kv        = 16
0.00.069.912 I print_info: n_rot            = 32
0.00.069.912 I print_info: n_swa            = 0
0.00.069.913 I print_info: is_swa_any       = 0
0.00.069.914 I print_info: n_embd_head_k    = 128
0.00.069.914 I print_info: n_embd_head_v    = 128
0.00.069.916 I print_info: n_gqa            = 1
0.00.069.918 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.922 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.924 I print_info: f_attn_scale     = 0.0e+00
0.00.069.925 I print_info: n_ff             = 8192
0.00.069.925 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.929 I print_info: rope_finetuned   = unknown
0.00.069.930 I print_info: model type       = 1.4B
0.00.069.931 I print_info: model params     = 1.41 B
0.00.069.931 I print_info: general.name     = 1.4B
0.00.069.934 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: LF token         = 187 'Ċ'
0.00.069.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.486 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.494 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.161 I llama_context: constructing llama_context
0.00.351.167 I llama_context: n_seq_max     = 1
0.00.351.167 I llama_context: n_ctx         = 128
0.00.351.168 I llama_context: n_ctx_per_seq = 128
0.00.351.168 I llama_context: n_batch       = 128
0.00.351.168 I llama_context: n_ubatch      = 128
0.00.351.169 I llama_context: causal_attn   = 1
0.00.351.169 I llama_context: flash_attn    = 0
0.00.351.173 I llama_context: freq_base     = 10000.0
0.00.351.174 I llama_context: freq_scale    = 1
0.00.351.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.858 I llama_context: graph nodes  = 991
0.00.363.858 I llama_context: graph splits = 1
0.00.363.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.995 I 
0.00.409.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.086 I perplexity: tokenizing the input ..
0.00.415.673 I perplexity: tokenization took 6.583 ms
0.00.415.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.910 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.679 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.713 I llama_perf_context_print:        load time =     408.66 ms
0.01.610.715 I llama_perf_context_print: prompt eval time =    1186.29 ms /   128 tokens (    9.27 ms per token,   107.90 tokens per second)
0.01.610.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.717 I llama_perf_context_print:       total time =    1201.74 ms /   129 tokens

real	0m1.653s
user	0m5.214s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.582 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q4_K - Medium
0.00.022.590 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.518 I load: special tokens cache size = 25
0.00.074.673 I load: token to piece cache size = 0.2984 MB
0.00.074.696 I print_info: arch             = gptneox
0.00.074.697 I print_info: vocab_only       = 0
0.00.074.698 I print_info: n_ctx_train      = 2048
0.00.074.698 I print_info: n_embd           = 2048
0.00.074.698 I print_info: n_layer          = 24
0.00.074.721 I print_info: n_head           = 16
0.00.074.723 I print_info: n_head_kv        = 16
0.00.074.723 I print_info: n_rot            = 32
0.00.074.724 I print_info: n_swa            = 0
0.00.074.725 I print_info: is_swa_any       = 0
0.00.074.726 I print_info: n_embd_head_k    = 128
0.00.074.726 I print_info: n_embd_head_v    = 128
0.00.074.728 I print_info: n_gqa            = 1
0.00.074.730 I print_info: n_embd_k_gqa     = 2048
0.00.074.732 I print_info: n_embd_v_gqa     = 2048
0.00.074.734 I print_info: f_norm_eps       = 1.0e-05
0.00.074.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.735 I print_info: f_logit_scale    = 0.0e+00
0.00.074.736 I print_info: f_attn_scale     = 0.0e+00
0.00.074.737 I print_info: n_ff             = 8192
0.00.074.737 I print_info: n_expert         = 0
0.00.074.737 I print_info: n_expert_used    = 0
0.00.074.738 I print_info: causal attn      = 1
0.00.074.738 I print_info: pooling type     = 0
0.00.074.738 I print_info: rope type        = 2
0.00.074.739 I print_info: rope scaling     = linear
0.00.074.740 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.742 I print_info: model type       = 1.4B
0.00.074.743 I print_info: model params     = 1.41 B
0.00.074.743 I print_info: general.name     = 1.4B
0.00.074.746 I print_info: vocab type       = BPE
0.00.074.747 I print_info: n_vocab          = 50304
0.00.074.748 I print_info: n_merges         = 50009
0.00.074.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.517 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.528 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.375 I llama_context: constructing llama_context
0.00.348.381 I llama_context: n_seq_max     = 1
0.00.348.381 I llama_context: n_ctx         = 2048
0.00.348.382 I llama_context: n_ctx_per_seq = 2048
0.00.348.382 I llama_context: n_batch       = 2048
0.00.348.382 I llama_context: n_ubatch      = 512
0.00.348.382 I llama_context: causal_attn   = 1
0.00.348.383 I llama_context: flash_attn    = 0
0.00.348.386 I llama_context: freq_base     = 10000.0
0.00.348.387 I llama_context: freq_scale    = 1
0.00.348.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.381 I llama_context: graph nodes  = 991
0.00.440.382 I llama_context: graph splits = 1
0.00.440.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.538 I main: llama threadpool init, n_threads = 4
0.00.523.551 I 
0.00.523.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.620 I 
0.00.523.702 I sampler seed: 1234
0.00.523.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.718 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.562.670 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.562.674 I llama_perf_context_print:        load time =     521.61 ms
0.02.562.676 I llama_perf_context_print: prompt eval time =     100.98 ms /     7 tokens (   14.43 ms per token,    69.32 tokens per second)
0.02.562.677 I llama_perf_context_print:        eval time =    1928.07 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.562.678 I llama_perf_context_print:       total time =    2040.58 ms /    70 tokens

real	0m2.617s
user	0m8.651s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q4_K - Medium
0.00.021.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.069 I load: special tokens cache size = 25
0.00.068.978 I load: token to piece cache size = 0.2984 MB
0.00.068.996 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.997 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.999 I print_info: n_layer          = 24
0.00.069.017 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.022 I print_info: n_rot            = 32
0.00.069.023 I print_info: n_swa            = 0
0.00.069.024 I print_info: is_swa_any       = 0
0.00.069.024 I print_info: n_embd_head_k    = 128
0.00.069.024 I print_info: n_embd_head_v    = 128
0.00.069.026 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.030 I print_info: n_embd_v_gqa     = 2048
0.00.069.032 I print_info: f_norm_eps       = 1.0e-05
0.00.069.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.037 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.038 I print_info: pooling type     = 0
0.00.069.039 I print_info: rope type        = 2
0.00.069.039 I print_info: rope scaling     = linear
0.00.069.041 I print_info: freq_base_train  = 10000.0
0.00.069.042 I print_info: freq_scale_train = 1
0.00.069.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.043 I print_info: rope_finetuned   = unknown
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.045 I print_info: model params     = 1.41 B
0.00.069.045 I print_info: general.name     = 1.4B
0.00.069.050 I print_info: vocab type       = BPE
0.00.069.051 I print_info: n_vocab          = 50304
0.00.069.052 I print_info: n_merges         = 50009
0.00.069.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: LF token         = 187 'Ċ'
0.00.069.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: max token length = 1024
0.00.069.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.613 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.816 I llama_context: constructing llama_context
0.00.336.821 I llama_context: n_seq_max     = 1
0.00.336.822 I llama_context: n_ctx         = 128
0.00.336.822 I llama_context: n_ctx_per_seq = 128
0.00.336.822 I llama_context: n_batch       = 128
0.00.336.823 I llama_context: n_ubatch      = 128
0.00.336.823 I llama_context: causal_attn   = 1
0.00.336.824 I llama_context: flash_attn    = 0
0.00.336.828 I llama_context: freq_base     = 10000.0
0.00.336.829 I llama_context: freq_scale    = 1
0.00.336.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.920 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.544 I llama_context: graph nodes  = 991
0.00.350.544 I llama_context: graph splits = 1
0.00.350.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.685 I 
0.00.399.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.779 I perplexity: tokenizing the input ..
0.00.406.409 I perplexity: tokenization took 6.624 ms
0.00.406.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.570 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.483 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.520 I llama_perf_context_print:        load time =     399.27 ms
0.01.712.522 I llama_perf_context_print: prompt eval time =    1297.11 ms /   128 tokens (   10.13 ms per token,    98.68 tokens per second)
0.01.712.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.524 I llama_perf_context_print:       total time =    1312.85 ms /   129 tokens

real	0m1.759s
user	0m5.626s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q5_K - Medium
0.00.022.004 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.788 I load: special tokens cache size = 25
0.00.070.735 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.755 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.756 I print_info: n_embd           = 2048
0.00.070.756 I print_info: n_layer          = 24
0.00.070.774 I print_info: n_head           = 16
0.00.070.776 I print_info: n_head_kv        = 16
0.00.070.777 I print_info: n_rot            = 32
0.00.070.777 I print_info: n_swa            = 0
0.00.070.778 I print_info: is_swa_any       = 0
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.788 I print_info: f_logit_scale    = 0.0e+00
0.00.070.788 I print_info: f_attn_scale     = 0.0e+00
0.00.070.789 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.790 I print_info: n_expert_used    = 0
0.00.070.790 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.791 I print_info: rope type        = 2
0.00.070.791 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.793 I print_info: freq_scale_train = 1
0.00.070.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.795 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.418 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.663 I llama_context: constructing llama_context
0.00.129.668 I llama_context: n_seq_max     = 1
0.00.129.669 I llama_context: n_ctx         = 2048
0.00.129.669 I llama_context: n_ctx_per_seq = 2048
0.00.129.669 I llama_context: n_batch       = 2048
0.00.129.670 I llama_context: n_ubatch      = 512
0.00.129.670 I llama_context: causal_attn   = 1
0.00.129.671 I llama_context: flash_attn    = 0
0.00.129.673 I llama_context: freq_base     = 10000.0
0.00.129.674 I llama_context: freq_scale    = 1
0.00.129.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.461 I llama_context: graph nodes  = 991
0.00.219.462 I llama_context: graph splits = 1
0.00.219.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.365 I main: llama threadpool init, n_threads = 4
0.00.309.377 I 
0.00.309.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.457 I 
0.00.309.550 I sampler seed: 1234
0.00.309.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.565 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.671.613 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.671.618 I llama_perf_context_print:        load time =     307.71 ms
0.02.671.619 I llama_perf_context_print: prompt eval time =     123.73 ms /     7 tokens (   17.68 ms per token,    56.58 tokens per second)
0.02.671.620 I llama_perf_context_print:        eval time =    2228.25 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.671.621 I llama_perf_context_print:       total time =    2363.51 ms /    70 tokens

real	0m2.730s
user	0m9.795s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.069.507 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.545 I print_info: n_head           = 16
0.00.069.547 I print_info: n_head_kv        = 16
0.00.069.547 I print_info: n_rot            = 32
0.00.069.548 I print_info: n_swa            = 0
0.00.069.549 I print_info: is_swa_any       = 0
0.00.069.549 I print_info: n_embd_head_k    = 128
0.00.069.549 I print_info: n_embd_head_v    = 128
0.00.069.552 I print_info: n_gqa            = 1
0.00.069.554 I print_info: n_embd_k_gqa     = 2048
0.00.069.555 I print_info: n_embd_v_gqa     = 2048
0.00.069.557 I print_info: f_norm_eps       = 1.0e-05
0.00.069.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.558 I print_info: f_logit_scale    = 0.0e+00
0.00.069.559 I print_info: f_attn_scale     = 0.0e+00
0.00.069.560 I print_info: n_ff             = 8192
0.00.069.560 I print_info: n_expert         = 0
0.00.069.560 I print_info: n_expert_used    = 0
0.00.069.560 I print_info: causal attn      = 1
0.00.069.561 I print_info: pooling type     = 0
0.00.069.561 I print_info: rope type        = 2
0.00.069.561 I print_info: rope scaling     = linear
0.00.069.563 I print_info: freq_base_train  = 10000.0
0.00.069.563 I print_info: freq_scale_train = 1
0.00.069.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.564 I print_info: rope_finetuned   = unknown
0.00.069.565 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.566 I print_info: general.name     = 1.4B
0.00.069.569 I print_info: vocab type       = BPE
0.00.069.570 I print_info: n_vocab          = 50304
0.00.069.570 I print_info: n_merges         = 50009
0.00.069.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: LF token         = 187 'Ċ'
0.00.069.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: max token length = 1024
0.00.069.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.513 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.523 I llama_context: constructing llama_context
0.00.130.529 I llama_context: n_seq_max     = 1
0.00.130.529 I llama_context: n_ctx         = 128
0.00.130.529 I llama_context: n_ctx_per_seq = 128
0.00.130.530 I llama_context: n_batch       = 128
0.00.130.530 I llama_context: n_ubatch      = 128
0.00.130.530 I llama_context: causal_attn   = 1
0.00.130.531 I llama_context: flash_attn    = 0
0.00.130.532 I llama_context: freq_base     = 10000.0
0.00.130.533 I llama_context: freq_scale    = 1
0.00.130.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.141 I llama_context: graph nodes  = 991
0.00.143.142 I llama_context: graph splits = 1
0.00.143.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.480 I 
0.00.201.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.578 I perplexity: tokenizing the input ..
0.00.208.155 I perplexity: tokenization took 6.571 ms
0.00.208.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.820 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.214.615 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.647 I llama_perf_context_print:        load time =     201.17 ms
0.02.214.649 I llama_perf_context_print: prompt eval time =    1997.69 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.214.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.662 I llama_perf_context_print:       total time =    2013.19 ms /   129 tokens

real	0m2.264s
user	0m8.340s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q6_K
0.00.022.071 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.182 I load: special tokens cache size = 25
0.00.072.225 I load: token to piece cache size = 0.2984 MB
0.00.072.253 I print_info: arch             = gptneox
0.00.072.253 I print_info: vocab_only       = 0
0.00.072.254 I print_info: n_ctx_train      = 2048
0.00.072.254 I print_info: n_embd           = 2048
0.00.072.254 I print_info: n_layer          = 24
0.00.072.276 I print_info: n_head           = 16
0.00.072.278 I print_info: n_head_kv        = 16
0.00.072.278 I print_info: n_rot            = 32
0.00.072.279 I print_info: n_swa            = 0
0.00.072.280 I print_info: is_swa_any       = 0
0.00.072.280 I print_info: n_embd_head_k    = 128
0.00.072.280 I print_info: n_embd_head_v    = 128
0.00.072.283 I print_info: n_gqa            = 1
0.00.072.285 I print_info: n_embd_k_gqa     = 2048
0.00.072.287 I print_info: n_embd_v_gqa     = 2048
0.00.072.288 I print_info: f_norm_eps       = 1.0e-05
0.00.072.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.291 I print_info: f_logit_scale    = 0.0e+00
0.00.072.291 I print_info: f_attn_scale     = 0.0e+00
0.00.072.292 I print_info: n_ff             = 8192
0.00.072.293 I print_info: n_expert         = 0
0.00.072.293 I print_info: n_expert_used    = 0
0.00.072.293 I print_info: causal attn      = 1
0.00.072.294 I print_info: pooling type     = 0
0.00.072.294 I print_info: rope type        = 2
0.00.072.295 I print_info: rope scaling     = linear
0.00.072.297 I print_info: freq_base_train  = 10000.0
0.00.072.297 I print_info: freq_scale_train = 1
0.00.072.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.298 I print_info: rope_finetuned   = unknown
0.00.072.299 I print_info: model type       = 1.4B
0.00.072.300 I print_info: model params     = 1.41 B
0.00.072.300 I print_info: general.name     = 1.4B
0.00.072.303 I print_info: vocab type       = BPE
0.00.072.304 I print_info: n_vocab          = 50304
0.00.072.304 I print_info: n_merges         = 50009
0.00.072.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.307 I print_info: LF token         = 187 'Ċ'
0.00.072.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.308 I print_info: max token length = 1024
0.00.072.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.089 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.149 I llama_context: constructing llama_context
0.00.137.154 I llama_context: n_seq_max     = 1
0.00.137.155 I llama_context: n_ctx         = 2048
0.00.137.155 I llama_context: n_ctx_per_seq = 2048
0.00.137.155 I llama_context: n_batch       = 2048
0.00.137.155 I llama_context: n_ubatch      = 512
0.00.137.156 I llama_context: causal_attn   = 1
0.00.137.156 I llama_context: flash_attn    = 0
0.00.137.159 I llama_context: freq_base     = 10000.0
0.00.137.159 I llama_context: freq_scale    = 1
0.00.137.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.032 I llama_context: graph nodes  = 991
0.00.229.032 I llama_context: graph splits = 1
0.00.229.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.048 I main: llama threadpool init, n_threads = 4
0.00.328.062 I 
0.00.328.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.135 I 
0.00.328.240 I sampler seed: 1234
0.00.328.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.255 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.815.419 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.815.423 I llama_perf_context_print:        load time =     326.42 ms
0.02.815.424 I llama_perf_context_print: prompt eval time =     117.28 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.02.815.425 I llama_perf_context_print:        eval time =    2360.06 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.815.426 I llama_perf_context_print:       total time =    2488.56 ms /    70 tokens

real	0m2.877s
user	0m10.350s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q6_K
0.00.021.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.068.848 I load: token to piece cache size = 0.2984 MB
0.00.068.866 I print_info: arch             = gptneox
0.00.068.867 I print_info: vocab_only       = 0
0.00.068.867 I print_info: n_ctx_train      = 2048
0.00.068.867 I print_info: n_embd           = 2048
0.00.068.868 I print_info: n_layer          = 24
0.00.068.884 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.891 I print_info: is_swa_any       = 0
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.892 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.897 I print_info: n_embd_v_gqa     = 2048
0.00.068.898 I print_info: f_norm_eps       = 1.0e-05
0.00.068.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.900 I print_info: f_logit_scale    = 0.0e+00
0.00.068.900 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.902 I print_info: n_expert         = 0
0.00.068.902 I print_info: n_expert_used    = 0
0.00.068.903 I print_info: causal attn      = 1
0.00.068.903 I print_info: pooling type     = 0
0.00.068.904 I print_info: rope type        = 2
0.00.068.905 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.908 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.909 I print_info: rope_finetuned   = unknown
0.00.068.911 I print_info: model type       = 1.4B
0.00.068.912 I print_info: model params     = 1.41 B
0.00.068.912 I print_info: general.name     = 1.4B
0.00.068.915 I print_info: vocab type       = BPE
0.00.068.917 I print_info: n_vocab          = 50304
0.00.068.918 I print_info: n_merges         = 50009
0.00.068.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: LF token         = 187 'Ċ'
0.00.068.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.931 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.266 I llama_context: constructing llama_context
0.00.133.272 I llama_context: n_seq_max     = 1
0.00.133.272 I llama_context: n_ctx         = 128
0.00.133.273 I llama_context: n_ctx_per_seq = 128
0.00.133.273 I llama_context: n_batch       = 128
0.00.133.273 I llama_context: n_ubatch      = 128
0.00.133.273 I llama_context: causal_attn   = 1
0.00.133.274 I llama_context: flash_attn    = 0
0.00.133.275 I llama_context: freq_base     = 10000.0
0.00.133.276 I llama_context: freq_scale    = 1
0.00.133.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.005 I llama_context: graph nodes  = 991
0.00.146.006 I llama_context: graph splits = 1
0.00.146.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.952 I 
0.00.204.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.046 I perplexity: tokenizing the input ..
0.00.210.702 I perplexity: tokenization took 6.652 ms
0.00.210.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.289 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.049 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.085 I llama_perf_context_print:        load time =     203.64 ms
0.02.039.088 I llama_perf_context_print: prompt eval time =    1819.58 ms /   128 tokens (   14.22 ms per token,    70.35 tokens per second)
0.02.039.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.102 I llama_perf_context_print:       total time =    1835.15 ms /   129 tokens

real	0m2.091s
user	0m7.641s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q4_0
0.00.021.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.039 I load: special tokens cache size = 25
0.00.069.993 I load: token to piece cache size = 0.2984 MB
0.00.070.015 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.036 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.042 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.044 I print_info: is_swa_any       = 0
0.00.070.044 I print_info: n_embd_head_k    = 128
0.00.070.044 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.052 I print_info: f_norm_eps       = 1.0e-05
0.00.070.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.054 I print_info: f_logit_scale    = 0.0e+00
0.00.070.055 I print_info: f_attn_scale     = 0.0e+00
0.00.070.056 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.060 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.069 I print_info: vocab type       = BPE
0.00.070.070 I print_info: n_vocab          = 50304
0.00.070.071 I print_info: n_merges         = 50009
0.00.070.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.601 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.730 I llama_context: constructing llama_context
0.00.428.735 I llama_context: n_seq_max     = 1
0.00.428.736 I llama_context: n_ctx         = 2048
0.00.428.736 I llama_context: n_ctx_per_seq = 2048
0.00.428.736 I llama_context: n_batch       = 2048
0.00.428.737 I llama_context: n_ubatch      = 512
0.00.428.737 I llama_context: causal_attn   = 1
0.00.428.738 I llama_context: flash_attn    = 0
0.00.428.741 I llama_context: freq_base     = 10000.0
0.00.428.742 I llama_context: freq_scale    = 1
0.00.428.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.304 I llama_context: graph nodes  = 991
0.00.513.305 I llama_context: graph splits = 1
0.00.513.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.576 I llama_context: constructing llama_context
0.01.147.587 I llama_context: n_seq_max     = 1
0.01.147.587 I llama_context: n_ctx         = 2048
0.01.147.588 I llama_context: n_ctx_per_seq = 2048
0.01.147.588 I llama_context: n_batch       = 2048
0.01.147.588 I llama_context: n_ubatch      = 512
0.01.147.589 I llama_context: causal_attn   = 1
0.01.147.589 I llama_context: flash_attn    = 0
0.01.147.592 I llama_context: freq_base     = 10000.0
0.01.147.593 I llama_context: freq_scale    = 1
0.01.147.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.571 I llama_context: graph nodes  = 991
0.01.236.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.414 I llama_context: constructing llama_context
0.01.793.422 I llama_context: n_seq_max     = 1
0.01.793.423 I llama_context: n_ctx         = 2048
0.01.793.423 I llama_context: n_ctx_per_seq = 2048
0.01.793.424 I llama_context: n_batch       = 2048
0.01.793.424 I llama_context: n_ubatch      = 512
0.01.793.424 I llama_context: causal_attn   = 1
0.01.793.425 I llama_context: flash_attn    = 0
0.01.793.429 I llama_context: freq_base     = 10000.0
0.01.793.429 I llama_context: freq_scale    = 1
0.01.793.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.870.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.877.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.498 I llama_context: graph nodes  = 991
0.01.877.498 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.532s
user	0m6.914s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5843 (96998d7cf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q4_0
0.00.022.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.916 I load: special tokens cache size = 25
0.00.072.004 I load: token to piece cache size = 0.2984 MB
0.00.072.026 I print_info: arch             = gptneox
0.00.072.027 I print_info: vocab_only       = 0
0.00.072.028 I print_info: n_ctx_train      = 2048
0.00.072.028 I print_info: n_embd           = 2048
0.00.072.028 I print_info: n_layer          = 24
0.00.072.048 I print_info: n_head           = 16
0.00.072.053 I print_info: n_head_kv        = 16
0.00.072.053 I print_info: n_rot            = 32
0.00.072.054 I print_info: n_swa            = 0
0.00.072.055 I print_info: is_swa_any       = 0
0.00.072.056 I print_info: n_embd_head_k    = 128
0.00.072.056 I print_info: n_embd_head_v    = 128
0.00.072.058 I print_info: n_gqa            = 1
0.00.072.060 I print_info: n_embd_k_gqa     = 2048
0.00.072.062 I print_info: n_embd_v_gqa     = 2048
0.00.072.063 I print_info: f_norm_eps       = 1.0e-05
0.00.072.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.066 I print_info: f_attn_scale     = 0.0e+00
0.00.072.067 I print_info: n_ff             = 8192
0.00.072.068 I print_info: n_expert         = 0
0.00.072.068 I print_info: n_expert_used    = 0
0.00.072.069 I print_info: causal attn      = 1
0.00.072.069 I print_info: pooling type     = 0
0.00.072.070 I print_info: rope type        = 2
0.00.072.070 I print_info: rope scaling     = linear
0.00.072.072 I print_info: freq_base_train  = 10000.0
0.00.072.072 I print_info: freq_scale_train = 1
0.00.072.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.073 I print_info: rope_finetuned   = unknown
0.00.072.074 I print_info: model type       = 1.4B
0.00.072.074 I print_info: model params     = 1.41 B
0.00.072.075 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.080 I print_info: n_merges         = 50009
0.00.072.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.122 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.363 I llama_context: constructing llama_context
0.00.434.369 I llama_context: n_seq_max     = 1
0.00.434.369 I llama_context: n_ctx         = 2048
0.00.434.370 I llama_context: n_ctx_per_seq = 2048
0.00.434.370 I llama_context: n_batch       = 2048
0.00.434.371 I llama_context: n_ubatch      = 512
0.00.434.371 I llama_context: causal_attn   = 1
0.00.434.371 I llama_context: flash_attn    = 1
0.00.434.375 I llama_context: freq_base     = 10000.0
0.00.434.376 I llama_context: freq_scale    = 1
0.00.434.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.716 I llama_context: graph nodes  = 896
0.00.524.717 I llama_context: graph splits = 1
0.00.524.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.147.912 I llama_context: constructing llama_context
0.01.147.923 I llama_context: n_seq_max     = 1
0.01.147.923 I llama_context: n_ctx         = 2048
0.01.147.924 I llama_context: n_ctx_per_seq = 2048
0.01.147.924 I llama_context: n_batch       = 2048
0.01.147.925 I llama_context: n_ubatch      = 512
0.01.147.926 I llama_context: causal_attn   = 1
0.01.147.926 I llama_context: flash_attn    = 1
0.01.147.931 I llama_context: freq_base     = 10000.0
0.01.147.932 I llama_context: freq_scale    = 1
0.01.147.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.243.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.053 I llama_context: graph nodes  = 896
0.01.243.054 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.245 I llama_context: constructing llama_context
0.01.777.255 I llama_context: n_seq_max     = 1
0.01.777.255 I llama_context: n_ctx         = 2048
0.01.777.256 I llama_context: n_ctx_per_seq = 2048
0.01.777.256 I llama_context: n_batch       = 2048
0.01.777.256 I llama_context: n_ubatch      = 512
0.01.777.257 I llama_context: causal_attn   = 1
0.01.777.257 I llama_context: flash_attn    = 1
0.01.777.262 I llama_context: freq_base     = 10000.0
0.01.777.262 I llama_context: freq_scale    = 1
0.01.777.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.858.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.865.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.865.695 I llama_context: graph nodes  = 896
0.01.865.695 I llama_context: graph splits = 1
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

real	0m2.459s
user	0m6.526s
sys	0m0.500s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918928maxresident)k
0inputs+40outputs (0major+54577minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913632maxresident)k
0inputs+40outputs (0major+54854minor)pagefaults 0swaps
```
