## Summary

- status:  SUCCESS ✅
- runtime: 15:08.42
- date:    Fri Jul  4 16:45:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef797db357e44ecb7437fa9d22f4e1614104b342
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels (#14528)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.39 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.44 sec*proc (35 tests)

Total Test time (real) =  73.63 sec

real	1m13.699s
user	1m47.925s
sys	0m3.205s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.99 sec*proc (35 tests)

Total Test time (real) =  27.00 sec

real	0m27.066s
user	0m30.967s
sys	0m3.146s
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
0.00.000.168 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.111 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.112 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.112 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.113 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.986 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.990 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.993 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.993 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type  f16:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.067 I load: special tokens cache size = 5
0.00.023.781 I load: token to piece cache size = 0.2032 MB
0.00.023.794 I print_info: arch             = bert
0.00.023.795 I print_info: vocab_only       = 0
0.00.023.795 I print_info: n_ctx_train      = 512
0.00.023.796 I print_info: n_embd           = 384
0.00.023.796 I print_info: n_layer          = 12
0.00.023.809 I print_info: n_head           = 12
0.00.023.813 I print_info: n_head_kv        = 12
0.00.023.814 I print_info: n_rot            = 32
0.00.023.814 I print_info: n_swa            = 0
0.00.023.815 I print_info: is_swa_any       = 0
0.00.023.815 I print_info: n_embd_head_k    = 32
0.00.023.815 I print_info: n_embd_head_v    = 32
0.00.023.817 I print_info: n_gqa            = 1
0.00.023.819 I print_info: n_embd_k_gqa     = 384
0.00.023.820 I print_info: n_embd_v_gqa     = 384
0.00.023.821 I print_info: f_norm_eps       = 1.0e-12
0.00.023.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.822 I print_info: f_logit_scale    = 0.0e+00
0.00.023.823 I print_info: f_attn_scale     = 0.0e+00
0.00.023.824 I print_info: n_ff             = 1536
0.00.023.825 I print_info: n_expert         = 0
0.00.023.825 I print_info: n_expert_used    = 0
0.00.023.826 I print_info: causal attn      = 0
0.00.023.826 I print_info: pooling type     = 2
0.00.023.826 I print_info: rope type        = 2
0.00.023.826 I print_info: rope scaling     = linear
0.00.023.828 I print_info: freq_base_train  = 10000.0
0.00.023.829 I print_info: freq_scale_train = 1
0.00.023.829 I print_info: n_ctx_orig_yarn  = 512
0.00.023.830 I print_info: rope_finetuned   = unknown
0.00.023.831 I print_info: model type       = 33M
0.00.023.832 I print_info: model params     = 33.21 M
0.00.023.832 I print_info: general.name     = Bge Small
0.00.023.834 I print_info: vocab type       = WPM
0.00.023.835 I print_info: n_vocab          = 30522
0.00.023.836 I print_info: n_merges         = 0
0.00.023.836 I print_info: BOS token        = 101 '[CLS]'
0.00.023.837 I print_info: EOS token        = 102 '[SEP]'
0.00.023.837 I print_info: UNK token        = 100 '[UNK]'
0.00.023.837 I print_info: SEP token        = 102 '[SEP]'
0.00.023.837 I print_info: PAD token        = 0 '[PAD]'
0.00.023.838 I print_info: MASK token       = 103 '[MASK]'
0.00.023.838 I print_info: LF token         = 0 '[PAD]'
0.00.023.838 I print_info: EOG token        = 102 '[SEP]'
0.00.023.839 I print_info: max token length = 21
0.00.023.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.097 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.603 I llama_context: constructing llama_context
0.00.028.607 I llama_context: n_seq_max     = 1
0.00.028.607 I llama_context: n_ctx         = 512
0.00.028.607 I llama_context: n_ctx_per_seq = 512
0.00.028.608 I llama_context: n_batch       = 2048
0.00.028.608 I llama_context: n_ubatch      = 2048
0.00.028.608 I llama_context: causal_attn   = 0
0.00.028.609 I llama_context: flash_attn    = 0
0.00.028.610 I llama_context: freq_base     = 10000.0
0.00.028.611 I llama_context: freq_scale    = 1
0.00.028.627 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.479 I 
0.00.037.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.543 I llama_perf_context_print:        load time =      37.24 ms
0.00.043.546 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2015.68 tokens per second)
0.00.043.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.549 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.216 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.217 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.129 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.131 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.133 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.404 I load: special tokens cache size = 5
0.00.024.143 I load: token to piece cache size = 0.2032 MB
0.00.024.158 I print_info: arch             = bert
0.00.024.158 I print_info: vocab_only       = 0
0.00.024.158 I print_info: n_ctx_train      = 512
0.00.024.159 I print_info: n_embd           = 384
0.00.024.159 I print_info: n_layer          = 12
0.00.024.173 I print_info: n_head           = 12
0.00.024.178 I print_info: n_head_kv        = 12
0.00.024.179 I print_info: n_rot            = 32
0.00.024.179 I print_info: n_swa            = 0
0.00.024.180 I print_info: is_swa_any       = 0
0.00.024.180 I print_info: n_embd_head_k    = 32
0.00.024.180 I print_info: n_embd_head_v    = 32
0.00.024.182 I print_info: n_gqa            = 1
0.00.024.183 I print_info: n_embd_k_gqa     = 384
0.00.024.185 I print_info: n_embd_v_gqa     = 384
0.00.024.186 I print_info: f_norm_eps       = 1.0e-12
0.00.024.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.188 I print_info: f_logit_scale    = 0.0e+00
0.00.024.189 I print_info: f_attn_scale     = 0.0e+00
0.00.024.191 I print_info: n_ff             = 1536
0.00.024.192 I print_info: n_expert         = 0
0.00.024.192 I print_info: n_expert_used    = 0
0.00.024.192 I print_info: causal attn      = 0
0.00.024.192 I print_info: pooling type     = 2
0.00.024.193 I print_info: rope type        = 2
0.00.024.193 I print_info: rope scaling     = linear
0.00.024.194 I print_info: freq_base_train  = 10000.0
0.00.024.195 I print_info: freq_scale_train = 1
0.00.024.195 I print_info: n_ctx_orig_yarn  = 512
0.00.024.195 I print_info: rope_finetuned   = unknown
0.00.024.196 I print_info: model type       = 33M
0.00.024.197 I print_info: model params     = 33.21 M
0.00.024.198 I print_info: general.name     = Bge Small
0.00.024.200 I print_info: vocab type       = WPM
0.00.024.201 I print_info: n_vocab          = 30522
0.00.024.202 I print_info: n_merges         = 0
0.00.024.202 I print_info: BOS token        = 101 '[CLS]'
0.00.024.202 I print_info: EOS token        = 102 '[SEP]'
0.00.024.203 I print_info: UNK token        = 100 '[UNK]'
0.00.024.203 I print_info: SEP token        = 102 '[SEP]'
0.00.024.204 I print_info: PAD token        = 0 '[PAD]'
0.00.024.205 I print_info: MASK token       = 103 '[MASK]'
0.00.024.205 I print_info: LF token         = 0 '[PAD]'
0.00.024.205 I print_info: EOG token        = 102 '[SEP]'
0.00.024.206 I print_info: max token length = 21
0.00.024.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.268 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.792 I llama_context: constructing llama_context
0.00.027.796 I llama_context: n_seq_max     = 1
0.00.027.796 I llama_context: n_ctx         = 512
0.00.027.796 I llama_context: n_ctx_per_seq = 512
0.00.027.797 I llama_context: n_batch       = 2048
0.00.027.797 I llama_context: n_ubatch      = 2048
0.00.027.797 I llama_context: causal_attn   = 0
0.00.027.797 I llama_context: flash_attn    = 0
0.00.027.799 I llama_context: freq_base     = 10000.0
0.00.027.799 I llama_context: freq_scale    = 1
0.00.027.817 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.712 I 
0.00.035.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.465 I llama_perf_context_print:        load time =      35.45 ms
0.00.040.468 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2781.21 tokens per second)
0.00.040.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.470 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.004s
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
0.00.000.205 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.301 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.640 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.652 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.653 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.654 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.656 I llama_model_loader: - type  f32:   40 tensors
0.00.020.657 I llama_model_loader: - type  f16:   26 tensors
0.00.020.659 I print_info: file format = GGUF V3 (latest)
0.00.020.660 I print_info: file type   = F16
0.00.020.664 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.865 W load: empty token at index 5
0.00.039.878 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.846 I load: special tokens cache size = 5
0.00.421.101 I load: token to piece cache size = 1.5060 MB
0.00.421.125 I print_info: arch             = jina-bert-v2
0.00.421.126 I print_info: vocab_only       = 0
0.00.421.127 I print_info: n_ctx_train      = 8192
0.00.421.127 I print_info: n_embd           = 384
0.00.421.127 I print_info: n_layer          = 4
0.00.421.145 I print_info: n_head           = 12
0.00.421.146 I print_info: n_head_kv        = 12
0.00.421.147 I print_info: n_rot            = 32
0.00.421.147 I print_info: n_swa            = 0
0.00.421.148 I print_info: is_swa_any       = 0
0.00.421.149 I print_info: n_embd_head_k    = 32
0.00.421.149 I print_info: n_embd_head_v    = 32
0.00.421.151 I print_info: n_gqa            = 1
0.00.421.152 I print_info: n_embd_k_gqa     = 384
0.00.421.153 I print_info: n_embd_v_gqa     = 384
0.00.421.155 I print_info: f_norm_eps       = 1.0e-12
0.00.421.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.157 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.157 I print_info: f_logit_scale    = 0.0e+00
0.00.421.158 I print_info: f_attn_scale     = 0.0e+00
0.00.421.160 I print_info: n_ff             = 1536
0.00.421.160 I print_info: n_expert         = 0
0.00.421.160 I print_info: n_expert_used    = 0
0.00.421.160 I print_info: causal attn      = 0
0.00.421.161 I print_info: pooling type     = -1
0.00.421.161 I print_info: rope type        = -1
0.00.421.161 I print_info: rope scaling     = linear
0.00.421.162 I print_info: freq_base_train  = 10000.0
0.00.421.163 I print_info: freq_scale_train = 1
0.00.421.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.163 I print_info: rope_finetuned   = unknown
0.00.421.164 I print_info: model type       = 33M
0.00.421.165 I print_info: model params     = 32.90 M
0.00.421.165 I print_info: general.name     = Jina Bert Implementation
0.00.421.169 I print_info: vocab type       = BPE
0.00.421.170 I print_info: n_vocab          = 61056
0.00.421.170 I print_info: n_merges         = 39382
0.00.421.171 I print_info: BOS token        = 0 '<s>'
0.00.421.171 I print_info: EOS token        = 2 '</s>'
0.00.421.171 I print_info: UNK token        = 3 '<unk>'
0.00.421.172 I print_info: SEP token        = 2 '</s>'
0.00.421.172 I print_info: PAD token        = 1 '<pad>'
0.00.421.172 I print_info: MASK token       = 4 '<mask>'
0.00.421.173 I print_info: EOG token        = 2 '</s>'
0.00.421.173 I print_info: max token length = 45
0.00.421.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.467 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.115 I llama_context: constructing llama_context
0.00.425.120 I llama_context: n_seq_max     = 1
0.00.425.120 I llama_context: n_ctx         = 8192
0.00.425.121 I llama_context: n_ctx_per_seq = 8192
0.00.425.121 I llama_context: n_batch       = 2048
0.00.425.121 I llama_context: n_ubatch      = 2048
0.00.425.122 I llama_context: causal_attn   = 0
0.00.425.122 I llama_context: flash_attn    = 0
0.00.425.124 I llama_context: freq_base     = 10000.0
0.00.425.125 I llama_context: freq_scale    = 1
0.00.425.147 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.899 I 
0.00.432.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.209 I main: prompt 0: 'what is panda?	hi'
0.00.433.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.219 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.220 I main: number of tokens in prompt = 13
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


0.00.433.225 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.225 I main: number of tokens in prompt = 40
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


0.00.433.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.474 I llama_perf_context_print:        load time =     432.61 ms
0.00.445.476 I llama_perf_context_print: prompt eval time =      11.98 ms /    62 tokens (    0.19 ms per token,  5174.43 tokens per second)
0.00.445.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.478 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.468s
user	0m0.500s
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
0.00.000.322 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.967 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.987 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.522 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.530 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.540 I llama_model_loader: - type  f32:   37 tensors
0.00.425.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.561 I print_info: file format = GGUF V3 (latest)
0.00.425.561 I print_info: file type   = Q8_0
0.00.425.566 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.340 I load: special tokens cache size = 5
0.01.205.799 I load: token to piece cache size = 1.6014 MB
0.01.205.946 I print_info: arch             = gemma
0.01.205.947 I print_info: vocab_only       = 0
0.01.205.948 I print_info: n_ctx_train      = 8192
0.01.205.948 I print_info: n_embd           = 2048
0.01.205.948 I print_info: n_layer          = 18
0.01.206.031 I print_info: n_head           = 8
0.01.206.042 I print_info: n_head_kv        = 1
0.01.206.043 I print_info: n_rot            = 256
0.01.206.043 I print_info: n_swa            = 0
0.01.206.048 I print_info: is_swa_any       = 0
0.01.206.048 I print_info: n_embd_head_k    = 256
0.01.206.048 I print_info: n_embd_head_v    = 256
0.01.206.053 I print_info: n_gqa            = 8
0.01.206.058 I print_info: n_embd_k_gqa     = 256
0.01.206.063 I print_info: n_embd_v_gqa     = 256
0.01.206.065 I print_info: f_norm_eps       = 0.0e+00
0.01.206.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.086 I print_info: f_logit_scale    = 0.0e+00
0.01.206.089 I print_info: f_attn_scale     = 0.0e+00
0.01.206.094 I print_info: n_ff             = 16384
0.01.206.095 I print_info: n_expert         = 0
0.01.206.095 I print_info: n_expert_used    = 0
0.01.206.096 I print_info: causal attn      = 1
0.01.206.096 I print_info: pooling type     = 0
0.01.206.105 I print_info: rope type        = 2
0.01.206.113 I print_info: rope scaling     = linear
0.01.206.115 I print_info: freq_base_train  = 10000.0
0.01.206.116 I print_info: freq_scale_train = 1
0.01.206.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.117 I print_info: rope_finetuned   = unknown
0.01.206.121 I print_info: model type       = 2B
0.01.206.122 I print_info: model params     = 2.51 B
0.01.206.122 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.135 I print_info: vocab type       = SPM
0.01.206.136 I print_info: n_vocab          = 256000
0.01.206.139 I print_info: n_merges         = 0
0.01.206.140 I print_info: BOS token        = 2 '<bos>'
0.01.206.141 I print_info: EOS token        = 1 '<eos>'
0.01.206.144 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.145 I print_info: UNK token        = 3 '<unk>'
0.01.206.146 I print_info: PAD token        = 0 '<pad>'
0.01.206.146 I print_info: LF token         = 227 '<0x0A>'
0.01.206.153 I print_info: EOG token        = 1 '<eos>'
0.01.206.157 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.157 I print_info: max token length = 93
0.01.206.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.833 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.309.845 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.309.846 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.309.847 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.309.847 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.309.848 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.316.975 I llama_context: constructing llama_context
0.01.316.985 I llama_context: n_seq_max     = 1
0.01.316.985 I llama_context: n_ctx         = 4096
0.01.316.986 I llama_context: n_ctx_per_seq = 4096
0.01.316.986 I llama_context: n_batch       = 2048
0.01.316.986 I llama_context: n_ubatch      = 512
0.01.316.987 I llama_context: causal_attn   = 1
0.01.316.987 I llama_context: flash_attn    = 0
0.01.316.991 I llama_context: freq_base     = 10000.0
0.01.316.992 I llama_context: freq_scale    = 1
0.01.316.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.119 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.485 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.985 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.342.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.878 I llama_context: graph nodes  = 673
0.01.342.879 I llama_context: graph splits = 1
0.01.342.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.108 I main: llama threadpool init, n_threads = 4
0.01.985.128 I 
0.01.985.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.231 I 
0.01.985.483 I sampler seed: 3393484589
0.01.985.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.510 I 
 increably, and with the fervor of a thousand suns.

This is the song of the storm, a symphony of fury and beauty, a chorus of the

