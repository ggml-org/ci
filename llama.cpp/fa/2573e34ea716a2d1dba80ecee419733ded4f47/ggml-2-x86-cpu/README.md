## Summary

- status:  SUCCESS ✅
- runtime: 16:53.41
- date:    Fri Jul  4 15:05:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa2573e34ea716a2d1dba80ecee419733ded4f47
- author:  Georgi Gerganov
```
llama : add "--attn-streams" flag

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.17 sec*proc (35 tests)

Total Test time (real) =  74.18 sec

real	1m14.252s
user	1m48.532s
sys	0m3.147s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
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
main    =  27.17 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.253s
user	0m31.396s
sys	0m3.094s
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
0.00.000.174 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.090 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.099 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.109 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.110 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.110 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.111 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.111 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.248 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.996 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.000 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.001 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.002 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.002 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.003 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.004 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.005 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type  f16:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.009 I print_info: file type   = F16
0.00.008.011 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.133 I load: special tokens cache size = 5
0.00.023.884 I load: token to piece cache size = 0.2032 MB
0.00.023.897 I print_info: arch             = bert
0.00.023.897 I print_info: vocab_only       = 0
0.00.023.898 I print_info: n_ctx_train      = 512
0.00.023.898 I print_info: n_embd           = 384
0.00.023.898 I print_info: n_layer          = 12
0.00.023.910 I print_info: n_head           = 12
0.00.023.915 I print_info: n_head_kv        = 12
0.00.023.915 I print_info: n_rot            = 32
0.00.023.916 I print_info: n_swa            = 0
0.00.023.916 I print_info: is_swa_any       = 0
0.00.023.916 I print_info: n_embd_head_k    = 32
0.00.023.917 I print_info: n_embd_head_v    = 32
0.00.023.918 I print_info: n_gqa            = 1
0.00.023.919 I print_info: n_embd_k_gqa     = 384
0.00.023.921 I print_info: n_embd_v_gqa     = 384
0.00.023.922 I print_info: f_norm_eps       = 1.0e-12
0.00.023.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.923 I print_info: f_logit_scale    = 0.0e+00
0.00.023.923 I print_info: f_attn_scale     = 0.0e+00
0.00.023.925 I print_info: n_ff             = 1536
0.00.023.925 I print_info: n_expert         = 0
0.00.023.925 I print_info: n_expert_used    = 0
0.00.023.925 I print_info: causal attn      = 0
0.00.023.925 I print_info: pooling type     = 2
0.00.023.926 I print_info: rope type        = 2
0.00.023.926 I print_info: rope scaling     = linear
0.00.023.927 I print_info: freq_base_train  = 10000.0
0.00.023.927 I print_info: freq_scale_train = 1
0.00.023.928 I print_info: n_ctx_orig_yarn  = 512
0.00.023.928 I print_info: rope_finetuned   = unknown
0.00.023.929 I print_info: model type       = 33M
0.00.023.930 I print_info: model params     = 33.21 M
0.00.023.930 I print_info: general.name     = Bge Small
0.00.023.932 I print_info: vocab type       = WPM
0.00.023.933 I print_info: n_vocab          = 30522
0.00.023.933 I print_info: n_merges         = 0
0.00.023.934 I print_info: BOS token        = 101 '[CLS]'
0.00.023.935 I print_info: EOS token        = 102 '[SEP]'
0.00.023.936 I print_info: UNK token        = 100 '[UNK]'
0.00.023.936 I print_info: SEP token        = 102 '[SEP]'
0.00.023.936 I print_info: PAD token        = 0 '[PAD]'
0.00.023.936 I print_info: MASK token       = 103 '[MASK]'
0.00.023.937 I print_info: LF token         = 0 '[PAD]'
0.00.023.938 I print_info: EOG token        = 102 '[SEP]'
0.00.023.938 I print_info: max token length = 21
0.00.023.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.400 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.890 I llama_context: constructing llama_context
0.00.028.894 I llama_context: n_seq_max     = 1
0.00.028.894 I llama_context: n_ctx         = 512
0.00.028.894 I llama_context: n_ctx_per_seq = 512
0.00.028.895 I llama_context: n_batch       = 2048
0.00.028.895 I llama_context: n_ubatch      = 2048
0.00.028.895 I llama_context: causal_attn   = 0
0.00.028.895 I llama_context: flash_attn    = 0
0.00.028.896 I llama_context: attn_streams  = false
0.00.028.897 I llama_context: freq_base     = 10000.0
0.00.028.897 I llama_context: freq_scale    = 1
0.00.028.912 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.859 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.532 I 
0.00.037.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.709 I llama_perf_context_print:        load time =      37.29 ms
0.00.043.712 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1945.95 tokens per second)
0.00.043.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.715 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.242 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.243 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.244 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.428 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.433 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.434 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.435 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.437 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.437 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.439 I llama_model_loader: - type  f32:  124 tensors
0.00.008.439 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.440 I print_info: file format = GGUF V3 (latest)
0.00.008.441 I print_info: file type   = Q8_0
0.00.008.443 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.564 I load: special tokens cache size = 5
0.00.024.427 I load: token to piece cache size = 0.2032 MB
0.00.024.442 I print_info: arch             = bert
0.00.024.443 I print_info: vocab_only       = 0
0.00.024.443 I print_info: n_ctx_train      = 512
0.00.024.443 I print_info: n_embd           = 384
0.00.024.444 I print_info: n_layer          = 12
0.00.024.459 I print_info: n_head           = 12
0.00.024.463 I print_info: n_head_kv        = 12
0.00.024.464 I print_info: n_rot            = 32
0.00.024.464 I print_info: n_swa            = 0
0.00.024.465 I print_info: is_swa_any       = 0
0.00.024.465 I print_info: n_embd_head_k    = 32
0.00.024.465 I print_info: n_embd_head_v    = 32
0.00.024.467 I print_info: n_gqa            = 1
0.00.024.468 I print_info: n_embd_k_gqa     = 384
0.00.024.469 I print_info: n_embd_v_gqa     = 384
0.00.024.470 I print_info: f_norm_eps       = 1.0e-12
0.00.024.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.472 I print_info: f_logit_scale    = 0.0e+00
0.00.024.472 I print_info: f_attn_scale     = 0.0e+00
0.00.024.474 I print_info: n_ff             = 1536
0.00.024.474 I print_info: n_expert         = 0
0.00.024.474 I print_info: n_expert_used    = 0
0.00.024.475 I print_info: causal attn      = 0
0.00.024.475 I print_info: pooling type     = 2
0.00.024.475 I print_info: rope type        = 2
0.00.024.476 I print_info: rope scaling     = linear
0.00.024.477 I print_info: freq_base_train  = 10000.0
0.00.024.478 I print_info: freq_scale_train = 1
0.00.024.478 I print_info: n_ctx_orig_yarn  = 512
0.00.024.478 I print_info: rope_finetuned   = unknown
0.00.024.481 I print_info: model type       = 33M
0.00.024.482 I print_info: model params     = 33.21 M
0.00.024.482 I print_info: general.name     = Bge Small
0.00.024.485 I print_info: vocab type       = WPM
0.00.024.486 I print_info: n_vocab          = 30522
0.00.024.486 I print_info: n_merges         = 0
0.00.024.487 I print_info: BOS token        = 101 '[CLS]'
0.00.024.488 I print_info: EOS token        = 102 '[SEP]'
0.00.024.488 I print_info: UNK token        = 100 '[UNK]'
0.00.024.489 I print_info: SEP token        = 102 '[SEP]'
0.00.024.489 I print_info: PAD token        = 0 '[PAD]'
0.00.024.489 I print_info: MASK token       = 103 '[MASK]'
0.00.024.490 I print_info: LF token         = 0 '[PAD]'
0.00.024.490 I print_info: EOG token        = 102 '[SEP]'
0.00.024.491 I print_info: max token length = 21
0.00.024.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.642 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.131 I llama_context: constructing llama_context
0.00.028.135 I llama_context: n_seq_max     = 1
0.00.028.135 I llama_context: n_ctx         = 512
0.00.028.136 I llama_context: n_ctx_per_seq = 512
0.00.028.136 I llama_context: n_batch       = 2048
0.00.028.136 I llama_context: n_ubatch      = 2048
0.00.028.137 I llama_context: causal_attn   = 0
0.00.028.137 I llama_context: flash_attn    = 0
0.00.028.137 I llama_context: attn_streams  = false
0.00.028.138 I llama_context: freq_base     = 10000.0
0.00.028.139 I llama_context: freq_scale    = 1
0.00.028.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.194 I 
0.00.036.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.710 I llama_perf_context_print:        load time =      35.94 ms
0.00.040.713 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.040.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.716 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.054s
user	0m0.062s
sys	0m0.022s
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
0.00.000.177 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.006 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.030 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.032 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.034 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.035 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.043 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.044 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.045 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.046 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.046 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.240 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.242 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.244 I llama_model_loader: - type  f32:   40 tensors
0.00.020.245 I llama_model_loader: - type  f16:   26 tensors
0.00.020.246 I print_info: file format = GGUF V3 (latest)
0.00.020.247 I print_info: file type   = F16
0.00.020.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.838 W load: empty token at index 5
0.00.037.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.847 I load: special tokens cache size = 5
0.00.410.771 I load: token to piece cache size = 1.5060 MB
0.00.410.794 I print_info: arch             = jina-bert-v2
0.00.410.795 I print_info: vocab_only       = 0
0.00.410.796 I print_info: n_ctx_train      = 8192
0.00.410.796 I print_info: n_embd           = 384
0.00.410.796 I print_info: n_layer          = 4
0.00.410.813 I print_info: n_head           = 12
0.00.410.815 I print_info: n_head_kv        = 12
0.00.410.815 I print_info: n_rot            = 32
0.00.410.816 I print_info: n_swa            = 0
0.00.410.817 I print_info: is_swa_any       = 0
0.00.410.817 I print_info: n_embd_head_k    = 32
0.00.410.818 I print_info: n_embd_head_v    = 32
0.00.410.819 I print_info: n_gqa            = 1
0.00.410.821 I print_info: n_embd_k_gqa     = 384
0.00.410.822 I print_info: n_embd_v_gqa     = 384
0.00.410.824 I print_info: f_norm_eps       = 1.0e-12
0.00.410.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.826 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.826 I print_info: f_logit_scale    = 0.0e+00
0.00.410.826 I print_info: f_attn_scale     = 0.0e+00
0.00.410.828 I print_info: n_ff             = 1536
0.00.410.828 I print_info: n_expert         = 0
0.00.410.828 I print_info: n_expert_used    = 0
0.00.410.829 I print_info: causal attn      = 0
0.00.410.829 I print_info: pooling type     = -1
0.00.410.829 I print_info: rope type        = -1
0.00.410.829 I print_info: rope scaling     = linear
0.00.410.831 I print_info: freq_base_train  = 10000.0
0.00.410.831 I print_info: freq_scale_train = 1
0.00.410.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.832 I print_info: rope_finetuned   = unknown
0.00.410.833 I print_info: model type       = 33M
0.00.410.834 I print_info: model params     = 32.90 M
0.00.410.834 I print_info: general.name     = Jina Bert Implementation
0.00.410.837 I print_info: vocab type       = BPE
0.00.410.838 I print_info: n_vocab          = 61056
0.00.410.839 I print_info: n_merges         = 39382
0.00.410.839 I print_info: BOS token        = 0 '<s>'
0.00.410.840 I print_info: EOS token        = 2 '</s>'
0.00.410.840 I print_info: UNK token        = 3 '<unk>'
0.00.410.840 I print_info: SEP token        = 2 '</s>'
0.00.410.840 I print_info: PAD token        = 1 '<pad>'
0.00.410.841 I print_info: MASK token       = 4 '<mask>'
0.00.410.841 I print_info: EOG token        = 2 '</s>'
0.00.410.842 I print_info: max token length = 45
0.00.410.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.156 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.414.746 I llama_context: constructing llama_context
0.00.414.750 I llama_context: n_seq_max     = 1
0.00.414.750 I llama_context: n_ctx         = 8192
0.00.414.751 I llama_context: n_ctx_per_seq = 8192
0.00.414.751 I llama_context: n_batch       = 2048
0.00.414.751 I llama_context: n_ubatch      = 2048
0.00.414.752 I llama_context: causal_attn   = 0
0.00.414.752 I llama_context: flash_attn    = 0
0.00.414.752 I llama_context: attn_streams  = false
0.00.414.754 I llama_context: freq_base     = 10000.0
0.00.414.755 I llama_context: freq_scale    = 1
0.00.414.777 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.623 I 
0.00.421.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.900 I main: prompt 0: 'what is panda?	hi'
0.00.421.903 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.911 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.911 I main: number of tokens in prompt = 13
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


0.00.421.920 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.920 I main: number of tokens in prompt = 40
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


0.00.422.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.434.824 I llama_perf_context_print:        load time =     421.39 ms
0.00.434.828 I llama_perf_context_print: prompt eval time =      12.62 ms /    62 tokens (    0.20 ms per token,  4911.67 tokens per second)
0.00.434.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.831 I llama_perf_context_print:       total time =      13.21 ms /    63 tokens

real	0m0.456s
user	0m0.489s
sys	0m0.021s
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
0.00.000.305 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.742 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.924 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.935 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.939 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.941 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.945 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.569 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.577 I llama_model_loader: - type  f32:   37 tensors
0.00.456.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.598 I print_info: file format = GGUF V3 (latest)
0.00.456.599 I print_info: file type   = Q8_0
0.00.456.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.912 I load: special tokens cache size = 5
0.01.215.717 I load: token to piece cache size = 1.6014 MB
0.01.215.858 I print_info: arch             = gemma
0.01.215.863 I print_info: vocab_only       = 0
0.01.215.863 I print_info: n_ctx_train      = 8192
0.01.215.864 I print_info: n_embd           = 2048
0.01.215.864 I print_info: n_layer          = 18
0.01.215.950 I print_info: n_head           = 8
0.01.215.959 I print_info: n_head_kv        = 1
0.01.215.960 I print_info: n_rot            = 256
0.01.215.960 I print_info: n_swa            = 0
0.01.215.964 I print_info: is_swa_any       = 0
0.01.215.964 I print_info: n_embd_head_k    = 256
0.01.215.965 I print_info: n_embd_head_v    = 256
0.01.215.970 I print_info: n_gqa            = 8
0.01.215.975 I print_info: n_embd_k_gqa     = 256
0.01.215.980 I print_info: n_embd_v_gqa     = 256
0.01.215.982 I print_info: f_norm_eps       = 0.0e+00
0.01.215.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.983 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.984 I print_info: f_logit_scale    = 0.0e+00
0.01.215.984 I print_info: f_attn_scale     = 0.0e+00
0.01.215.990 I print_info: n_ff             = 16384
0.01.215.991 I print_info: n_expert         = 0
0.01.215.991 I print_info: n_expert_used    = 0
0.01.215.992 I print_info: causal attn      = 1
0.01.215.992 I print_info: pooling type     = 0
0.01.215.995 I print_info: rope type        = 2
0.01.215.996 I print_info: rope scaling     = linear
0.01.215.997 I print_info: freq_base_train  = 10000.0
0.01.215.998 I print_info: freq_scale_train = 1
0.01.215.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.999 I print_info: rope_finetuned   = unknown
0.01.216.000 I print_info: model type       = 2B
0.01.216.001 I print_info: model params     = 2.51 B
0.01.216.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.006 I print_info: vocab type       = SPM
0.01.216.008 I print_info: n_vocab          = 256000
0.01.216.011 I print_info: n_merges         = 0
0.01.216.012 I print_info: BOS token        = 2 '<bos>'
0.01.216.022 I print_info: EOS token        = 1 '<eos>'
0.01.216.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.026 I print_info: UNK token        = 3 '<unk>'
0.01.216.026 I print_info: PAD token        = 0 '<pad>'
0.01.216.027 I print_info: LF token         = 227 '<0x0A>'
0.01.216.034 I print_info: EOG token        = 1 '<eos>'
0.01.216.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.037 I print_info: max token length = 93
0.01.216.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.675 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.684 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.685 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.686 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.686 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.687 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.993 I llama_context: constructing llama_context
0.01.325.003 I llama_context: n_seq_max     = 1
0.01.325.003 I llama_context: n_ctx         = 4096
0.01.325.004 I llama_context: n_ctx_per_seq = 4096
0.01.325.004 I llama_context: n_batch       = 2048
0.01.325.004 I llama_context: n_ubatch      = 512
0.01.325.005 I llama_context: causal_attn   = 1
0.01.325.005 I llama_context: flash_attn    = 0
0.01.325.006 I llama_context: attn_streams  = false
0.01.325.009 I llama_context: freq_base     = 10000.0
0.01.325.010 I llama_context: freq_scale    = 1
0.01.325.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.340.696 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.350.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.350.542 I llama_context: graph nodes  = 691
0.01.350.543 I llama_context: graph splits = 1
0.01.350.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.792 I main: llama threadpool init, n_threads = 4
0.02.001.809 I 
0.02.001.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.925 I 
0.02.002.169 I sampler seed: 3362676640
0.02.002.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.208 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.208 I 
 increasities, a phenomenon in which a person's emotional state becomes entangled with the emotional state of another person.

**Question:**
What are the potential

0.15.501.184 I llama_perf_sampler_print:    sampling time =      48.64 ms /    33 runs   (    1.47 ms per token,   678.51 tokens per second)
0.15.501.189 I llama_perf_context_print:        load time =    1974.60 ms
0.15.501.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.206 I llama_perf_context_print:        eval time =   13409.30 ms /    32 runs   (  419.04 ms per token,     2.39 tokens per second)
0.15.501.207 I llama_perf_context_print:       total time =   13525.94 ms /    33 tokens
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
0.00.000.311 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.986 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.374 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.376 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.386 I llama_model_loader: - type  f32:   37 tensors
0.00.441.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.407 I print_info: file format = GGUF V3 (latest)
0.00.441.411 I print_info: file type   = Q8_0
0.00.441.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.113 I load: special tokens cache size = 5
0.01.177.140 I load: token to piece cache size = 1.6014 MB
0.01.177.277 I print_info: arch             = gemma
0.01.177.278 I print_info: vocab_only       = 0
0.01.177.279 I print_info: n_ctx_train      = 8192
0.01.177.279 I print_info: n_embd           = 2048
0.01.177.279 I print_info: n_layer          = 18
0.01.177.367 I print_info: n_head           = 8
0.01.177.377 I print_info: n_head_kv        = 1
0.01.177.378 I print_info: n_rot            = 256
0.01.177.378 I print_info: n_swa            = 0
0.01.177.382 I print_info: is_swa_any       = 0
0.01.177.382 I print_info: n_embd_head_k    = 256
0.01.177.382 I print_info: n_embd_head_v    = 256
0.01.177.387 I print_info: n_gqa            = 8
0.01.177.393 I print_info: n_embd_k_gqa     = 256
0.01.177.398 I print_info: n_embd_v_gqa     = 256
0.01.177.399 I print_info: f_norm_eps       = 0.0e+00
0.01.177.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.401 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.402 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.402 I print_info: f_logit_scale    = 0.0e+00
0.01.177.402 I print_info: f_attn_scale     = 0.0e+00
0.01.177.407 I print_info: n_ff             = 16384
0.01.177.408 I print_info: n_expert         = 0
0.01.177.409 I print_info: n_expert_used    = 0
0.01.177.410 I print_info: causal attn      = 1
0.01.177.410 I print_info: pooling type     = 0
0.01.177.410 I print_info: rope type        = 2
0.01.177.411 I print_info: rope scaling     = linear
0.01.177.412 I print_info: freq_base_train  = 10000.0
0.01.177.413 I print_info: freq_scale_train = 1
0.01.177.413 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.414 I print_info: rope_finetuned   = unknown
0.01.177.415 I print_info: model type       = 2B
0.01.177.416 I print_info: model params     = 2.51 B
0.01.177.417 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.421 I print_info: vocab type       = SPM
0.01.177.423 I print_info: n_vocab          = 256000
0.01.177.426 I print_info: n_merges         = 0
0.01.177.427 I print_info: BOS token        = 2 '<bos>'
0.01.177.427 I print_info: EOS token        = 1 '<eos>'
0.01.177.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.428 I print_info: UNK token        = 3 '<unk>'
0.01.177.429 I print_info: PAD token        = 0 '<pad>'
0.01.177.429 I print_info: LF token         = 227 '<0x0A>'
0.01.177.435 I print_info: EOG token        = 1 '<eos>'
0.01.177.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.438 I print_info: max token length = 93
0.01.177.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.374 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.275.720 I llama_context: constructing llama_context
0.01.275.728 I llama_context: n_seq_max     = 1
0.01.275.729 I llama_context: n_ctx         = 4096
0.01.275.729 I llama_context: n_ctx_per_seq = 4096
0.01.275.730 I llama_context: n_batch       = 2048
0.01.275.730 I llama_context: n_ubatch      = 512
0.01.275.730 I llama_context: causal_attn   = 1
0.01.275.731 I llama_context: flash_attn    = 0
0.01.275.732 I llama_context: attn_streams  = false
0.01.275.735 I llama_context: freq_base     = 10000.0
0.01.275.736 I llama_context: freq_scale    = 1
0.01.275.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.504 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.510 I llama_context: graph nodes  = 691
0.01.301.510 I llama_context: graph splits = 1
0.01.301.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.205 I main: llama threadpool init, n_threads = 4
0.01.954.223 I 
0.01.954.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.325 I 
0.01.954.566 I sampler seed: 2276682150
0.01.954.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.606 I 
 increably!

I am unable to process the provided text as it contains inappropriate language and content. My purpose is to assist with tasks that are within the boundaries

0.15.637.011 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.40 tokens per second)
0.15.637.021 I llama_perf_context_print:        load time =    1926.76 ms
0.15.637.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.637.024 I llama_perf_context_print:        eval time =   13593.14 ms /    32 runs   (  424.79 ms per token,     2.35 tokens per second)
0.15.637.025 I llama_perf_context_print:       total time =   13709.60 ms /    33 tokens
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
0.00.000.308 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.084.837 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.322 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.327 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.344 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.354 I llama_model_loader: - type  f32:   37 tensors
0.00.419.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.374 I print_info: file format = GGUF V3 (latest)
0.00.419.375 I print_info: file type   = Q8_0
0.00.419.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.931 I load: special tokens cache size = 5
0.01.148.967 I load: token to piece cache size = 1.6014 MB
0.01.149.108 I print_info: arch             = gemma
0.01.149.112 I print_info: vocab_only       = 0
0.01.149.113 I print_info: n_ctx_train      = 8192
0.01.149.113 I print_info: n_embd           = 2048
0.01.149.114 I print_info: n_layer          = 18
0.01.149.200 I print_info: n_head           = 8
0.01.149.210 I print_info: n_head_kv        = 1
0.01.149.211 I print_info: n_rot            = 256
0.01.149.212 I print_info: n_swa            = 0
0.01.149.217 I print_info: is_swa_any       = 0
0.01.149.218 I print_info: n_embd_head_k    = 256
0.01.149.219 I print_info: n_embd_head_v    = 256
0.01.149.224 I print_info: n_gqa            = 8
0.01.149.229 I print_info: n_embd_k_gqa     = 256
0.01.149.237 I print_info: n_embd_v_gqa     = 256
0.01.149.238 I print_info: f_norm_eps       = 0.0e+00
0.01.149.249 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.250 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.251 I print_info: f_logit_scale    = 0.0e+00
0.01.149.251 I print_info: f_attn_scale     = 0.0e+00
0.01.149.257 I print_info: n_ff             = 16384
0.01.149.257 I print_info: n_expert         = 0
0.01.149.258 I print_info: n_expert_used    = 0
0.01.149.259 I print_info: causal attn      = 1
0.01.149.259 I print_info: pooling type     = 0
0.01.149.260 I print_info: rope type        = 2
0.01.149.260 I print_info: rope scaling     = linear
0.01.149.262 I print_info: freq_base_train  = 10000.0
0.01.149.263 I print_info: freq_scale_train = 1
0.01.149.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.264 I print_info: rope_finetuned   = unknown
0.01.149.266 I print_info: model type       = 2B
0.01.149.267 I print_info: model params     = 2.51 B
0.01.149.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.273 I print_info: vocab type       = SPM
0.01.149.276 I print_info: n_vocab          = 256000
0.01.149.279 I print_info: n_merges         = 0
0.01.149.280 I print_info: BOS token        = 2 '<bos>'
0.01.149.281 I print_info: EOS token        = 1 '<eos>'
0.01.149.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.282 I print_info: UNK token        = 3 '<unk>'
0.01.149.283 I print_info: PAD token        = 0 '<pad>'
0.01.149.284 I print_info: LF token         = 227 '<0x0A>'
0.01.149.292 I print_info: EOG token        = 1 '<eos>'
0.01.149.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.294 I print_info: max token length = 93
0.01.149.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.929 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.223.940 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.941 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.223.942 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.223.943 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.223.944 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.118 I llama_context: constructing llama_context
0.01.231.128 I llama_context: n_seq_max     = 1
0.01.231.128 I llama_context: n_ctx         = 4096
0.01.231.129 I llama_context: n_ctx_per_seq = 4096
0.01.231.129 I llama_context: n_batch       = 2048
0.01.231.129 I llama_context: n_ubatch      = 512
0.01.231.130 I llama_context: causal_attn   = 1
0.01.231.130 I llama_context: flash_attn    = 0
0.01.231.131 I llama_context: attn_streams  = false
0.01.231.134 I llama_context: freq_base     = 10000.0
0.01.231.135 I llama_context: freq_scale    = 1
0.01.231.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.558 I llama_context: graph nodes  = 691
0.01.257.559 I llama_context: graph splits = 1
0.01.257.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.066 I main: llama threadpool init, n_threads = 4
0.01.905.081 I 
0.01.905.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.185 I 
0.01.905.427 I sampler seed: 1951215243
0.01.905.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.453 I 
 increadibly, with a mischievous grin and a twinkle in his eye. [end of text]


0.08.206.083 I llama_perf_sampler_print:    sampling time =      22.69 ms /    16 runs   (    1.42 ms per token,   705.16 tokens per second)
0.08.206.089 I llama_perf_context_print:        load time =    1877.55 ms
0.08.206.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.206.097 I llama_perf_context_print:        eval time =    6256.38 ms /    15 runs   (  417.09 ms per token,     2.40 tokens per second)
0.08.206.098 I llama_perf_context_print:       total time =    6327.88 ms /    16 tokens
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
0.00.000.295 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.084.623 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.820 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.613 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.623 I llama_model_loader: - type  f32:   37 tensors
0.00.440.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.644 I print_info: file format = GGUF V3 (latest)
0.00.440.645 I print_info: file type   = Q8_0
0.00.440.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.491 I load: special tokens cache size = 5
0.01.181.813 I load: token to piece cache size = 1.6014 MB
0.01.181.946 I print_info: arch             = gemma
0.01.181.947 I print_info: vocab_only       = 0
0.01.181.948 I print_info: n_ctx_train      = 8192
0.01.181.948 I print_info: n_embd           = 2048
0.01.181.949 I print_info: n_layer          = 18
0.01.182.033 I print_info: n_head           = 8
0.01.182.044 I print_info: n_head_kv        = 1
0.01.182.045 I print_info: n_rot            = 256
0.01.182.045 I print_info: n_swa            = 0
0.01.182.049 I print_info: is_swa_any       = 0
0.01.182.049 I print_info: n_embd_head_k    = 256
0.01.182.050 I print_info: n_embd_head_v    = 256
0.01.182.055 I print_info: n_gqa            = 8
0.01.182.060 I print_info: n_embd_k_gqa     = 256
0.01.182.066 I print_info: n_embd_v_gqa     = 256
0.01.182.068 I print_info: f_norm_eps       = 0.0e+00
0.01.182.070 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.071 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.072 I print_info: f_logit_scale    = 0.0e+00
0.01.182.072 I print_info: f_attn_scale     = 0.0e+00
0.01.182.077 I print_info: n_ff             = 16384
0.01.182.077 I print_info: n_expert         = 0
0.01.182.078 I print_info: n_expert_used    = 0
0.01.182.078 I print_info: causal attn      = 1
0.01.182.079 I print_info: pooling type     = 0
0.01.182.080 I print_info: rope type        = 2
0.01.182.082 I print_info: rope scaling     = linear
0.01.182.084 I print_info: freq_base_train  = 10000.0
0.01.182.085 I print_info: freq_scale_train = 1
0.01.182.085 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.085 I print_info: rope_finetuned   = unknown
0.01.182.086 I print_info: model type       = 2B
0.01.182.087 I print_info: model params     = 2.51 B
0.01.182.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.092 I print_info: vocab type       = SPM
0.01.182.093 I print_info: n_vocab          = 256000
0.01.182.096 I print_info: n_merges         = 0
0.01.182.097 I print_info: BOS token        = 2 '<bos>'
0.01.182.097 I print_info: EOS token        = 1 '<eos>'
0.01.182.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.099 I print_info: UNK token        = 3 '<unk>'
0.01.182.100 I print_info: PAD token        = 0 '<pad>'
0.01.182.101 I print_info: LF token         = 227 '<0x0A>'
0.01.182.107 I print_info: EOG token        = 1 '<eos>'
0.01.182.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.109 I print_info: max token length = 93
0.01.182.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.438 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.256.450 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.263.387 I llama_context: constructing llama_context
0.01.263.395 I llama_context: n_seq_max     = 1
0.01.263.396 I llama_context: n_ctx         = 4096
0.01.263.396 I llama_context: n_ctx_per_seq = 4096
0.01.263.397 I llama_context: n_batch       = 2048
0.01.263.397 I llama_context: n_ubatch      = 512
0.01.263.398 I llama_context: causal_attn   = 1
0.01.263.398 I llama_context: flash_attn    = 0
0.01.263.398 I llama_context: attn_streams  = false
0.01.263.400 I llama_context: freq_base     = 10000.0
0.01.263.401 I llama_context: freq_scale    = 1
0.01.263.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.035 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.361 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.047 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.053 I llama_context: graph nodes  = 691
0.01.288.053 I llama_context: graph splits = 1
0.01.288.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.051 I main: llama threadpool init, n_threads = 4
0.01.929.069 I 
0.01.929.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.170 I 
0.01.929.432 I sampler seed: 2999584071
0.01.929.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.465 I 
 increasities, and the evolution of sexual communication.

Sexual communication is a complex and multifaceted phenomenon that encompasses verbal and nonverbal communication. It involves the exchange of information

0.15.324.846 I llama_perf_sampler_print:    sampling time =      48.35 ms /    33 runs   (    1.47 ms per token,   682.54 tokens per second)
0.15.324.850 I llama_perf_context_print:        load time =    1901.64 ms
0.15.324.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.324.868 I llama_perf_context_print:        eval time =   13304.52 ms /    32 runs   (  415.77 ms per token,     2.41 tokens per second)
0.15.324.869 I llama_perf_context_print:       total time =   13422.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.797s
user	3m24.192s
sys	0m9.545s
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
main: build = 5834 (fa2573e34)
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

main: quantize time = 186229.62 ms
main:    total time = 186229.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.330 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.092.301 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.092.317 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.092.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.474 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.492 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.495 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.242 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.832 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.834 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.836 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.838 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.840 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.847 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.852 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.886 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.888 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.898 I llama_model_loader: - type  f32:   37 tensors
0.00.434.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.901 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.919 I print_info: file format = GGUF V3 (latest)
0.00.434.923 I print_info: file type   = Q4_K - Medium
0.00.434.926 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.502 I load: special tokens cache size = 5
0.01.189.757 I load: token to piece cache size = 1.6014 MB
0.01.189.886 I print_info: arch             = gemma
0.01.189.887 I print_info: vocab_only       = 0
0.01.189.888 I print_info: n_ctx_train      = 8192
0.01.189.889 I print_info: n_embd           = 2048
0.01.189.889 I print_info: n_layer          = 18
0.01.189.975 I print_info: n_head           = 8
0.01.189.981 I print_info: n_head_kv        = 1
0.01.189.982 I print_info: n_rot            = 256
0.01.189.983 I print_info: n_swa            = 0
0.01.189.986 I print_info: is_swa_any       = 0
0.01.190.014 I print_info: n_embd_head_k    = 256
0.01.190.015 I print_info: n_embd_head_v    = 256
0.01.190.021 I print_info: n_gqa            = 8
0.01.190.026 I print_info: n_embd_k_gqa     = 256
0.01.190.031 I print_info: n_embd_v_gqa     = 256
0.01.190.033 I print_info: f_norm_eps       = 0.0e+00
0.01.190.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.043 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.044 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.044 I print_info: f_logit_scale    = 0.0e+00
0.01.190.045 I print_info: f_attn_scale     = 0.0e+00
0.01.190.051 I print_info: n_ff             = 16384
0.01.190.051 I print_info: n_expert         = 0
0.01.190.052 I print_info: n_expert_used    = 0
0.01.190.052 I print_info: causal attn      = 1
0.01.190.053 I print_info: pooling type     = 0
0.01.190.054 I print_info: rope type        = 2
0.01.190.054 I print_info: rope scaling     = linear
0.01.190.056 I print_info: freq_base_train  = 10000.0
0.01.190.057 I print_info: freq_scale_train = 1
0.01.190.065 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.066 I print_info: rope_finetuned   = unknown
0.01.190.068 I print_info: model type       = 2B
0.01.190.069 I print_info: model params     = 2.51 B
0.01.190.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.074 I print_info: vocab type       = SPM
0.01.190.076 I print_info: n_vocab          = 256000
0.01.190.078 I print_info: n_merges         = 0
0.01.190.079 I print_info: BOS token        = 2 '<bos>'
0.01.190.080 I print_info: EOS token        = 1 '<eos>'
0.01.190.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.081 I print_info: UNK token        = 3 '<unk>'
0.01.190.081 I print_info: PAD token        = 0 '<pad>'
0.01.190.082 I print_info: LF token         = 227 '<0x0A>'
0.01.190.089 I print_info: EOG token        = 1 '<eos>'
0.01.190.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.091 I print_info: max token length = 93
0.01.190.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.416 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.251.428 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.251.429 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.251.430 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.251.430 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.431 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.432 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.239.376 I llama_context: constructing llama_context
0.02.239.389 I llama_context: n_seq_max     = 1
0.02.239.389 I llama_context: n_ctx         = 4096
0.02.239.390 I llama_context: n_ctx_per_seq = 4096
0.02.239.390 I llama_context: n_batch       = 2048
0.02.239.391 I llama_context: n_ubatch      = 512
0.02.239.391 I llama_context: causal_attn   = 1
0.02.239.391 I llama_context: flash_attn    = 0
0.02.239.392 I llama_context: attn_streams  = false
0.02.239.396 I llama_context: freq_base     = 10000.0
0.02.239.396 I llama_context: freq_scale    = 1
0.02.239.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.524 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.240.049 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.256.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.256.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.266.353 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.266.359 I llama_context: graph nodes  = 691
0.02.266.359 I llama_context: graph splits = 1
0.02.266.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.266.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.421 I main: llama threadpool init, n_threads = 4
0.02.685.440 I 
0.02.685.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.685.548 I 
0.02.685.793 I sampler seed: 3168456566
0.02.685.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.685.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.685.818 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.685.821 I 
 maneutruously!

I am unable to generate text that is sexually suggestive or explicit in nature. [end of text]


0.07.933.041 I llama_perf_sampler_print:    sampling time =      31.82 ms /    22 runs   (    1.45 ms per token,   691.41 tokens per second)
0.07.933.046 I llama_perf_context_print:        load time =    2657.95 ms
0.07.933.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.933.063 I llama_perf_context_print:        eval time =    5186.55 ms /    21 runs   (  246.98 ms per token,     4.05 tokens per second)
0.07.933.064 I llama_perf_context_print:       total time =    5274.40 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5834 (fa2573e34)
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

main: quantize time = 186249.65 ms
main:    total time = 186249.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.672 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.879 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.887 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.572 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.723 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.739 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.741 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.743 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.747 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.749 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.753 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.755 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.757 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.765 I llama_model_loader: - type  f32:   37 tensors
0.00.431.767 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.786 I print_info: file format = GGUF V3 (latest)
0.00.431.788 I print_info: file type   = Q4_K - Medium
0.00.431.790 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.457 I load: special tokens cache size = 5
0.01.154.270 I load: token to piece cache size = 1.6014 MB
0.01.154.402 I print_info: arch             = gemma
0.01.154.406 I print_info: vocab_only       = 0
0.01.154.407 I print_info: n_ctx_train      = 8192
0.01.154.408 I print_info: n_embd           = 2048
0.01.154.408 I print_info: n_layer          = 18
0.01.154.493 I print_info: n_head           = 8
0.01.154.503 I print_info: n_head_kv        = 1
0.01.154.504 I print_info: n_rot            = 256
0.01.154.505 I print_info: n_swa            = 0
0.01.154.509 I print_info: is_swa_any       = 0
0.01.154.510 I print_info: n_embd_head_k    = 256
0.01.154.510 I print_info: n_embd_head_v    = 256
0.01.154.515 I print_info: n_gqa            = 8
0.01.154.520 I print_info: n_embd_k_gqa     = 256
0.01.154.525 I print_info: n_embd_v_gqa     = 256
0.01.154.529 I print_info: f_norm_eps       = 0.0e+00
0.01.154.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.531 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.531 I print_info: f_logit_scale    = 0.0e+00
0.01.154.532 I print_info: f_attn_scale     = 0.0e+00
0.01.154.537 I print_info: n_ff             = 16384
0.01.154.537 I print_info: n_expert         = 0
0.01.154.538 I print_info: n_expert_used    = 0
0.01.154.538 I print_info: causal attn      = 1
0.01.154.538 I print_info: pooling type     = 0
0.01.154.539 I print_info: rope type        = 2
0.01.154.539 I print_info: rope scaling     = linear
0.01.154.540 I print_info: freq_base_train  = 10000.0
0.01.154.541 I print_info: freq_scale_train = 1
0.01.154.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.543 I print_info: rope_finetuned   = unknown
0.01.154.544 I print_info: model type       = 2B
0.01.154.545 I print_info: model params     = 2.51 B
0.01.154.548 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.553 I print_info: vocab type       = SPM
0.01.154.554 I print_info: n_vocab          = 256000
0.01.154.557 I print_info: n_merges         = 0
0.01.154.558 I print_info: BOS token        = 2 '<bos>'
0.01.154.559 I print_info: EOS token        = 1 '<eos>'
0.01.154.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.560 I print_info: UNK token        = 3 '<unk>'
0.01.154.562 I print_info: PAD token        = 0 '<pad>'
0.01.154.563 I print_info: LF token         = 227 '<0x0A>'
0.01.154.570 I print_info: EOG token        = 1 '<eos>'
0.01.154.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.574 I print_info: max token length = 93
0.01.154.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.179 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.191 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.185.179 I llama_context: constructing llama_context
0.02.185.188 I llama_context: n_seq_max     = 1
0.02.185.188 I llama_context: n_ctx         = 4096
0.02.185.189 I llama_context: n_ctx_per_seq = 4096
0.02.185.190 I llama_context: n_batch       = 2048
0.02.185.190 I llama_context: n_ubatch      = 512
0.02.185.190 I llama_context: causal_attn   = 1
0.02.185.191 I llama_context: flash_attn    = 0
0.02.185.191 I llama_context: attn_streams  = false
0.02.185.195 I llama_context: freq_base     = 10000.0
0.02.185.196 I llama_context: freq_scale    = 1
0.02.185.197 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.874 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.541 I llama_context: graph nodes  = 691
0.02.210.542 I llama_context: graph splits = 1
0.02.210.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.856 I main: llama threadpool init, n_threads = 4
0.02.622.882 I 
0.02.622.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.983 I 
0.02.623.224 I sampler seed: 2582031249
0.02.623.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.252 I 
 seconally.

I. The United States has a long history of environmental degradation.
II. Environmental degradation can have detrimental effects on human health and well-

0.10.593.719 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.33 tokens per second)
0.10.593.738 I llama_perf_context_print:        load time =    2595.31 ms
0.10.593.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.593.741 I llama_perf_context_print:        eval time =    7878.94 ms /    32 runs   (  246.22 ms per token,     4.06 tokens per second)
0.10.593.742 I llama_perf_context_print:       total time =    7997.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.283s
user	46m15.537s
sys	0m6.697s
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
0.00.000.191 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.207 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.237 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.238 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.244 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.255 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.256 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.270 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.271 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.276 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.279 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.283 I llama_model_loader: - type  f32:   37 tensors
0.00.139.284 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.286 I print_info: file format = GGUF V3 (latest)
0.00.139.287 I print_info: file type   = Q8_0
0.00.139.289 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.514 I load: special tokens cache size = 5
0.00.290.998 I load: token to piece cache size = 1.6014 MB
0.00.291.018 I print_info: arch             = gemma
0.00.291.019 I print_info: vocab_only       = 0
0.00.291.020 I print_info: n_ctx_train      = 8192
0.00.291.020 I print_info: n_embd           = 2048
0.00.291.020 I print_info: n_layer          = 18
0.00.291.037 I print_info: n_head           = 8
0.00.291.039 I print_info: n_head_kv        = 1
0.00.291.040 I print_info: n_rot            = 256
0.00.291.040 I print_info: n_swa            = 0
0.00.291.041 I print_info: is_swa_any       = 0
0.00.291.042 I print_info: n_embd_head_k    = 256
0.00.291.042 I print_info: n_embd_head_v    = 256
0.00.291.044 I print_info: n_gqa            = 8
0.00.291.045 I print_info: n_embd_k_gqa     = 256
0.00.291.047 I print_info: n_embd_v_gqa     = 256
0.00.291.048 I print_info: f_norm_eps       = 0.0e+00
0.00.291.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.051 I print_info: f_logit_scale    = 0.0e+00
0.00.291.051 I print_info: f_attn_scale     = 0.0e+00
0.00.291.053 I print_info: n_ff             = 16384
0.00.291.053 I print_info: n_expert         = 0
0.00.291.053 I print_info: n_expert_used    = 0
0.00.291.053 I print_info: causal attn      = 1
0.00.291.054 I print_info: pooling type     = 0
0.00.291.054 I print_info: rope type        = 2
0.00.291.054 I print_info: rope scaling     = linear
0.00.291.056 I print_info: freq_base_train  = 10000.0
0.00.291.056 I print_info: freq_scale_train = 1
0.00.291.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.057 I print_info: rope_finetuned   = unknown
0.00.291.058 I print_info: model type       = 2B
0.00.291.058 I print_info: model params     = 2.51 B
0.00.291.059 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.062 I print_info: vocab type       = SPM
0.00.291.063 I print_info: n_vocab          = 256000
0.00.291.063 I print_info: n_merges         = 0
0.00.291.064 I print_info: BOS token        = 2 '<bos>'
0.00.291.064 I print_info: EOS token        = 1 '<eos>'
0.00.291.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.065 I print_info: UNK token        = 3 '<unk>'
0.00.291.065 I print_info: PAD token        = 0 '<pad>'
0.00.291.066 I print_info: LF token         = 227 '<0x0A>'
0.00.291.066 I print_info: EOG token        = 1 '<eos>'
0.00.291.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.067 I print_info: max token length = 93
0.00.291.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.665 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.674 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.674 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.675 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.676 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.677 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.077 I llama_context: constructing llama_context
0.00.394.081 I llama_context: n_seq_max     = 1
0.00.394.082 I llama_context: n_ctx         = 4096
0.00.394.082 I llama_context: n_ctx_per_seq = 4096
0.00.394.082 I llama_context: n_batch       = 2048
0.00.394.083 I llama_context: n_ubatch      = 512
0.00.394.083 I llama_context: causal_attn   = 1
0.00.394.084 I llama_context: flash_attn    = 0
0.00.394.084 I llama_context: attn_streams  = false
0.00.394.086 I llama_context: freq_base     = 10000.0
0.00.394.087 I llama_context: freq_scale    = 1
0.00.394.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.113 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.211 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.538 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.508 I llama_context: graph nodes  = 691
0.00.415.508 I llama_context: graph splits = 1
0.00.415.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.715 I main: llama threadpool init, n_threads = 4
0.00.505.726 I 
0.00.505.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.791 I 
0.00.505.828 I sampler seed: 200295636
0.00.505.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.841 I 
 increably.

I am not able to provide responses that are sexually suggestive in nature. [end of text]


0.01.887.340 I llama_perf_sampler_print:    sampling time =       3.01 ms /    20 runs   (    0.15 ms per token,  6642.31 tokens per second)
0.01.887.344 I llama_perf_context_print:        load time =     502.62 ms
0.01.887.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.887.347 I llama_perf_context_print:        eval time =    1369.97 ms /    19 runs   (   72.10 ms per token,    13.87 tokens per second)
0.01.887.348 I llama_perf_context_print:       total time =    1384.28 ms /    20 tokens
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
0.00.000.198 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.030.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.235 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.245 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.248 I llama_model_loader: - type  f32:   37 tensors
0.00.139.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.252 I print_info: file format = GGUF V3 (latest)
0.00.139.253 I print_info: file type   = Q8_0
0.00.139.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.896 I load: special tokens cache size = 5
0.00.318.650 I load: token to piece cache size = 1.6014 MB
0.00.318.676 I print_info: arch             = gemma
0.00.318.677 I print_info: vocab_only       = 0
0.00.318.677 I print_info: n_ctx_train      = 8192
0.00.318.677 I print_info: n_embd           = 2048
0.00.318.678 I print_info: n_layer          = 18
0.00.318.698 I print_info: n_head           = 8
0.00.318.700 I print_info: n_head_kv        = 1
0.00.318.700 I print_info: n_rot            = 256
0.00.318.701 I print_info: n_swa            = 0
0.00.318.702 I print_info: is_swa_any       = 0
0.00.318.702 I print_info: n_embd_head_k    = 256
0.00.318.702 I print_info: n_embd_head_v    = 256
0.00.318.704 I print_info: n_gqa            = 8
0.00.318.706 I print_info: n_embd_k_gqa     = 256
0.00.318.708 I print_info: n_embd_v_gqa     = 256
0.00.318.709 I print_info: f_norm_eps       = 0.0e+00
0.00.318.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.711 I print_info: f_logit_scale    = 0.0e+00
0.00.318.712 I print_info: f_attn_scale     = 0.0e+00
0.00.318.714 I print_info: n_ff             = 16384
0.00.318.714 I print_info: n_expert         = 0
0.00.318.714 I print_info: n_expert_used    = 0
0.00.318.714 I print_info: causal attn      = 1
0.00.318.715 I print_info: pooling type     = 0
0.00.318.715 I print_info: rope type        = 2
0.00.318.715 I print_info: rope scaling     = linear
0.00.318.716 I print_info: freq_base_train  = 10000.0
0.00.318.717 I print_info: freq_scale_train = 1
0.00.318.717 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.718 I print_info: rope_finetuned   = unknown
0.00.318.719 I print_info: model type       = 2B
0.00.318.719 I print_info: model params     = 2.51 B
0.00.318.720 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.723 I print_info: vocab type       = SPM
0.00.318.724 I print_info: n_vocab          = 256000
0.00.318.724 I print_info: n_merges         = 0
0.00.318.725 I print_info: BOS token        = 2 '<bos>'
0.00.318.725 I print_info: EOS token        = 1 '<eos>'
0.00.318.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.726 I print_info: UNK token        = 3 '<unk>'
0.00.318.726 I print_info: PAD token        = 0 '<pad>'
0.00.318.726 I print_info: LF token         = 227 '<0x0A>'
0.00.318.727 I print_info: EOG token        = 1 '<eos>'
0.00.318.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.728 I print_info: max token length = 93
0.00.318.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.870 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.284 I llama_context: constructing llama_context
0.00.412.290 I llama_context: n_seq_max     = 1
0.00.412.291 I llama_context: n_ctx         = 4096
0.00.412.291 I llama_context: n_ctx_per_seq = 4096
0.00.412.292 I llama_context: n_batch       = 2048
0.00.412.292 I llama_context: n_ubatch      = 512
0.00.412.293 I llama_context: causal_attn   = 1
0.00.412.293 I llama_context: flash_attn    = 0
0.00.412.293 I llama_context: attn_streams  = false
0.00.412.295 I llama_context: freq_base     = 10000.0
0.00.412.297 I llama_context: freq_scale    = 1
0.00.412.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.423 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.737 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.741 I llama_context: graph nodes  = 691
0.00.436.742 I llama_context: graph splits = 1
0.00.436.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.913 I main: llama threadpool init, n_threads = 4
0.00.531.924 I 
0.00.531.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.992 I 
0.00.532.030 I sampler seed: 1442631328
0.00.532.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.045 I 
 increamically, highlighting the increasing significance of the subject in the modern world.

**The Rise of Artificial Intelligence: A Catalyst for Innovation and Transformation**

Artificial

0.02.946.044 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5993.46 tokens per second)
0.02.946.050 I llama_perf_context_print:        load time =     528.80 ms
0.02.946.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.946.055 I llama_perf_context_print:        eval time =    2394.09 ms /    32 runs   (   74.82 ms per token,    13.37 tokens per second)
0.02.946.056 I llama_perf_context_print:       total time =    2416.81 ms /    33 tokens
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
0.00.000.178 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.286 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.826 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.829 I llama_model_loader: - type  f32:   37 tensors
0.00.140.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.834 I print_info: file format = GGUF V3 (latest)
0.00.140.834 I print_info: file type   = Q8_0
0.00.140.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.934 I load: special tokens cache size = 5
0.00.298.437 I load: token to piece cache size = 1.6014 MB
0.00.298.462 I print_info: arch             = gemma
0.00.298.463 I print_info: vocab_only       = 0
0.00.298.464 I print_info: n_ctx_train      = 8192
0.00.298.464 I print_info: n_embd           = 2048
0.00.298.464 I print_info: n_layer          = 18
0.00.298.485 I print_info: n_head           = 8
0.00.298.487 I print_info: n_head_kv        = 1
0.00.298.487 I print_info: n_rot            = 256
0.00.298.488 I print_info: n_swa            = 0
0.00.298.489 I print_info: is_swa_any       = 0
0.00.298.489 I print_info: n_embd_head_k    = 256
0.00.298.490 I print_info: n_embd_head_v    = 256
0.00.298.491 I print_info: n_gqa            = 8
0.00.298.493 I print_info: n_embd_k_gqa     = 256
0.00.298.495 I print_info: n_embd_v_gqa     = 256
0.00.298.496 I print_info: f_norm_eps       = 0.0e+00
0.00.298.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.498 I print_info: f_logit_scale    = 0.0e+00
0.00.298.498 I print_info: f_attn_scale     = 0.0e+00
0.00.298.500 I print_info: n_ff             = 16384
0.00.298.500 I print_info: n_expert         = 0
0.00.298.501 I print_info: n_expert_used    = 0
0.00.298.501 I print_info: causal attn      = 1
0.00.298.501 I print_info: pooling type     = 0
0.00.298.501 I print_info: rope type        = 2
0.00.298.502 I print_info: rope scaling     = linear
0.00.298.503 I print_info: freq_base_train  = 10000.0
0.00.298.504 I print_info: freq_scale_train = 1
0.00.298.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.505 I print_info: rope_finetuned   = unknown
0.00.298.506 I print_info: model type       = 2B
0.00.298.507 I print_info: model params     = 2.51 B
0.00.298.507 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.510 I print_info: vocab type       = SPM
0.00.298.511 I print_info: n_vocab          = 256000
0.00.298.511 I print_info: n_merges         = 0
0.00.298.512 I print_info: BOS token        = 2 '<bos>'
0.00.298.512 I print_info: EOS token        = 1 '<eos>'
0.00.298.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.513 I print_info: UNK token        = 3 '<unk>'
0.00.298.513 I print_info: PAD token        = 0 '<pad>'
0.00.298.514 I print_info: LF token         = 227 '<0x0A>'
0.00.298.514 I print_info: EOG token        = 1 '<eos>'
0.00.298.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.515 I print_info: max token length = 93
0.00.298.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.200 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.371.206 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.207 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.371.207 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.371.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.371.209 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.771 I llama_context: constructing llama_context
0.00.372.776 I llama_context: n_seq_max     = 1
0.00.372.776 I llama_context: n_ctx         = 4096
0.00.372.777 I llama_context: n_ctx_per_seq = 4096
0.00.372.777 I llama_context: n_batch       = 2048
0.00.372.778 I llama_context: n_ubatch      = 512
0.00.372.778 I llama_context: causal_attn   = 1
0.00.372.779 I llama_context: flash_attn    = 0
0.00.372.779 I llama_context: attn_streams  = false
0.00.372.781 I llama_context: freq_base     = 10000.0
0.00.372.782 I llama_context: freq_scale    = 1
0.00.372.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.912 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.605 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.454 I llama_context: graph nodes  = 691
0.00.395.454 I llama_context: graph splits = 1
0.00.395.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.891 I main: llama threadpool init, n_threads = 4
0.00.492.904 I 
0.00.492.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.982 I 
0.00.493.031 I sampler seed: 894792180
0.00.493.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.049 I 
 increably.

I am a large language model, trained on a massive dataset of text and code. I am able to generate human-quality text, translate

0.02.965.904 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.965.908 I llama_perf_context_print:        load time =     489.73 ms
0.02.965.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.911 I llama_perf_context_print:        eval time =    2453.64 ms /    32 runs   (   76.68 ms per token,    13.04 tokens per second)
0.02.965.912 I llama_perf_context_print:       total time =    2475.72 ms /    33 tokens
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
0.00.000.182 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.601 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.645 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.653 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.568 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.568 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.573 I llama_model_loader: - type  f32:   37 tensors
0.00.140.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.576 I print_info: file format = GGUF V3 (latest)
0.00.140.577 I print_info: file type   = Q8_0
0.00.140.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.470 I load: special tokens cache size = 5
0.00.308.932 I load: token to piece cache size = 1.6014 MB
0.00.308.956 I print_info: arch             = gemma
0.00.308.956 I print_info: vocab_only       = 0
0.00.308.957 I print_info: n_ctx_train      = 8192
0.00.308.957 I print_info: n_embd           = 2048
0.00.308.957 I print_info: n_layer          = 18
0.00.308.979 I print_info: n_head           = 8
0.00.308.982 I print_info: n_head_kv        = 1
0.00.308.983 I print_info: n_rot            = 256
0.00.308.983 I print_info: n_swa            = 0
0.00.308.985 I print_info: is_swa_any       = 0
0.00.308.986 I print_info: n_embd_head_k    = 256
0.00.308.986 I print_info: n_embd_head_v    = 256
0.00.308.990 I print_info: n_gqa            = 8
0.00.308.994 I print_info: n_embd_k_gqa     = 256
0.00.308.996 I print_info: n_embd_v_gqa     = 256
0.00.308.997 I print_info: f_norm_eps       = 0.0e+00
0.00.308.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.001 I print_info: f_logit_scale    = 0.0e+00
0.00.309.001 I print_info: f_attn_scale     = 0.0e+00
0.00.309.004 I print_info: n_ff             = 16384
0.00.309.005 I print_info: n_expert         = 0
0.00.309.006 I print_info: n_expert_used    = 0
0.00.309.007 I print_info: causal attn      = 1
0.00.309.008 I print_info: pooling type     = 0
0.00.309.008 I print_info: rope type        = 2
0.00.309.009 I print_info: rope scaling     = linear
0.00.309.010 I print_info: freq_base_train  = 10000.0
0.00.309.011 I print_info: freq_scale_train = 1
0.00.309.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.013 I print_info: rope_finetuned   = unknown
0.00.309.017 I print_info: model type       = 2B
0.00.309.018 I print_info: model params     = 2.51 B
0.00.309.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.022 I print_info: vocab type       = SPM
0.00.309.023 I print_info: n_vocab          = 256000
0.00.309.024 I print_info: n_merges         = 0
0.00.309.025 I print_info: BOS token        = 2 '<bos>'
0.00.309.025 I print_info: EOS token        = 1 '<eos>'
0.00.309.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.027 I print_info: UNK token        = 3 '<unk>'
0.00.309.029 I print_info: PAD token        = 0 '<pad>'
0.00.309.029 I print_info: LF token         = 227 '<0x0A>'
0.00.309.030 I print_info: EOG token        = 1 '<eos>'
0.00.309.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.031 I print_info: max token length = 93
0.00.309.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.058 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.067 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.370 I llama_context: constructing llama_context
0.00.381.375 I llama_context: n_seq_max     = 1
0.00.381.376 I llama_context: n_ctx         = 4096
0.00.381.376 I llama_context: n_ctx_per_seq = 4096
0.00.381.377 I llama_context: n_batch       = 2048
0.00.381.377 I llama_context: n_ubatch      = 512
0.00.381.377 I llama_context: causal_attn   = 1
0.00.381.378 I llama_context: flash_attn    = 0
0.00.381.378 I llama_context: attn_streams  = false
0.00.381.380 I llama_context: freq_base     = 10000.0
0.00.381.381 I llama_context: freq_scale    = 1
0.00.381.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.799 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.066 I llama_context: graph nodes  = 691
0.00.405.067 I llama_context: graph splits = 1
0.00.405.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.438 I main: llama threadpool init, n_threads = 4
0.00.513.450 I 
0.00.513.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.526 I 
0.00.513.581 I sampler seed: 679115215
0.00.513.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.610 I 
 increably. It is the perfect drink for any occasion.

**Ingredients:**

* 2 ounces vodka
* 1 ounce Cointreau
*

0.03.248.080 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5909.74 tokens per second)
0.03.248.085 I llama_perf_context_print:        load time =     510.32 ms
0.03.248.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.248.088 I llama_perf_context_print:        eval time =    2712.94 ms /    32 runs   (   84.78 ms per token,    11.80 tokens per second)
0.03.248.089 I llama_perf_context_print:       total time =    2737.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.118s
user	0m39.409s
sys	0m9.725s
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
main: build = 5834 (fa2573e34)
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

main: quantize time = 40365.69 ms
main:    total time = 40365.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.208 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.031.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.165 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.237 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.245 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.246 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.247 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.248 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.249 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.252 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.253 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.254 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.255 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.260 I llama_model_loader: - type  f32:   37 tensors
0.00.141.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.265 I print_info: file format = GGUF V3 (latest)
0.00.141.265 I print_info: file type   = Q4_K - Medium
0.00.141.268 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.172 I load: special tokens cache size = 5
0.00.338.272 I load: token to piece cache size = 1.6014 MB
0.00.338.298 I print_info: arch             = gemma
0.00.338.299 I print_info: vocab_only       = 0
0.00.338.299 I print_info: n_ctx_train      = 8192
0.00.338.300 I print_info: n_embd           = 2048
0.00.338.300 I print_info: n_layer          = 18
0.00.338.321 I print_info: n_head           = 8
0.00.338.324 I print_info: n_head_kv        = 1
0.00.338.324 I print_info: n_rot            = 256
0.00.338.325 I print_info: n_swa            = 0
0.00.338.326 I print_info: is_swa_any       = 0
0.00.338.326 I print_info: n_embd_head_k    = 256
0.00.338.327 I print_info: n_embd_head_v    = 256
0.00.338.328 I print_info: n_gqa            = 8
0.00.338.330 I print_info: n_embd_k_gqa     = 256
0.00.338.332 I print_info: n_embd_v_gqa     = 256
0.00.338.333 I print_info: f_norm_eps       = 0.0e+00
0.00.338.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.335 I print_info: f_logit_scale    = 0.0e+00
0.00.338.336 I print_info: f_attn_scale     = 0.0e+00
0.00.338.338 I print_info: n_ff             = 16384
0.00.338.338 I print_info: n_expert         = 0
0.00.338.339 I print_info: n_expert_used    = 0
0.00.338.339 I print_info: causal attn      = 1
0.00.338.339 I print_info: pooling type     = 0
0.00.338.339 I print_info: rope type        = 2
0.00.338.340 I print_info: rope scaling     = linear
0.00.338.341 I print_info: freq_base_train  = 10000.0
0.00.338.342 I print_info: freq_scale_train = 1
0.00.338.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.343 I print_info: rope_finetuned   = unknown
0.00.338.344 I print_info: model type       = 2B
0.00.338.344 I print_info: model params     = 2.51 B
0.00.338.345 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.348 I print_info: vocab type       = SPM
0.00.338.349 I print_info: n_vocab          = 256000
0.00.338.350 I print_info: n_merges         = 0
0.00.338.350 I print_info: BOS token        = 2 '<bos>'
0.00.338.351 I print_info: EOS token        = 1 '<eos>'
0.00.338.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.352 I print_info: UNK token        = 3 '<unk>'
0.00.338.352 I print_info: PAD token        = 0 '<pad>'
0.00.338.353 I print_info: LF token         = 227 '<0x0A>'
0.00.338.353 I print_info: EOG token        = 1 '<eos>'
0.00.338.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.354 I print_info: max token length = 93
0.00.338.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.758 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.767 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.768 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.769 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.769 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.770 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.771 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.956.863 I llama_context: constructing llama_context
0.00.956.869 I llama_context: n_seq_max     = 1
0.00.956.870 I llama_context: n_ctx         = 4096
0.00.956.870 I llama_context: n_ctx_per_seq = 4096
0.00.956.870 I llama_context: n_batch       = 2048
0.00.956.871 I llama_context: n_ubatch      = 512
0.00.956.871 I llama_context: causal_attn   = 1
0.00.956.872 I llama_context: flash_attn    = 0
0.00.956.872 I llama_context: attn_streams  = false
0.00.956.876 I llama_context: freq_base     = 10000.0
0.00.956.877 I llama_context: freq_scale    = 1
0.00.956.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.957.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.973.238 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.981.022 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.981.026 I llama_context: graph nodes  = 691
0.00.981.027 I llama_context: graph splits = 1
0.00.981.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.981.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.640 I main: llama threadpool init, n_threads = 4
0.01.073.655 I 
0.01.073.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.728 I 
0.01.073.774 I sampler seed: 505168752
0.01.073.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.073.790 I 
 seconded, and now I'm having trouble understanding the meaning of the text.

[Assistant]

I am unable to provide assistance with interpreting text that

0.02.917.012 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5535.98 tokens per second)
0.02.917.015 I llama_perf_context_print:        load time =    1070.43 ms
0.02.917.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.019 I llama_perf_context_print:        eval time =    1821.63 ms /    32 runs   (   56.93 ms per token,    17.57 tokens per second)
0.02.917.020 I llama_perf_context_print:       total time =    1846.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5834 (fa2573e34)
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

main: quantize time = 40405.41 ms
main:    total time = 40405.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.220 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.031.021 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.072 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.110 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.584 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.103 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.103 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.104 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.105 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.107 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.110 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.112 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.116 I llama_model_loader: - type  f32:   37 tensors
0.00.141.117 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.117 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.120 I print_info: file format = GGUF V3 (latest)
0.00.141.120 I print_info: file type   = Q4_K - Medium
0.00.141.123 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.250.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.857 I load: special tokens cache size = 5
0.00.338.822 I load: token to piece cache size = 1.6014 MB
0.00.338.848 I print_info: arch             = gemma
0.00.338.849 I print_info: vocab_only       = 0
0.00.338.849 I print_info: n_ctx_train      = 8192
0.00.338.850 I print_info: n_embd           = 2048
0.00.338.850 I print_info: n_layer          = 18
0.00.338.871 I print_info: n_head           = 8
0.00.338.874 I print_info: n_head_kv        = 1
0.00.338.874 I print_info: n_rot            = 256
0.00.338.875 I print_info: n_swa            = 0
0.00.338.876 I print_info: is_swa_any       = 0
0.00.338.876 I print_info: n_embd_head_k    = 256
0.00.338.877 I print_info: n_embd_head_v    = 256
0.00.338.879 I print_info: n_gqa            = 8
0.00.338.881 I print_info: n_embd_k_gqa     = 256
0.00.338.882 I print_info: n_embd_v_gqa     = 256
0.00.338.883 I print_info: f_norm_eps       = 0.0e+00
0.00.338.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.886 I print_info: f_logit_scale    = 0.0e+00
0.00.338.887 I print_info: f_attn_scale     = 0.0e+00
0.00.338.889 I print_info: n_ff             = 16384
0.00.338.889 I print_info: n_expert         = 0
0.00.338.889 I print_info: n_expert_used    = 0
0.00.338.890 I print_info: causal attn      = 1
0.00.338.890 I print_info: pooling type     = 0
0.00.338.890 I print_info: rope type        = 2
0.00.338.890 I print_info: rope scaling     = linear
0.00.338.892 I print_info: freq_base_train  = 10000.0
0.00.338.893 I print_info: freq_scale_train = 1
0.00.338.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.893 I print_info: rope_finetuned   = unknown
0.00.338.894 I print_info: model type       = 2B
0.00.338.895 I print_info: model params     = 2.51 B
0.00.338.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.898 I print_info: vocab type       = SPM
0.00.338.899 I print_info: n_vocab          = 256000
0.00.338.900 I print_info: n_merges         = 0
0.00.338.900 I print_info: BOS token        = 2 '<bos>'
0.00.338.901 I print_info: EOS token        = 1 '<eos>'
0.00.338.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.902 I print_info: UNK token        = 3 '<unk>'
0.00.338.902 I print_info: PAD token        = 0 '<pad>'
0.00.338.903 I print_info: LF token         = 227 '<0x0A>'
0.00.338.903 I print_info: EOG token        = 1 '<eos>'
0.00.338.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.904 I print_info: max token length = 93
0.00.338.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.677 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.687 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.920.804 I llama_context: constructing llama_context
0.00.920.809 I llama_context: n_seq_max     = 1
0.00.920.810 I llama_context: n_ctx         = 4096
0.00.920.810 I llama_context: n_ctx_per_seq = 4096
0.00.920.811 I llama_context: n_batch       = 2048
0.00.920.811 I llama_context: n_ubatch      = 512
0.00.920.812 I llama_context: causal_attn   = 1
0.00.920.812 I llama_context: flash_attn    = 0
0.00.920.812 I llama_context: attn_streams  = false
0.00.920.816 I llama_context: freq_base     = 10000.0
0.00.920.816 I llama_context: freq_scale    = 1
0.00.920.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.937.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.945.145 I llama_context: graph nodes  = 691
0.00.945.146 I llama_context: graph splits = 1
0.00.945.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.941 I main: llama threadpool init, n_threads = 4
0.01.038.956 I 
0.01.039.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.026 I 
0.01.039.068 I sampler seed: 1442273031
0.01.039.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.039.096 I 
 seconally, and thoughtfully.

I apologize for any inconvenience caused.

Thank you for your time and consideration.

Sincerely,
[Your Name] [end of text]


0.02.725.203 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.725.208 I llama_perf_context_print:        load time =    1035.74 ms
0.02.725.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.211 I llama_perf_context_print:        eval time =    1666.01 ms /    32 runs   (   52.06 ms per token,    19.21 tokens per second)
0.02.725.212 I llama_perf_context_print:       total time =    1688.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.390s
user	10m27.350s
sys	0m8.184s
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
0.00.000.203 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.012.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.327 I llama_model_loader: - type  f32:  194 tensors
0.00.024.328 I llama_model_loader: - type  f16:   98 tensors
0.00.024.330 I print_info: file format = GGUF V3 (latest)
0.00.024.330 I print_info: file type   = all F32 (guessed)
0.00.024.334 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.272 I load: special tokens cache size = 25
0.00.073.701 I load: token to piece cache size = 0.2984 MB
0.00.073.721 I print_info: arch             = gptneox
0.00.073.722 I print_info: vocab_only       = 0
0.00.073.722 I print_info: n_ctx_train      = 2048
0.00.073.723 I print_info: n_embd           = 2048
0.00.073.723 I print_info: n_layer          = 24
0.00.073.741 I print_info: n_head           = 16
0.00.073.746 I print_info: n_head_kv        = 16
0.00.073.746 I print_info: n_rot            = 32
0.00.073.747 I print_info: n_swa            = 0
0.00.073.748 I print_info: is_swa_any       = 0
0.00.073.749 I print_info: n_embd_head_k    = 128
0.00.073.749 I print_info: n_embd_head_v    = 128
0.00.073.751 I print_info: n_gqa            = 1
0.00.073.752 I print_info: n_embd_k_gqa     = 2048
0.00.073.755 I print_info: n_embd_v_gqa     = 2048
0.00.073.756 I print_info: f_norm_eps       = 1.0e-05
0.00.073.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.758 I print_info: f_logit_scale    = 0.0e+00
0.00.073.758 I print_info: f_attn_scale     = 0.0e+00
0.00.073.759 I print_info: n_ff             = 8192
0.00.073.759 I print_info: n_expert         = 0
0.00.073.760 I print_info: n_expert_used    = 0
0.00.073.760 I print_info: causal attn      = 1
0.00.073.761 I print_info: pooling type     = 0
0.00.073.761 I print_info: rope type        = 2
0.00.073.762 I print_info: rope scaling     = linear
0.00.073.763 I print_info: freq_base_train  = 10000.0
0.00.073.764 I print_info: freq_scale_train = 1
0.00.073.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.765 I print_info: rope_finetuned   = unknown
0.00.073.766 I print_info: model type       = 1.4B
0.00.073.767 I print_info: model params     = 1.41 B
0.00.073.767 I print_info: general.name     = 1.4B
0.00.073.770 I print_info: vocab type       = BPE
0.00.073.771 I print_info: n_vocab          = 50304
0.00.073.772 I print_info: n_merges         = 50009
0.00.073.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: LF token         = 187 'Ċ'
0.00.073.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: max token length = 1024
0.00.073.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.228 I llama_context: constructing llama_context
0.00.222.233 I llama_context: n_seq_max     = 1
0.00.222.234 I llama_context: n_ctx         = 2048
0.00.222.234 I llama_context: n_ctx_per_seq = 2048
0.00.222.234 I llama_context: n_batch       = 2048
0.00.222.235 I llama_context: n_ubatch      = 512
0.00.222.235 I llama_context: causal_attn   = 1
0.00.222.236 I llama_context: flash_attn    = 0
0.00.222.236 I llama_context: attn_streams  = false
0.00.222.238 I llama_context: freq_base     = 10000.0
0.00.222.238 I llama_context: freq_scale    = 1
0.00.222.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.151 I llama_context: graph nodes  = 1111
0.00.309.152 I llama_context: graph splits = 1
0.00.309.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.007 I main: llama threadpool init, n_threads = 4
0.00.406.018 I 
0.00.406.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.088 I 
0.00.406.166 I sampler seed: 1234
0.00.406.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.182 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.763.556 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23525.51 tokens per second)
0.04.763.561 I llama_perf_context_print:        load time =     404.43 ms
0.04.763.563 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.04.763.565 I llama_perf_context_print:        eval time =    4231.56 ms /    63 runs   (   67.17 ms per token,    14.89 tokens per second)
0.04.763.566 I llama_perf_context_print:       total time =    4358.72 ms /    70 tokens

real	0m4.866s
user	0m17.816s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type  f16:   98 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = all F32 (guessed)
0.00.022.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.474 I load: special tokens cache size = 25
0.00.070.203 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.221 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.222 I print_info: n_embd           = 2048
0.00.070.222 I print_info: n_layer          = 24
0.00.070.240 I print_info: n_head           = 16
0.00.070.242 I print_info: n_head_kv        = 16
0.00.070.242 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.253 I print_info: f_attn_scale     = 0.0e+00
0.00.070.254 I print_info: n_ff             = 8192
0.00.070.254 I print_info: n_expert         = 0
0.00.070.254 I print_info: n_expert_used    = 0
0.00.070.255 I print_info: causal attn      = 1
0.00.070.255 I print_info: pooling type     = 0
0.00.070.256 I print_info: rope type        = 2
0.00.070.256 I print_info: rope scaling     = linear
0.00.070.257 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: model type       = 1.4B
0.00.070.260 I print_info: model params     = 1.41 B
0.00.070.260 I print_info: general.name     = 1.4B
0.00.070.263 I print_info: vocab type       = BPE
0.00.070.265 I print_info: n_vocab          = 50304
0.00.070.265 I print_info: n_merges         = 50009
0.00.070.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: LF token         = 187 'Ċ'
0.00.070.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: max token length = 1024
0.00.070.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.296 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.306 I llama_context: constructing llama_context
0.00.216.313 I llama_context: n_seq_max     = 1
0.00.216.313 I llama_context: n_ctx         = 128
0.00.216.313 I llama_context: n_ctx_per_seq = 128
0.00.216.313 I llama_context: n_batch       = 128
0.00.216.314 I llama_context: n_ubatch      = 128
0.00.216.314 I llama_context: causal_attn   = 1
0.00.216.314 I llama_context: flash_attn    = 0
0.00.216.315 I llama_context: attn_streams  = false
0.00.216.317 I llama_context: freq_base     = 10000.0
0.00.216.318 I llama_context: freq_scale    = 1
0.00.216.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.226 I llama_context: graph nodes  = 1111
0.00.229.227 I llama_context: graph splits = 1
0.00.229.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.682 I 
0.00.293.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.778 I perplexity: tokenizing the input ..
0.00.300.904 I perplexity: tokenization took 7.122 ms
0.00.300.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.142 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.058.644 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.058.679 I llama_perf_context_print:        load time =     293.38 ms
0.02.058.681 I llama_perf_context_print: prompt eval time =    1751.43 ms /   128 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.058.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.683 I llama_perf_context_print:       total time =    1765.02 ms /   129 tokens

real	0m2.158s
user	0m7.369s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q8_0
0.00.022.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.143 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.882 I print_info: arch             = gptneox
0.00.070.883 I print_info: vocab_only       = 0
0.00.070.883 I print_info: n_ctx_train      = 2048
0.00.070.884 I print_info: n_embd           = 2048
0.00.070.884 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.905 I print_info: n_head_kv        = 16
0.00.070.906 I print_info: n_rot            = 32
0.00.070.906 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.908 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.911 I print_info: n_gqa            = 1
0.00.070.912 I print_info: n_embd_k_gqa     = 2048
0.00.070.914 I print_info: n_embd_v_gqa     = 2048
0.00.070.916 I print_info: f_norm_eps       = 1.0e-05
0.00.070.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.917 I print_info: f_logit_scale    = 0.0e+00
0.00.070.918 I print_info: f_attn_scale     = 0.0e+00
0.00.070.919 I print_info: n_ff             = 8192
0.00.070.919 I print_info: n_expert         = 0
0.00.070.919 I print_info: n_expert_used    = 0
0.00.070.920 I print_info: causal attn      = 1
0.00.070.920 I print_info: pooling type     = 0
0.00.070.920 I print_info: rope type        = 2
0.00.070.921 I print_info: rope scaling     = linear
0.00.070.922 I print_info: freq_base_train  = 10000.0
0.00.070.923 I print_info: freq_scale_train = 1
0.00.070.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.923 I print_info: rope_finetuned   = unknown
0.00.070.924 I print_info: model type       = 1.4B
0.00.070.925 I print_info: model params     = 1.41 B
0.00.070.925 I print_info: general.name     = 1.4B
0.00.070.928 I print_info: vocab type       = BPE
0.00.070.929 I print_info: n_vocab          = 50304
0.00.070.929 I print_info: n_merges         = 50009
0.00.070.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.487 I llama_context: constructing llama_context
0.00.154.493 I llama_context: n_seq_max     = 1
0.00.154.494 I llama_context: n_ctx         = 2048
0.00.154.495 I llama_context: n_ctx_per_seq = 2048
0.00.154.495 I llama_context: n_batch       = 2048
0.00.154.495 I llama_context: n_ubatch      = 512
0.00.154.496 I llama_context: causal_attn   = 1
0.00.154.496 I llama_context: flash_attn    = 0
0.00.154.496 I llama_context: attn_streams  = false
0.00.154.498 I llama_context: freq_base     = 10000.0
0.00.154.499 I llama_context: freq_scale    = 1
0.00.154.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.733 I llama_context: graph nodes  = 1111
0.00.242.734 I llama_context: graph splits = 1
0.00.242.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.758 I main: llama threadpool init, n_threads = 4
0.00.335.771 I 
0.00.335.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.840 I 
0.00.335.925 I sampler seed: 1234
0.00.335.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.094.470 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.094.474 I llama_perf_context_print:        load time =     334.17 ms
0.03.094.476 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.03.094.477 I llama_perf_context_print:        eval time =    2657.65 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.094.478 I llama_perf_context_print:       total time =    2759.91 ms /    70 tokens

real	0m3.168s
user	0m11.394s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q8_0
0.00.021.911 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.713 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.454 I print_info: arch             = gptneox
0.00.069.455 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.456 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.476 I print_info: n_head_kv        = 16
0.00.069.477 I print_info: n_rot            = 32
0.00.069.477 I print_info: n_swa            = 0
0.00.069.479 I print_info: is_swa_any       = 0
0.00.069.479 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.481 I print_info: n_gqa            = 1
0.00.069.483 I print_info: n_embd_k_gqa     = 2048
0.00.069.485 I print_info: n_embd_v_gqa     = 2048
0.00.069.487 I print_info: f_norm_eps       = 1.0e-05
0.00.069.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.488 I print_info: f_logit_scale    = 0.0e+00
0.00.069.489 I print_info: f_attn_scale     = 0.0e+00
0.00.069.490 I print_info: n_ff             = 8192
0.00.069.490 I print_info: n_expert         = 0
0.00.069.491 I print_info: n_expert_used    = 0
0.00.069.491 I print_info: causal attn      = 1
0.00.069.491 I print_info: pooling type     = 0
0.00.069.492 I print_info: rope type        = 2
0.00.069.492 I print_info: rope scaling     = linear
0.00.069.493 I print_info: freq_base_train  = 10000.0
0.00.069.494 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.494 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.496 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.500 I print_info: vocab type       = BPE
0.00.069.501 I print_info: n_vocab          = 50304
0.00.069.501 I print_info: n_merges         = 50009
0.00.069.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.503 I print_info: LF token         = 187 'Ċ'
0.00.069.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.504 I print_info: max token length = 1024
0.00.069.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.703 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.697 I llama_context: constructing llama_context
0.00.152.702 I llama_context: n_seq_max     = 1
0.00.152.702 I llama_context: n_ctx         = 128
0.00.152.702 I llama_context: n_ctx_per_seq = 128
0.00.152.703 I llama_context: n_batch       = 128
0.00.152.703 I llama_context: n_ubatch      = 128
0.00.152.703 I llama_context: causal_attn   = 1
0.00.152.704 I llama_context: flash_attn    = 0
0.00.152.704 I llama_context: attn_streams  = false
0.00.152.706 I llama_context: freq_base     = 10000.0
0.00.152.706 I llama_context: freq_scale    = 1
0.00.152.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.392 I llama_context: graph nodes  = 1111
0.00.165.393 I llama_context: graph splits = 1
0.00.165.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.811 I 
0.00.219.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.901 I perplexity: tokenizing the input ..
0.00.226.571 I perplexity: tokenization took 6.665 ms
0.00.226.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.864 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.899 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.935 I llama_perf_context_print:        load time =     219.54 ms
0.01.242.938 I llama_perf_context_print: prompt eval time =    1010.32 ms /   128 tokens (    7.89 ms per token,   126.69 tokens per second)
0.01.242.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.940 I llama_perf_context_print:       total time =    1023.14 ms /   129 tokens

real	0m1.307s
user	0m4.358s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.489 I load: special tokens cache size = 25
0.00.069.160 I load: token to piece cache size = 0.2984 MB
0.00.069.179 I print_info: arch             = gptneox
0.00.069.180 I print_info: vocab_only       = 0
0.00.069.180 I print_info: n_ctx_train      = 2048
0.00.069.181 I print_info: n_embd           = 2048
0.00.069.181 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.205 I print_info: n_head_kv        = 16
0.00.069.206 I print_info: n_rot            = 32
0.00.069.206 I print_info: n_swa            = 0
0.00.069.207 I print_info: is_swa_any       = 0
0.00.069.208 I print_info: n_embd_head_k    = 128
0.00.069.208 I print_info: n_embd_head_v    = 128
0.00.069.210 I print_info: n_gqa            = 1
0.00.069.212 I print_info: n_embd_k_gqa     = 2048
0.00.069.214 I print_info: n_embd_v_gqa     = 2048
0.00.069.215 I print_info: f_norm_eps       = 1.0e-05
0.00.069.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.217 I print_info: f_logit_scale    = 0.0e+00
0.00.069.218 I print_info: f_attn_scale     = 0.0e+00
0.00.069.219 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.222 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.223 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.226 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: model type       = 1.4B
0.00.069.228 I print_info: model params     = 1.41 B
0.00.069.229 I print_info: general.name     = 1.4B
0.00.069.232 I print_info: vocab type       = BPE
0.00.069.233 I print_info: n_vocab          = 50304
0.00.069.234 I print_info: n_merges         = 50009
0.00.069.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.864 I llama_context: constructing llama_context
0.00.427.870 I llama_context: n_seq_max     = 1
0.00.427.870 I llama_context: n_ctx         = 2048
0.00.427.870 I llama_context: n_ctx_per_seq = 2048
0.00.427.870 I llama_context: n_batch       = 2048
0.00.427.871 I llama_context: n_ubatch      = 512
0.00.427.871 I llama_context: causal_attn   = 1
0.00.427.872 I llama_context: flash_attn    = 0
0.00.427.872 I llama_context: attn_streams  = false
0.00.427.875 I llama_context: freq_base     = 10000.0
0.00.427.876 I llama_context: freq_scale    = 1
0.00.427.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.439 I llama_context: graph nodes  = 1111
0.00.515.440 I llama_context: graph splits = 1
0.00.515.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.051 I main: llama threadpool init, n_threads = 4
0.00.591.064 I 
0.00.591.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.136 I 
0.00.591.214 I sampler seed: 1234
0.00.591.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.229 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.414.704 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.414.709 I llama_perf_context_print:        load time =     589.47 ms
0.02.414.711 I llama_perf_context_print: prompt eval time =      83.40 ms /     7 tokens (   11.91 ms per token,    83.93 tokens per second)
0.02.414.714 I llama_perf_context_print:        eval time =    1730.21 ms /    63 runs   (   27.46 ms per token,    36.41 tokens per second)
0.02.414.715 I llama_perf_context_print:       total time =    1824.83 ms /    70 tokens

real	0m2.465s
user	0m7.791s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_0
0.00.022.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.191 I load: special tokens cache size = 25
0.00.071.028 I load: token to piece cache size = 0.2984 MB
0.00.071.050 I print_info: arch             = gptneox
0.00.071.050 I print_info: vocab_only       = 0
0.00.071.051 I print_info: n_ctx_train      = 2048
0.00.071.051 I print_info: n_embd           = 2048
0.00.071.051 I print_info: n_layer          = 24
0.00.071.071 I print_info: n_head           = 16
0.00.071.076 I print_info: n_head_kv        = 16
0.00.071.077 I print_info: n_rot            = 32
0.00.071.077 I print_info: n_swa            = 0
0.00.071.078 I print_info: is_swa_any       = 0
0.00.071.079 I print_info: n_embd_head_k    = 128
0.00.071.079 I print_info: n_embd_head_v    = 128
0.00.071.081 I print_info: n_gqa            = 1
0.00.071.083 I print_info: n_embd_k_gqa     = 2048
0.00.071.085 I print_info: n_embd_v_gqa     = 2048
0.00.071.086 I print_info: f_norm_eps       = 1.0e-05
0.00.071.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.089 I print_info: f_logit_scale    = 0.0e+00
0.00.071.089 I print_info: f_attn_scale     = 0.0e+00
0.00.071.090 I print_info: n_ff             = 8192
0.00.071.091 I print_info: n_expert         = 0
0.00.071.091 I print_info: n_expert_used    = 0
0.00.071.091 I print_info: causal attn      = 1
0.00.071.092 I print_info: pooling type     = 0
0.00.071.092 I print_info: rope type        = 2
0.00.071.092 I print_info: rope scaling     = linear
0.00.071.095 I print_info: freq_base_train  = 10000.0
0.00.071.095 I print_info: freq_scale_train = 1
0.00.071.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.096 I print_info: rope_finetuned   = unknown
0.00.071.097 I print_info: model type       = 1.4B
0.00.071.098 I print_info: model params     = 1.41 B
0.00.071.099 I print_info: general.name     = 1.4B
0.00.071.102 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.104 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: LF token         = 187 'Ċ'
0.00.071.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: max token length = 1024
0.00.071.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.364 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.603 I llama_context: constructing llama_context
0.00.434.609 I llama_context: n_seq_max     = 1
0.00.434.609 I llama_context: n_ctx         = 128
0.00.434.609 I llama_context: n_ctx_per_seq = 128
0.00.434.610 I llama_context: n_batch       = 128
0.00.434.610 I llama_context: n_ubatch      = 128
0.00.434.610 I llama_context: causal_attn   = 1
0.00.434.611 I llama_context: flash_attn    = 0
0.00.434.611 I llama_context: attn_streams  = false
0.00.434.615 I llama_context: freq_base     = 10000.0
0.00.434.616 I llama_context: freq_scale    = 1
0.00.434.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.056 I llama_context: graph nodes  = 1111
0.00.448.057 I llama_context: graph splits = 1
0.00.448.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.835 I 
0.00.492.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.941 I perplexity: tokenizing the input ..
0.00.499.508 I perplexity: tokenization took 6.562 ms
0.00.499.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.800 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.576 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.613 I llama_perf_context_print:        load time =     492.50 ms
0.01.344.614 I llama_perf_context_print: prompt eval time =     836.23 ms /   128 tokens (    6.53 ms per token,   153.07 tokens per second)
0.01.344.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.617 I llama_perf_context_print:       total time =     851.79 ms /   129 tokens

real	0m1.389s
user	0m3.851s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.406 I load: special tokens cache size = 25
0.00.071.155 I load: token to piece cache size = 0.2984 MB
0.00.071.173 I print_info: arch             = gptneox
0.00.071.174 I print_info: vocab_only       = 0
0.00.071.174 I print_info: n_ctx_train      = 2048
0.00.071.175 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.194 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.200 I print_info: n_rot            = 32
0.00.071.201 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.203 I print_info: n_embd_head_k    = 128
0.00.071.203 I print_info: n_embd_head_v    = 128
0.00.071.205 I print_info: n_gqa            = 1
0.00.071.207 I print_info: n_embd_k_gqa     = 2048
0.00.071.209 I print_info: n_embd_v_gqa     = 2048
0.00.071.210 I print_info: f_norm_eps       = 1.0e-05
0.00.071.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.213 I print_info: f_logit_scale    = 0.0e+00
0.00.071.213 I print_info: f_attn_scale     = 0.0e+00
0.00.071.215 I print_info: n_ff             = 8192
0.00.071.215 I print_info: n_expert         = 0
0.00.071.216 I print_info: n_expert_used    = 0
0.00.071.216 I print_info: causal attn      = 1
0.00.071.217 I print_info: pooling type     = 0
0.00.071.217 I print_info: rope type        = 2
0.00.071.218 I print_info: rope scaling     = linear
0.00.071.220 I print_info: freq_base_train  = 10000.0
0.00.071.221 I print_info: freq_scale_train = 1
0.00.071.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.221 I print_info: rope_finetuned   = unknown
0.00.071.222 I print_info: model type       = 1.4B
0.00.071.223 I print_info: model params     = 1.41 B
0.00.071.223 I print_info: general.name     = 1.4B
0.00.071.226 I print_info: vocab type       = BPE
0.00.071.228 I print_info: n_vocab          = 50304
0.00.071.228 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 187 'Ċ'
0.00.071.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.087 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.175 I llama_context: constructing llama_context
0.00.121.180 I llama_context: n_seq_max     = 1
0.00.121.180 I llama_context: n_ctx         = 2048
0.00.121.181 I llama_context: n_ctx_per_seq = 2048
0.00.121.181 I llama_context: n_batch       = 2048
0.00.121.181 I llama_context: n_ubatch      = 512
0.00.121.182 I llama_context: causal_attn   = 1
0.00.121.182 I llama_context: flash_attn    = 0
0.00.121.182 I llama_context: attn_streams  = false
0.00.121.184 I llama_context: freq_base     = 10000.0
0.00.121.185 I llama_context: freq_scale    = 1
0.00.121.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.820 I llama_context: graph nodes  = 1111
0.00.210.821 I llama_context: graph splits = 1
0.00.210.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.257 I main: llama threadpool init, n_threads = 4
0.00.306.270 I 
0.00.306.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.344 I 
0.00.306.429 I sampler seed: 1234
0.00.306.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.446 I 
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

0.02.518.096 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.518.100 I llama_perf_context_print:        load time =     304.65 ms
0.02.518.102 I llama_perf_context_print: prompt eval time =     132.26 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.518.103 I llama_perf_context_print:        eval time =    2069.73 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.518.106 I llama_perf_context_print:       total time =    2213.01 ms /    70 tokens

real	0m2.570s
user	0m9.230s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_1
0.00.021.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.991 I load: special tokens cache size = 25
0.00.068.602 I load: token to piece cache size = 0.2984 MB
0.00.068.616 I print_info: arch             = gptneox
0.00.068.616 I print_info: vocab_only       = 0
0.00.068.617 I print_info: n_ctx_train      = 2048
0.00.068.617 I print_info: n_embd           = 2048
0.00.068.617 I print_info: n_layer          = 24
0.00.068.632 I print_info: n_head           = 16
0.00.068.634 I print_info: n_head_kv        = 16
0.00.068.634 I print_info: n_rot            = 32
0.00.068.635 I print_info: n_swa            = 0
0.00.068.636 I print_info: is_swa_any       = 0
0.00.068.636 I print_info: n_embd_head_k    = 128
0.00.068.637 I print_info: n_embd_head_v    = 128
0.00.068.638 I print_info: n_gqa            = 1
0.00.068.640 I print_info: n_embd_k_gqa     = 2048
0.00.068.642 I print_info: n_embd_v_gqa     = 2048
0.00.068.643 I print_info: f_norm_eps       = 1.0e-05
0.00.068.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.644 I print_info: f_logit_scale    = 0.0e+00
0.00.068.645 I print_info: f_attn_scale     = 0.0e+00
0.00.068.646 I print_info: n_ff             = 8192
0.00.068.646 I print_info: n_expert         = 0
0.00.068.646 I print_info: n_expert_used    = 0
0.00.068.647 I print_info: causal attn      = 1
0.00.068.647 I print_info: pooling type     = 0
0.00.068.647 I print_info: rope type        = 2
0.00.068.648 I print_info: rope scaling     = linear
0.00.068.649 I print_info: freq_base_train  = 10000.0
0.00.068.649 I print_info: freq_scale_train = 1
0.00.068.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.650 I print_info: rope_finetuned   = unknown
0.00.068.651 I print_info: model type       = 1.4B
0.00.068.652 I print_info: model params     = 1.41 B
0.00.068.652 I print_info: general.name     = 1.4B
0.00.068.654 I print_info: vocab type       = BPE
0.00.068.655 I print_info: n_vocab          = 50304
0.00.068.656 I print_info: n_merges         = 50009
0.00.068.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.658 I print_info: LF token         = 187 'Ċ'
0.00.068.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.659 I print_info: max token length = 1024
0.00.068.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.937 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.993 I llama_context: constructing llama_context
0.00.119.999 I llama_context: n_seq_max     = 1
0.00.119.999 I llama_context: n_ctx         = 128
0.00.119.999 I llama_context: n_ctx_per_seq = 128
0.00.119.999 I llama_context: n_batch       = 128
0.00.120.000 I llama_context: n_ubatch      = 128
0.00.120.000 I llama_context: causal_attn   = 1
0.00.120.000 I llama_context: flash_attn    = 0
0.00.120.001 I llama_context: attn_streams  = false
0.00.120.002 I llama_context: freq_base     = 10000.0
0.00.120.003 I llama_context: freq_scale    = 1
0.00.120.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.799 I llama_context: graph nodes  = 1111
0.00.132.799 I llama_context: graph splits = 1
0.00.132.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.882 I 
0.00.193.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.979 I perplexity: tokenizing the input ..
0.00.200.530 I perplexity: tokenization took 6.554 ms
0.00.200.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.480 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.406 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.443 I llama_perf_context_print:        load time =     193.57 ms
0.02.446.445 I llama_perf_context_print: prompt eval time =    2237.26 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.446.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.447 I llama_perf_context_print:       total time =    2252.58 ms /   129 tokens

real	0m2.493s
user	0m9.320s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_0
0.00.022.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.069.197 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.230 I print_info: n_head           = 16
0.00.069.232 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.233 I print_info: n_swa            = 0
0.00.069.234 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.243 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.245 I print_info: n_ff             = 8192
0.00.069.245 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.246 I print_info: causal attn      = 1
0.00.069.246 I print_info: pooling type     = 0
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
0.00.069.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.894 I llama_context: constructing llama_context
0.00.124.898 I llama_context: n_seq_max     = 1
0.00.124.899 I llama_context: n_ctx         = 2048
0.00.124.899 I llama_context: n_ctx_per_seq = 2048
0.00.124.900 I llama_context: n_batch       = 2048
0.00.124.900 I llama_context: n_ubatch      = 512
0.00.124.901 I llama_context: causal_attn   = 1
0.00.124.901 I llama_context: flash_attn    = 0
0.00.124.901 I llama_context: attn_streams  = false
0.00.124.904 I llama_context: freq_base     = 10000.0
0.00.124.904 I llama_context: freq_scale    = 1
0.00.124.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.270 I llama_context: graph nodes  = 1111
0.00.213.270 I llama_context: graph splits = 1
0.00.213.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.820 I main: llama threadpool init, n_threads = 4
0.00.290.831 I 
0.00.290.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.897 I 
0.00.290.972 I sampler seed: 1234
0.00.290.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.984 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.644.600 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.644.604 I llama_perf_context_print:        load time =     289.15 ms
0.02.644.606 I llama_perf_context_print: prompt eval time =      86.63 ms /     7 tokens (   12.38 ms per token,    80.80 tokens per second)
0.02.644.607 I llama_perf_context_print:        eval time =    2257.35 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.644.608 I llama_perf_context_print:       total time =    2354.99 ms /    70 tokens

real	0m2.700s
user	0m9.726s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q5_0
0.00.022.167 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.304 I load: special tokens cache size = 25
0.00.071.100 I load: token to piece cache size = 0.2984 MB
0.00.071.122 I print_info: arch             = gptneox
0.00.071.123 I print_info: vocab_only       = 0
0.00.071.123 I print_info: n_ctx_train      = 2048
0.00.071.123 I print_info: n_embd           = 2048
0.00.071.124 I print_info: n_layer          = 24
0.00.071.141 I print_info: n_head           = 16
0.00.071.146 I print_info: n_head_kv        = 16
0.00.071.147 I print_info: n_rot            = 32
0.00.071.147 I print_info: n_swa            = 0
0.00.071.148 I print_info: is_swa_any       = 0
0.00.071.148 I print_info: n_embd_head_k    = 128
0.00.071.149 I print_info: n_embd_head_v    = 128
0.00.071.150 I print_info: n_gqa            = 1
0.00.071.152 I print_info: n_embd_k_gqa     = 2048
0.00.071.154 I print_info: n_embd_v_gqa     = 2048
0.00.071.156 I print_info: f_norm_eps       = 1.0e-05
0.00.071.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.158 I print_info: f_logit_scale    = 0.0e+00
0.00.071.158 I print_info: f_attn_scale     = 0.0e+00
0.00.071.159 I print_info: n_ff             = 8192
0.00.071.159 I print_info: n_expert         = 0
0.00.071.160 I print_info: n_expert_used    = 0
0.00.071.160 I print_info: causal attn      = 1
0.00.071.161 I print_info: pooling type     = 0
0.00.071.161 I print_info: rope type        = 2
0.00.071.162 I print_info: rope scaling     = linear
0.00.071.163 I print_info: freq_base_train  = 10000.0
0.00.071.164 I print_info: freq_scale_train = 1
0.00.071.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.164 I print_info: rope_finetuned   = unknown
0.00.071.165 I print_info: model type       = 1.4B
0.00.071.166 I print_info: model params     = 1.41 B
0.00.071.166 I print_info: general.name     = 1.4B
0.00.071.171 I print_info: vocab type       = BPE
0.00.071.172 I print_info: n_vocab          = 50304
0.00.071.172 I print_info: n_merges         = 50009
0.00.071.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.176 I print_info: LF token         = 187 'Ċ'
0.00.071.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: max token length = 1024
0.00.071.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.723 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.751 I llama_context: constructing llama_context
0.00.126.756 I llama_context: n_seq_max     = 1
0.00.126.757 I llama_context: n_ctx         = 128
0.00.126.757 I llama_context: n_ctx_per_seq = 128
0.00.126.758 I llama_context: n_batch       = 128
0.00.126.758 I llama_context: n_ubatch      = 128
0.00.126.758 I llama_context: causal_attn   = 1
0.00.126.759 I llama_context: flash_attn    = 0
0.00.126.759 I llama_context: attn_streams  = false
0.00.126.761 I llama_context: freq_base     = 10000.0
0.00.126.762 I llama_context: freq_scale    = 1
0.00.126.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.663 I llama_context: graph nodes  = 1111
0.00.139.664 I llama_context: graph splits = 1
0.00.139.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.100 I 
0.00.187.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.193 I perplexity: tokenizing the input ..
0.00.194.515 I perplexity: tokenization took 7.316 ms
0.00.194.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.390 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.464.147 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.464.180 I llama_perf_context_print:        load time =     186.78 ms
0.01.464.182 I llama_perf_context_print: prompt eval time =    1260.88 ms /   128 tokens (    9.85 ms per token,   101.52 tokens per second)
0.01.464.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.184 I llama_perf_context_print:       total time =    1277.10 ms /   129 tokens

real	0m1.512s
user	0m5.356s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_1
0.00.022.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.100 I load: special tokens cache size = 25
0.00.070.923 I load: token to piece cache size = 0.2984 MB
0.00.070.943 I print_info: arch             = gptneox
0.00.070.944 I print_info: vocab_only       = 0
0.00.070.944 I print_info: n_ctx_train      = 2048
0.00.070.945 I print_info: n_embd           = 2048
0.00.070.945 I print_info: n_layer          = 24
0.00.070.964 I print_info: n_head           = 16
0.00.070.969 I print_info: n_head_kv        = 16
0.00.070.970 I print_info: n_rot            = 32
0.00.070.970 I print_info: n_swa            = 0
0.00.070.972 I print_info: is_swa_any       = 0
0.00.070.972 I print_info: n_embd_head_k    = 128
0.00.070.972 I print_info: n_embd_head_v    = 128
0.00.070.974 I print_info: n_gqa            = 1
0.00.070.976 I print_info: n_embd_k_gqa     = 2048
0.00.070.978 I print_info: n_embd_v_gqa     = 2048
0.00.070.979 I print_info: f_norm_eps       = 1.0e-05
0.00.070.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.981 I print_info: f_logit_scale    = 0.0e+00
0.00.070.981 I print_info: f_attn_scale     = 0.0e+00
0.00.070.983 I print_info: n_ff             = 8192
0.00.070.984 I print_info: n_expert         = 0
0.00.070.984 I print_info: n_expert_used    = 0
0.00.070.984 I print_info: causal attn      = 1
0.00.070.984 I print_info: pooling type     = 0
0.00.070.985 I print_info: rope type        = 2
0.00.070.986 I print_info: rope scaling     = linear
0.00.070.987 I print_info: freq_base_train  = 10000.0
0.00.070.988 I print_info: freq_scale_train = 1
0.00.070.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.989 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: model type       = 1.4B
0.00.070.991 I print_info: model params     = 1.41 B
0.00.070.991 I print_info: general.name     = 1.4B
0.00.070.994 I print_info: vocab type       = BPE
0.00.070.995 I print_info: n_vocab          = 50304
0.00.070.996 I print_info: n_merges         = 50009
0.00.070.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: LF token         = 187 'Ċ'
0.00.070.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: max token length = 1024
0.00.071.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.354 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.389 I llama_context: constructing llama_context
0.00.131.394 I llama_context: n_seq_max     = 1
0.00.131.394 I llama_context: n_ctx         = 2048
0.00.131.395 I llama_context: n_ctx_per_seq = 2048
0.00.131.395 I llama_context: n_batch       = 2048
0.00.131.395 I llama_context: n_ubatch      = 512
0.00.131.396 I llama_context: causal_attn   = 1
0.00.131.396 I llama_context: flash_attn    = 0
0.00.131.396 I llama_context: attn_streams  = false
0.00.131.398 I llama_context: freq_base     = 10000.0
0.00.131.399 I llama_context: freq_scale    = 1
0.00.131.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.205 I llama_context: graph nodes  = 1111
0.00.220.206 I llama_context: graph splits = 1
0.00.220.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.976 I main: llama threadpool init, n_threads = 4
0.00.313.989 I 
0.00.314.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.058 I 
0.00.314.143 I sampler seed: 1234
0.00.314.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.157 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.826.159 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.02.826.163 I llama_perf_context_print:        load time =     312.34 ms
0.02.826.165 I llama_perf_context_print: prompt eval time =     151.63 ms /     7 tokens (   21.66 ms per token,    46.17 tokens per second)
0.02.826.167 I llama_perf_context_print:        eval time =    2350.57 ms /    63 runs   (   37.31 ms per token,    26.80 tokens per second)
0.02.826.168 I llama_perf_context_print:       total time =    2513.40 ms /    70 tokens

real	0m2.885s
user	0m10.422s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q5_1
0.00.022.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.819 I load: special tokens cache size = 25
0.00.070.494 I load: token to piece cache size = 0.2984 MB
0.00.070.516 I print_info: arch             = gptneox
0.00.070.516 I print_info: vocab_only       = 0
0.00.070.517 I print_info: n_ctx_train      = 2048
0.00.070.517 I print_info: n_embd           = 2048
0.00.070.517 I print_info: n_layer          = 24
0.00.070.537 I print_info: n_head           = 16
0.00.070.539 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.540 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.544 I print_info: n_gqa            = 1
0.00.070.546 I print_info: n_embd_k_gqa     = 2048
0.00.070.548 I print_info: n_embd_v_gqa     = 2048
0.00.070.549 I print_info: f_norm_eps       = 1.0e-05
0.00.070.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.551 I print_info: f_logit_scale    = 0.0e+00
0.00.070.551 I print_info: f_attn_scale     = 0.0e+00
0.00.070.552 I print_info: n_ff             = 8192
0.00.070.552 I print_info: n_expert         = 0
0.00.070.553 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.553 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.554 I print_info: rope scaling     = linear
0.00.070.555 I print_info: freq_base_train  = 10000.0
0.00.070.556 I print_info: freq_scale_train = 1
0.00.070.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.556 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.558 I print_info: general.name     = 1.4B
0.00.070.561 I print_info: vocab type       = BPE
0.00.070.562 I print_info: n_vocab          = 50304
0.00.070.563 I print_info: n_merges         = 50009
0.00.070.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: LF token         = 187 'Ċ'
0.00.070.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.091 I llama_context: constructing llama_context
0.00.130.097 I llama_context: n_seq_max     = 1
0.00.130.097 I llama_context: n_ctx         = 128
0.00.130.097 I llama_context: n_ctx_per_seq = 128
0.00.130.098 I llama_context: n_batch       = 128
0.00.130.098 I llama_context: n_ubatch      = 128
0.00.130.098 I llama_context: causal_attn   = 1
0.00.130.099 I llama_context: flash_attn    = 0
0.00.130.099 I llama_context: attn_streams  = false
0.00.130.101 I llama_context: freq_base     = 10000.0
0.00.130.101 I llama_context: freq_scale    = 1
0.00.130.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.636 I llama_context: graph nodes  = 1111
0.00.142.636 I llama_context: graph splits = 1
0.00.142.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.253 I 
0.00.202.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.360 I perplexity: tokenizing the input ..
0.00.208.846 I perplexity: tokenization took 6.481 ms
0.00.208.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.334 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.120 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.156 I llama_perf_context_print:        load time =     201.94 ms
0.02.719.158 I llama_perf_context_print: prompt eval time =    2502.13 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.719.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.164 I llama_perf_context_print:       total time =    2516.92 ms /   129 tokens

real	0m2.770s
user	0m10.379s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q2_K - Medium
0.00.022.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.762 I load: special tokens cache size = 25
0.00.071.498 I load: token to piece cache size = 0.2984 MB
0.00.071.518 I print_info: arch             = gptneox
0.00.071.519 I print_info: vocab_only       = 0
0.00.071.519 I print_info: n_ctx_train      = 2048
0.00.071.520 I print_info: n_embd           = 2048
0.00.071.520 I print_info: n_layer          = 24
0.00.071.539 I print_info: n_head           = 16
0.00.071.544 I print_info: n_head_kv        = 16
0.00.071.544 I print_info: n_rot            = 32
0.00.071.545 I print_info: n_swa            = 0
0.00.071.546 I print_info: is_swa_any       = 0
0.00.071.546 I print_info: n_embd_head_k    = 128
0.00.071.547 I print_info: n_embd_head_v    = 128
0.00.071.549 I print_info: n_gqa            = 1
0.00.071.551 I print_info: n_embd_k_gqa     = 2048
0.00.071.553 I print_info: n_embd_v_gqa     = 2048
0.00.071.554 I print_info: f_norm_eps       = 1.0e-05
0.00.071.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.556 I print_info: f_logit_scale    = 0.0e+00
0.00.071.556 I print_info: f_attn_scale     = 0.0e+00
0.00.071.557 I print_info: n_ff             = 8192
0.00.071.558 I print_info: n_expert         = 0
0.00.071.558 I print_info: n_expert_used    = 0
0.00.071.559 I print_info: causal attn      = 1
0.00.071.559 I print_info: pooling type     = 0
0.00.071.560 I print_info: rope type        = 2
0.00.071.560 I print_info: rope scaling     = linear
0.00.071.562 I print_info: freq_base_train  = 10000.0
0.00.071.563 I print_info: freq_scale_train = 1
0.00.071.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.563 I print_info: rope_finetuned   = unknown
0.00.071.565 I print_info: model type       = 1.4B
0.00.071.565 I print_info: model params     = 1.41 B
0.00.071.566 I print_info: general.name     = 1.4B
0.00.071.569 I print_info: vocab type       = BPE
0.00.071.570 I print_info: n_vocab          = 50304
0.00.071.570 I print_info: n_merges         = 50009
0.00.071.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.573 I print_info: LF token         = 187 'Ċ'
0.00.071.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: max token length = 1024
0.00.071.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.242 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.292 I llama_context: constructing llama_context
0.00.104.297 I llama_context: n_seq_max     = 1
0.00.104.297 I llama_context: n_ctx         = 2048
0.00.104.297 I llama_context: n_ctx_per_seq = 2048
0.00.104.298 I llama_context: n_batch       = 2048
0.00.104.298 I llama_context: n_ubatch      = 512
0.00.104.298 I llama_context: causal_attn   = 1
0.00.104.299 I llama_context: flash_attn    = 0
0.00.104.299 I llama_context: attn_streams  = false
0.00.104.300 I llama_context: freq_base     = 10000.0
0.00.104.301 I llama_context: freq_scale    = 1
0.00.104.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.129 I llama_context: graph nodes  = 1111
0.00.193.129 I llama_context: graph splits = 1
0.00.193.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.808 I main: llama threadpool init, n_threads = 4
0.00.264.820 I 
0.00.264.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.890 I 
0.00.264.974 I sampler seed: 1234
0.00.264.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.989 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.905.041 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.01.905.045 I llama_perf_context_print:        load time =     263.20 ms
0.01.905.046 I llama_perf_context_print: prompt eval time =      90.63 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.01.905.048 I llama_perf_context_print:        eval time =    1539.94 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.905.048 I llama_perf_context_print:       total time =    1641.40 ms /    70 tokens

real	0m1.945s
user	0m6.866s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.075 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q2_K - Medium
0.00.022.081 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.065 I load: special tokens cache size = 25
0.00.070.736 I load: token to piece cache size = 0.2984 MB
0.00.070.757 I print_info: arch             = gptneox
0.00.070.757 I print_info: vocab_only       = 0
0.00.070.758 I print_info: n_ctx_train      = 2048
0.00.070.758 I print_info: n_embd           = 2048
0.00.070.758 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.781 I print_info: n_rot            = 32
0.00.070.781 I print_info: n_swa            = 0
0.00.070.783 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.793 I print_info: causal attn      = 1
0.00.070.793 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.794 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.796 I print_info: freq_scale_train = 1
0.00.070.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.797 I print_info: rope_finetuned   = unknown
0.00.070.798 I print_info: model type       = 1.4B
0.00.070.799 I print_info: model params     = 1.41 B
0.00.070.799 I print_info: general.name     = 1.4B
0.00.070.801 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.188 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.560 I llama_context: constructing llama_context
0.00.104.566 I llama_context: n_seq_max     = 1
0.00.104.566 I llama_context: n_ctx         = 128
0.00.104.567 I llama_context: n_ctx_per_seq = 128
0.00.104.567 I llama_context: n_batch       = 128
0.00.104.567 I llama_context: n_ubatch      = 128
0.00.104.567 I llama_context: causal_attn   = 1
0.00.104.568 I llama_context: flash_attn    = 0
0.00.104.568 I llama_context: attn_streams  = false
0.00.104.570 I llama_context: freq_base     = 10000.0
0.00.104.570 I llama_context: freq_scale    = 1
0.00.104.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.240 I llama_context: graph nodes  = 1111
0.00.117.241 I llama_context: graph splits = 1
0.00.117.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.796 I 
0.00.157.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.888 I perplexity: tokenizing the input ..
0.00.164.479 I perplexity: tokenization took 6.587 ms
0.00.164.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.926 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.681 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.716 I llama_perf_context_print:        load time =     157.46 ms
0.01.718.718 I llama_perf_context_print: prompt eval time =    1545.77 ms /   128 tokens (   12.08 ms per token,    82.81 tokens per second)
0.01.718.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.721 I llama_perf_context_print:       total time =    1560.94 ms /   129 tokens

real	0m1.755s
user	0m6.462s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q3_K - Medium
0.00.022.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.879 I load: special tokens cache size = 25
0.00.071.672 I load: token to piece cache size = 0.2984 MB
0.00.071.695 I print_info: arch             = gptneox
0.00.071.696 I print_info: vocab_only       = 0
0.00.071.696 I print_info: n_ctx_train      = 2048
0.00.071.696 I print_info: n_embd           = 2048
0.00.071.697 I print_info: n_layer          = 24
0.00.071.717 I print_info: n_head           = 16
0.00.071.719 I print_info: n_head_kv        = 16
0.00.071.719 I print_info: n_rot            = 32
0.00.071.719 I print_info: n_swa            = 0
0.00.071.721 I print_info: is_swa_any       = 0
0.00.071.721 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.724 I print_info: n_gqa            = 1
0.00.071.726 I print_info: n_embd_k_gqa     = 2048
0.00.071.727 I print_info: n_embd_v_gqa     = 2048
0.00.071.729 I print_info: f_norm_eps       = 1.0e-05
0.00.071.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.730 I print_info: f_logit_scale    = 0.0e+00
0.00.071.731 I print_info: f_attn_scale     = 0.0e+00
0.00.071.732 I print_info: n_ff             = 8192
0.00.071.732 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.733 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.734 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.736 I print_info: rope_finetuned   = unknown
0.00.071.737 I print_info: model type       = 1.4B
0.00.071.738 I print_info: model params     = 1.41 B
0.00.071.738 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.743 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: LF token         = 187 'Ċ'
0.00.071.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: max token length = 1024
0.00.071.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.490 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.498 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.774 I llama_context: constructing llama_context
0.00.349.780 I llama_context: n_seq_max     = 1
0.00.349.780 I llama_context: n_ctx         = 2048
0.00.349.781 I llama_context: n_ctx_per_seq = 2048
0.00.349.781 I llama_context: n_batch       = 2048
0.00.349.781 I llama_context: n_ubatch      = 512
0.00.349.781 I llama_context: causal_attn   = 1
0.00.349.782 I llama_context: flash_attn    = 0
0.00.349.782 I llama_context: attn_streams  = false
0.00.349.786 I llama_context: freq_base     = 10000.0
0.00.349.787 I llama_context: freq_scale    = 1
0.00.349.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.199 I llama_context: graph nodes  = 1111
0.00.434.200 I llama_context: graph splits = 1
0.00.434.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.570 I main: llama threadpool init, n_threads = 4
0.00.509.583 I 
0.00.509.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.651 I 
0.00.509.727 I sampler seed: 1234
0.00.509.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.741 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.134 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.362.137 I llama_perf_context_print:        load time =     507.90 ms
0.02.362.139 I llama_perf_context_print: prompt eval time =      95.27 ms /     7 tokens (   13.61 ms per token,    73.48 tokens per second)
0.02.362.140 I llama_perf_context_print:        eval time =    1747.76 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.362.141 I llama_perf_context_print:       total time =    1853.74 ms /    70 tokens

real	0m2.410s
user	0m7.853s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.007 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q3_K - Medium
0.00.022.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.806 I load: special tokens cache size = 25
0.00.071.448 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.469 I print_info: vocab_only       = 0
0.00.071.470 I print_info: n_ctx_train      = 2048
0.00.071.470 I print_info: n_embd           = 2048
0.00.071.471 I print_info: n_layer          = 24
0.00.071.491 I print_info: n_head           = 16
0.00.071.493 I print_info: n_head_kv        = 16
0.00.071.493 I print_info: n_rot            = 32
0.00.071.493 I print_info: n_swa            = 0
0.00.071.495 I print_info: is_swa_any       = 0
0.00.071.495 I print_info: n_embd_head_k    = 128
0.00.071.495 I print_info: n_embd_head_v    = 128
0.00.071.497 I print_info: n_gqa            = 1
0.00.071.499 I print_info: n_embd_k_gqa     = 2048
0.00.071.501 I print_info: n_embd_v_gqa     = 2048
0.00.071.503 I print_info: f_norm_eps       = 1.0e-05
0.00.071.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.505 I print_info: f_logit_scale    = 0.0e+00
0.00.071.505 I print_info: f_attn_scale     = 0.0e+00
0.00.071.506 I print_info: n_ff             = 8192
0.00.071.507 I print_info: n_expert         = 0
0.00.071.507 I print_info: n_expert_used    = 0
0.00.071.507 I print_info: causal attn      = 1
0.00.071.508 I print_info: pooling type     = 0
0.00.071.508 I print_info: rope type        = 2
0.00.071.509 I print_info: rope scaling     = linear
0.00.071.510 I print_info: freq_base_train  = 10000.0
0.00.071.510 I print_info: freq_scale_train = 1
0.00.071.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.511 I print_info: rope_finetuned   = unknown
0.00.071.512 I print_info: model type       = 1.4B
0.00.071.513 I print_info: model params     = 1.41 B
0.00.071.513 I print_info: general.name     = 1.4B
0.00.071.516 I print_info: vocab type       = BPE
0.00.071.517 I print_info: n_vocab          = 50304
0.00.071.517 I print_info: n_merges         = 50009
0.00.071.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.519 I print_info: LF token         = 187 'Ċ'
0.00.071.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.521 I print_info: max token length = 1024
0.00.071.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.627 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.635 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.343 I llama_context: constructing llama_context
0.00.361.349 I llama_context: n_seq_max     = 1
0.00.361.349 I llama_context: n_ctx         = 128
0.00.361.349 I llama_context: n_ctx_per_seq = 128
0.00.361.349 I llama_context: n_batch       = 128
0.00.361.350 I llama_context: n_ubatch      = 128
0.00.361.350 I llama_context: causal_attn   = 1
0.00.361.350 I llama_context: flash_attn    = 0
0.00.361.350 I llama_context: attn_streams  = false
0.00.361.353 I llama_context: freq_base     = 10000.0
0.00.361.354 I llama_context: freq_scale    = 1
0.00.361.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.342 I llama_context: graph nodes  = 1111
0.00.374.343 I llama_context: graph splits = 1
0.00.374.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.098 I 
0.00.418.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.204 I perplexity: tokenizing the input ..
0.00.424.817 I perplexity: tokenization took 6.609 ms
0.00.424.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.247 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.027 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.060 I llama_perf_context_print:        load time =     417.76 ms
0.01.628.062 I llama_perf_context_print: prompt eval time =    1194.95 ms /   128 tokens (    9.34 ms per token,   107.12 tokens per second)
0.01.628.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.065 I llama_perf_context_print:       total time =    1209.98 ms /   129 tokens

real	0m1.670s
user	0m5.209s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_K - Medium
0.00.022.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.069.556 I load: token to piece cache size = 0.2984 MB
0.00.069.573 I print_info: arch             = gptneox
0.00.069.573 I print_info: vocab_only       = 0
0.00.069.574 I print_info: n_ctx_train      = 2048
0.00.069.574 I print_info: n_embd           = 2048
0.00.069.575 I print_info: n_layer          = 24
0.00.069.592 I print_info: n_head           = 16
0.00.069.597 I print_info: n_head_kv        = 16
0.00.069.597 I print_info: n_rot            = 32
0.00.069.598 I print_info: n_swa            = 0
0.00.069.599 I print_info: is_swa_any       = 0
0.00.069.599 I print_info: n_embd_head_k    = 128
0.00.069.599 I print_info: n_embd_head_v    = 128
0.00.069.601 I print_info: n_gqa            = 1
0.00.069.603 I print_info: n_embd_k_gqa     = 2048
0.00.069.605 I print_info: n_embd_v_gqa     = 2048
0.00.069.606 I print_info: f_norm_eps       = 1.0e-05
0.00.069.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.609 I print_info: f_logit_scale    = 0.0e+00
0.00.069.610 I print_info: f_attn_scale     = 0.0e+00
0.00.069.611 I print_info: n_ff             = 8192
0.00.069.611 I print_info: n_expert         = 0
0.00.069.612 I print_info: n_expert_used    = 0
0.00.069.612 I print_info: causal attn      = 1
0.00.069.613 I print_info: pooling type     = 0
0.00.069.613 I print_info: rope type        = 2
0.00.069.613 I print_info: rope scaling     = linear
0.00.069.615 I print_info: freq_base_train  = 10000.0
0.00.069.615 I print_info: freq_scale_train = 1
0.00.069.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.617 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: model type       = 1.4B
0.00.069.619 I print_info: model params     = 1.41 B
0.00.069.619 I print_info: general.name     = 1.4B
0.00.069.622 I print_info: vocab type       = BPE
0.00.069.623 I print_info: n_vocab          = 50304
0.00.069.624 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: LF token         = 187 'Ċ'
0.00.069.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.514 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.521 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.373 I llama_context: constructing llama_context
0.00.336.379 I llama_context: n_seq_max     = 1
0.00.336.379 I llama_context: n_ctx         = 2048
0.00.336.379 I llama_context: n_ctx_per_seq = 2048
0.00.336.380 I llama_context: n_batch       = 2048
0.00.336.380 I llama_context: n_ubatch      = 512
0.00.336.380 I llama_context: causal_attn   = 1
0.00.336.381 I llama_context: flash_attn    = 0
0.00.336.381 I llama_context: attn_streams  = false
0.00.336.384 I llama_context: freq_base     = 10000.0
0.00.336.385 I llama_context: freq_scale    = 1
0.00.336.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.507 I llama_context: graph nodes  = 1111
0.00.422.507 I llama_context: graph splits = 1
0.00.422.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.644 I main: llama threadpool init, n_threads = 4
0.00.503.656 I 
0.00.503.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.725 I 
0.00.503.806 I sampler seed: 1234
0.00.503.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.833 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.521.063 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.521.067 I llama_perf_context_print:        load time =     502.04 ms
0.02.521.069 I llama_perf_context_print: prompt eval time =     110.42 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.02.521.070 I llama_perf_context_print:        eval time =    1897.18 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.521.071 I llama_perf_context_print:       total time =    2018.60 ms /    70 tokens

real	0m2.577s
user	0m8.520s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.020 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_K - Medium
0.00.022.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.034 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.036 I print_info: n_layer          = 24
0.00.069.052 I print_info: n_head           = 16
0.00.069.054 I print_info: n_head_kv        = 16
0.00.069.054 I print_info: n_rot            = 32
0.00.069.054 I print_info: n_swa            = 0
0.00.069.056 I print_info: is_swa_any       = 0
0.00.069.056 I print_info: n_embd_head_k    = 128
0.00.069.056 I print_info: n_embd_head_v    = 128
0.00.069.058 I print_info: n_gqa            = 1
0.00.069.061 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.067 I print_info: n_expert         = 0
0.00.069.067 I print_info: n_expert_used    = 0
0.00.069.067 I print_info: causal attn      = 1
0.00.069.068 I print_info: pooling type     = 0
0.00.069.068 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.069 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.071 I print_info: rope_finetuned   = unknown
0.00.069.072 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.073 I print_info: general.name     = 1.4B
0.00.069.076 I print_info: vocab type       = BPE
0.00.069.077 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.613 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.632 I llama_context: constructing llama_context
0.00.337.638 I llama_context: n_seq_max     = 1
0.00.337.638 I llama_context: n_ctx         = 128
0.00.337.638 I llama_context: n_ctx_per_seq = 128
0.00.337.639 I llama_context: n_batch       = 128
0.00.337.639 I llama_context: n_ubatch      = 128
0.00.337.639 I llama_context: causal_attn   = 1
0.00.337.639 I llama_context: flash_attn    = 0
0.00.337.640 I llama_context: attn_streams  = false
0.00.337.643 I llama_context: freq_base     = 10000.0
0.00.337.644 I llama_context: freq_scale    = 1
0.00.337.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.277 I llama_context: graph nodes  = 1111
0.00.351.277 I llama_context: graph splits = 1
0.00.351.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.341 I 
0.00.406.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.434 I perplexity: tokenizing the input ..
0.00.413.197 I perplexity: tokenization took 6.757 ms
0.00.413.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.500 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.925 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.963 I llama_perf_context_print:        load time =     406.04 ms
0.01.720.968 I llama_perf_context_print: prompt eval time =    1298.28 ms /   128 tokens (   10.14 ms per token,    98.59 tokens per second)
0.01.720.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.974 I llama_perf_context_print:       total time =    1314.64 ms /   129 tokens

real	0m1.768s
user	0m5.674s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q5_K - Medium
0.00.022.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.275 I load: special tokens cache size = 25
0.00.070.992 I load: token to piece cache size = 0.2984 MB
0.00.071.014 I print_info: arch             = gptneox
0.00.071.015 I print_info: vocab_only       = 0
0.00.071.016 I print_info: n_ctx_train      = 2048
0.00.071.016 I print_info: n_embd           = 2048
0.00.071.016 I print_info: n_layer          = 24
0.00.071.037 I print_info: n_head           = 16
0.00.071.040 I print_info: n_head_kv        = 16
0.00.071.040 I print_info: n_rot            = 32
0.00.071.041 I print_info: n_swa            = 0
0.00.071.042 I print_info: is_swa_any       = 0
0.00.071.042 I print_info: n_embd_head_k    = 128
0.00.071.043 I print_info: n_embd_head_v    = 128
0.00.071.045 I print_info: n_gqa            = 1
0.00.071.046 I print_info: n_embd_k_gqa     = 2048
0.00.071.048 I print_info: n_embd_v_gqa     = 2048
0.00.071.050 I print_info: f_norm_eps       = 1.0e-05
0.00.071.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.052 I print_info: f_logit_scale    = 0.0e+00
0.00.071.052 I print_info: f_attn_scale     = 0.0e+00
0.00.071.053 I print_info: n_ff             = 8192
0.00.071.053 I print_info: n_expert         = 0
0.00.071.054 I print_info: n_expert_used    = 0
0.00.071.054 I print_info: causal attn      = 1
0.00.071.054 I print_info: pooling type     = 0
0.00.071.055 I print_info: rope type        = 2
0.00.071.055 I print_info: rope scaling     = linear
0.00.071.056 I print_info: freq_base_train  = 10000.0
0.00.071.057 I print_info: freq_scale_train = 1
0.00.071.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.057 I print_info: rope_finetuned   = unknown
0.00.071.059 I print_info: model type       = 1.4B
0.00.071.059 I print_info: model params     = 1.41 B
0.00.071.060 I print_info: general.name     = 1.4B
0.00.071.062 I print_info: vocab type       = BPE
0.00.071.063 I print_info: n_vocab          = 50304
0.00.071.064 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: LF token         = 187 'Ċ'
0.00.071.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: max token length = 1024
0.00.071.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.955 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.034 I llama_context: constructing llama_context
0.00.133.040 I llama_context: n_seq_max     = 1
0.00.133.040 I llama_context: n_ctx         = 2048
0.00.133.041 I llama_context: n_ctx_per_seq = 2048
0.00.133.041 I llama_context: n_batch       = 2048
0.00.133.041 I llama_context: n_ubatch      = 512
0.00.133.042 I llama_context: causal_attn   = 1
0.00.133.042 I llama_context: flash_attn    = 0
0.00.133.042 I llama_context: attn_streams  = false
0.00.133.044 I llama_context: freq_base     = 10000.0
0.00.133.045 I llama_context: freq_scale    = 1
0.00.133.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.959 I llama_context: graph nodes  = 1111
0.00.222.959 I llama_context: graph splits = 1
0.00.222.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.296 I main: llama threadpool init, n_threads = 4
0.00.318.312 I 
0.00.318.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.385 I 
0.00.318.466 I sampler seed: 1234
0.00.318.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.480 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.636.325 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.636.329 I llama_perf_context_print:        load time =     316.66 ms
0.02.636.330 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.636.332 I llama_perf_context_print:        eval time =    2185.97 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.636.333 I llama_perf_context_print:       total time =    2319.21 ms /    70 tokens

real	0m2.695s
user	0m9.656s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.166 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.890 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.892 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.914 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.916 I print_info: is_swa_any       = 0
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.917 I print_info: n_embd_head_v    = 128
0.00.069.919 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.926 I print_info: f_logit_scale    = 0.0e+00
0.00.069.926 I print_info: f_attn_scale     = 0.0e+00
0.00.069.927 I print_info: n_ff             = 8192
0.00.069.928 I print_info: n_expert         = 0
0.00.069.928 I print_info: n_expert_used    = 0
0.00.069.928 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.929 I print_info: rope type        = 2
0.00.069.929 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.933 I print_info: model type       = 1.4B
0.00.069.933 I print_info: model params     = 1.41 B
0.00.069.934 I print_info: general.name     = 1.4B
0.00.069.936 I print_info: vocab type       = BPE
0.00.069.937 I print_info: n_vocab          = 50304
0.00.069.938 I print_info: n_merges         = 50009
0.00.069.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: max token length = 1024
0.00.069.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.915 I llama_context: constructing llama_context
0.00.128.920 I llama_context: n_seq_max     = 1
0.00.128.921 I llama_context: n_ctx         = 128
0.00.128.921 I llama_context: n_ctx_per_seq = 128
0.00.128.921 I llama_context: n_batch       = 128
0.00.128.922 I llama_context: n_ubatch      = 128
0.00.128.922 I llama_context: causal_attn   = 1
0.00.128.923 I llama_context: flash_attn    = 0
0.00.128.923 I llama_context: attn_streams  = false
0.00.128.925 I llama_context: freq_base     = 10000.0
0.00.128.925 I llama_context: freq_scale    = 1
0.00.128.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.090 I llama_context: graph nodes  = 1111
0.00.142.091 I llama_context: graph splits = 1
0.00.142.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.003 I 
0.00.205.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.110 I perplexity: tokenizing the input ..
0.00.211.634 I perplexity: tokenization took 6.52 ms
0.00.211.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.325 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.145 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.182 I llama_perf_context_print:        load time =     204.74 ms
0.02.215.188 I llama_perf_context_print: prompt eval time =    1994.91 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.215.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.193 I llama_perf_context_print:       total time =    2010.19 ms /   129 tokens

real	0m2.265s
user	0m8.336s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q6_K
0.00.021.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.149 I load: token to piece cache size = 0.2984 MB
0.00.071.166 I print_info: arch             = gptneox
0.00.071.167 I print_info: vocab_only       = 0
0.00.071.167 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.168 I print_info: n_layer          = 24
0.00.071.185 I print_info: n_head           = 16
0.00.071.190 I print_info: n_head_kv        = 16
0.00.071.191 I print_info: n_rot            = 32
0.00.071.191 I print_info: n_swa            = 0
0.00.071.193 I print_info: is_swa_any       = 0
0.00.071.193 I print_info: n_embd_head_k    = 128
0.00.071.193 I print_info: n_embd_head_v    = 128
0.00.071.195 I print_info: n_gqa            = 1
0.00.071.197 I print_info: n_embd_k_gqa     = 2048
0.00.071.199 I print_info: n_embd_v_gqa     = 2048
0.00.071.201 I print_info: f_norm_eps       = 1.0e-05
0.00.071.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.203 I print_info: f_logit_scale    = 0.0e+00
0.00.071.203 I print_info: f_attn_scale     = 0.0e+00
0.00.071.204 I print_info: n_ff             = 8192
0.00.071.205 I print_info: n_expert         = 0
0.00.071.206 I print_info: n_expert_used    = 0
0.00.071.206 I print_info: causal attn      = 1
0.00.071.207 I print_info: pooling type     = 0
0.00.071.208 I print_info: rope type        = 2
0.00.071.208 I print_info: rope scaling     = linear
0.00.071.210 I print_info: freq_base_train  = 10000.0
0.00.071.210 I print_info: freq_scale_train = 1
0.00.071.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.211 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: model type       = 1.4B
0.00.071.214 I print_info: model params     = 1.41 B
0.00.071.215 I print_info: general.name     = 1.4B
0.00.071.217 I print_info: vocab type       = BPE
0.00.071.219 I print_info: n_vocab          = 50304
0.00.071.219 I print_info: n_merges         = 50009
0.00.071.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: LF token         = 187 'Ċ'
0.00.071.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: max token length = 1024
0.00.071.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.508 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.571 I llama_context: constructing llama_context
0.00.136.577 I llama_context: n_seq_max     = 1
0.00.136.578 I llama_context: n_ctx         = 2048
0.00.136.578 I llama_context: n_ctx_per_seq = 2048
0.00.136.578 I llama_context: n_batch       = 2048
0.00.136.579 I llama_context: n_ubatch      = 512
0.00.136.580 I llama_context: causal_attn   = 1
0.00.136.580 I llama_context: flash_attn    = 0
0.00.136.580 I llama_context: attn_streams  = false
0.00.136.582 I llama_context: freq_base     = 10000.0
0.00.136.583 I llama_context: freq_scale    = 1
0.00.136.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.607 I llama_context: graph nodes  = 1111
0.00.226.607 I llama_context: graph splits = 1
0.00.226.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.300 I main: llama threadpool init, n_threads = 4
0.00.322.313 I 
0.00.322.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.388 I 
0.00.322.484 I sampler seed: 1234
0.00.322.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.505 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.734.647 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.734.651 I llama_perf_context_print:        load time =     320.31 ms
0.02.734.652 I llama_perf_context_print: prompt eval time =     116.92 ms /     7 tokens (   16.70 ms per token,    59.87 tokens per second)
0.02.734.653 I llama_perf_context_print:        eval time =    2285.86 ms /    63 runs   (   36.28 ms per token,    27.56 tokens per second)
0.02.734.654 I llama_perf_context_print:       total time =    2413.91 ms /    70 tokens

real	0m2.796s
user	0m10.034s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q6_K
0.00.022.027 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.069.476 I load: token to piece cache size = 0.2984 MB
0.00.069.493 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.494 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.514 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: is_swa_any       = 0
0.00.069.516 I print_info: n_embd_head_k    = 128
0.00.069.516 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.525 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.526 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: model type       = 1.4B
0.00.069.530 I print_info: model params     = 1.41 B
0.00.069.530 I print_info: general.name     = 1.4B
0.00.069.533 I print_info: vocab type       = BPE
0.00.069.534 I print_info: n_vocab          = 50304
0.00.069.534 I print_info: n_merges         = 50009
0.00.069.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.537 I print_info: LF token         = 187 'Ċ'
0.00.069.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: max token length = 1024
0.00.069.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.940 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.998 I llama_context: constructing llama_context
0.00.135.003 I llama_context: n_seq_max     = 1
0.00.135.003 I llama_context: n_ctx         = 128
0.00.135.004 I llama_context: n_ctx_per_seq = 128
0.00.135.004 I llama_context: n_batch       = 128
0.00.135.004 I llama_context: n_ubatch      = 128
0.00.135.004 I llama_context: causal_attn   = 1
0.00.135.005 I llama_context: flash_attn    = 0
0.00.135.005 I llama_context: attn_streams  = false
0.00.135.007 I llama_context: freq_base     = 10000.0
0.00.135.008 I llama_context: freq_scale    = 1
0.00.135.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.126 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.985 I llama_context: graph nodes  = 1111
0.00.147.986 I llama_context: graph splits = 1
0.00.147.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.540 I 
0.00.208.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.658 I perplexity: tokenizing the input ..
0.00.215.297 I perplexity: tokenization took 6.642 ms
0.00.215.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.614 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.400 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.442 I llama_perf_context_print:        load time =     208.23 ms
0.02.040.444 I llama_perf_context_print: prompt eval time =    1816.85 ms /   128 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.040.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.447 I llama_perf_context_print:       total time =    1831.92 ms /   129 tokens

real	0m2.093s
user	0m7.600s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.168 I load: special tokens cache size = 25
0.00.073.026 I load: token to piece cache size = 0.2984 MB
0.00.073.049 I print_info: arch             = gptneox
0.00.073.050 I print_info: vocab_only       = 0
0.00.073.050 I print_info: n_ctx_train      = 2048
0.00.073.051 I print_info: n_embd           = 2048
0.00.073.051 I print_info: n_layer          = 24
0.00.073.071 I print_info: n_head           = 16
0.00.073.073 I print_info: n_head_kv        = 16
0.00.073.073 I print_info: n_rot            = 32
0.00.073.074 I print_info: n_swa            = 0
0.00.073.076 I print_info: is_swa_any       = 0
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.078 I print_info: n_gqa            = 1
0.00.073.080 I print_info: n_embd_k_gqa     = 2048
0.00.073.081 I print_info: n_embd_v_gqa     = 2048
0.00.073.083 I print_info: f_norm_eps       = 1.0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.085 I print_info: f_logit_scale    = 0.0e+00
0.00.073.085 I print_info: f_attn_scale     = 0.0e+00
0.00.073.086 I print_info: n_ff             = 8192
0.00.073.086 I print_info: n_expert         = 0
0.00.073.087 I print_info: n_expert_used    = 0
0.00.073.087 I print_info: causal attn      = 1
0.00.073.087 I print_info: pooling type     = 0
0.00.073.088 I print_info: rope type        = 2
0.00.073.088 I print_info: rope scaling     = linear
0.00.073.090 I print_info: freq_base_train  = 10000.0
0.00.073.091 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.091 I print_info: rope_finetuned   = unknown
0.00.073.092 I print_info: model type       = 1.4B
0.00.073.093 I print_info: model params     = 1.41 B
0.00.073.093 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.097 I print_info: n_vocab          = 50304
0.00.073.097 I print_info: n_merges         = 50009
0.00.073.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: LF token         = 187 'Ċ'
0.00.073.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: max token length = 1024
0.00.073.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.055 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.066 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.180 I llama_context: constructing llama_context
0.00.435.185 I llama_context: n_seq_max     = 1
0.00.435.185 I llama_context: n_ctx         = 2048
0.00.435.186 I llama_context: n_ctx_per_seq = 2048
0.00.435.186 I llama_context: n_batch       = 2048
0.00.435.186 I llama_context: n_ubatch      = 512
0.00.435.187 I llama_context: causal_attn   = 1
0.00.435.187 I llama_context: flash_attn    = 0
0.00.435.187 I llama_context: attn_streams  = false
0.00.435.190 I llama_context: freq_base     = 10000.0
0.00.435.191 I llama_context: freq_scale    = 1
0.00.435.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.557 I llama_context: graph nodes  = 1111
0.00.522.557 I llama_context: graph splits = 1
0.00.522.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.180.390 I llama_context: constructing llama_context
0.01.180.402 I llama_context: n_seq_max     = 1
0.01.180.403 I llama_context: n_ctx         = 2048
0.01.180.403 I llama_context: n_ctx_per_seq = 2048
0.01.180.404 I llama_context: n_batch       = 2048
0.01.180.404 I llama_context: n_ubatch      = 512
0.01.180.405 I llama_context: causal_attn   = 1
0.01.180.405 I llama_context: flash_attn    = 0
0.01.180.406 I llama_context: attn_streams  = false
0.01.180.409 I llama_context: freq_base     = 10000.0
0.01.180.410 I llama_context: freq_scale    = 1
0.01.180.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.269.332 I llama_context: graph nodes  = 1111
0.01.269.332 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.837.272 I llama_context: constructing llama_context
0.01.837.284 I llama_context: n_seq_max     = 1
0.01.837.284 I llama_context: n_ctx         = 2048
0.01.837.285 I llama_context: n_ctx_per_seq = 2048
0.01.837.285 I llama_context: n_batch       = 2048
0.01.837.285 I llama_context: n_ubatch      = 512
0.01.837.286 I llama_context: causal_attn   = 1
0.01.837.286 I llama_context: flash_attn    = 0
0.01.837.287 I llama_context: attn_streams  = false
0.01.837.291 I llama_context: freq_base     = 10000.0
0.01.837.291 I llama_context: freq_scale    = 1
0.01.837.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.916.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.916.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.923.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.346 I llama_context: graph nodes  = 1111
0.01.923.347 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.594s
user	0m7.115s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5834 (fa2573e34) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.727 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.448 I print_info: arch             = gptneox
0.00.070.449 I print_info: vocab_only       = 0
0.00.070.449 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.450 I print_info: n_layer          = 24
0.00.070.467 I print_info: n_head           = 16
0.00.070.469 I print_info: n_head_kv        = 16
0.00.070.469 I print_info: n_rot            = 32
0.00.070.470 I print_info: n_swa            = 0
0.00.070.471 I print_info: is_swa_any       = 0
0.00.070.471 I print_info: n_embd_head_k    = 128
0.00.070.471 I print_info: n_embd_head_v    = 128
0.00.070.473 I print_info: n_gqa            = 1
0.00.070.475 I print_info: n_embd_k_gqa     = 2048
0.00.070.477 I print_info: n_embd_v_gqa     = 2048
0.00.070.478 I print_info: f_norm_eps       = 1.0e-05
0.00.070.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.479 I print_info: f_logit_scale    = 0.0e+00
0.00.070.480 I print_info: f_attn_scale     = 0.0e+00
0.00.070.481 I print_info: n_ff             = 8192
0.00.070.481 I print_info: n_expert         = 0
0.00.070.481 I print_info: n_expert_used    = 0
0.00.070.482 I print_info: causal attn      = 1
0.00.070.482 I print_info: pooling type     = 0
0.00.070.482 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.484 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.490 I print_info: vocab type       = BPE
0.00.070.491 I print_info: n_vocab          = 50304
0.00.070.491 I print_info: n_merges         = 50009
0.00.070.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.299 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.952 I llama_context: constructing llama_context
0.00.430.958 I llama_context: n_seq_max     = 1
0.00.430.958 I llama_context: n_ctx         = 2048
0.00.430.958 I llama_context: n_ctx_per_seq = 2048
0.00.430.959 I llama_context: n_batch       = 2048
0.00.430.959 I llama_context: n_ubatch      = 512
0.00.430.960 I llama_context: causal_attn   = 1
0.00.430.960 I llama_context: flash_attn    = 1
0.00.430.960 I llama_context: attn_streams  = false
0.00.430.963 I llama_context: freq_base     = 10000.0
0.00.430.964 I llama_context: freq_scale    = 1
0.00.430.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.730 I llama_context: graph nodes  = 1016
0.00.520.730 I llama_context: graph splits = 1
0.00.520.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.281 I llama_context: constructing llama_context
0.01.133.292 I llama_context: n_seq_max     = 1
0.01.133.292 I llama_context: n_ctx         = 2048
0.01.133.293 I llama_context: n_ctx_per_seq = 2048
0.01.133.293 I llama_context: n_batch       = 2048
0.01.133.293 I llama_context: n_ubatch      = 512
0.01.133.294 I llama_context: causal_attn   = 1
0.01.133.294 I llama_context: flash_attn    = 1
0.01.133.295 I llama_context: attn_streams  = false
0.01.133.300 I llama_context: freq_base     = 10000.0
0.01.133.301 I llama_context: freq_scale    = 1
0.01.133.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.219.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.042 I llama_context: graph nodes  = 1016
0.01.219.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.757.001 I llama_context: constructing llama_context
0.01.757.012 I llama_context: n_seq_max     = 1
0.01.757.012 I llama_context: n_ctx         = 2048
0.01.757.013 I llama_context: n_ctx_per_seq = 2048
0.01.757.013 I llama_context: n_batch       = 2048
0.01.757.014 I llama_context: n_ubatch      = 512
0.01.757.014 I llama_context: causal_attn   = 1
0.01.757.015 I llama_context: flash_attn    = 1
0.01.757.015 I llama_context: attn_streams  = false
0.01.757.020 I llama_context: freq_base     = 10000.0
0.01.757.021 I llama_context: freq_scale    = 1
0.01.757.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.840.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.837 I llama_context: graph nodes  = 1016
0.01.840.837 I llama_context: graph splits = 1
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

real	0m2.438s
user	0m6.574s
sys	0m0.428s
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

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919140maxresident)k
0inputs+40outputs (0major+54594minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913752maxresident)k
0inputs+40outputs (0major+54864minor)pagefaults 0swaps
```