0.15.518.244 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.47 tokens per second)
0.15.518.259 I llama_perf_context_print:        load time =    1957.75 ms
0.15.518.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.518.263 I llama_perf_context_print:        eval time =   13440.65 ms /    32 runs   (  420.02 ms per token,     2.38 tokens per second)
0.15.518.264 I llama_perf_context_print:       total time =   13559.80 ms /    33 tokens
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
0.00.000.316 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.844 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.340 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.343 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.346 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.369 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.373 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.388 I llama_model_loader: - type  f32:   37 tensors
0.00.426.391 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.416 I print_info: file format = GGUF V3 (latest)
0.00.426.419 I print_info: file type   = Q8_0
0.00.426.424 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.919 I load: special tokens cache size = 5
0.01.164.216 I load: token to piece cache size = 1.6014 MB
0.01.164.360 I print_info: arch             = gemma
0.01.164.364 I print_info: vocab_only       = 0
0.01.164.364 I print_info: n_ctx_train      = 8192
0.01.164.365 I print_info: n_embd           = 2048
0.01.164.366 I print_info: n_layer          = 18
0.01.164.458 I print_info: n_head           = 8
0.01.164.470 I print_info: n_head_kv        = 1
0.01.164.471 I print_info: n_rot            = 256
0.01.164.471 I print_info: n_swa            = 0
0.01.164.475 I print_info: is_swa_any       = 0
0.01.164.476 I print_info: n_embd_head_k    = 256
0.01.164.477 I print_info: n_embd_head_v    = 256
0.01.164.485 I print_info: n_gqa            = 8
0.01.164.493 I print_info: n_embd_k_gqa     = 256
0.01.164.503 I print_info: n_embd_v_gqa     = 256
0.01.164.505 I print_info: f_norm_eps       = 0.0e+00
0.01.164.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.511 I print_info: f_logit_scale    = 0.0e+00
0.01.164.512 I print_info: f_attn_scale     = 0.0e+00
0.01.164.520 I print_info: n_ff             = 16384
0.01.164.521 I print_info: n_expert         = 0
0.01.164.522 I print_info: n_expert_used    = 0
0.01.164.522 I print_info: causal attn      = 1
0.01.164.523 I print_info: pooling type     = 0
0.01.164.523 I print_info: rope type        = 2
0.01.164.525 I print_info: rope scaling     = linear
0.01.164.527 I print_info: freq_base_train  = 10000.0
0.01.164.528 I print_info: freq_scale_train = 1
0.01.164.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.531 I print_info: rope_finetuned   = unknown
0.01.164.533 I print_info: model type       = 2B
0.01.164.535 I print_info: model params     = 2.51 B
0.01.164.536 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.542 I print_info: vocab type       = SPM
0.01.164.544 I print_info: n_vocab          = 256000
0.01.164.548 I print_info: n_merges         = 0
0.01.164.550 I print_info: BOS token        = 2 '<bos>'
0.01.164.552 I print_info: EOS token        = 1 '<eos>'
0.01.164.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.554 I print_info: UNK token        = 3 '<unk>'
0.01.164.555 I print_info: PAD token        = 0 '<pad>'
0.01.164.556 I print_info: LF token         = 227 '<0x0A>'
0.01.164.563 I print_info: EOG token        = 1 '<eos>'
0.01.164.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.566 I print_info: max token length = 93
0.01.164.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.214 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.267.566 I llama_context: constructing llama_context
0.01.267.575 I llama_context: n_seq_max     = 1
0.01.267.576 I llama_context: n_ctx         = 4096
0.01.267.576 I llama_context: n_ctx_per_seq = 4096
0.01.267.577 I llama_context: n_batch       = 2048
0.01.267.577 I llama_context: n_ubatch      = 512
0.01.267.578 I llama_context: causal_attn   = 1
0.01.267.578 I llama_context: flash_attn    = 0
0.01.267.581 I llama_context: freq_base     = 10000.0
0.01.267.582 I llama_context: freq_scale    = 1
0.01.267.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.865 I llama_context: graph nodes  = 673
0.01.293.866 I llama_context: graph splits = 1
0.01.293.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.951 I main: llama threadpool init, n_threads = 4
0.01.968.967 I 
0.01.969.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.089 I 
0.01.969.349 I sampler seed: 1366749884
0.01.969.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.400 I 
 increamically with the number of terms increasing. [end of text]


0.06.169.617 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   700.95 tokens per second)
0.06.169.623 I llama_perf_context_print:        load time =    1941.80 ms
0.06.169.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.169.626 I llama_perf_context_print:        eval time =    4169.97 ms /    10 runs   (  417.00 ms per token,     2.40 tokens per second)
0.06.169.627 I llama_perf_context_print:       total time =    4227.14 ms /    11 tokens
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
0.00.000.334 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.086.370 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.563 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.333.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.926 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.928 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.458.938 I llama_model_loader: - type  f32:   37 tensors
0.00.458.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.960 I print_info: file format = GGUF V3 (latest)
0.00.458.961 I print_info: file type   = Q8_0
0.00.458.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.201 I load: special tokens cache size = 5
0.01.214.568 I load: token to piece cache size = 1.6014 MB
0.01.214.703 I print_info: arch             = gemma
0.01.214.708 I print_info: vocab_only       = 0
0.01.214.708 I print_info: n_ctx_train      = 8192
0.01.214.708 I print_info: n_embd           = 2048
0.01.214.709 I print_info: n_layer          = 18
0.01.214.795 I print_info: n_head           = 8
0.01.214.806 I print_info: n_head_kv        = 1
0.01.214.806 I print_info: n_rot            = 256
0.01.214.807 I print_info: n_swa            = 0
0.01.214.810 I print_info: is_swa_any       = 0
0.01.214.811 I print_info: n_embd_head_k    = 256
0.01.214.813 I print_info: n_embd_head_v    = 256
0.01.214.818 I print_info: n_gqa            = 8
0.01.214.824 I print_info: n_embd_k_gqa     = 256
0.01.214.830 I print_info: n_embd_v_gqa     = 256
0.01.214.834 I print_info: f_norm_eps       = 0.0e+00
0.01.214.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.837 I print_info: f_logit_scale    = 0.0e+00
0.01.214.837 I print_info: f_attn_scale     = 0.0e+00
0.01.214.842 I print_info: n_ff             = 16384
0.01.214.843 I print_info: n_expert         = 0
0.01.214.843 I print_info: n_expert_used    = 0
0.01.214.843 I print_info: causal attn      = 1
0.01.214.844 I print_info: pooling type     = 0
0.01.214.844 I print_info: rope type        = 2
0.01.214.844 I print_info: rope scaling     = linear
0.01.214.846 I print_info: freq_base_train  = 10000.0
0.01.214.847 I print_info: freq_scale_train = 1
0.01.214.847 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.848 I print_info: rope_finetuned   = unknown
0.01.214.849 I print_info: model type       = 2B
0.01.214.850 I print_info: model params     = 2.51 B
0.01.214.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.855 I print_info: vocab type       = SPM
0.01.214.859 I print_info: n_vocab          = 256000
0.01.214.862 I print_info: n_merges         = 0
0.01.214.862 I print_info: BOS token        = 2 '<bos>'
0.01.214.863 I print_info: EOS token        = 1 '<eos>'
0.01.214.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.864 I print_info: UNK token        = 3 '<unk>'
0.01.214.865 I print_info: PAD token        = 0 '<pad>'
0.01.214.876 I print_info: LF token         = 227 '<0x0A>'
0.01.214.883 I print_info: EOG token        = 1 '<eos>'
0.01.214.885 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.886 I print_info: max token length = 93
0.01.214.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.808 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.289.817 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.289.817 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.289.818 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.289.819 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.289.820 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.296.926 I llama_context: constructing llama_context
0.01.296.938 I llama_context: n_seq_max     = 1
0.01.296.939 I llama_context: n_ctx         = 4096
0.01.296.939 I llama_context: n_ctx_per_seq = 4096
0.01.296.939 I llama_context: n_batch       = 2048
0.01.296.940 I llama_context: n_ubatch      = 512
0.01.296.940 I llama_context: causal_attn   = 1
0.01.296.941 I llama_context: flash_attn    = 0
0.01.296.944 I llama_context: freq_base     = 10000.0
0.01.296.945 I llama_context: freq_scale    = 1
0.01.296.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.498 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.760 I llama_context: graph nodes  = 673
0.01.323.760 I llama_context: graph splits = 1
0.01.323.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.011 I main: llama threadpool init, n_threads = 4
0.01.969.033 I 
0.01.969.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.142 I 
0.01.969.390 I sampler seed: 832981338
0.01.969.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.417 I 
 increasities, and other forms of sexual harassment. [end of text]


0.06.606.583 I llama_perf_sampler_print:    sampling time =      17.32 ms /    12 runs   (    1.44 ms per token,   692.80 tokens per second)
0.06.606.588 I llama_perf_context_print:        load time =    1941.62 ms
0.06.606.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.606.605 I llama_perf_context_print:        eval time =    4604.01 ms /    11 runs   (  418.55 ms per token,     2.39 tokens per second)
0.06.606.606 I llama_perf_context_print:       total time =    4664.23 ms /    12 tokens
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
0.00.000.330 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.735 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.130 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.137 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.147 I llama_model_loader: - type  f32:   37 tensors
0.00.429.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.170 I print_info: file format = GGUF V3 (latest)
0.00.429.174 I print_info: file type   = Q8_0
0.00.429.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.345 I load: special tokens cache size = 5
0.01.182.382 I load: token to piece cache size = 1.6014 MB
0.01.182.512 I print_info: arch             = gemma
0.01.182.516 I print_info: vocab_only       = 0
0.01.182.517 I print_info: n_ctx_train      = 8192
0.01.182.517 I print_info: n_embd           = 2048
0.01.182.517 I print_info: n_layer          = 18
0.01.182.601 I print_info: n_head           = 8
0.01.182.611 I print_info: n_head_kv        = 1
0.01.182.612 I print_info: n_rot            = 256
0.01.182.613 I print_info: n_swa            = 0
0.01.182.616 I print_info: is_swa_any       = 0
0.01.182.617 I print_info: n_embd_head_k    = 256
0.01.182.617 I print_info: n_embd_head_v    = 256
0.01.182.622 I print_info: n_gqa            = 8
0.01.182.627 I print_info: n_embd_k_gqa     = 256
0.01.182.632 I print_info: n_embd_v_gqa     = 256
0.01.182.633 I print_info: f_norm_eps       = 0.0e+00
0.01.182.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.637 I print_info: f_logit_scale    = 0.0e+00
0.01.182.638 I print_info: f_attn_scale     = 0.0e+00
0.01.182.643 I print_info: n_ff             = 16384
0.01.182.643 I print_info: n_expert         = 0
0.01.182.644 I print_info: n_expert_used    = 0
0.01.182.644 I print_info: causal attn      = 1
0.01.182.645 I print_info: pooling type     = 0
0.01.182.645 I print_info: rope type        = 2
0.01.182.646 I print_info: rope scaling     = linear
0.01.182.647 I print_info: freq_base_train  = 10000.0
0.01.182.648 I print_info: freq_scale_train = 1
0.01.182.650 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.650 I print_info: rope_finetuned   = unknown
0.01.182.652 I print_info: model type       = 2B
0.01.182.653 I print_info: model params     = 2.51 B
0.01.182.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.657 I print_info: vocab type       = SPM
0.01.182.658 I print_info: n_vocab          = 256000
0.01.182.661 I print_info: n_merges         = 0
0.01.182.662 I print_info: BOS token        = 2 '<bos>'
0.01.182.662 I print_info: EOS token        = 1 '<eos>'
0.01.182.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.665 I print_info: UNK token        = 3 '<unk>'
0.01.182.665 I print_info: PAD token        = 0 '<pad>'
0.01.182.666 I print_info: LF token         = 227 '<0x0A>'
0.01.182.672 I print_info: EOG token        = 1 '<eos>'
0.01.182.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.675 I print_info: max token length = 93
0.01.182.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.981 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.255.990 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.129 I llama_context: constructing llama_context
0.01.263.139 I llama_context: n_seq_max     = 1
0.01.263.140 I llama_context: n_ctx         = 4096
0.01.263.140 I llama_context: n_ctx_per_seq = 4096
0.01.263.141 I llama_context: n_batch       = 2048
0.01.263.141 I llama_context: n_ubatch      = 512
0.01.263.142 I llama_context: causal_attn   = 1
0.01.263.142 I llama_context: flash_attn    = 0
0.01.263.145 I llama_context: freq_base     = 10000.0
0.01.263.146 I llama_context: freq_scale    = 1
0.01.263.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.670 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.957 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.964 I llama_context: graph nodes  = 673
0.01.288.964 I llama_context: graph splits = 1
0.01.289.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.409 I main: llama threadpool init, n_threads = 4
0.01.966.428 I 
0.01.966.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.537 I 
0.01.966.793 I sampler seed: 2728885154
0.01.966.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.819 I 
 increasities and pronouncements are not part of scientific methodology, and should not be included in scientific reports. [end of text]


0.11.353.775 I llama_perf_sampler_print:    sampling time =      34.39 ms /    23 runs   (    1.50 ms per token,   668.82 tokens per second)
0.11.353.791 I llama_perf_context_print:        load time =    1939.06 ms
0.11.353.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.353.795 I llama_perf_context_print:        eval time =    9323.68 ms /    22 runs   (  423.80 ms per token,     2.36 tokens per second)
0.11.353.796 I llama_perf_context_print:       total time =    9414.01 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.961s
user	2m24.028s
sys	0m9.646s
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
main: build = 5828 (ef797db35)
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

main: quantize time = 186208.22 ms
main:    total time = 186208.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.385 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.652 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.086.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.310 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.453 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.467 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.709 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.097 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.099 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.101 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.111 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.112 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.119 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.121 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.131 I llama_model_loader: - type  f32:   37 tensors
0.00.421.134 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.134 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.154 I print_info: file format = GGUF V3 (latest)
0.00.421.155 I print_info: file type   = Q4_K - Medium
0.00.421.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.023 I load: special tokens cache size = 5
0.01.182.493 I load: token to piece cache size = 1.6014 MB
0.01.182.628 I print_info: arch             = gemma
0.01.182.629 I print_info: vocab_only       = 0
0.01.182.630 I print_info: n_ctx_train      = 8192
0.01.182.631 I print_info: n_embd           = 2048
0.01.182.631 I print_info: n_layer          = 18
0.01.182.714 I print_info: n_head           = 8
0.01.182.722 I print_info: n_head_kv        = 1
0.01.182.722 I print_info: n_rot            = 256
0.01.182.723 I print_info: n_swa            = 0
0.01.182.726 I print_info: is_swa_any       = 0
0.01.182.726 I print_info: n_embd_head_k    = 256
0.01.182.727 I print_info: n_embd_head_v    = 256
0.01.182.731 I print_info: n_gqa            = 8
0.01.182.736 I print_info: n_embd_k_gqa     = 256
0.01.182.741 I print_info: n_embd_v_gqa     = 256
0.01.182.743 I print_info: f_norm_eps       = 0.0e+00
0.01.182.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.745 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.745 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.746 I print_info: f_logit_scale    = 0.0e+00
0.01.182.746 I print_info: f_attn_scale     = 0.0e+00
0.01.182.751 I print_info: n_ff             = 16384
0.01.182.753 I print_info: n_expert         = 0
0.01.182.753 I print_info: n_expert_used    = 0
0.01.182.754 I print_info: causal attn      = 1
0.01.182.754 I print_info: pooling type     = 0
0.01.182.755 I print_info: rope type        = 2
0.01.182.755 I print_info: rope scaling     = linear
0.01.182.757 I print_info: freq_base_train  = 10000.0
0.01.182.758 I print_info: freq_scale_train = 1
0.01.182.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.759 I print_info: rope_finetuned   = unknown
0.01.182.761 I print_info: model type       = 2B
0.01.182.766 I print_info: model params     = 2.51 B
0.01.182.766 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.770 I print_info: vocab type       = SPM
0.01.182.772 I print_info: n_vocab          = 256000
0.01.182.775 I print_info: n_merges         = 0
0.01.182.776 I print_info: BOS token        = 2 '<bos>'
0.01.182.777 I print_info: EOS token        = 1 '<eos>'
0.01.182.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.778 I print_info: UNK token        = 3 '<unk>'
0.01.182.779 I print_info: PAD token        = 0 '<pad>'
0.01.182.780 I print_info: LF token         = 227 '<0x0A>'
0.01.182.787 I print_info: EOG token        = 1 '<eos>'
0.01.182.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.790 I print_info: max token length = 93
0.01.182.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.389 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.247.400 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.247.400 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.247.401 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.247.402 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.247.402 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.247.403 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.260.136 I llama_context: constructing llama_context
0.02.260.148 I llama_context: n_seq_max     = 1
0.02.260.149 I llama_context: n_ctx         = 4096
0.02.260.149 I llama_context: n_ctx_per_seq = 4096
0.02.260.150 I llama_context: n_batch       = 2048
0.02.260.150 I llama_context: n_ubatch      = 512
0.02.260.151 I llama_context: causal_attn   = 1
0.02.260.151 I llama_context: flash_attn    = 0
0.02.260.156 I llama_context: freq_base     = 10000.0
0.02.260.156 I llama_context: freq_scale    = 1
0.02.260.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.282 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.277.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.288.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.288.129 I llama_context: graph nodes  = 673
0.02.288.130 I llama_context: graph splits = 1
0.02.288.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.288.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.768 I main: llama threadpool init, n_threads = 4
0.02.702.788 I 
0.02.702.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.909 I 
0.02.703.194 I sampler seed: 3879156689
0.02.703.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.224 I 
 seconally to the question.

I am unable to generate the requested output due to limitations in my programming capabilities. [end of text]


0.08.661.974 I llama_perf_sampler_print:    sampling time =      37.51 ms /    25 runs   (    1.50 ms per token,   666.45 tokens per second)
0.08.661.978 I llama_perf_context_print:        load time =    2675.27 ms
0.08.661.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.661.998 I llama_perf_context_print:        eval time =    5890.23 ms /    24 runs   (  245.43 ms per token,     4.07 tokens per second)
0.08.661.999 I llama_perf_context_print:       total time =    5985.87 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5828 (ef797db35)
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

main: quantize time = 186329.07 ms
main:    total time = 186329.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.330 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.599 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.085.671 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.135 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.118 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.137 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.139 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.145 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.152 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.187 I llama_model_loader: - type  f32:   37 tensors
0.00.424.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.215 I print_info: file format = GGUF V3 (latest)
0.00.424.218 I print_info: file type   = Q4_K - Medium
0.00.424.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.976 I load: special tokens cache size = 5
0.01.171.627 I load: token to piece cache size = 1.6014 MB
0.01.171.766 I print_info: arch             = gemma
0.01.171.771 I print_info: vocab_only       = 0
0.01.171.771 I print_info: n_ctx_train      = 8192
0.01.171.772 I print_info: n_embd           = 2048
0.01.171.772 I print_info: n_layer          = 18
0.01.171.861 I print_info: n_head           = 8
0.01.171.872 I print_info: n_head_kv        = 1
0.01.171.872 I print_info: n_rot            = 256
0.01.171.874 I print_info: n_swa            = 0
0.01.171.878 I print_info: is_swa_any       = 0
0.01.171.879 I print_info: n_embd_head_k    = 256
0.01.171.880 I print_info: n_embd_head_v    = 256
0.01.171.887 I print_info: n_gqa            = 8
0.01.171.895 I print_info: n_embd_k_gqa     = 256
0.01.171.912 I print_info: n_embd_v_gqa     = 256
0.01.171.915 I print_info: f_norm_eps       = 0.0e+00
0.01.171.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.919 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.922 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.923 I print_info: f_logit_scale    = 0.0e+00
0.01.171.923 I print_info: f_attn_scale     = 0.0e+00
0.01.171.931 I print_info: n_ff             = 16384
0.01.171.932 I print_info: n_expert         = 0
0.01.171.933 I print_info: n_expert_used    = 0
0.01.171.934 I print_info: causal attn      = 1
0.01.171.935 I print_info: pooling type     = 0
0.01.171.936 I print_info: rope type        = 2
0.01.171.936 I print_info: rope scaling     = linear
0.01.171.938 I print_info: freq_base_train  = 10000.0
0.01.171.940 I print_info: freq_scale_train = 1
0.01.171.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.941 I print_info: rope_finetuned   = unknown
0.01.171.946 I print_info: model type       = 2B
0.01.171.947 I print_info: model params     = 2.51 B
0.01.171.948 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.961 I print_info: vocab type       = SPM
0.01.171.963 I print_info: n_vocab          = 256000
0.01.171.969 I print_info: n_merges         = 0
0.01.171.970 I print_info: BOS token        = 2 '<bos>'
0.01.171.970 I print_info: EOS token        = 1 '<eos>'
0.01.171.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.972 I print_info: UNK token        = 3 '<unk>'
0.01.171.973 I print_info: PAD token        = 0 '<pad>'
0.01.171.974 I print_info: LF token         = 227 '<0x0A>'
0.01.171.982 I print_info: EOG token        = 1 '<eos>'
0.01.171.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.986 I print_info: max token length = 93
0.01.171.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.599 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.224.611 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.218.144 I llama_context: constructing llama_context
0.02.218.154 I llama_context: n_seq_max     = 1
0.02.218.155 I llama_context: n_ctx         = 4096
0.02.218.155 I llama_context: n_ctx_per_seq = 4096
0.02.218.155 I llama_context: n_batch       = 2048
0.02.218.156 I llama_context: n_ubatch      = 512
0.02.218.156 I llama_context: causal_attn   = 1
0.02.218.157 I llama_context: flash_attn    = 0
0.02.218.161 I llama_context: freq_base     = 10000.0
0.02.218.161 I llama_context: freq_scale    = 1
0.02.218.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.218.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.218.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.234.641 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.234.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.245.790 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.245.796 I llama_context: graph nodes  = 673
0.02.245.797 I llama_context: graph splits = 1
0.02.245.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.657.206 I main: llama threadpool init, n_threads = 4
0.02.657.224 I 
0.02.657.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.349 I 
0.02.657.600 I sampler seed: 4074176521
0.02.657.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.643 I 
 seconals or other parasites are residing in the heart of a man.

This situation is potentially dangerous and requires immediate medical attention.

**What are your recommendations

0.10.597.906 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.66 tokens per second)
0.10.597.910 I llama_perf_context_print:        load time =    2629.78 ms
0.10.597.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.913 I llama_perf_context_print:        eval time =    7849.23 ms /    32 runs   (  245.29 ms per token,     4.08 tokens per second)
0.10.597.914 I llama_perf_context_print:       total time =    7967.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.183s
user	46m22.621s
sys	0m6.980s
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
0.00.000.212 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.438 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.946 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.947 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.949 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.953 I llama_model_loader: - type  f32:   37 tensors
0.00.140.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.956 I print_info: file format = GGUF V3 (latest)
0.00.140.957 I print_info: file type   = Q8_0
0.00.140.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.424 I load: special tokens cache size = 5
0.00.314.975 I load: token to piece cache size = 1.6014 MB
0.00.314.997 I print_info: arch             = gemma
0.00.314.998 I print_info: vocab_only       = 0
0.00.314.999 I print_info: n_ctx_train      = 8192
0.00.314.999 I print_info: n_embd           = 2048
0.00.314.999 I print_info: n_layer          = 18
0.00.315.019 I print_info: n_head           = 8
0.00.315.021 I print_info: n_head_kv        = 1
0.00.315.022 I print_info: n_rot            = 256
0.00.315.022 I print_info: n_swa            = 0
0.00.315.023 I print_info: is_swa_any       = 0
0.00.315.024 I print_info: n_embd_head_k    = 256
0.00.315.024 I print_info: n_embd_head_v    = 256
0.00.315.026 I print_info: n_gqa            = 8
0.00.315.028 I print_info: n_embd_k_gqa     = 256
0.00.315.030 I print_info: n_embd_v_gqa     = 256
0.00.315.031 I print_info: f_norm_eps       = 0.0e+00
0.00.315.032 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.033 I print_info: f_logit_scale    = 0.0e+00
0.00.315.034 I print_info: f_attn_scale     = 0.0e+00
0.00.315.035 I print_info: n_ff             = 16384
0.00.315.036 I print_info: n_expert         = 0
0.00.315.036 I print_info: n_expert_used    = 0
0.00.315.036 I print_info: causal attn      = 1
0.00.315.037 I print_info: pooling type     = 0
0.00.315.037 I print_info: rope type        = 2
0.00.315.037 I print_info: rope scaling     = linear
0.00.315.038 I print_info: freq_base_train  = 10000.0
0.00.315.039 I print_info: freq_scale_train = 1
0.00.315.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.040 I print_info: rope_finetuned   = unknown
0.00.315.041 I print_info: model type       = 2B
0.00.315.042 I print_info: model params     = 2.51 B
0.00.315.042 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.045 I print_info: vocab type       = SPM
0.00.315.046 I print_info: n_vocab          = 256000
0.00.315.047 I print_info: n_merges         = 0
0.00.315.047 I print_info: BOS token        = 2 '<bos>'
0.00.315.048 I print_info: EOS token        = 1 '<eos>'
0.00.315.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.048 I print_info: UNK token        = 3 '<unk>'
0.00.315.049 I print_info: PAD token        = 0 '<pad>'
0.00.315.049 I print_info: LF token         = 227 '<0x0A>'
0.00.315.050 I print_info: EOG token        = 1 '<eos>'
0.00.315.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.051 I print_info: max token length = 93
0.00.315.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.691 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.696 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.696 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.697 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.697 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.698 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.420.271 I llama_context: constructing llama_context
0.00.420.277 I llama_context: n_seq_max     = 1
0.00.420.277 I llama_context: n_ctx         = 4096
0.00.420.278 I llama_context: n_ctx_per_seq = 4096
0.00.420.278 I llama_context: n_batch       = 2048
0.00.420.278 I llama_context: n_ubatch      = 512
0.00.420.279 I llama_context: causal_attn   = 1
0.00.420.279 I llama_context: flash_attn    = 0
0.00.420.281 I llama_context: freq_base     = 10000.0
0.00.420.282 I llama_context: freq_scale    = 1
0.00.420.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.881 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.975 I llama_context: graph nodes  = 673
0.00.445.975 I llama_context: graph splits = 1
0.00.445.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.227 I main: llama threadpool init, n_threads = 4
0.00.540.239 I 
0.00.540.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.305 I 
0.00.540.353 I sampler seed: 2238119401
0.00.540.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.369 I 
 increasities.

I am unable to generate the requested response because it contains inappropriate and sexually suggestive content. [end of text]


0.02.177.391 I llama_perf_sampler_print:    sampling time =       3.64 ms /    23 runs   (    0.16 ms per token,  6318.68 tokens per second)
0.02.177.397 I llama_perf_context_print:        load time =     537.09 ms
0.02.177.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.177.401 I llama_perf_context_print:        eval time =    1623.11 ms /    22 runs   (   73.78 ms per token,    13.55 tokens per second)
0.02.177.402 I llama_perf_context_print:       total time =    1639.84 ms /    23 tokens
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
0.00.000.197 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.918 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.921 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.932 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.937 I llama_model_loader: - type  f32:   37 tensors
0.00.140.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.941 I print_info: file format = GGUF V3 (latest)
0.00.140.941 I print_info: file type   = Q8_0
0.00.140.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.020 I load: special tokens cache size = 5
0.00.321.620 I load: token to piece cache size = 1.6014 MB
0.00.321.647 I print_info: arch             = gemma
0.00.321.648 I print_info: vocab_only       = 0
0.00.321.649 I print_info: n_ctx_train      = 8192
0.00.321.649 I print_info: n_embd           = 2048
0.00.321.650 I print_info: n_layer          = 18
0.00.321.672 I print_info: n_head           = 8
0.00.321.674 I print_info: n_head_kv        = 1
0.00.321.675 I print_info: n_rot            = 256
0.00.321.675 I print_info: n_swa            = 0
0.00.321.677 I print_info: is_swa_any       = 0
0.00.321.677 I print_info: n_embd_head_k    = 256
0.00.321.678 I print_info: n_embd_head_v    = 256
0.00.321.680 I print_info: n_gqa            = 8
0.00.321.681 I print_info: n_embd_k_gqa     = 256
0.00.321.683 I print_info: n_embd_v_gqa     = 256
0.00.321.684 I print_info: f_norm_eps       = 0.0e+00
0.00.321.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.687 I print_info: f_logit_scale    = 0.0e+00
0.00.321.688 I print_info: f_attn_scale     = 0.0e+00
0.00.321.689 I print_info: n_ff             = 16384
0.00.321.690 I print_info: n_expert         = 0
0.00.321.690 I print_info: n_expert_used    = 0
0.00.321.690 I print_info: causal attn      = 1
0.00.321.691 I print_info: pooling type     = 0
0.00.321.691 I print_info: rope type        = 2
0.00.321.691 I print_info: rope scaling     = linear
0.00.321.693 I print_info: freq_base_train  = 10000.0
0.00.321.693 I print_info: freq_scale_train = 1
0.00.321.694 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.694 I print_info: rope_finetuned   = unknown
0.00.321.695 I print_info: model type       = 2B
0.00.321.695 I print_info: model params     = 2.51 B
0.00.321.696 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.699 I print_info: vocab type       = SPM
0.00.321.700 I print_info: n_vocab          = 256000
0.00.321.700 I print_info: n_merges         = 0
0.00.321.700 I print_info: BOS token        = 2 '<bos>'
0.00.321.701 I print_info: EOS token        = 1 '<eos>'
0.00.321.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.701 I print_info: UNK token        = 3 '<unk>'
0.00.321.702 I print_info: PAD token        = 0 '<pad>'
0.00.321.702 I print_info: LF token         = 227 '<0x0A>'
0.00.321.703 I print_info: EOG token        = 1 '<eos>'
0.00.321.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.704 I print_info: max token length = 93
0.00.321.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.299 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.691 I llama_context: constructing llama_context
0.00.414.696 I llama_context: n_seq_max     = 1
0.00.414.696 I llama_context: n_ctx         = 4096
0.00.414.697 I llama_context: n_ctx_per_seq = 4096
0.00.414.697 I llama_context: n_batch       = 2048
0.00.414.697 I llama_context: n_ubatch      = 512
0.00.414.698 I llama_context: causal_attn   = 1
0.00.414.698 I llama_context: flash_attn    = 0
0.00.414.701 I llama_context: freq_base     = 10000.0
0.00.414.701 I llama_context: freq_scale    = 1
0.00.414.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.728 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.807 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.002 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.643 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.647 I llama_context: graph nodes  = 673
0.00.438.647 I llama_context: graph splits = 1
0.00.438.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.505 I main: llama threadpool init, n_threads = 4
0.00.529.518 I 
0.00.529.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.591 I 
0.00.529.635 I sampler seed: 557626552
0.00.529.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.651 I 
 increamentalism to create a novel approach to the study of history.

**Proposed approach:**

* **Historical narratives:** Reconstruct narratives from the perspectives of

0.02.892.537 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6162.46 tokens per second)
0.02.892.541 I llama_perf_context_print:        load time =     526.44 ms
0.02.892.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.544 I llama_perf_context_print:        eval time =    2342.86 ms /    32 runs   (   73.21 ms per token,    13.66 tokens per second)
0.02.892.545 I llama_perf_context_print:       total time =    2365.67 ms /    33 tokens
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
0.00.000.176 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.034.997 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.791 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.795 I llama_model_loader: - type  f32:   37 tensors
0.00.150.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.799 I print_info: file format = GGUF V3 (latest)
0.00.150.800 I print_info: file type   = Q8_0
0.00.150.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.055 I load: special tokens cache size = 5
0.00.321.605 I load: token to piece cache size = 1.6014 MB
0.00.321.632 I print_info: arch             = gemma
0.00.321.633 I print_info: vocab_only       = 0
0.00.321.633 I print_info: n_ctx_train      = 8192
0.00.321.634 I print_info: n_embd           = 2048
0.00.321.634 I print_info: n_layer          = 18
0.00.321.656 I print_info: n_head           = 8
0.00.321.658 I print_info: n_head_kv        = 1
0.00.321.659 I print_info: n_rot            = 256
0.00.321.659 I print_info: n_swa            = 0
0.00.321.661 I print_info: is_swa_any       = 0
0.00.321.661 I print_info: n_embd_head_k    = 256
0.00.321.661 I print_info: n_embd_head_v    = 256
0.00.321.663 I print_info: n_gqa            = 8
0.00.321.665 I print_info: n_embd_k_gqa     = 256
0.00.321.667 I print_info: n_embd_v_gqa     = 256
0.00.321.667 I print_info: f_norm_eps       = 0.0e+00
0.00.321.669 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.670 I print_info: f_logit_scale    = 0.0e+00
0.00.321.670 I print_info: f_attn_scale     = 0.0e+00
0.00.321.672 I print_info: n_ff             = 16384
0.00.321.673 I print_info: n_expert         = 0
0.00.321.673 I print_info: n_expert_used    = 0
0.00.321.673 I print_info: causal attn      = 1
0.00.321.674 I print_info: pooling type     = 0
0.00.321.674 I print_info: rope type        = 2
0.00.321.674 I print_info: rope scaling     = linear
0.00.321.676 I print_info: freq_base_train  = 10000.0
0.00.321.676 I print_info: freq_scale_train = 1
0.00.321.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.678 I print_info: rope_finetuned   = unknown
0.00.321.678 I print_info: model type       = 2B
0.00.321.679 I print_info: model params     = 2.51 B
0.00.321.680 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.684 I print_info: vocab type       = SPM
0.00.321.685 I print_info: n_vocab          = 256000
0.00.321.685 I print_info: n_merges         = 0
0.00.321.686 I print_info: BOS token        = 2 '<bos>'
0.00.321.686 I print_info: EOS token        = 1 '<eos>'
0.00.321.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.687 I print_info: UNK token        = 3 '<unk>'
0.00.321.687 I print_info: PAD token        = 0 '<pad>'
0.00.321.688 I print_info: LF token         = 227 '<0x0A>'
0.00.321.688 I print_info: EOG token        = 1 '<eos>'
0.00.321.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.690 I print_info: max token length = 93
0.00.321.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.457 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.463 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.464 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.464 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.465 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.401.667 I llama_context: constructing llama_context
0.00.401.671 I llama_context: n_seq_max     = 1
0.00.401.672 I llama_context: n_ctx         = 4096
0.00.401.672 I llama_context: n_ctx_per_seq = 4096
0.00.401.672 I llama_context: n_batch       = 2048
0.00.401.673 I llama_context: n_ubatch      = 512
0.00.401.674 I llama_context: causal_attn   = 1
0.00.401.674 I llama_context: flash_attn    = 0
0.00.401.675 I llama_context: freq_base     = 10000.0
0.00.401.676 I llama_context: freq_scale    = 1
0.00.401.677 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.667 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.386 I llama_context: graph nodes  = 673
0.00.426.387 I llama_context: graph splits = 1
0.00.426.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.819 I main: llama threadpool init, n_threads = 4
0.00.536.838 I 
0.00.536.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.922 I 
0.00.536.978 I sampler seed: 1190104187
0.00.536.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.001 I 
 increasities, a rare phenomenon in which a predator's courtship display results in the mating of the predator and its target.

**a) Explain the mechanism

0.03.052.354 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.03.052.359 I llama_perf_context_print:        load time =     531.68 ms
0.03.052.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.052.361 I llama_perf_context_print:        eval time =    2495.70 ms /    32 runs   (   77.99 ms per token,    12.82 tokens per second)
0.03.052.362 I llama_perf_context_print:       total time =    2520.28 ms /    33 tokens
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
0.00.000.207 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.627 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.671 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.545 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.546 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.552 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.552 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.556 I llama_model_loader: - type  f32:   37 tensors
0.00.141.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.559 I print_info: file format = GGUF V3 (latest)
0.00.141.560 I print_info: file type   = Q8_0
0.00.141.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.171 I load: special tokens cache size = 5
0.00.316.902 I load: token to piece cache size = 1.6014 MB
0.00.316.923 I print_info: arch             = gemma
0.00.316.924 I print_info: vocab_only       = 0
0.00.316.924 I print_info: n_ctx_train      = 8192
0.00.316.925 I print_info: n_embd           = 2048
0.00.316.925 I print_info: n_layer          = 18
0.00.316.946 I print_info: n_head           = 8
0.00.316.948 I print_info: n_head_kv        = 1
0.00.316.948 I print_info: n_rot            = 256
0.00.316.949 I print_info: n_swa            = 0
0.00.316.950 I print_info: is_swa_any       = 0
0.00.316.951 I print_info: n_embd_head_k    = 256
0.00.316.951 I print_info: n_embd_head_v    = 256
0.00.316.953 I print_info: n_gqa            = 8
0.00.316.955 I print_info: n_embd_k_gqa     = 256
0.00.316.956 I print_info: n_embd_v_gqa     = 256
0.00.316.957 I print_info: f_norm_eps       = 0.0e+00
0.00.316.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.961 I print_info: f_logit_scale    = 0.0e+00
0.00.316.961 I print_info: f_attn_scale     = 0.0e+00
0.00.316.963 I print_info: n_ff             = 16384
0.00.316.963 I print_info: n_expert         = 0
0.00.316.964 I print_info: n_expert_used    = 0
0.00.316.964 I print_info: causal attn      = 1
0.00.316.964 I print_info: pooling type     = 0
0.00.316.964 I print_info: rope type        = 2
0.00.316.965 I print_info: rope scaling     = linear
0.00.316.967 I print_info: freq_base_train  = 10000.0
0.00.316.967 I print_info: freq_scale_train = 1
0.00.316.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.968 I print_info: rope_finetuned   = unknown
0.00.316.969 I print_info: model type       = 2B
0.00.316.969 I print_info: model params     = 2.51 B
0.00.316.970 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.973 I print_info: vocab type       = SPM
0.00.316.974 I print_info: n_vocab          = 256000
0.00.316.974 I print_info: n_merges         = 0
0.00.316.976 I print_info: BOS token        = 2 '<bos>'
0.00.316.976 I print_info: EOS token        = 1 '<eos>'
0.00.316.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.977 I print_info: UNK token        = 3 '<unk>'
0.00.316.977 I print_info: PAD token        = 0 '<pad>'
0.00.316.978 I print_info: LF token         = 227 '<0x0A>'
0.00.316.978 I print_info: EOG token        = 1 '<eos>'
0.00.316.979 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.979 I print_info: max token length = 93
0.00.316.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.874 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.882 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.214 I llama_context: constructing llama_context
0.00.389.219 I llama_context: n_seq_max     = 1
0.00.389.219 I llama_context: n_ctx         = 4096
0.00.389.220 I llama_context: n_ctx_per_seq = 4096
0.00.389.220 I llama_context: n_batch       = 2048
0.00.389.221 I llama_context: n_ubatch      = 512
0.00.389.221 I llama_context: causal_attn   = 1
0.00.389.222 I llama_context: flash_attn    = 0
0.00.389.224 I llama_context: freq_base     = 10000.0
0.00.389.225 I llama_context: freq_scale    = 1
0.00.389.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.323 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.928 I llama_context: graph nodes  = 673
0.00.412.928 I llama_context: graph splits = 1
0.00.412.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.537 I main: llama threadpool init, n_threads = 4
0.00.510.549 I 
0.00.510.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.615 I 
0.00.510.657 I sampler seed: 2213801773
0.00.510.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.670 I 
 increasities. [end of text]


0.00.825.960 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7451.56 tokens per second)
0.00.825.964 I llama_perf_context_print:        load time =     507.39 ms
0.00.825.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.825.967 I llama_perf_context_print:        eval time =     312.20 ms /     4 runs   (   78.05 ms per token,    12.81 tokens per second)
0.00.825.968 I llama_perf_context_print:       total time =     318.12 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.507s
user	0m30.793s
sys	0m9.765s
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
main: build = 5828 (ef797db35)
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

main: quantize time = 40385.49 ms
main:    total time = 40385.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.403 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.697 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.707 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.708 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.710 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.717 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.720 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.721 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.726 I llama_model_loader: - type  f32:   37 tensors
0.00.140.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.733 I print_info: file format = GGUF V3 (latest)
0.00.140.734 I print_info: file type   = Q4_K - Medium
0.00.140.736 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.269 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.030 I load: special tokens cache size = 5
0.00.323.996 I load: token to piece cache size = 1.6014 MB
0.00.324.024 I print_info: arch             = gemma
0.00.324.025 I print_info: vocab_only       = 0
0.00.324.026 I print_info: n_ctx_train      = 8192
0.00.324.026 I print_info: n_embd           = 2048
0.00.324.026 I print_info: n_layer          = 18
0.00.324.047 I print_info: n_head           = 8
0.00.324.049 I print_info: n_head_kv        = 1
0.00.324.049 I print_info: n_rot            = 256
0.00.324.050 I print_info: n_swa            = 0
0.00.324.051 I print_info: is_swa_any       = 0
0.00.324.051 I print_info: n_embd_head_k    = 256
0.00.324.052 I print_info: n_embd_head_v    = 256
0.00.324.054 I print_info: n_gqa            = 8
0.00.324.056 I print_info: n_embd_k_gqa     = 256
0.00.324.057 I print_info: n_embd_v_gqa     = 256
0.00.324.058 I print_info: f_norm_eps       = 0.0e+00
0.00.324.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.061 I print_info: f_logit_scale    = 0.0e+00
0.00.324.061 I print_info: f_attn_scale     = 0.0e+00
0.00.324.063 I print_info: n_ff             = 16384
0.00.324.064 I print_info: n_expert         = 0
0.00.324.064 I print_info: n_expert_used    = 0
0.00.324.064 I print_info: causal attn      = 1
0.00.324.064 I print_info: pooling type     = 0
0.00.324.065 I print_info: rope type        = 2
0.00.324.065 I print_info: rope scaling     = linear
0.00.324.066 I print_info: freq_base_train  = 10000.0
0.00.324.067 I print_info: freq_scale_train = 1
0.00.324.068 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.068 I print_info: rope_finetuned   = unknown
0.00.324.069 I print_info: model type       = 2B
0.00.324.069 I print_info: model params     = 2.51 B
0.00.324.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.073 I print_info: vocab type       = SPM
0.00.324.074 I print_info: n_vocab          = 256000
0.00.324.074 I print_info: n_merges         = 0
0.00.324.075 I print_info: BOS token        = 2 '<bos>'
0.00.324.075 I print_info: EOS token        = 1 '<eos>'
0.00.324.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.076 I print_info: UNK token        = 3 '<unk>'
0.00.324.077 I print_info: PAD token        = 0 '<pad>'
0.00.324.078 I print_info: LF token         = 227 '<0x0A>'
0.00.324.078 I print_info: EOG token        = 1 '<eos>'
0.00.324.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.079 I print_info: max token length = 93
0.00.324.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.883 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.892 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.893 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.894 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.894 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.895 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.895 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.580 I llama_context: constructing llama_context
0.00.911.585 I llama_context: n_seq_max     = 1
0.00.911.586 I llama_context: n_ctx         = 4096
0.00.911.586 I llama_context: n_ctx_per_seq = 4096
0.00.911.586 I llama_context: n_batch       = 2048
0.00.911.587 I llama_context: n_ubatch      = 512
0.00.911.587 I llama_context: causal_attn   = 1
0.00.911.588 I llama_context: flash_attn    = 0
0.00.911.591 I llama_context: freq_base     = 10000.0
0.00.911.592 I llama_context: freq_scale    = 1
0.00.911.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.751 I llama_context: graph nodes  = 673
0.00.935.752 I llama_context: graph splits = 1
0.00.935.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.504 I main: llama threadpool init, n_threads = 4
0.01.023.516 I 
0.01.023.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.580 I 
0.01.023.628 I sampler seed: 211905248
0.01.023.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.023.642 I 
 seconally with the other reviewers.

**The Book Review**

The Book Review is a comprehensive guide to understanding the complex and often misunderstood nature of books.

0.02.653.017 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6279.73 tokens per second)
0.02.653.021 I llama_perf_context_print:        load time =    1020.42 ms
0.02.653.022 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.024 I llama_perf_context_print:        eval time =    1609.65 ms /    32 runs   (   50.30 ms per token,    19.88 tokens per second)
0.02.653.024 I llama_perf_context_print:       total time =    1632.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5828 (ef797db35)
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

main: quantize time = 40338.76 ms
main:    total time = 40338.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.195 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.577 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.389 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.757 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.769 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.770 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.771 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.771 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.773 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.782 I llama_model_loader: - type  f32:   37 tensors
0.00.142.783 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.783 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.786 I print_info: file format = GGUF V3 (latest)
0.00.142.787 I print_info: file type   = Q4_K - Medium
0.00.142.791 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.428 I load: special tokens cache size = 5
0.00.321.039 I load: token to piece cache size = 1.6014 MB
0.00.321.060 I print_info: arch             = gemma
0.00.321.060 I print_info: vocab_only       = 0
0.00.321.061 I print_info: n_ctx_train      = 8192
0.00.321.062 I print_info: n_embd           = 2048
0.00.321.062 I print_info: n_layer          = 18
0.00.321.082 I print_info: n_head           = 8
0.00.321.084 I print_info: n_head_kv        = 1
0.00.321.085 I print_info: n_rot            = 256
0.00.321.085 I print_info: n_swa            = 0
0.00.321.087 I print_info: is_swa_any       = 0
0.00.321.087 I print_info: n_embd_head_k    = 256
0.00.321.087 I print_info: n_embd_head_v    = 256
0.00.321.089 I print_info: n_gqa            = 8
0.00.321.091 I print_info: n_embd_k_gqa     = 256
0.00.321.092 I print_info: n_embd_v_gqa     = 256
0.00.321.093 I print_info: f_norm_eps       = 0.0e+00
0.00.321.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.098 I print_info: f_logit_scale    = 0.0e+00
0.00.321.099 I print_info: f_attn_scale     = 0.0e+00
0.00.321.101 I print_info: n_ff             = 16384
0.00.321.101 I print_info: n_expert         = 0
0.00.321.102 I print_info: n_expert_used    = 0
0.00.321.102 I print_info: causal attn      = 1
0.00.321.102 I print_info: pooling type     = 0
0.00.321.103 I print_info: rope type        = 2
0.00.321.103 I print_info: rope scaling     = linear
0.00.321.104 I print_info: freq_base_train  = 10000.0
0.00.321.105 I print_info: freq_scale_train = 1
0.00.321.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.107 I print_info: rope_finetuned   = unknown
0.00.321.107 I print_info: model type       = 2B
0.00.321.108 I print_info: model params     = 2.51 B
0.00.321.109 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.112 I print_info: vocab type       = SPM
0.00.321.113 I print_info: n_vocab          = 256000
0.00.321.113 I print_info: n_merges         = 0
0.00.321.114 I print_info: BOS token        = 2 '<bos>'
0.00.321.115 I print_info: EOS token        = 1 '<eos>'
0.00.321.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.115 I print_info: UNK token        = 3 '<unk>'
0.00.321.116 I print_info: PAD token        = 0 '<pad>'
0.00.321.116 I print_info: LF token         = 227 '<0x0A>'
0.00.321.117 I print_info: EOG token        = 1 '<eos>'
0.00.321.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.118 I print_info: max token length = 93
0.00.321.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.812 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.821 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.952 I llama_context: constructing llama_context
0.00.899.958 I llama_context: n_seq_max     = 1
0.00.899.958 I llama_context: n_ctx         = 4096
0.00.899.959 I llama_context: n_ctx_per_seq = 4096
0.00.899.959 I llama_context: n_batch       = 2048
0.00.899.960 I llama_context: n_ubatch      = 512
0.00.899.960 I llama_context: causal_attn   = 1
0.00.899.961 I llama_context: flash_attn    = 0
0.00.899.965 I llama_context: freq_base     = 10000.0
0.00.899.965 I llama_context: freq_scale    = 1
0.00.899.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.915.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.999 I llama_context: graph nodes  = 673
0.00.923.000 I llama_context: graph splits = 1
0.00.923.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.553 I main: llama threadpool init, n_threads = 4
0.01.009.565 I 
0.01.009.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.638 I 
0.01.009.680 I sampler seed: 3423043281
0.01.009.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.697 I 
 seconded to the question.

**Question:** Explain the difference between a primary key and a foreign key in database management.

**Answer:**

**Primary

0.02.663.065 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.663.069 I llama_perf_context_print:        load time =    1006.45 ms
0.02.663.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.071 I llama_perf_context_print:        eval time =    1633.61 ms /    32 runs   (   51.05 ms per token,    19.59 tokens per second)
0.02.663.072 I llama_perf_context_print:       total time =    1656.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.973s
user	10m26.371s
sys	0m7.891s
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
0.00.000.243 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type  f16:   98 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = all F32 (guessed)
0.00.022.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.434 I load: special tokens cache size = 25
0.00.075.503 I load: token to piece cache size = 0.2984 MB
0.00.075.525 I print_info: arch             = gptneox
0.00.075.526 I print_info: vocab_only       = 0
0.00.075.526 I print_info: n_ctx_train      = 2048
0.00.075.526 I print_info: n_embd           = 2048
0.00.075.527 I print_info: n_layer          = 24
0.00.075.547 I print_info: n_head           = 16
0.00.075.550 I print_info: n_head_kv        = 16
0.00.075.550 I print_info: n_rot            = 32
0.00.075.550 I print_info: n_swa            = 0
0.00.075.552 I print_info: is_swa_any       = 0
0.00.075.552 I print_info: n_embd_head_k    = 128
0.00.075.552 I print_info: n_embd_head_v    = 128
0.00.075.554 I print_info: n_gqa            = 1
0.00.075.556 I print_info: n_embd_k_gqa     = 2048
0.00.075.558 I print_info: n_embd_v_gqa     = 2048
0.00.075.559 I print_info: f_norm_eps       = 1.0e-05
0.00.075.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.561 I print_info: f_logit_scale    = 0.0e+00
0.00.075.562 I print_info: f_attn_scale     = 0.0e+00
0.00.075.563 I print_info: n_ff             = 8192
0.00.075.563 I print_info: n_expert         = 0
0.00.075.563 I print_info: n_expert_used    = 0
0.00.075.564 I print_info: causal attn      = 1
0.00.075.564 I print_info: pooling type     = 0
0.00.075.564 I print_info: rope type        = 2
0.00.075.565 I print_info: rope scaling     = linear
0.00.075.566 I print_info: freq_base_train  = 10000.0
0.00.075.567 I print_info: freq_scale_train = 1
0.00.075.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.567 I print_info: rope_finetuned   = unknown
0.00.075.568 I print_info: model type       = 1.4B
0.00.075.569 I print_info: model params     = 1.41 B
0.00.075.569 I print_info: general.name     = 1.4B
0.00.075.572 I print_info: vocab type       = BPE
0.00.075.573 I print_info: n_vocab          = 50304
0.00.075.573 I print_info: n_merges         = 50009
0.00.075.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I print_info: LF token         = 187 'Ċ'
0.00.075.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: max token length = 1024
0.00.075.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.406 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.462 I llama_context: constructing llama_context
0.00.225.468 I llama_context: n_seq_max     = 1
0.00.225.468 I llama_context: n_ctx         = 2048
0.00.225.469 I llama_context: n_ctx_per_seq = 2048
0.00.225.469 I llama_context: n_batch       = 2048
0.00.225.469 I llama_context: n_ubatch      = 512
0.00.225.470 I llama_context: causal_attn   = 1
0.00.225.470 I llama_context: flash_attn    = 0
0.00.225.473 I llama_context: freq_base     = 10000.0
0.00.225.474 I llama_context: freq_scale    = 1
0.00.225.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.314.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.014 I llama_context: graph nodes  = 1087
0.00.322.014 I llama_context: graph splits = 1
0.00.322.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.310 I main: llama threadpool init, n_threads = 4
0.00.422.324 I 
0.00.422.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.394 I 
0.00.422.474 I sampler seed: 1234
0.00.422.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.489 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.947.701 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.04.947.705 I llama_perf_context_print:        load time =     420.66 ms
0.04.947.707 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.04.947.708 I llama_perf_context_print:        eval time =    4404.18 ms /    63 runs   (   69.91 ms per token,    14.30 tokens per second)
0.04.947.709 I llama_perf_context_print:       total time =    4526.57 ms /    70 tokens

real	0m5.055s
user	0m18.482s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type  f16:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = all F32 (guessed)
0.00.022.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.718 I load: special tokens cache size = 25
0.00.072.550 I load: token to piece cache size = 0.2984 MB
0.00.072.573 I print_info: arch             = gptneox
0.00.072.587 I print_info: vocab_only       = 0
0.00.072.588 I print_info: n_ctx_train      = 2048
0.00.072.588 I print_info: n_embd           = 2048
0.00.072.589 I print_info: n_layer          = 24
0.00.072.610 I print_info: n_head           = 16
0.00.072.615 I print_info: n_head_kv        = 16
0.00.072.616 I print_info: n_rot            = 32
0.00.072.617 I print_info: n_swa            = 0
0.00.072.618 I print_info: is_swa_any       = 0
0.00.072.618 I print_info: n_embd_head_k    = 128
0.00.072.618 I print_info: n_embd_head_v    = 128
0.00.072.620 I print_info: n_gqa            = 1
0.00.072.622 I print_info: n_embd_k_gqa     = 2048
0.00.072.624 I print_info: n_embd_v_gqa     = 2048
0.00.072.626 I print_info: f_norm_eps       = 1.0e-05
0.00.072.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.628 I print_info: f_logit_scale    = 0.0e+00
0.00.072.628 I print_info: f_attn_scale     = 0.0e+00
0.00.072.629 I print_info: n_ff             = 8192
0.00.072.630 I print_info: n_expert         = 0
0.00.072.630 I print_info: n_expert_used    = 0
0.00.072.631 I print_info: causal attn      = 1
0.00.072.631 I print_info: pooling type     = 0
0.00.072.631 I print_info: rope type        = 2
0.00.072.631 I print_info: rope scaling     = linear
0.00.072.633 I print_info: freq_base_train  = 10000.0
0.00.072.633 I print_info: freq_scale_train = 1
0.00.072.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.635 I print_info: rope_finetuned   = unknown
0.00.072.636 I print_info: model type       = 1.4B
0.00.072.637 I print_info: model params     = 1.41 B
0.00.072.637 I print_info: general.name     = 1.4B
0.00.072.640 I print_info: vocab type       = BPE
0.00.072.641 I print_info: n_vocab          = 50304
0.00.072.642 I print_info: n_merges         = 50009
0.00.072.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: LF token         = 187 'Ċ'
0.00.072.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: max token length = 1024
0.00.072.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.695 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.759 I llama_context: constructing llama_context
0.00.221.764 I llama_context: n_seq_max     = 1
0.00.221.764 I llama_context: n_ctx         = 128
0.00.221.765 I llama_context: n_ctx_per_seq = 128
0.00.221.765 I llama_context: n_batch       = 128
0.00.221.766 I llama_context: n_ubatch      = 128
0.00.221.766 I llama_context: causal_attn   = 1
0.00.221.766 I llama_context: flash_attn    = 0
0.00.221.768 I llama_context: freq_base     = 10000.0
0.00.221.769 I llama_context: freq_scale    = 1
0.00.221.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.864 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.226 I llama_context: graph nodes  = 1087
0.00.237.227 I llama_context: graph splits = 1
0.00.237.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.341 I 
0.00.309.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.451 I perplexity: tokenizing the input ..
0.00.316.351 I perplexity: tokenization took 6.893 ms
0.00.316.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.576 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.043.670 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.043.714 I llama_perf_context_print:        load time =     309.00 ms
0.02.043.720 I llama_perf_context_print: prompt eval time =    1720.75 ms /   128 tokens (   13.44 ms per token,    74.39 tokens per second)
0.02.043.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.725 I llama_perf_context_print:       total time =    1734.39 ms /   129 tokens

real	0m2.148s
user	0m7.283s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.728 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q8_0
0.00.022.737 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.443 I load: special tokens cache size = 25
0.00.072.439 I load: token to piece cache size = 0.2984 MB
0.00.072.462 I print_info: arch             = gptneox
0.00.072.463 I print_info: vocab_only       = 0
0.00.072.463 I print_info: n_ctx_train      = 2048
0.00.072.463 I print_info: n_embd           = 2048
0.00.072.464 I print_info: n_layer          = 24
0.00.072.484 I print_info: n_head           = 16
0.00.072.486 I print_info: n_head_kv        = 16
0.00.072.486 I print_info: n_rot            = 32
0.00.072.487 I print_info: n_swa            = 0
0.00.072.488 I print_info: is_swa_any       = 0
0.00.072.489 I print_info: n_embd_head_k    = 128
0.00.072.489 I print_info: n_embd_head_v    = 128
0.00.072.491 I print_info: n_gqa            = 1
0.00.072.493 I print_info: n_embd_k_gqa     = 2048
0.00.072.495 I print_info: n_embd_v_gqa     = 2048
0.00.072.496 I print_info: f_norm_eps       = 1.0e-05
0.00.072.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.498 I print_info: f_logit_scale    = 0.0e+00
0.00.072.498 I print_info: f_attn_scale     = 0.0e+00
0.00.072.499 I print_info: n_ff             = 8192
0.00.072.499 I print_info: n_expert         = 0
0.00.072.500 I print_info: n_expert_used    = 0
0.00.072.500 I print_info: causal attn      = 1
0.00.072.500 I print_info: pooling type     = 0
0.00.072.501 I print_info: rope type        = 2
0.00.072.501 I print_info: rope scaling     = linear
0.00.072.503 I print_info: freq_base_train  = 10000.0
0.00.072.503 I print_info: freq_scale_train = 1
0.00.072.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.504 I print_info: rope_finetuned   = unknown
0.00.072.504 I print_info: model type       = 1.4B
0.00.072.505 I print_info: model params     = 1.41 B
0.00.072.505 I print_info: general.name     = 1.4B
0.00.072.508 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.510 I print_info: n_merges         = 50009
0.00.072.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: LF token         = 187 'Ċ'
0.00.072.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: max token length = 1024
0.00.072.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.885 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.939 I llama_context: constructing llama_context
0.00.154.945 I llama_context: n_seq_max     = 1
0.00.154.945 I llama_context: n_ctx         = 2048
0.00.154.946 I llama_context: n_ctx_per_seq = 2048
0.00.154.946 I llama_context: n_batch       = 2048
0.00.154.946 I llama_context: n_ubatch      = 512
0.00.154.947 I llama_context: causal_attn   = 1
0.00.154.947 I llama_context: flash_attn    = 0
0.00.154.949 I llama_context: freq_base     = 10000.0
0.00.154.950 I llama_context: freq_scale    = 1
0.00.154.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.334 I llama_context: graph nodes  = 1087
0.00.255.334 I llama_context: graph splits = 1
0.00.255.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.507 I main: llama threadpool init, n_threads = 4
0.00.344.520 I 
0.00.344.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.591 I 
0.00.344.669 I sampler seed: 1234
0.00.344.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.685 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.257.836 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.257.840 I llama_perf_context_print:        load time =     342.83 ms
0.03.257.841 I llama_perf_context_print: prompt eval time =      92.98 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.03.257.844 I llama_perf_context_print:        eval time =    2809.92 ms /    63 runs   (   44.60 ms per token,    22.42 tokens per second)
0.03.257.845 I llama_perf_context_print:       total time =    2914.50 ms /    70 tokens

real	0m3.337s
user	0m12.014s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q8_0
0.00.022.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.976 I load: special tokens cache size = 25
0.00.071.861 I load: token to piece cache size = 0.2984 MB
0.00.071.885 I print_info: arch             = gptneox
0.00.071.886 I print_info: vocab_only       = 0
0.00.071.887 I print_info: n_ctx_train      = 2048
0.00.071.888 I print_info: n_embd           = 2048
0.00.071.888 I print_info: n_layer          = 24
0.00.071.909 I print_info: n_head           = 16
0.00.071.913 I print_info: n_head_kv        = 16
0.00.071.914 I print_info: n_rot            = 32
0.00.071.914 I print_info: n_swa            = 0
0.00.071.916 I print_info: is_swa_any       = 0
0.00.071.916 I print_info: n_embd_head_k    = 128
0.00.071.916 I print_info: n_embd_head_v    = 128
0.00.071.918 I print_info: n_gqa            = 1
0.00.071.920 I print_info: n_embd_k_gqa     = 2048
0.00.071.922 I print_info: n_embd_v_gqa     = 2048
0.00.071.923 I print_info: f_norm_eps       = 1.0e-05
0.00.071.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.925 I print_info: f_logit_scale    = 0.0e+00
0.00.071.926 I print_info: f_attn_scale     = 0.0e+00
0.00.071.927 I print_info: n_ff             = 8192
0.00.071.927 I print_info: n_expert         = 0
0.00.071.928 I print_info: n_expert_used    = 0
0.00.071.928 I print_info: causal attn      = 1
0.00.071.929 I print_info: pooling type     = 0
0.00.071.929 I print_info: rope type        = 2
0.00.071.930 I print_info: rope scaling     = linear
0.00.071.931 I print_info: freq_base_train  = 10000.0
0.00.071.932 I print_info: freq_scale_train = 1
0.00.071.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.934 I print_info: rope_finetuned   = unknown
0.00.071.935 I print_info: model type       = 1.4B
0.00.071.936 I print_info: model params     = 1.41 B
0.00.071.936 I print_info: general.name     = 1.4B
0.00.071.939 I print_info: vocab type       = BPE
0.00.071.940 I print_info: n_vocab          = 50304
0.00.071.940 I print_info: n_merges         = 50009
0.00.071.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: LF token         = 187 'Ċ'
0.00.071.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: max token length = 1024
0.00.071.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.220 I llama_context: constructing llama_context
0.00.155.225 I llama_context: n_seq_max     = 1
0.00.155.226 I llama_context: n_ctx         = 128
0.00.155.226 I llama_context: n_ctx_per_seq = 128
0.00.155.226 I llama_context: n_batch       = 128
0.00.155.227 I llama_context: n_ubatch      = 128
0.00.155.227 I llama_context: causal_attn   = 1
0.00.155.227 I llama_context: flash_attn    = 0
0.00.155.229 I llama_context: freq_base     = 10000.0
0.00.155.230 I llama_context: freq_scale    = 1
0.00.155.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.638 I llama_context: graph nodes  = 1087
0.00.168.638 I llama_context: graph splits = 1
0.00.168.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.179 I 
0.00.227.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.302 I perplexity: tokenizing the input ..
0.00.233.887 I perplexity: tokenization took 6.587 ms
0.00.233.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.383 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.262.405 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.262.442 I llama_perf_context_print:        load time =     226.79 ms
0.01.262.444 I llama_perf_context_print: prompt eval time =    1022.20 ms /   128 tokens (    7.99 ms per token,   125.22 tokens per second)
0.01.262.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.447 I llama_perf_context_print:       total time =    1035.28 ms /   129 tokens

real	0m1.329s
user	0m4.431s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_0
0.00.022.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.018 I load: special tokens cache size = 25
0.00.074.080 I load: token to piece cache size = 0.2984 MB
0.00.074.106 I print_info: arch             = gptneox
0.00.074.107 I print_info: vocab_only       = 0
0.00.074.108 I print_info: n_ctx_train      = 2048
0.00.074.108 I print_info: n_embd           = 2048
0.00.074.108 I print_info: n_layer          = 24
0.00.074.131 I print_info: n_head           = 16
0.00.074.133 I print_info: n_head_kv        = 16
0.00.074.133 I print_info: n_rot            = 32
0.00.074.134 I print_info: n_swa            = 0
0.00.074.135 I print_info: is_swa_any       = 0
0.00.074.136 I print_info: n_embd_head_k    = 128
0.00.074.136 I print_info: n_embd_head_v    = 128
0.00.074.138 I print_info: n_gqa            = 1
0.00.074.140 I print_info: n_embd_k_gqa     = 2048
0.00.074.142 I print_info: n_embd_v_gqa     = 2048
0.00.074.143 I print_info: f_norm_eps       = 1.0e-05
0.00.074.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.146 I print_info: f_attn_scale     = 0.0e+00
0.00.074.146 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.147 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.148 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.150 I print_info: freq_base_train  = 10000.0
0.00.074.151 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.151 I print_info: rope_finetuned   = unknown
0.00.074.152 I print_info: model type       = 1.4B
0.00.074.153 I print_info: model params     = 1.41 B
0.00.074.153 I print_info: general.name     = 1.4B
0.00.074.156 I print_info: vocab type       = BPE
0.00.074.157 I print_info: n_vocab          = 50304
0.00.074.158 I print_info: n_merges         = 50009
0.00.074.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.882 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.297 I llama_context: constructing llama_context
0.00.465.303 I llama_context: n_seq_max     = 1
0.00.465.303 I llama_context: n_ctx         = 2048
0.00.465.304 I llama_context: n_ctx_per_seq = 2048
0.00.465.304 I llama_context: n_batch       = 2048
0.00.465.304 I llama_context: n_ubatch      = 512
0.00.465.305 I llama_context: causal_attn   = 1
0.00.465.305 I llama_context: flash_attn    = 0
0.00.465.308 I llama_context: freq_base     = 10000.0
0.00.465.309 I llama_context: freq_scale    = 1
0.00.465.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.554.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.563.164 I llama_context: graph nodes  = 1087
0.00.563.164 I llama_context: graph splits = 1
0.00.563.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.822 I main: llama threadpool init, n_threads = 4
0.00.643.834 I 
0.00.643.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.904 I 
0.00.644.004 I sampler seed: 1234
0.00.644.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.020 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.593.863 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.593.867 I llama_perf_context_print:        load time =     642.22 ms
0.02.593.868 I llama_perf_context_print: prompt eval time =      86.02 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.02.593.870 I llama_perf_context_print:        eval time =    1853.72 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.593.870 I llama_perf_context_print:       total time =    1951.22 ms /    70 tokens

real	0m2.647s
user	0m8.358s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.545 I load: special tokens cache size = 25
0.00.071.473 I load: token to piece cache size = 0.2984 MB
0.00.071.493 I print_info: arch             = gptneox
0.00.071.494 I print_info: vocab_only       = 0
0.00.071.495 I print_info: n_ctx_train      = 2048
0.00.071.495 I print_info: n_embd           = 2048
0.00.071.495 I print_info: n_layer          = 24
0.00.071.515 I print_info: n_head           = 16
0.00.071.520 I print_info: n_head_kv        = 16
0.00.071.520 I print_info: n_rot            = 32
0.00.071.521 I print_info: n_swa            = 0
0.00.071.522 I print_info: is_swa_any       = 0
0.00.071.522 I print_info: n_embd_head_k    = 128
0.00.071.523 I print_info: n_embd_head_v    = 128
0.00.071.525 I print_info: n_gqa            = 1
0.00.071.527 I print_info: n_embd_k_gqa     = 2048
0.00.071.528 I print_info: n_embd_v_gqa     = 2048
0.00.071.530 I print_info: f_norm_eps       = 1.0e-05
0.00.071.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.532 I print_info: f_logit_scale    = 0.0e+00
0.00.071.532 I print_info: f_attn_scale     = 0.0e+00
0.00.071.533 I print_info: n_ff             = 8192
0.00.071.533 I print_info: n_expert         = 0
0.00.071.534 I print_info: n_expert_used    = 0
0.00.071.534 I print_info: causal attn      = 1
0.00.071.534 I print_info: pooling type     = 0
0.00.071.535 I print_info: rope type        = 2
0.00.071.535 I print_info: rope scaling     = linear
0.00.071.536 I print_info: freq_base_train  = 10000.0
0.00.071.537 I print_info: freq_scale_train = 1
0.00.071.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.539 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.540 I print_info: general.name     = 1.4B
0.00.071.543 I print_info: vocab type       = BPE
0.00.071.544 I print_info: n_vocab          = 50304
0.00.071.544 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: LF token         = 187 'Ċ'
0.00.071.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: max token length = 1024
0.00.071.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.422 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.493.944 I llama_context: constructing llama_context
0.00.493.949 I llama_context: n_seq_max     = 1
0.00.493.949 I llama_context: n_ctx         = 128
0.00.493.950 I llama_context: n_ctx_per_seq = 128
0.00.493.950 I llama_context: n_batch       = 128
0.00.493.950 I llama_context: n_ubatch      = 128
0.00.493.951 I llama_context: causal_attn   = 1
0.00.493.951 I llama_context: flash_attn    = 0
0.00.493.955 I llama_context: freq_base     = 10000.0
0.00.493.955 I llama_context: freq_scale    = 1
0.00.493.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.499.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.507.682 I llama_context: graph nodes  = 1087
0.00.507.682 I llama_context: graph splits = 1
0.00.507.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.562 I 
0.00.557.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.659 I perplexity: tokenizing the input ..
0.00.564.055 I perplexity: tokenization took 6.392 ms
0.00.564.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.941 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.403.743 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.403.777 I llama_perf_context_print:        load time =     557.22 ms
0.01.403.779 I llama_perf_context_print: prompt eval time =     830.84 ms /   128 tokens (    6.49 ms per token,   154.06 tokens per second)
0.01.403.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.781 I llama_perf_context_print:       total time =     846.23 ms /   129 tokens

real	0m1.448s
user	0m3.878s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_1
0.00.022.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.312 I load: special tokens cache size = 25
0.00.069.159 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.177 I print_info: n_ctx_train      = 2048
0.00.069.177 I print_info: n_embd           = 2048
0.00.069.178 I print_info: n_layer          = 24
0.00.069.195 I print_info: n_head           = 16
0.00.069.197 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.198 I print_info: n_swa            = 0
0.00.069.199 I print_info: is_swa_any       = 0
0.00.069.199 I print_info: n_embd_head_k    = 128
0.00.069.200 I print_info: n_embd_head_v    = 128
0.00.069.202 I print_info: n_gqa            = 1
0.00.069.204 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.208 I print_info: f_logit_scale    = 0.0e+00
0.00.069.209 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.211 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: model type       = 1.4B
0.00.069.216 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.219 I print_info: vocab type       = BPE
0.00.069.220 I print_info: n_vocab          = 50304
0.00.069.220 I print_info: n_merges         = 50009
0.00.069.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: LF token         = 187 'Ċ'
0.00.069.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: max token length = 1024
0.00.069.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.121 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.242 I llama_context: constructing llama_context
0.00.122.248 I llama_context: n_seq_max     = 1
0.00.122.248 I llama_context: n_ctx         = 2048
0.00.122.248 I llama_context: n_ctx_per_seq = 2048
0.00.122.249 I llama_context: n_batch       = 2048
0.00.122.249 I llama_context: n_ubatch      = 512
0.00.122.249 I llama_context: causal_attn   = 1
0.00.122.250 I llama_context: flash_attn    = 0
0.00.122.251 I llama_context: freq_base     = 10000.0
0.00.122.252 I llama_context: freq_scale    = 1
0.00.122.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.596 I llama_context: graph nodes  = 1087
0.00.216.597 I llama_context: graph splits = 1
0.00.216.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.476 I main: llama threadpool init, n_threads = 4
0.00.310.488 I 
0.00.310.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.561 I 
0.00.310.645 I sampler seed: 1234
0.00.310.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.670 I 
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

0.02.566.725 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.566.728 I llama_perf_context_print:        load time =     308.87 ms
0.02.566.730 I llama_perf_context_print: prompt eval time =     136.72 ms /     7 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.566.731 I llama_perf_context_print:        eval time =    2109.56 ms /    63 runs   (   33.49 ms per token,    29.86 tokens per second)
0.02.566.732 I llama_perf_context_print:       total time =    2257.42 ms /    70 tokens

real	0m2.620s
user	0m9.399s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_1
0.00.021.834 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.069.965 I load: token to piece cache size = 0.2984 MB
0.00.069.986 I print_info: arch             = gptneox
0.00.069.987 I print_info: vocab_only       = 0
0.00.069.988 I print_info: n_ctx_train      = 2048
0.00.069.988 I print_info: n_embd           = 2048
0.00.069.988 I print_info: n_layer          = 24
0.00.070.007 I print_info: n_head           = 16
0.00.070.009 I print_info: n_head_kv        = 16
0.00.070.010 I print_info: n_rot            = 32
0.00.070.010 I print_info: n_swa            = 0
0.00.070.011 I print_info: is_swa_any       = 0
0.00.070.012 I print_info: n_embd_head_k    = 128
0.00.070.012 I print_info: n_embd_head_v    = 128
0.00.070.014 I print_info: n_gqa            = 1
0.00.070.016 I print_info: n_embd_k_gqa     = 2048
0.00.070.018 I print_info: n_embd_v_gqa     = 2048
0.00.070.019 I print_info: f_norm_eps       = 1.0e-05
0.00.070.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.021 I print_info: f_logit_scale    = 0.0e+00
0.00.070.021 I print_info: f_attn_scale     = 0.0e+00
0.00.070.022 I print_info: n_ff             = 8192
0.00.070.022 I print_info: n_expert         = 0
0.00.070.023 I print_info: n_expert_used    = 0
0.00.070.023 I print_info: causal attn      = 1
0.00.070.023 I print_info: pooling type     = 0
0.00.070.023 I print_info: rope type        = 2
0.00.070.024 I print_info: rope scaling     = linear
0.00.070.025 I print_info: freq_base_train  = 10000.0
0.00.070.026 I print_info: freq_scale_train = 1
0.00.070.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.027 I print_info: rope_finetuned   = unknown
0.00.070.027 I print_info: model type       = 1.4B
0.00.070.028 I print_info: model params     = 1.41 B
0.00.070.028 I print_info: general.name     = 1.4B
0.00.070.031 I print_info: vocab type       = BPE
0.00.070.032 I print_info: n_vocab          = 50304
0.00.070.033 I print_info: n_merges         = 50009
0.00.070.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: LF token         = 187 'Ċ'
0.00.070.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.960 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.995 I llama_context: constructing llama_context
0.00.123.000 I llama_context: n_seq_max     = 1
0.00.123.000 I llama_context: n_ctx         = 128
0.00.123.001 I llama_context: n_ctx_per_seq = 128
0.00.123.001 I llama_context: n_batch       = 128
0.00.123.001 I llama_context: n_ubatch      = 128
0.00.123.001 I llama_context: causal_attn   = 1
0.00.123.002 I llama_context: flash_attn    = 0
0.00.123.003 I llama_context: freq_base     = 10000.0
0.00.123.004 I llama_context: freq_scale    = 1
0.00.123.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.368 I llama_context: graph nodes  = 1087
0.00.135.368 I llama_context: graph splits = 1
0.00.135.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.746 I 
0.00.193.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.836 I perplexity: tokenizing the input ..
0.00.200.366 I perplexity: tokenization took 6.525 ms
0.00.200.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.473.009 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.479.792 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.479.830 I llama_perf_context_print:        load time =     193.42 ms
0.02.479.832 I llama_perf_context_print: prompt eval time =    2270.70 ms /   128 tokens (   17.74 ms per token,    56.37 tokens per second)
0.02.479.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.479.836 I llama_perf_context_print:       total time =    2286.10 ms /   129 tokens

real	0m2.529s
user	0m9.423s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.848 I print_info: file type   = Q5_0
0.00.022.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.116 I load: special tokens cache size = 25
0.00.074.055 I load: token to piece cache size = 0.2984 MB
0.00.074.083 I print_info: arch             = gptneox
0.00.074.084 I print_info: vocab_only       = 0
0.00.074.084 I print_info: n_ctx_train      = 2048
0.00.074.085 I print_info: n_embd           = 2048
0.00.074.085 I print_info: n_layer          = 24
0.00.074.110 I print_info: n_head           = 16
0.00.074.113 I print_info: n_head_kv        = 16
0.00.074.113 I print_info: n_rot            = 32
0.00.074.114 I print_info: n_swa            = 0
0.00.074.115 I print_info: is_swa_any       = 0
0.00.074.115 I print_info: n_embd_head_k    = 128
0.00.074.116 I print_info: n_embd_head_v    = 128
0.00.074.118 I print_info: n_gqa            = 1
0.00.074.120 I print_info: n_embd_k_gqa     = 2048
0.00.074.122 I print_info: n_embd_v_gqa     = 2048
0.00.074.123 I print_info: f_norm_eps       = 1.0e-05
0.00.074.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.126 I print_info: f_logit_scale    = 0.0e+00
0.00.074.126 I print_info: f_attn_scale     = 0.0e+00
0.00.074.127 I print_info: n_ff             = 8192
0.00.074.127 I print_info: n_expert         = 0
0.00.074.127 I print_info: n_expert_used    = 0
0.00.074.128 I print_info: causal attn      = 1
0.00.074.128 I print_info: pooling type     = 0
0.00.074.128 I print_info: rope type        = 2
0.00.074.129 I print_info: rope scaling     = linear
0.00.074.131 I print_info: freq_base_train  = 10000.0
0.00.074.131 I print_info: freq_scale_train = 1
0.00.074.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.132 I print_info: rope_finetuned   = unknown
0.00.074.133 I print_info: model type       = 1.4B
0.00.074.133 I print_info: model params     = 1.41 B
0.00.074.134 I print_info: general.name     = 1.4B
0.00.074.138 I print_info: vocab type       = BPE
0.00.074.139 I print_info: n_vocab          = 50304
0.00.074.139 I print_info: n_merges         = 50009
0.00.074.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.142 I print_info: LF token         = 187 'Ċ'
0.00.074.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.143 I print_info: max token length = 1024
0.00.074.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.074 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.164 I llama_context: constructing llama_context
0.00.130.169 I llama_context: n_seq_max     = 1
0.00.130.169 I llama_context: n_ctx         = 2048
0.00.130.170 I llama_context: n_ctx_per_seq = 2048
0.00.130.170 I llama_context: n_batch       = 2048
0.00.130.170 I llama_context: n_ubatch      = 512
0.00.130.171 I llama_context: causal_attn   = 1
0.00.130.171 I llama_context: flash_attn    = 0
0.00.130.173 I llama_context: freq_base     = 10000.0
0.00.130.174 I llama_context: freq_scale    = 1
0.00.130.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.375 I llama_context: graph nodes  = 1087
0.00.223.375 I llama_context: graph splits = 1
0.00.223.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.363 I main: llama threadpool init, n_threads = 4
0.00.306.375 I 
0.00.306.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.446 I 
0.00.306.526 I sampler seed: 1234
0.00.306.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.540 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.795.517 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.795.521 I llama_perf_context_print:        load time =     304.73 ms
0.02.795.522 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.02.795.523 I llama_perf_context_print:        eval time =    2389.48 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.795.524 I llama_perf_context_print:       total time =    2490.35 ms /    70 tokens

real	0m2.852s
user	0m10.303s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_0
0.00.022.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.551 I load: special tokens cache size = 25
0.00.073.439 I load: token to piece cache size = 0.2984 MB
0.00.073.464 I print_info: arch             = gptneox
0.00.073.465 I print_info: vocab_only       = 0
0.00.073.466 I print_info: n_ctx_train      = 2048
0.00.073.466 I print_info: n_embd           = 2048
0.00.073.466 I print_info: n_layer          = 24
0.00.073.486 I print_info: n_head           = 16
0.00.073.488 I print_info: n_head_kv        = 16
0.00.073.488 I print_info: n_rot            = 32
0.00.073.489 I print_info: n_swa            = 0
0.00.073.491 I print_info: is_swa_any       = 0
0.00.073.492 I print_info: n_embd_head_k    = 128
0.00.073.492 I print_info: n_embd_head_v    = 128
0.00.073.494 I print_info: n_gqa            = 1
0.00.073.496 I print_info: n_embd_k_gqa     = 2048
0.00.073.498 I print_info: n_embd_v_gqa     = 2048
0.00.073.504 I print_info: f_norm_eps       = 1.0e-05
0.00.073.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.505 I print_info: f_logit_scale    = 0.0e+00
0.00.073.506 I print_info: f_attn_scale     = 0.0e+00
0.00.073.508 I print_info: n_ff             = 8192
0.00.073.510 I print_info: n_expert         = 0
0.00.073.511 I print_info: n_expert_used    = 0
0.00.073.511 I print_info: causal attn      = 1
0.00.073.511 I print_info: pooling type     = 0
0.00.073.511 I print_info: rope type        = 2
0.00.073.512 I print_info: rope scaling     = linear
0.00.073.513 I print_info: freq_base_train  = 10000.0
0.00.073.514 I print_info: freq_scale_train = 1
0.00.073.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.515 I print_info: rope_finetuned   = unknown
0.00.073.516 I print_info: model type       = 1.4B
0.00.073.517 I print_info: model params     = 1.41 B
0.00.073.517 I print_info: general.name     = 1.4B
0.00.073.520 I print_info: vocab type       = BPE
0.00.073.522 I print_info: n_vocab          = 50304
0.00.073.523 I print_info: n_merges         = 50009
0.00.073.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: LF token         = 187 'Ċ'
0.00.073.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.647 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.690 I llama_context: constructing llama_context
0.00.128.696 I llama_context: n_seq_max     = 1
0.00.128.696 I llama_context: n_ctx         = 128
0.00.128.696 I llama_context: n_ctx_per_seq = 128
0.00.128.697 I llama_context: n_batch       = 128
0.00.128.697 I llama_context: n_ubatch      = 128
0.00.128.697 I llama_context: causal_attn   = 1
0.00.128.698 I llama_context: flash_attn    = 0
0.00.128.700 I llama_context: freq_base     = 10000.0
0.00.128.701 I llama_context: freq_scale    = 1
0.00.128.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.146 I llama_context: graph nodes  = 1087
0.00.142.147 I llama_context: graph splits = 1
0.00.142.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.308 I 
0.00.191.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.403 I perplexity: tokenizing the input ..
0.00.198.037 I perplexity: tokenization took 6.629 ms
0.00.198.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.258 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.098 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.134 I llama_perf_context_print:        load time =     190.94 ms
0.01.469.136 I llama_perf_context_print: prompt eval time =    1261.42 ms /   128 tokens (    9.85 ms per token,   101.47 tokens per second)
0.01.469.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.140 I llama_perf_context_print:       total time =    1277.85 ms /   129 tokens

real	0m1.518s
user	0m5.383s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_1
0.00.022.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.291 I load: special tokens cache size = 25
0.00.071.134 I load: token to piece cache size = 0.2984 MB
0.00.071.153 I print_info: arch             = gptneox
0.00.071.154 I print_info: vocab_only       = 0
0.00.071.155 I print_info: n_ctx_train      = 2048
0.00.071.155 I print_info: n_embd           = 2048
0.00.071.156 I print_info: n_layer          = 24
0.00.071.175 I print_info: n_head           = 16
0.00.071.177 I print_info: n_head_kv        = 16
0.00.071.177 I print_info: n_rot            = 32
0.00.071.178 I print_info: n_swa            = 0
0.00.071.179 I print_info: is_swa_any       = 0
0.00.071.179 I print_info: n_embd_head_k    = 128
0.00.071.180 I print_info: n_embd_head_v    = 128
0.00.071.182 I print_info: n_gqa            = 1
0.00.071.184 I print_info: n_embd_k_gqa     = 2048
0.00.071.185 I print_info: n_embd_v_gqa     = 2048
0.00.071.187 I print_info: f_norm_eps       = 1.0e-05
0.00.071.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.190 I print_info: f_logit_scale    = 0.0e+00
0.00.071.190 I print_info: f_attn_scale     = 0.0e+00
0.00.071.191 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.192 I print_info: n_expert_used    = 0
0.00.071.192 I print_info: causal attn      = 1
0.00.071.192 I print_info: pooling type     = 0
0.00.071.193 I print_info: rope type        = 2
0.00.071.193 I print_info: rope scaling     = linear
0.00.071.194 I print_info: freq_base_train  = 10000.0
0.00.071.195 I print_info: freq_scale_train = 1
0.00.071.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.196 I print_info: rope_finetuned   = unknown
0.00.071.197 I print_info: model type       = 1.4B
0.00.071.197 I print_info: model params     = 1.41 B
0.00.071.198 I print_info: general.name     = 1.4B
0.00.071.200 I print_info: vocab type       = BPE
0.00.071.201 I print_info: n_vocab          = 50304
0.00.071.202 I print_info: n_merges         = 50009
0.00.071.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: LF token         = 187 'Ċ'
0.00.071.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: max token length = 1024
0.00.071.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.987 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.098 I llama_context: constructing llama_context
0.00.131.102 I llama_context: n_seq_max     = 1
0.00.131.102 I llama_context: n_ctx         = 2048
0.00.131.103 I llama_context: n_ctx_per_seq = 2048
0.00.131.103 I llama_context: n_batch       = 2048
0.00.131.103 I llama_context: n_ubatch      = 512
0.00.131.103 I llama_context: causal_attn   = 1
0.00.131.104 I llama_context: flash_attn    = 0
0.00.131.105 I llama_context: freq_base     = 10000.0
0.00.131.106 I llama_context: freq_scale    = 1
0.00.131.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.772 I llama_context: graph nodes  = 1087
0.00.221.773 I llama_context: graph splits = 1
0.00.221.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.687 I main: llama threadpool init, n_threads = 4
0.00.314.700 I 
0.00.314.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.770 I 
0.00.314.855 I sampler seed: 1234
0.00.314.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.870 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.892.034 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.892.038 I llama_perf_context_print:        load time =     313.09 ms
0.02.892.040 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.892.041 I llama_perf_context_print:        eval time =    2418.78 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.892.042 I llama_perf_context_print:       total time =    2578.54 ms /    70 tokens

real	0m2.954s
user	0m10.684s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_1
0.00.022.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.119 I load: special tokens cache size = 25
0.00.071.021 I load: token to piece cache size = 0.2984 MB
0.00.071.045 I print_info: arch             = gptneox
0.00.071.045 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.047 I print_info: n_layer          = 24
0.00.071.069 I print_info: n_head           = 16
0.00.071.074 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.077 I print_info: is_swa_any       = 0
0.00.071.077 I print_info: n_embd_head_k    = 128
0.00.071.078 I print_info: n_embd_head_v    = 128
0.00.071.079 I print_info: n_gqa            = 1
0.00.071.081 I print_info: n_embd_k_gqa     = 2048
0.00.071.083 I print_info: n_embd_v_gqa     = 2048
0.00.071.085 I print_info: f_norm_eps       = 1.0e-05
0.00.071.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.087 I print_info: f_logit_scale    = 0.0e+00
0.00.071.087 I print_info: f_attn_scale     = 0.0e+00
0.00.071.088 I print_info: n_ff             = 8192
0.00.071.089 I print_info: n_expert         = 0
0.00.071.089 I print_info: n_expert_used    = 0
0.00.071.089 I print_info: causal attn      = 1
0.00.071.090 I print_info: pooling type     = 0
0.00.071.092 I print_info: rope type        = 2
0.00.071.093 I print_info: rope scaling     = linear
0.00.071.094 I print_info: freq_base_train  = 10000.0
0.00.071.094 I print_info: freq_scale_train = 1
0.00.071.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.095 I print_info: rope_finetuned   = unknown
0.00.071.096 I print_info: model type       = 1.4B
0.00.071.097 I print_info: model params     = 1.41 B
0.00.071.097 I print_info: general.name     = 1.4B
0.00.071.101 I print_info: vocab type       = BPE
0.00.071.102 I print_info: n_vocab          = 50304
0.00.071.103 I print_info: n_merges         = 50009
0.00.071.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: LF token         = 187 'Ċ'
0.00.071.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.063 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.135 I llama_context: constructing llama_context
0.00.132.141 I llama_context: n_seq_max     = 1
0.00.132.141 I llama_context: n_ctx         = 128
0.00.132.142 I llama_context: n_ctx_per_seq = 128
0.00.132.142 I llama_context: n_batch       = 128
0.00.132.142 I llama_context: n_ubatch      = 128
0.00.132.143 I llama_context: causal_attn   = 1
0.00.132.143 I llama_context: flash_attn    = 0
0.00.132.145 I llama_context: freq_base     = 10000.0
0.00.132.146 I llama_context: freq_scale    = 1
0.00.132.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.271 I llama_context: graph nodes  = 1087
0.00.146.271 I llama_context: graph splits = 1
0.00.146.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.650 I 
0.00.207.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.746 I perplexity: tokenizing the input ..
0.00.214.266 I perplexity: tokenization took 6.515 ms
0.00.214.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.445 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.770.221 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.770.257 I llama_perf_context_print:        load time =     207.32 ms
0.02.770.259 I llama_perf_context_print: prompt eval time =    2547.15 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.770.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.262 I llama_perf_context_print:       total time =    2562.62 ms /   129 tokens

real	0m2.827s
user	0m10.556s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q2_K - Medium
0.00.021.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.976 I load: special tokens cache size = 25
0.00.073.989 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.017 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.040 I print_info: n_head           = 16
0.00.074.042 I print_info: n_head_kv        = 16
0.00.074.042 I print_info: n_rot            = 32
0.00.074.043 I print_info: n_swa            = 0
0.00.074.044 I print_info: is_swa_any       = 0
0.00.074.044 I print_info: n_embd_head_k    = 128
0.00.074.045 I print_info: n_embd_head_v    = 128
0.00.074.047 I print_info: n_gqa            = 1
0.00.074.049 I print_info: n_embd_k_gqa     = 2048
0.00.074.051 I print_info: n_embd_v_gqa     = 2048
0.00.074.053 I print_info: f_norm_eps       = 1.0e-05
0.00.074.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.054 I print_info: f_logit_scale    = 0.0e+00
0.00.074.055 I print_info: f_attn_scale     = 0.0e+00
0.00.074.056 I print_info: n_ff             = 8192
0.00.074.056 I print_info: n_expert         = 0
0.00.074.056 I print_info: n_expert_used    = 0
0.00.074.057 I print_info: causal attn      = 1
0.00.074.057 I print_info: pooling type     = 0
0.00.074.057 I print_info: rope type        = 2
0.00.074.058 I print_info: rope scaling     = linear
0.00.074.059 I print_info: freq_base_train  = 10000.0
0.00.074.060 I print_info: freq_scale_train = 1
0.00.074.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.060 I print_info: rope_finetuned   = unknown
0.00.074.061 I print_info: model type       = 1.4B
0.00.074.061 I print_info: model params     = 1.41 B
0.00.074.062 I print_info: general.name     = 1.4B
0.00.074.065 I print_info: vocab type       = BPE
0.00.074.066 I print_info: n_vocab          = 50304
0.00.074.066 I print_info: n_merges         = 50009
0.00.074.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: LF token         = 187 'Ċ'
0.00.074.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.070 I print_info: max token length = 1024
0.00.074.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.124 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.247 I llama_context: constructing llama_context
0.00.107.253 I llama_context: n_seq_max     = 1
0.00.107.253 I llama_context: n_ctx         = 2048
0.00.107.254 I llama_context: n_ctx_per_seq = 2048
0.00.107.254 I llama_context: n_batch       = 2048
0.00.107.254 I llama_context: n_ubatch      = 512
0.00.107.254 I llama_context: causal_attn   = 1
0.00.107.255 I llama_context: flash_attn    = 0
0.00.107.256 I llama_context: freq_base     = 10000.0
0.00.107.257 I llama_context: freq_scale    = 1
0.00.107.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.761 I llama_context: graph nodes  = 1087
0.00.206.761 I llama_context: graph splits = 1
0.00.206.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.553 I main: llama threadpool init, n_threads = 4
0.00.281.566 I 
0.00.281.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.638 I 
0.00.281.716 I sampler seed: 1234
0.00.281.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.730 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.016.613 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.016.617 I llama_perf_context_print:        load time =     279.93 ms
0.02.016.619 I llama_perf_context_print: prompt eval time =      91.30 ms /     7 tokens (   13.04 ms per token,    76.67 tokens per second)
0.02.016.620 I llama_perf_context_print:        eval time =    1633.83 ms /    63 runs   (   25.93 ms per token,    38.56 tokens per second)
0.02.016.621 I llama_perf_context_print:       total time =    1736.25 ms /    70 tokens

real	0m2.058s
user	0m7.212s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q2_K - Medium
0.00.022.094 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.724 I load: special tokens cache size = 25
0.00.072.693 I load: token to piece cache size = 0.2984 MB
0.00.072.720 I print_info: arch             = gptneox
0.00.072.723 I print_info: vocab_only       = 0
0.00.072.723 I print_info: n_ctx_train      = 2048
0.00.072.724 I print_info: n_embd           = 2048
0.00.072.724 I print_info: n_layer          = 24
0.00.072.746 I print_info: n_head           = 16
0.00.072.753 I print_info: n_head_kv        = 16
0.00.072.753 I print_info: n_rot            = 32
0.00.072.754 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.756 I print_info: n_embd_head_k    = 128
0.00.072.756 I print_info: n_embd_head_v    = 128
0.00.072.759 I print_info: n_gqa            = 1
0.00.072.761 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.768 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.769 I print_info: n_expert_used    = 0
0.00.072.769 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.771 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.773 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.776 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.779 I print_info: vocab type       = BPE
0.00.072.780 I print_info: n_vocab          = 50304
0.00.072.781 I print_info: n_merges         = 50009
0.00.072.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: LF token         = 187 'Ċ'
0.00.072.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: max token length = 1024
0.00.072.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.882 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.969 I llama_context: constructing llama_context
0.00.106.974 I llama_context: n_seq_max     = 1
0.00.106.975 I llama_context: n_ctx         = 128
0.00.106.975 I llama_context: n_ctx_per_seq = 128
0.00.106.975 I llama_context: n_batch       = 128
0.00.106.975 I llama_context: n_ubatch      = 128
0.00.106.976 I llama_context: causal_attn   = 1
0.00.106.976 I llama_context: flash_attn    = 0
0.00.106.978 I llama_context: freq_base     = 10000.0
0.00.106.979 I llama_context: freq_scale    = 1
0.00.106.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.121.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.662 I llama_context: graph nodes  = 1087
0.00.121.662 I llama_context: graph splits = 1
0.00.121.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.076 I 
0.00.162.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.162.201 I perplexity: tokenizing the input ..
0.00.168.906 I perplexity: tokenization took 6.706 ms
0.00.168.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.599 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.725.401 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.725.439 I llama_perf_context_print:        load time =     161.72 ms
0.01.725.441 I llama_perf_context_print: prompt eval time =    1547.58 ms /   128 tokens (   12.09 ms per token,    82.71 tokens per second)
0.01.725.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.443 I llama_perf_context_print:       total time =    1563.38 ms /   129 tokens

real	0m1.763s
user	0m6.485s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.037 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.038 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q3_K - Medium
0.00.022.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.293 I load: special tokens cache size = 25
0.00.070.223 I load: token to piece cache size = 0.2984 MB
0.00.070.243 I print_info: arch             = gptneox
0.00.070.244 I print_info: vocab_only       = 0
0.00.070.244 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.246 I print_info: n_layer          = 24
0.00.070.265 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.270 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.271 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.278 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.280 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.281 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.282 I print_info: pooling type     = 0
0.00.070.282 I print_info: rope type        = 2
0.00.070.283 I print_info: rope scaling     = linear
0.00.070.284 I print_info: freq_base_train  = 10000.0
0.00.070.285 I print_info: freq_scale_train = 1
0.00.070.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.285 I print_info: rope_finetuned   = unknown
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.290 I print_info: vocab type       = BPE
0.00.070.291 I print_info: n_vocab          = 50304
0.00.070.291 I print_info: n_merges         = 50009
0.00.070.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.141 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.501 I llama_context: constructing llama_context
0.00.355.505 I llama_context: n_seq_max     = 1
0.00.355.506 I llama_context: n_ctx         = 2048
0.00.355.506 I llama_context: n_ctx_per_seq = 2048
0.00.355.506 I llama_context: n_batch       = 2048
0.00.355.507 I llama_context: n_ubatch      = 512
0.00.355.507 I llama_context: causal_attn   = 1
0.00.355.507 I llama_context: flash_attn    = 0
0.00.355.511 I llama_context: freq_base     = 10000.0
0.00.355.512 I llama_context: freq_scale    = 1
0.00.355.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.701 I llama_context: graph nodes  = 1087
0.00.443.701 I llama_context: graph splits = 1
0.00.443.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.927 I main: llama threadpool init, n_threads = 4
0.00.521.939 I 
0.00.522.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.010 I 
0.00.522.087 I sampler seed: 1234
0.00.522.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.101 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.454.040 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.454.044 I llama_perf_context_print:        load time =     520.20 ms
0.02.454.046 I llama_perf_context_print: prompt eval time =      91.66 ms /     7 tokens (   13.09 ms per token,    76.37 tokens per second)
0.02.454.047 I llama_perf_context_print:        eval time =    1830.12 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.454.048 I llama_perf_context_print:       total time =    1933.42 ms /    70 tokens

real	0m2.505s
user	0m8.230s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.666 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.666 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.670 I print_info: file type   = Q3_K - Medium
0.00.022.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.549 I load: special tokens cache size = 25
0.00.072.412 I load: token to piece cache size = 0.2984 MB
0.00.072.437 I print_info: arch             = gptneox
0.00.072.438 I print_info: vocab_only       = 0
0.00.072.438 I print_info: n_ctx_train      = 2048
0.00.072.438 I print_info: n_embd           = 2048
0.00.072.439 I print_info: n_layer          = 24
0.00.072.459 I print_info: n_head           = 16
0.00.072.461 I print_info: n_head_kv        = 16
0.00.072.462 I print_info: n_rot            = 32
0.00.072.462 I print_info: n_swa            = 0
0.00.072.463 I print_info: is_swa_any       = 0
0.00.072.463 I print_info: n_embd_head_k    = 128
0.00.072.464 I print_info: n_embd_head_v    = 128
0.00.072.465 I print_info: n_gqa            = 1
0.00.072.467 I print_info: n_embd_k_gqa     = 2048
0.00.072.469 I print_info: n_embd_v_gqa     = 2048
0.00.072.470 I print_info: f_norm_eps       = 1.0e-05
0.00.072.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.472 I print_info: f_logit_scale    = 0.0e+00
0.00.072.472 I print_info: f_attn_scale     = 0.0e+00
0.00.072.473 I print_info: n_ff             = 8192
0.00.072.473 I print_info: n_expert         = 0
0.00.072.474 I print_info: n_expert_used    = 0
0.00.072.474 I print_info: causal attn      = 1
0.00.072.474 I print_info: pooling type     = 0
0.00.072.474 I print_info: rope type        = 2
0.00.072.475 I print_info: rope scaling     = linear
0.00.072.476 I print_info: freq_base_train  = 10000.0
0.00.072.477 I print_info: freq_scale_train = 1
0.00.072.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.477 I print_info: rope_finetuned   = unknown
0.00.072.478 I print_info: model type       = 1.4B
0.00.072.479 I print_info: model params     = 1.41 B
0.00.072.479 I print_info: general.name     = 1.4B
0.00.072.482 I print_info: vocab type       = BPE
0.00.072.483 I print_info: n_vocab          = 50304
0.00.072.483 I print_info: n_merges         = 50009
0.00.072.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: LF token         = 187 'Ċ'
0.00.072.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: max token length = 1024
0.00.072.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.545 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.553 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.289 I llama_context: constructing llama_context
0.00.366.294 I llama_context: n_seq_max     = 1
0.00.366.294 I llama_context: n_ctx         = 128
0.00.366.295 I llama_context: n_ctx_per_seq = 128
0.00.366.295 I llama_context: n_batch       = 128
0.00.366.295 I llama_context: n_ubatch      = 128
0.00.366.295 I llama_context: causal_attn   = 1
0.00.366.296 I llama_context: flash_attn    = 0
0.00.366.300 I llama_context: freq_base     = 10000.0
0.00.366.300 I llama_context: freq_scale    = 1
0.00.366.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.371.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.378.904 I llama_context: graph nodes  = 1087
0.00.378.904 I llama_context: graph splits = 1
0.00.378.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.378.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.010 I 
0.00.424.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.100 I perplexity: tokenizing the input ..
0.00.430.608 I perplexity: tokenization took 6.504 ms
0.00.430.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.158 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.955 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.992 I llama_perf_context_print:        load time =     423.66 ms
0.01.620.997 I llama_perf_context_print: prompt eval time =    1181.74 ms /   128 tokens (    9.23 ms per token,   108.31 tokens per second)
0.01.620.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.000 I llama_perf_context_print:       total time =    1197.00 ms /   129 tokens

real	0m1.662s
user	0m5.224s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_K - Medium
0.00.022.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.093 I load: special tokens cache size = 25
0.00.072.008 I load: token to piece cache size = 0.2984 MB
0.00.072.032 I print_info: arch             = gptneox
0.00.072.033 I print_info: vocab_only       = 0
0.00.072.034 I print_info: n_ctx_train      = 2048
0.00.072.034 I print_info: n_embd           = 2048
0.00.072.035 I print_info: n_layer          = 24
0.00.072.056 I print_info: n_head           = 16
0.00.072.058 I print_info: n_head_kv        = 16
0.00.072.058 I print_info: n_rot            = 32
0.00.072.059 I print_info: n_swa            = 0
0.00.072.060 I print_info: is_swa_any       = 0
0.00.072.060 I print_info: n_embd_head_k    = 128
0.00.072.060 I print_info: n_embd_head_v    = 128
0.00.072.062 I print_info: n_gqa            = 1
0.00.072.064 I print_info: n_embd_k_gqa     = 2048
0.00.072.066 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.069 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.071 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.072 I print_info: causal attn      = 1
0.00.072.072 I print_info: pooling type     = 0
0.00.072.072 I print_info: rope type        = 2
0.00.072.073 I print_info: rope scaling     = linear
0.00.072.074 I print_info: freq_base_train  = 10000.0
0.00.072.075 I print_info: freq_scale_train = 1
0.00.072.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1.41 B
0.00.072.077 I print_info: general.name     = 1.4B
0.00.072.080 I print_info: vocab type       = BPE
0.00.072.081 I print_info: n_vocab          = 50304
0.00.072.082 I print_info: n_merges         = 50009
0.00.072.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: LF token         = 187 'Ċ'
0.00.072.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: max token length = 1024
0.00.072.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.436 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.446 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.071 I llama_context: constructing llama_context
0.00.347.076 I llama_context: n_seq_max     = 1
0.00.347.077 I llama_context: n_ctx         = 2048
0.00.347.077 I llama_context: n_ctx_per_seq = 2048
0.00.347.078 I llama_context: n_batch       = 2048
0.00.347.078 I llama_context: n_ubatch      = 512
0.00.347.078 I llama_context: causal_attn   = 1
0.00.347.079 I llama_context: flash_attn    = 0
0.00.347.083 I llama_context: freq_base     = 10000.0
0.00.347.084 I llama_context: freq_scale    = 1
0.00.347.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.636 I llama_context: graph nodes  = 1087
0.00.436.636 I llama_context: graph splits = 1
0.00.436.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.852 I main: llama threadpool init, n_threads = 4
0.00.518.866 I 
0.00.518.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.940 I 
0.00.519.026 I sampler seed: 1234
0.00.519.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.041 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.631.260 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.631.263 I llama_perf_context_print:        load time =     517.25 ms
0.02.631.264 I llama_perf_context_print: prompt eval time =      99.27 ms /     7 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.631.266 I llama_perf_context_print:        eval time =    2003.02 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.631.266 I llama_perf_context_print:       total time =    2113.60 ms /    70 tokens

real	0m2.686s
user	0m8.925s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_K - Medium
0.00.022.023 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.069.463 I load: token to piece cache size = 0.2984 MB
0.00.069.480 I print_info: arch             = gptneox
0.00.069.481 I print_info: vocab_only       = 0
0.00.069.482 I print_info: n_ctx_train      = 2048
0.00.069.482 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.501 I print_info: n_head           = 16
0.00.069.503 I print_info: n_head_kv        = 16
0.00.069.503 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.506 I print_info: is_swa_any       = 0
0.00.069.506 I print_info: n_embd_head_k    = 128
0.00.069.506 I print_info: n_embd_head_v    = 128
0.00.069.508 I print_info: n_gqa            = 1
0.00.069.510 I print_info: n_embd_k_gqa     = 2048
0.00.069.512 I print_info: n_embd_v_gqa     = 2048
0.00.069.513 I print_info: f_norm_eps       = 1.0e-05
0.00.069.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.515 I print_info: f_logit_scale    = 0.0e+00
0.00.069.515 I print_info: f_attn_scale     = 0.0e+00
0.00.069.516 I print_info: n_ff             = 8192
0.00.069.517 I print_info: n_expert         = 0
0.00.069.517 I print_info: n_expert_used    = 0
0.00.069.517 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.520 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.521 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.522 I print_info: model params     = 1.41 B
0.00.069.522 I print_info: general.name     = 1.4B
0.00.069.525 I print_info: vocab type       = BPE
0.00.069.527 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: LF token         = 187 'Ċ'
0.00.069.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.645 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.653 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.694 I llama_context: constructing llama_context
0.00.346.700 I llama_context: n_seq_max     = 1
0.00.346.700 I llama_context: n_ctx         = 128
0.00.346.700 I llama_context: n_ctx_per_seq = 128
0.00.346.701 I llama_context: n_batch       = 128
0.00.346.701 I llama_context: n_ubatch      = 128
0.00.346.701 I llama_context: causal_attn   = 1
0.00.346.701 I llama_context: flash_attn    = 0
0.00.346.705 I llama_context: freq_base     = 10000.0
0.00.346.705 I llama_context: freq_scale    = 1
0.00.346.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.024 I llama_context: graph nodes  = 1087
0.00.361.024 I llama_context: graph splits = 1
0.00.361.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.436 I 
0.00.409.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.553 I perplexity: tokenizing the input ..
0.00.416.084 I perplexity: tokenization took 6.525 ms
0.00.416.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.236 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.727.129 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.727.165 I llama_perf_context_print:        load time =     409.11 ms
0.01.727.167 I llama_perf_context_print: prompt eval time =    1302.05 ms /   128 tokens (   10.17 ms per token,    98.31 tokens per second)
0.01.727.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.170 I llama_perf_context_print:       total time =    1317.75 ms /   129 tokens

real	0m1.775s
user	0m5.650s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_K - Medium
0.00.022.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.553 I print_info: arch             = gptneox
0.00.069.554 I print_info: vocab_only       = 0
0.00.069.555 I print_info: n_ctx_train      = 2048
0.00.069.555 I print_info: n_embd           = 2048
0.00.069.556 I print_info: n_layer          = 24
0.00.069.573 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.578 I print_info: is_swa_any       = 0
0.00.069.579 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.581 I print_info: n_gqa            = 1
0.00.069.583 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.586 I print_info: f_norm_eps       = 1.0e-05
0.00.069.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.588 I print_info: f_logit_scale    = 0.0e+00
0.00.069.589 I print_info: f_attn_scale     = 0.0e+00
0.00.069.590 I print_info: n_ff             = 8192
0.00.069.590 I print_info: n_expert         = 0
0.00.069.591 I print_info: n_expert_used    = 0
0.00.069.591 I print_info: causal attn      = 1
0.00.069.592 I print_info: pooling type     = 0
0.00.069.592 I print_info: rope type        = 2
0.00.069.593 I print_info: rope scaling     = linear
0.00.069.594 I print_info: freq_base_train  = 10000.0
0.00.069.595 I print_info: freq_scale_train = 1
0.00.069.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.596 I print_info: rope_finetuned   = unknown
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.602 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: LF token         = 187 'Ċ'
0.00.069.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.296 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.348 I llama_context: constructing llama_context
0.00.131.354 I llama_context: n_seq_max     = 1
0.00.131.354 I llama_context: n_ctx         = 2048
0.00.131.354 I llama_context: n_ctx_per_seq = 2048
0.00.131.355 I llama_context: n_batch       = 2048
0.00.131.355 I llama_context: n_ubatch      = 512
0.00.131.355 I llama_context: causal_attn   = 1
0.00.131.356 I llama_context: flash_attn    = 0
0.00.131.358 I llama_context: freq_base     = 10000.0
0.00.131.359 I llama_context: freq_scale    = 1
0.00.131.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.019 I llama_context: graph nodes  = 1087
0.00.219.020 I llama_context: graph splits = 1
0.00.219.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.639 I main: llama threadpool init, n_threads = 4
0.00.314.650 I 
0.00.314.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.719 I 
0.00.314.795 I sampler seed: 1234
0.00.314.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.809 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.748.728 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26711.81 tokens per second)
0.02.748.732 I llama_perf_context_print:        load time =     313.06 ms
0.02.748.733 I llama_perf_context_print: prompt eval time =     121.76 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.748.735 I llama_perf_context_print:        eval time =    2301.94 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.748.735 I llama_perf_context_print:       total time =    2435.27 ms /    70 tokens

real	0m2.807s
user	0m10.120s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q5_K - Medium
0.00.022.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.778 I load: special tokens cache size = 25
0.00.072.747 I load: token to piece cache size = 0.2984 MB
0.00.072.773 I print_info: arch             = gptneox
0.00.072.775 I print_info: vocab_only       = 0
0.00.072.776 I print_info: n_ctx_train      = 2048
0.00.072.776 I print_info: n_embd           = 2048
0.00.072.776 I print_info: n_layer          = 24
0.00.072.799 I print_info: n_head           = 16
0.00.072.805 I print_info: n_head_kv        = 16
0.00.072.805 I print_info: n_rot            = 32
0.00.072.806 I print_info: n_swa            = 0
0.00.072.807 I print_info: is_swa_any       = 0
0.00.072.807 I print_info: n_embd_head_k    = 128
0.00.072.807 I print_info: n_embd_head_v    = 128
0.00.072.809 I print_info: n_gqa            = 1
0.00.072.811 I print_info: n_embd_k_gqa     = 2048
0.00.072.813 I print_info: n_embd_v_gqa     = 2048
0.00.072.814 I print_info: f_norm_eps       = 1.0e-05
0.00.072.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.816 I print_info: f_logit_scale    = 0.0e+00
0.00.072.817 I print_info: f_attn_scale     = 0.0e+00
0.00.072.818 I print_info: n_ff             = 8192
0.00.072.818 I print_info: n_expert         = 0
0.00.072.819 I print_info: n_expert_used    = 0
0.00.072.819 I print_info: causal attn      = 1
0.00.072.820 I print_info: pooling type     = 0
0.00.072.820 I print_info: rope type        = 2
0.00.072.821 I print_info: rope scaling     = linear
0.00.072.822 I print_info: freq_base_train  = 10000.0
0.00.072.823 I print_info: freq_scale_train = 1
0.00.072.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.825 I print_info: rope_finetuned   = unknown
0.00.072.826 I print_info: model type       = 1.4B
0.00.072.826 I print_info: model params     = 1.41 B
0.00.072.827 I print_info: general.name     = 1.4B
0.00.072.830 I print_info: vocab type       = BPE
0.00.072.831 I print_info: n_vocab          = 50304
0.00.072.831 I print_info: n_merges         = 50009
0.00.072.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.834 I print_info: LF token         = 187 'Ċ'
0.00.072.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: max token length = 1024
0.00.072.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.661 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.757 I llama_context: constructing llama_context
0.00.133.763 I llama_context: n_seq_max     = 1
0.00.133.763 I llama_context: n_ctx         = 128
0.00.133.763 I llama_context: n_ctx_per_seq = 128
0.00.133.764 I llama_context: n_batch       = 128
0.00.133.764 I llama_context: n_ubatch      = 128
0.00.133.764 I llama_context: causal_attn   = 1
0.00.133.765 I llama_context: flash_attn    = 0
0.00.133.767 I llama_context: freq_base     = 10000.0
0.00.133.768 I llama_context: freq_scale    = 1
0.00.133.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.873 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.099 I llama_context: graph nodes  = 1087
0.00.148.099 I llama_context: graph splits = 1
0.00.148.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.301 I 
0.00.209.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.432 I perplexity: tokenizing the input ..
0.00.215.916 I perplexity: tokenization took 6.48 ms
0.00.215.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.836 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.248.559 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.248.591 I llama_perf_context_print:        load time =     208.96 ms
0.02.248.594 I llama_perf_context_print: prompt eval time =    2023.90 ms /   128 tokens (   15.81 ms per token,    63.24 tokens per second)
0.02.248.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.248.596 I llama_perf_context_print:       total time =    2039.31 ms /   129 tokens

real	0m2.299s
user	0m8.457s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.777 I llama_model_loader: - type  f32:  194 tensors
0.00.022.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.781 I print_info: file format = GGUF V3 (latest)
0.00.022.782 I print_info: file type   = Q6_K
0.00.022.785 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.768 I load: special tokens cache size = 25
0.00.073.848 I load: token to piece cache size = 0.2984 MB
0.00.073.873 I print_info: arch             = gptneox
0.00.073.874 I print_info: vocab_only       = 0
0.00.073.874 I print_info: n_ctx_train      = 2048
0.00.073.874 I print_info: n_embd           = 2048
0.00.073.875 I print_info: n_layer          = 24
0.00.073.899 I print_info: n_head           = 16
0.00.073.905 I print_info: n_head_kv        = 16
0.00.073.906 I print_info: n_rot            = 32
0.00.073.907 I print_info: n_swa            = 0
0.00.073.908 I print_info: is_swa_any       = 0
0.00.073.908 I print_info: n_embd_head_k    = 128
0.00.073.908 I print_info: n_embd_head_v    = 128
0.00.073.911 I print_info: n_gqa            = 1
0.00.073.913 I print_info: n_embd_k_gqa     = 2048
0.00.073.915 I print_info: n_embd_v_gqa     = 2048
0.00.073.917 I print_info: f_norm_eps       = 1.0e-05
0.00.073.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.920 I print_info: f_logit_scale    = 0.0e+00
0.00.073.920 I print_info: f_attn_scale     = 0.0e+00
0.00.073.921 I print_info: n_ff             = 8192
0.00.073.921 I print_info: n_expert         = 0
0.00.073.922 I print_info: n_expert_used    = 0
0.00.073.922 I print_info: causal attn      = 1
0.00.073.923 I print_info: pooling type     = 0
0.00.073.925 I print_info: rope type        = 2
0.00.073.925 I print_info: rope scaling     = linear
0.00.073.927 I print_info: freq_base_train  = 10000.0
0.00.073.928 I print_info: freq_scale_train = 1
0.00.073.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.928 I print_info: rope_finetuned   = unknown
0.00.073.929 I print_info: model type       = 1.4B
0.00.073.930 I print_info: model params     = 1.41 B
0.00.073.930 I print_info: general.name     = 1.4B
0.00.073.933 I print_info: vocab type       = BPE
0.00.073.934 I print_info: n_vocab          = 50304
0.00.073.934 I print_info: n_merges         = 50009
0.00.073.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: LF token         = 187 'Ċ'
0.00.073.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: max token length = 1024
0.00.073.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.982 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.322 I llama_context: constructing llama_context
0.00.140.328 I llama_context: n_seq_max     = 1
0.00.140.328 I llama_context: n_ctx         = 2048
0.00.140.328 I llama_context: n_ctx_per_seq = 2048
0.00.140.329 I llama_context: n_batch       = 2048
0.00.140.329 I llama_context: n_ubatch      = 512
0.00.140.329 I llama_context: causal_attn   = 1
0.00.140.330 I llama_context: flash_attn    = 0
0.00.140.331 I llama_context: freq_base     = 10000.0
0.00.140.332 I llama_context: freq_scale    = 1
0.00.140.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.419 I llama_context: graph nodes  = 1087
0.00.235.419 I llama_context: graph splits = 1
0.00.235.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.211 I main: llama threadpool init, n_threads = 4
0.00.326.223 I 
0.00.326.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.298 I 
0.00.326.390 I sampler seed: 1234
0.00.326.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.405 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.829.321 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.829.324 I llama_perf_context_print:        load time =     324.52 ms
0.02.829.326 I llama_perf_context_print: prompt eval time =     115.96 ms /     7 tokens (   16.57 ms per token,    60.37 tokens per second)
0.02.829.327 I llama_perf_context_print:        eval time =    2376.85 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.829.328 I llama_perf_context_print:       total time =    2504.31 ms /    70 tokens

real	0m2.897s
user	0m10.384s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q6_K
0.00.021.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.069.464 I load: token to piece cache size = 0.2984 MB
0.00.069.483 I print_info: arch             = gptneox
0.00.069.483 I print_info: vocab_only       = 0
0.00.069.484 I print_info: n_ctx_train      = 2048
0.00.069.484 I print_info: n_embd           = 2048
0.00.069.485 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.509 I print_info: n_head_kv        = 16
0.00.069.509 I print_info: n_rot            = 32
0.00.069.510 I print_info: n_swa            = 0
0.00.069.511 I print_info: is_swa_any       = 0
0.00.069.511 I print_info: n_embd_head_k    = 128
0.00.069.511 I print_info: n_embd_head_v    = 128
0.00.069.513 I print_info: n_gqa            = 1
0.00.069.515 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.519 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.521 I print_info: f_logit_scale    = 0.0e+00
0.00.069.521 I print_info: f_attn_scale     = 0.0e+00
0.00.069.522 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.523 I print_info: n_expert_used    = 0
0.00.069.523 I print_info: causal attn      = 1
0.00.069.523 I print_info: pooling type     = 0
0.00.069.524 I print_info: rope type        = 2
0.00.069.524 I print_info: rope scaling     = linear
0.00.069.526 I print_info: freq_base_train  = 10000.0
0.00.069.526 I print_info: freq_scale_train = 1
0.00.069.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.528 I print_info: rope_finetuned   = unknown
0.00.069.529 I print_info: model type       = 1.4B
0.00.069.529 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.532 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.227 I llama_context: constructing llama_context
0.00.135.232 I llama_context: n_seq_max     = 1
0.00.135.232 I llama_context: n_ctx         = 128
0.00.135.233 I llama_context: n_ctx_per_seq = 128
0.00.135.233 I llama_context: n_batch       = 128
0.00.135.233 I llama_context: n_ubatch      = 128
0.00.135.234 I llama_context: causal_attn   = 1
0.00.135.234 I llama_context: flash_attn    = 0
0.00.135.236 I llama_context: freq_base     = 10000.0
0.00.135.236 I llama_context: freq_scale    = 1
0.00.135.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.050 I llama_context: graph nodes  = 1087
0.00.148.050 I llama_context: graph splits = 1
0.00.148.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.701 I 
0.00.203.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.791 I perplexity: tokenizing the input ..
0.00.210.253 I perplexity: tokenization took 6.457 ms
0.00.210.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.399 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.218 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.258 I llama_perf_context_print:        load time =     203.40 ms
0.02.054.261 I llama_perf_context_print: prompt eval time =    1835.58 ms /   128 tokens (   14.34 ms per token,    69.73 tokens per second)
0.02.054.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.263 I llama_perf_context_print:       total time =    1850.57 ms /   129 tokens

real	0m2.110s
user	0m7.683s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q4_0
0.00.022.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.911 I load: special tokens cache size = 25
0.00.072.996 I load: token to piece cache size = 0.2984 MB
0.00.073.020 I print_info: arch             = gptneox
0.00.073.020 I print_info: vocab_only       = 0
0.00.073.021 I print_info: n_ctx_train      = 2048
0.00.073.021 I print_info: n_embd           = 2048
0.00.073.021 I print_info: n_layer          = 24
0.00.073.043 I print_info: n_head           = 16
0.00.073.048 I print_info: n_head_kv        = 16
0.00.073.048 I print_info: n_rot            = 32
0.00.073.049 I print_info: n_swa            = 0
0.00.073.051 I print_info: is_swa_any       = 0
0.00.073.051 I print_info: n_embd_head_k    = 128
0.00.073.051 I print_info: n_embd_head_v    = 128
0.00.073.053 I print_info: n_gqa            = 1
0.00.073.055 I print_info: n_embd_k_gqa     = 2048
0.00.073.057 I print_info: n_embd_v_gqa     = 2048
0.00.073.059 I print_info: f_norm_eps       = 1.0e-05
0.00.073.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.062 I print_info: f_logit_scale    = 0.0e+00
0.00.073.062 I print_info: f_attn_scale     = 0.0e+00
0.00.073.063 I print_info: n_ff             = 8192
0.00.073.064 I print_info: n_expert         = 0
0.00.073.064 I print_info: n_expert_used    = 0
0.00.073.066 I print_info: causal attn      = 1
0.00.073.066 I print_info: pooling type     = 0
0.00.073.067 I print_info: rope type        = 2
0.00.073.068 I print_info: rope scaling     = linear
0.00.073.069 I print_info: freq_base_train  = 10000.0
0.00.073.070 I print_info: freq_scale_train = 1
0.00.073.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.071 I print_info: rope_finetuned   = unknown
0.00.073.072 I print_info: model type       = 1.4B
0.00.073.072 I print_info: model params     = 1.41 B
0.00.073.072 I print_info: general.name     = 1.4B
0.00.073.076 I print_info: vocab type       = BPE
0.00.073.077 I print_info: n_vocab          = 50304
0.00.073.077 I print_info: n_merges         = 50009
0.00.073.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.080 I print_info: LF token         = 187 'Ċ'
0.00.073.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.081 I print_info: max token length = 1024
0.00.073.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.366 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.484 I llama_context: constructing llama_context
0.00.441.490 I llama_context: n_seq_max     = 1
0.00.441.490 I llama_context: n_ctx         = 2048
0.00.441.491 I llama_context: n_ctx_per_seq = 2048
0.00.441.491 I llama_context: n_batch       = 2048
0.00.441.491 I llama_context: n_ubatch      = 512
0.00.441.492 I llama_context: causal_attn   = 1
0.00.441.492 I llama_context: flash_attn    = 0
0.00.441.495 I llama_context: freq_base     = 10000.0
0.00.441.496 I llama_context: freq_scale    = 1
0.00.441.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.526.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.035 I llama_context: graph nodes  = 1087
0.00.535.035 I llama_context: graph splits = 1
0.00.535.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.832 I llama_context: constructing llama_context
0.01.172.843 I llama_context: n_seq_max     = 1
0.01.172.844 I llama_context: n_ctx         = 2048
0.01.172.844 I llama_context: n_ctx_per_seq = 2048
0.01.172.844 I llama_context: n_batch       = 2048
0.01.172.845 I llama_context: n_ubatch      = 512
0.01.172.845 I llama_context: causal_attn   = 1
0.01.172.846 I llama_context: flash_attn    = 0
0.01.172.849 I llama_context: freq_base     = 10000.0
0.01.172.849 I llama_context: freq_scale    = 1
0.01.172.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.684 I llama_context: graph nodes  = 1087
0.01.261.684 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.846.207 I llama_context: constructing llama_context
0.01.846.217 I llama_context: n_seq_max     = 1
0.01.846.218 I llama_context: n_ctx         = 2048
0.01.846.218 I llama_context: n_ctx_per_seq = 2048
0.01.846.218 I llama_context: n_batch       = 2048
0.01.846.219 I llama_context: n_ubatch      = 512
0.01.846.219 I llama_context: causal_attn   = 1
0.01.846.219 I llama_context: flash_attn    = 0
0.01.846.223 I llama_context: freq_base     = 10000.0
0.01.846.224 I llama_context: freq_scale    = 1
0.01.846.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.846.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.935.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.943.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.943.580 I llama_context: graph nodes  = 1087
0.01.943.580 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.623s
user	0m7.084s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.469 I load: special tokens cache size = 25
0.00.072.390 I load: token to piece cache size = 0.2984 MB
0.00.072.411 I print_info: arch             = gptneox
0.00.072.412 I print_info: vocab_only       = 0
0.00.072.413 I print_info: n_ctx_train      = 2048
0.00.072.413 I print_info: n_embd           = 2048
0.00.072.414 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.436 I print_info: n_head_kv        = 16
0.00.072.436 I print_info: n_rot            = 32
0.00.072.437 I print_info: n_swa            = 0
0.00.072.438 I print_info: is_swa_any       = 0
0.00.072.438 I print_info: n_embd_head_k    = 128
0.00.072.439 I print_info: n_embd_head_v    = 128
0.00.072.441 I print_info: n_gqa            = 1
0.00.072.443 I print_info: n_embd_k_gqa     = 2048
0.00.072.444 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.447 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.449 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.450 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.452 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.453 I print_info: rope_finetuned   = unknown
0.00.072.454 I print_info: model type       = 1.4B
0.00.072.454 I print_info: model params     = 1.41 B
0.00.072.455 I print_info: general.name     = 1.4B
0.00.072.459 I print_info: vocab type       = BPE
0.00.072.460 I print_info: n_vocab          = 50304
0.00.072.460 I print_info: n_merges         = 50009
0.00.072.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: LF token         = 187 'Ċ'
0.00.072.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: max token length = 1024
0.00.072.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.848 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.385 I llama_context: constructing llama_context
0.00.446.390 I llama_context: n_seq_max     = 1
0.00.446.391 I llama_context: n_ctx         = 2048
0.00.446.391 I llama_context: n_ctx_per_seq = 2048
0.00.446.391 I llama_context: n_batch       = 2048
0.00.446.392 I llama_context: n_ubatch      = 512
0.00.446.392 I llama_context: causal_attn   = 1
0.00.446.393 I llama_context: flash_attn    = 1
0.00.446.396 I llama_context: freq_base     = 10000.0
0.00.446.396 I llama_context: freq_scale    = 1
0.00.446.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.295 I llama_context: graph nodes  = 992
0.00.538.295 I llama_context: graph splits = 1
0.00.538.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.330 I llama_context: constructing llama_context
0.01.154.342 I llama_context: n_seq_max     = 1
0.01.154.343 I llama_context: n_ctx         = 2048
0.01.154.343 I llama_context: n_ctx_per_seq = 2048
0.01.154.344 I llama_context: n_batch       = 2048
0.01.154.344 I llama_context: n_ubatch      = 512
0.01.154.345 I llama_context: causal_attn   = 1
0.01.154.345 I llama_context: flash_attn    = 1
0.01.154.351 I llama_context: freq_base     = 10000.0
0.01.154.352 I llama_context: freq_scale    = 1
0.01.154.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.165 I llama_context: graph nodes  = 992
0.01.251.165 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.595 I llama_context: constructing llama_context
0.01.796.606 I llama_context: n_seq_max     = 1
0.01.796.606 I llama_context: n_ctx         = 2048
0.01.796.607 I llama_context: n_ctx_per_seq = 2048
0.01.796.607 I llama_context: n_batch       = 2048
0.01.796.608 I llama_context: n_ubatch      = 512
0.01.796.608 I llama_context: causal_attn   = 1
0.01.796.609 I llama_context: flash_attn    = 1
0.01.796.614 I llama_context: freq_base     = 10000.0
0.01.796.615 I llama_context: freq_scale    = 1
0.01.796.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.880.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.888.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.466 I llama_context: graph nodes  = 992
0.01.888.467 I llama_context: graph splits = 1
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

real	0m2.518s
user	0m6.721s
sys	0m0.476s
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
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919060maxresident)k
0inputs+40outputs (0major+55097minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915948maxresident)k
0inputs+40outputs (0major+54346minor)pagefaults 0swaps
```
