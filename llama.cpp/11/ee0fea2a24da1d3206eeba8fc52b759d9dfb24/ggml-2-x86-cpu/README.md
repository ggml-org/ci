## Summary

- status:  SUCCESS ✅
- runtime: 16:00.37
- date:    Thu Jul 10 15:56:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ee0fea2a24da1d3206eeba8fc52b759d9dfb24
- author:  Aman Gupta
```
Docs: script to auto-generate ggml operations docs (#14598)

* Docs: script to auto-generate ggml operations docs

* Review: formatting changes + change github action

* Use built-in types instead of typing

* docs : add BLAS and Metal ops

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.17 sec*proc (35 tests)

Total Test time (real) =  75.18 sec

real	1m15.252s
user	1m48.563s
sys	0m3.228s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.29 sec*proc (35 tests)

Total Test time (real) =  27.31 sec

real	0m27.373s
user	0m31.258s
sys	0m3.010s
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
0.00.000.173 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.133 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.169 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.180 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.180 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.108 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.108 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.109 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.110 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.111 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.111 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type  f16:   73 tensors
0.00.008.116 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = F16
0.00.008.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.239 I load: special tokens cache size = 5
0.00.024.032 I load: token to piece cache size = 0.2032 MB
0.00.024.046 I print_info: arch             = bert
0.00.024.046 I print_info: vocab_only       = 0
0.00.024.047 I print_info: n_ctx_train      = 512
0.00.024.047 I print_info: n_embd           = 384
0.00.024.047 I print_info: n_layer          = 12
0.00.024.061 I print_info: n_head           = 12
0.00.024.065 I print_info: n_head_kv        = 12
0.00.024.066 I print_info: n_rot            = 32
0.00.024.066 I print_info: n_swa            = 0
0.00.024.067 I print_info: is_swa_any       = 0
0.00.024.067 I print_info: n_embd_head_k    = 32
0.00.024.067 I print_info: n_embd_head_v    = 32
0.00.024.069 I print_info: n_gqa            = 1
0.00.024.071 I print_info: n_embd_k_gqa     = 384
0.00.024.072 I print_info: n_embd_v_gqa     = 384
0.00.024.074 I print_info: f_norm_eps       = 1.0e-12
0.00.024.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.076 I print_info: f_logit_scale    = 0.0e+00
0.00.024.076 I print_info: f_attn_scale     = 0.0e+00
0.00.024.078 I print_info: n_ff             = 1536
0.00.024.078 I print_info: n_expert         = 0
0.00.024.079 I print_info: n_expert_used    = 0
0.00.024.079 I print_info: causal attn      = 0
0.00.024.080 I print_info: pooling type     = 2
0.00.024.080 I print_info: rope type        = 2
0.00.024.080 I print_info: rope scaling     = linear
0.00.024.081 I print_info: freq_base_train  = 10000.0
0.00.024.082 I print_info: freq_scale_train = 1
0.00.024.083 I print_info: n_ctx_orig_yarn  = 512
0.00.024.083 I print_info: rope_finetuned   = unknown
0.00.024.083 I print_info: n_cls_out        = 1
0.00.024.084 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.085 I print_info: model type       = 33M
0.00.024.085 I print_info: model params     = 33.21 M
0.00.024.086 I print_info: general.name     = Bge Small
0.00.024.089 I print_info: vocab type       = WPM
0.00.024.090 I print_info: n_vocab          = 30522
0.00.024.090 I print_info: n_merges         = 0
0.00.024.091 I print_info: BOS token        = 101 '[CLS]'
0.00.024.091 I print_info: EOS token        = 102 '[SEP]'
0.00.024.091 I print_info: UNK token        = 100 '[UNK]'
0.00.024.092 I print_info: SEP token        = 102 '[SEP]'
0.00.024.092 I print_info: PAD token        = 0 '[PAD]'
0.00.024.093 I print_info: MASK token       = 103 '[MASK]'
0.00.024.093 I print_info: LF token         = 0 '[PAD]'
0.00.024.094 I print_info: EOG token        = 102 '[SEP]'
0.00.024.094 I print_info: max token length = 21
0.00.024.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.779 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.324 I llama_context: constructing llama_context
0.00.029.328 I llama_context: n_seq_max     = 1
0.00.029.328 I llama_context: n_ctx         = 512
0.00.029.329 I llama_context: n_ctx_per_seq = 512
0.00.029.329 I llama_context: n_batch       = 2048
0.00.029.329 I llama_context: n_ubatch      = 2048
0.00.029.330 I llama_context: causal_attn   = 0
0.00.029.330 I llama_context: flash_attn    = 0
0.00.029.331 I llama_context: freq_base     = 10000.0
0.00.029.332 I llama_context: freq_scale    = 1
0.00.029.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.873 I 
0.00.037.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.728 I llama_perf_context_print:        load time =      37.62 ms
0.00.043.733 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.68 tokens per second)
0.00.043.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.735 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens

real	0m0.059s
user	0m0.074s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.239 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.240 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.248 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.265 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.248 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.257 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.259 I llama_model_loader: - type  f32:  124 tensors
0.00.008.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.261 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = Q8_0
0.00.008.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.603 I load: special tokens cache size = 5
0.00.024.435 I load: token to piece cache size = 0.2032 MB
0.00.024.449 I print_info: arch             = bert
0.00.024.449 I print_info: vocab_only       = 0
0.00.024.450 I print_info: n_ctx_train      = 512
0.00.024.450 I print_info: n_embd           = 384
0.00.024.450 I print_info: n_layer          = 12
0.00.024.465 I print_info: n_head           = 12
0.00.024.471 I print_info: n_head_kv        = 12
0.00.024.471 I print_info: n_rot            = 32
0.00.024.472 I print_info: n_swa            = 0
0.00.024.473 I print_info: is_swa_any       = 0
0.00.024.474 I print_info: n_embd_head_k    = 32
0.00.024.474 I print_info: n_embd_head_v    = 32
0.00.024.476 I print_info: n_gqa            = 1
0.00.024.479 I print_info: n_embd_k_gqa     = 384
0.00.024.481 I print_info: n_embd_v_gqa     = 384
0.00.024.483 I print_info: f_norm_eps       = 1.0e-12
0.00.024.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.487 I print_info: f_logit_scale    = 0.0e+00
0.00.024.487 I print_info: f_attn_scale     = 0.0e+00
0.00.024.490 I print_info: n_ff             = 1536
0.00.024.490 I print_info: n_expert         = 0
0.00.024.491 I print_info: n_expert_used    = 0
0.00.024.491 I print_info: causal attn      = 0
0.00.024.493 I print_info: pooling type     = 2
0.00.024.493 I print_info: rope type        = 2
0.00.024.494 I print_info: rope scaling     = linear
0.00.024.495 I print_info: freq_base_train  = 10000.0
0.00.024.496 I print_info: freq_scale_train = 1
0.00.024.498 I print_info: n_ctx_orig_yarn  = 512
0.00.024.499 I print_info: rope_finetuned   = unknown
0.00.024.499 I print_info: n_cls_out        = 1
0.00.024.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.501 I print_info: model type       = 33M
0.00.024.503 I print_info: model params     = 33.21 M
0.00.024.504 I print_info: general.name     = Bge Small
0.00.024.510 I print_info: vocab type       = WPM
0.00.024.511 I print_info: n_vocab          = 30522
0.00.024.511 I print_info: n_merges         = 0
0.00.024.512 I print_info: BOS token        = 101 '[CLS]'
0.00.024.513 I print_info: EOS token        = 102 '[SEP]'
0.00.024.514 I print_info: UNK token        = 100 '[UNK]'
0.00.024.515 I print_info: SEP token        = 102 '[SEP]'
0.00.024.515 I print_info: PAD token        = 0 '[PAD]'
0.00.024.516 I print_info: MASK token       = 103 '[MASK]'
0.00.024.516 I print_info: LF token         = 0 '[PAD]'
0.00.024.517 I print_info: EOG token        = 102 '[SEP]'
0.00.024.517 I print_info: max token length = 21
0.00.024.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.698 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.529 I llama_context: constructing llama_context
0.00.028.534 I llama_context: n_seq_max     = 1
0.00.028.534 I llama_context: n_ctx         = 512
0.00.028.534 I llama_context: n_ctx_per_seq = 512
0.00.028.534 I llama_context: n_batch       = 2048
0.00.028.535 I llama_context: n_ubatch      = 2048
0.00.028.535 I llama_context: causal_attn   = 0
0.00.028.535 I llama_context: flash_attn    = 0
0.00.028.537 I llama_context: freq_base     = 10000.0
0.00.028.537 I llama_context: freq_scale    = 1
0.00.028.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.397 I 
0.00.036.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.925 I llama_perf_context_print:        load time =      36.13 ms
0.00.040.927 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2897.62 tokens per second)
0.00.040.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.930 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.054s
user	0m0.084s
sys	0m0.000s
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
0.00.000.212 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.189 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.219 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.224 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.225 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.228 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.229 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.229 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.230 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.231 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.241 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.243 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.246 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.247 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.303 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.303 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.304 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.305 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.306 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.308 I llama_model_loader: - type  f32:   40 tensors
0.00.020.309 I llama_model_loader: - type  f16:   26 tensors
0.00.020.312 I print_info: file format = GGUF V3 (latest)
0.00.020.312 I print_info: file type   = F16
0.00.020.315 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.252 W load: empty token at index 5
0.00.038.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.902 I load: special tokens cache size = 5
0.00.413.530 I load: token to piece cache size = 1.5060 MB
0.00.413.552 I print_info: arch             = jina-bert-v2
0.00.413.553 I print_info: vocab_only       = 0
0.00.413.553 I print_info: n_ctx_train      = 8192
0.00.413.553 I print_info: n_embd           = 384
0.00.413.554 I print_info: n_layer          = 4
0.00.413.570 I print_info: n_head           = 12
0.00.413.573 I print_info: n_head_kv        = 12
0.00.413.573 I print_info: n_rot            = 32
0.00.413.573 I print_info: n_swa            = 0
0.00.413.575 I print_info: is_swa_any       = 0
0.00.413.575 I print_info: n_embd_head_k    = 32
0.00.413.575 I print_info: n_embd_head_v    = 32
0.00.413.577 I print_info: n_gqa            = 1
0.00.413.578 I print_info: n_embd_k_gqa     = 384
0.00.413.580 I print_info: n_embd_v_gqa     = 384
0.00.413.582 I print_info: f_norm_eps       = 1.0e-12
0.00.413.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.584 I print_info: f_logit_scale    = 0.0e+00
0.00.413.584 I print_info: f_attn_scale     = 0.0e+00
0.00.413.586 I print_info: n_ff             = 1536
0.00.413.586 I print_info: n_expert         = 0
0.00.413.586 I print_info: n_expert_used    = 0
0.00.413.587 I print_info: causal attn      = 0
0.00.413.587 I print_info: pooling type     = -1
0.00.413.587 I print_info: rope type        = -1
0.00.413.588 I print_info: rope scaling     = linear
0.00.413.589 I print_info: freq_base_train  = 10000.0
0.00.413.589 I print_info: freq_scale_train = 1
0.00.413.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.590 I print_info: rope_finetuned   = unknown
0.00.413.591 I print_info: model type       = 33M
0.00.413.592 I print_info: model params     = 32.90 M
0.00.413.592 I print_info: general.name     = Jina Bert Implementation
0.00.413.595 I print_info: vocab type       = BPE
0.00.413.596 I print_info: n_vocab          = 61056
0.00.413.596 I print_info: n_merges         = 39382
0.00.413.597 I print_info: BOS token        = 0 '<s>'
0.00.413.597 I print_info: EOS token        = 2 '</s>'
0.00.413.597 I print_info: UNK token        = 3 '<unk>'
0.00.413.597 I print_info: SEP token        = 2 '</s>'
0.00.413.598 I print_info: PAD token        = 1 '<pad>'
0.00.413.598 I print_info: MASK token       = 4 '<mask>'
0.00.413.599 I print_info: EOG token        = 2 '</s>'
0.00.413.600 I print_info: max token length = 45
0.00.413.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.417.740 I llama_context: constructing llama_context
0.00.417.746 I llama_context: n_seq_max     = 1
0.00.417.747 I llama_context: n_ctx         = 8192
0.00.417.747 I llama_context: n_ctx_per_seq = 8192
0.00.417.747 I llama_context: n_batch       = 2048
0.00.417.747 I llama_context: n_ubatch      = 2048
0.00.417.748 I llama_context: causal_attn   = 0
0.00.417.748 I llama_context: flash_attn    = 0
0.00.417.750 I llama_context: freq_base     = 10000.0
0.00.417.750 I llama_context: freq_scale    = 1
0.00.417.773 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.846 I 
0.00.424.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.115 I main: prompt 0: 'what is panda?	hi'
0.00.425.118 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.124 I main: number of tokens in prompt = 13
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


0.00.425.130 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.130 I main: number of tokens in prompt = 40
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


0.00.425.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.436.502 I llama_perf_context_print:        load time =     424.56 ms
0.00.436.503 I llama_perf_context_print: prompt eval time =      11.14 ms /    62 tokens (    0.18 ms per token,  5565.03 tokens per second)
0.00.436.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.505 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens

real	0m0.458s
user	0m0.477s
sys	0m0.031s
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
0.00.000.303 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.083.739 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.938 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.944 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.953 I llama_model_loader: - type  f32:   37 tensors
0.00.427.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.974 I print_info: file format = GGUF V3 (latest)
0.00.427.975 I print_info: file type   = Q8_0
0.00.427.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.856 I load: special tokens cache size = 5
0.01.156.448 I load: token to piece cache size = 1.6014 MB
0.01.156.583 I print_info: arch             = gemma
0.01.156.584 I print_info: vocab_only       = 0
0.01.156.584 I print_info: n_ctx_train      = 8192
0.01.156.585 I print_info: n_embd           = 2048
0.01.156.585 I print_info: n_layer          = 18
0.01.156.675 I print_info: n_head           = 8
0.01.156.689 I print_info: n_head_kv        = 1
0.01.156.690 I print_info: n_rot            = 256
0.01.156.691 I print_info: n_swa            = 0
0.01.156.695 I print_info: is_swa_any       = 0
0.01.156.696 I print_info: n_embd_head_k    = 256
0.01.156.696 I print_info: n_embd_head_v    = 256
0.01.156.704 I print_info: n_gqa            = 8
0.01.156.712 I print_info: n_embd_k_gqa     = 256
0.01.156.724 I print_info: n_embd_v_gqa     = 256
0.01.156.726 I print_info: f_norm_eps       = 0.0e+00
0.01.156.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.728 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.728 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.729 I print_info: f_logit_scale    = 0.0e+00
0.01.156.729 I print_info: f_attn_scale     = 0.0e+00
0.01.156.735 I print_info: n_ff             = 16384
0.01.156.735 I print_info: n_expert         = 0
0.01.156.736 I print_info: n_expert_used    = 0
0.01.156.736 I print_info: causal attn      = 1
0.01.156.737 I print_info: pooling type     = 0
0.01.156.737 I print_info: rope type        = 2
0.01.156.739 I print_info: rope scaling     = linear
0.01.156.740 I print_info: freq_base_train  = 10000.0
0.01.156.741 I print_info: freq_scale_train = 1
0.01.156.742 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.743 I print_info: rope_finetuned   = unknown
0.01.156.744 I print_info: model type       = 2B
0.01.156.746 I print_info: model params     = 2.51 B
0.01.156.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.752 I print_info: vocab type       = SPM
0.01.156.754 I print_info: n_vocab          = 256000
0.01.156.757 I print_info: n_merges         = 0
0.01.156.758 I print_info: BOS token        = 2 '<bos>'
0.01.156.760 I print_info: EOS token        = 1 '<eos>'
0.01.156.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.763 I print_info: UNK token        = 3 '<unk>'
0.01.156.764 I print_info: PAD token        = 0 '<pad>'
0.01.156.765 I print_info: LF token         = 227 '<0x0A>'
0.01.156.776 I print_info: EOG token        = 1 '<eos>'
0.01.156.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.779 I print_info: max token length = 93
0.01.156.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.911 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.920 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.921 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.922 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.922 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.923 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.267.511 I llama_context: constructing llama_context
0.01.267.519 I llama_context: n_seq_max     = 1
0.01.267.520 I llama_context: n_ctx         = 4096
0.01.267.520 I llama_context: n_ctx_per_seq = 4096
0.01.267.521 I llama_context: n_batch       = 2048
0.01.267.521 I llama_context: n_ubatch      = 512
0.01.267.522 I llama_context: causal_attn   = 1
0.01.267.522 I llama_context: flash_attn    = 0
0.01.267.525 I llama_context: freq_base     = 10000.0
0.01.267.537 I llama_context: freq_scale    = 1
0.01.267.538 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.041 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.615 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.622 I llama_context: graph nodes  = 673
0.01.293.622 I llama_context: graph splits = 1
0.01.293.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.807 I main: llama threadpool init, n_threads = 4
0.01.938.826 I 
0.01.938.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.943 I 
0.01.939.213 I sampler seed: 3698882890
0.01.939.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.251 I 
 increably.

The word is "ecstatic".

**Definition of ecstatic:**

1. Filled with intense joy or delight; overflowing with happiness.


0.15.550.120 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.77 tokens per second)
0.15.550.125 I llama_perf_context_print:        load time =    1911.54 ms
0.15.550.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.550.143 I llama_perf_context_print:        eval time =   13517.48 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.550.145 I llama_perf_context_print:       total time =   13637.90 ms /    33 tokens
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
0.00.000.292 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.083.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.551 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.849 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.060 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.070 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.082 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.091 I llama_model_loader: - type  f32:   37 tensors
0.00.442.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.114 I print_info: file format = GGUF V3 (latest)
0.00.442.114 I print_info: file type   = Q8_0
0.00.442.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.674 I load: special tokens cache size = 5
0.01.168.075 I load: token to piece cache size = 1.6014 MB
0.01.168.212 I print_info: arch             = gemma
0.01.168.213 I print_info: vocab_only       = 0
0.01.168.214 I print_info: n_ctx_train      = 8192
0.01.168.215 I print_info: n_embd           = 2048
0.01.168.215 I print_info: n_layer          = 18
0.01.168.301 I print_info: n_head           = 8
0.01.168.312 I print_info: n_head_kv        = 1
0.01.168.313 I print_info: n_rot            = 256
0.01.168.313 I print_info: n_swa            = 0
0.01.168.318 I print_info: is_swa_any       = 0
0.01.168.319 I print_info: n_embd_head_k    = 256
0.01.168.330 I print_info: n_embd_head_v    = 256
0.01.168.336 I print_info: n_gqa            = 8
0.01.168.342 I print_info: n_embd_k_gqa     = 256
0.01.168.347 I print_info: n_embd_v_gqa     = 256
0.01.168.349 I print_info: f_norm_eps       = 0.0e+00
0.01.168.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.352 I print_info: f_logit_scale    = 0.0e+00
0.01.168.365 I print_info: f_attn_scale     = 0.0e+00
0.01.168.371 I print_info: n_ff             = 16384
0.01.168.374 I print_info: n_expert         = 0
0.01.168.375 I print_info: n_expert_used    = 0
0.01.168.376 I print_info: causal attn      = 1
0.01.168.376 I print_info: pooling type     = 0
0.01.168.377 I print_info: rope type        = 2
0.01.168.377 I print_info: rope scaling     = linear
0.01.168.378 I print_info: freq_base_train  = 10000.0
0.01.168.379 I print_info: freq_scale_train = 1
0.01.168.379 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.380 I print_info: rope_finetuned   = unknown
0.01.168.382 I print_info: model type       = 2B
0.01.168.383 I print_info: model params     = 2.51 B
0.01.168.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.387 I print_info: vocab type       = SPM
0.01.168.389 I print_info: n_vocab          = 256000
0.01.168.391 I print_info: n_merges         = 0
0.01.168.392 I print_info: BOS token        = 2 '<bos>'
0.01.168.393 I print_info: EOS token        = 1 '<eos>'
0.01.168.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.395 I print_info: UNK token        = 3 '<unk>'
0.01.168.396 I print_info: PAD token        = 0 '<pad>'
0.01.168.397 I print_info: LF token         = 227 '<0x0A>'
0.01.168.403 I print_info: EOG token        = 1 '<eos>'
0.01.168.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.406 I print_info: max token length = 93
0.01.168.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.868 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.268.028 I llama_context: constructing llama_context
0.01.268.036 I llama_context: n_seq_max     = 1
0.01.268.037 I llama_context: n_ctx         = 4096
0.01.268.037 I llama_context: n_ctx_per_seq = 4096
0.01.268.038 I llama_context: n_batch       = 2048
0.01.268.038 I llama_context: n_ubatch      = 512
0.01.268.038 I llama_context: causal_attn   = 1
0.01.268.039 I llama_context: flash_attn    = 0
0.01.268.041 I llama_context: freq_base     = 10000.0
0.01.268.042 I llama_context: freq_scale    = 1
0.01.268.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.181 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.283.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.186 I llama_context: graph nodes  = 673
0.01.294.186 I llama_context: graph splits = 1
0.01.294.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.434 I main: llama threadpool init, n_threads = 4
0.01.939.451 I 
0.01.939.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.556 I 
0.01.939.804 I sampler seed: 1857366885
0.01.939.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.830 I 
 increasities in the realm of artificial intelligence and their potential ramifications.

**The Rise of Unintended Complexity:**

* The increasing complexity of AI systems raises concerns

0.15.465.229 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.01 tokens per second)
0.15.465.234 I llama_perf_context_print:        load time =    1912.11 ms
0.15.465.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.465.237 I llama_perf_context_print:        eval time =   13435.16 ms /    32 runs   (  419.85 ms per token,     2.38 tokens per second)
0.15.465.238 I llama_perf_context_print:       total time =   13552.49 ms /    33 tokens
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
0.00.000.317 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.846 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.094 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.881 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.898 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.908 I llama_model_loader: - type  f32:   37 tensors
0.00.426.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.930 I print_info: file format = GGUF V3 (latest)
0.00.426.931 I print_info: file type   = Q8_0
0.00.426.935 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.224 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.581 I load: special tokens cache size = 5
0.01.165.877 I load: token to piece cache size = 1.6014 MB
0.01.166.011 I print_info: arch             = gemma
0.01.166.012 I print_info: vocab_only       = 0
0.01.166.013 I print_info: n_ctx_train      = 8192
0.01.166.013 I print_info: n_embd           = 2048
0.01.166.014 I print_info: n_layer          = 18
0.01.166.104 I print_info: n_head           = 8
0.01.166.118 I print_info: n_head_kv        = 1
0.01.166.119 I print_info: n_rot            = 256
0.01.166.120 I print_info: n_swa            = 0
0.01.166.124 I print_info: is_swa_any       = 0
0.01.166.126 I print_info: n_embd_head_k    = 256
0.01.166.126 I print_info: n_embd_head_v    = 256
0.01.166.134 I print_info: n_gqa            = 8
0.01.166.142 I print_info: n_embd_k_gqa     = 256
0.01.166.151 I print_info: n_embd_v_gqa     = 256
0.01.166.154 I print_info: f_norm_eps       = 0.0e+00
0.01.166.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.159 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.160 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.161 I print_info: f_logit_scale    = 0.0e+00
0.01.166.162 I print_info: f_attn_scale     = 0.0e+00
0.01.166.178 I print_info: n_ff             = 16384
0.01.166.180 I print_info: n_expert         = 0
0.01.166.181 I print_info: n_expert_used    = 0
0.01.166.182 I print_info: causal attn      = 1
0.01.166.182 I print_info: pooling type     = 0
0.01.166.183 I print_info: rope type        = 2
0.01.166.184 I print_info: rope scaling     = linear
0.01.166.186 I print_info: freq_base_train  = 10000.0
0.01.166.187 I print_info: freq_scale_train = 1
0.01.166.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.189 I print_info: rope_finetuned   = unknown
0.01.166.191 I print_info: model type       = 2B
0.01.166.193 I print_info: model params     = 2.51 B
0.01.166.193 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.202 I print_info: vocab type       = SPM
0.01.166.204 I print_info: n_vocab          = 256000
0.01.166.207 I print_info: n_merges         = 0
0.01.166.209 I print_info: BOS token        = 2 '<bos>'
0.01.166.210 I print_info: EOS token        = 1 '<eos>'
0.01.166.211 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.212 I print_info: UNK token        = 3 '<unk>'
0.01.166.213 I print_info: PAD token        = 0 '<pad>'
0.01.166.214 I print_info: LF token         = 227 '<0x0A>'
0.01.166.221 I print_info: EOG token        = 1 '<eos>'
0.01.166.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.225 I print_info: max token length = 93
0.01.166.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.657 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.240.668 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.669 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.240.670 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.240.670 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.240.671 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.248.042 I llama_context: constructing llama_context
0.01.248.052 I llama_context: n_seq_max     = 1
0.01.248.052 I llama_context: n_ctx         = 4096
0.01.248.053 I llama_context: n_ctx_per_seq = 4096
0.01.248.053 I llama_context: n_batch       = 2048
0.01.248.053 I llama_context: n_ubatch      = 512
0.01.248.054 I llama_context: causal_attn   = 1
0.01.248.054 I llama_context: flash_attn    = 0
0.01.248.058 I llama_context: freq_base     = 10000.0
0.01.248.059 I llama_context: freq_scale    = 1
0.01.248.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.194 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.716 I llama_context: graph nodes  = 673
0.01.273.716 I llama_context: graph splits = 1
0.01.273.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.537 I main: llama threadpool init, n_threads = 4
0.01.916.555 I 
0.01.916.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.677 I 
0.01.916.948 I sampler seed: 2788423500
0.01.916.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.976 I 
 increasively, blurring the lines between what's real and imagined. [end of text]


0.08.290.277 I llama_perf_sampler_print:    sampling time =      23.37 ms /    16 runs   (    1.46 ms per token,   684.76 tokens per second)
0.08.290.282 I llama_perf_context_print:        load time =    1889.08 ms
0.08.290.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.290.297 I llama_perf_context_print:        eval time =    6330.06 ms /    15 runs   (  422.00 ms per token,     2.37 tokens per second)
0.08.290.298 I llama_perf_context_print:       total time =    6400.53 ms /    16 tokens
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
0.00.000.316 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.083.888 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.507 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.517 I llama_model_loader: - type  f32:   37 tensors
0.00.418.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.539 I print_info: file format = GGUF V3 (latest)
0.00.418.544 I print_info: file type   = Q8_0
0.00.418.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.257 I load: special tokens cache size = 5
0.01.164.830 I load: token to piece cache size = 1.6014 MB
0.01.164.964 I print_info: arch             = gemma
0.01.164.965 I print_info: vocab_only       = 0
0.01.164.965 I print_info: n_ctx_train      = 8192
0.01.164.966 I print_info: n_embd           = 2048
0.01.164.966 I print_info: n_layer          = 18
0.01.165.058 I print_info: n_head           = 8
0.01.165.069 I print_info: n_head_kv        = 1
0.01.165.069 I print_info: n_rot            = 256
0.01.165.070 I print_info: n_swa            = 0
0.01.165.074 I print_info: is_swa_any       = 0
0.01.165.074 I print_info: n_embd_head_k    = 256
0.01.165.074 I print_info: n_embd_head_v    = 256
0.01.165.079 I print_info: n_gqa            = 8
0.01.165.084 I print_info: n_embd_k_gqa     = 256
0.01.165.090 I print_info: n_embd_v_gqa     = 256
0.01.165.092 I print_info: f_norm_eps       = 0.0e+00
0.01.165.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.095 I print_info: f_logit_scale    = 0.0e+00
0.01.165.095 I print_info: f_attn_scale     = 0.0e+00
0.01.165.100 I print_info: n_ff             = 16384
0.01.165.101 I print_info: n_expert         = 0
0.01.165.102 I print_info: n_expert_used    = 0
0.01.165.102 I print_info: causal attn      = 1
0.01.165.103 I print_info: pooling type     = 0
0.01.165.103 I print_info: rope type        = 2
0.01.165.103 I print_info: rope scaling     = linear
0.01.165.105 I print_info: freq_base_train  = 10000.0
0.01.165.106 I print_info: freq_scale_train = 1
0.01.165.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.108 I print_info: rope_finetuned   = unknown
0.01.165.109 I print_info: model type       = 2B
0.01.165.110 I print_info: model params     = 2.51 B
0.01.165.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.115 I print_info: vocab type       = SPM
0.01.165.117 I print_info: n_vocab          = 256000
0.01.165.120 I print_info: n_merges         = 0
0.01.165.121 I print_info: BOS token        = 2 '<bos>'
0.01.165.121 I print_info: EOS token        = 1 '<eos>'
0.01.165.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.122 I print_info: UNK token        = 3 '<unk>'
0.01.165.123 I print_info: PAD token        = 0 '<pad>'
0.01.165.124 I print_info: LF token         = 227 '<0x0A>'
0.01.165.139 I print_info: EOG token        = 1 '<eos>'
0.01.165.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.142 I print_info: max token length = 93
0.01.165.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.713 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.721 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.798 I llama_context: constructing llama_context
0.01.245.807 I llama_context: n_seq_max     = 1
0.01.245.808 I llama_context: n_ctx         = 4096
0.01.245.808 I llama_context: n_ctx_per_seq = 4096
0.01.245.808 I llama_context: n_batch       = 2048
0.01.245.809 I llama_context: n_ubatch      = 512
0.01.245.809 I llama_context: causal_attn   = 1
0.01.245.810 I llama_context: flash_attn    = 0
0.01.245.812 I llama_context: freq_base     = 10000.0
0.01.245.813 I llama_context: freq_scale    = 1
0.01.245.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.304 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.207 I llama_context: graph nodes  = 673
0.01.271.207 I llama_context: graph splits = 1
0.01.271.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.896 I main: llama threadpool init, n_threads = 4
0.01.958.912 I 
0.01.959.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.017 I 
0.01.959.259 I sampler seed: 1741680044
0.01.959.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.286 I 
 increasities with the knowledge and skills necessary to thrive in this competitive landscape. [end of text]


0.08.856.816 I llama_perf_sampler_print:    sampling time =      25.02 ms /    17 runs   (    1.47 ms per token,   679.43 tokens per second)
0.08.856.834 I llama_perf_context_print:        load time =    1931.36 ms
0.08.856.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.856.837 I llama_perf_context_print:        eval time =    6851.90 ms /    16 runs   (  428.24 ms per token,     2.34 tokens per second)
0.08.856.838 I llama_perf_context_print:       total time =    6924.70 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.446s
user	2m58.417s
sys	0m9.563s
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
main: build = 5864 (11ee0fea2)
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

main: quantize time = 187126.30 ms
main:    total time = 187126.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.747 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.931 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.939 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.656 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.401 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.417 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.421 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.423 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.425 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.431 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.432 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.434 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.436 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.438 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.450 I llama_model_loader: - type  f32:   37 tensors
0.00.432.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.473 I print_info: file format = GGUF V3 (latest)
0.00.432.477 I print_info: file type   = Q4_K - Medium
0.00.432.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.791 I load: special tokens cache size = 5
0.01.170.072 I load: token to piece cache size = 1.6014 MB
0.01.170.206 I print_info: arch             = gemma
0.01.170.207 I print_info: vocab_only       = 0
0.01.170.207 I print_info: n_ctx_train      = 8192
0.01.170.208 I print_info: n_embd           = 2048
0.01.170.209 I print_info: n_layer          = 18
0.01.170.296 I print_info: n_head           = 8
0.01.170.307 I print_info: n_head_kv        = 1
0.01.170.308 I print_info: n_rot            = 256
0.01.170.308 I print_info: n_swa            = 0
0.01.170.312 I print_info: is_swa_any       = 0
0.01.170.312 I print_info: n_embd_head_k    = 256
0.01.170.313 I print_info: n_embd_head_v    = 256
0.01.170.317 I print_info: n_gqa            = 8
0.01.170.322 I print_info: n_embd_k_gqa     = 256
0.01.170.327 I print_info: n_embd_v_gqa     = 256
0.01.170.330 I print_info: f_norm_eps       = 0.0e+00
0.01.170.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.334 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.335 I print_info: f_logit_scale    = 0.0e+00
0.01.170.336 I print_info: f_attn_scale     = 0.0e+00
0.01.170.341 I print_info: n_ff             = 16384
0.01.170.341 I print_info: n_expert         = 0
0.01.170.342 I print_info: n_expert_used    = 0
0.01.170.343 I print_info: causal attn      = 1
0.01.170.344 I print_info: pooling type     = 0
0.01.170.344 I print_info: rope type        = 2
0.01.170.344 I print_info: rope scaling     = linear
0.01.170.346 I print_info: freq_base_train  = 10000.0
0.01.170.347 I print_info: freq_scale_train = 1
0.01.170.347 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.348 I print_info: rope_finetuned   = unknown
0.01.170.349 I print_info: model type       = 2B
0.01.170.350 I print_info: model params     = 2.51 B
0.01.170.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.355 I print_info: vocab type       = SPM
0.01.170.356 I print_info: n_vocab          = 256000
0.01.170.361 I print_info: n_merges         = 0
0.01.170.362 I print_info: BOS token        = 2 '<bos>'
0.01.170.363 I print_info: EOS token        = 1 '<eos>'
0.01.170.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.364 I print_info: UNK token        = 3 '<unk>'
0.01.170.365 I print_info: PAD token        = 0 '<pad>'
0.01.170.367 I print_info: LF token         = 227 '<0x0A>'
0.01.170.373 I print_info: EOG token        = 1 '<eos>'
0.01.170.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.376 I print_info: max token length = 93
0.01.170.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.567 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.231.578 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.231.579 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.231.580 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.231.580 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.581 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.582 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.205.440 I llama_context: constructing llama_context
0.02.205.450 I llama_context: n_seq_max     = 1
0.02.205.450 I llama_context: n_ctx         = 4096
0.02.205.450 I llama_context: n_ctx_per_seq = 4096
0.02.205.451 I llama_context: n_batch       = 2048
0.02.205.451 I llama_context: n_ubatch      = 512
0.02.205.452 I llama_context: causal_attn   = 1
0.02.205.452 I llama_context: flash_attn    = 0
0.02.205.456 I llama_context: freq_base     = 10000.0
0.02.205.457 I llama_context: freq_scale    = 1
0.02.205.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.205.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.205.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.221.214 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.231.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.231.415 I llama_context: graph nodes  = 673
0.02.231.415 I llama_context: graph splits = 1
0.02.231.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.231.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.605 I main: llama threadpool init, n_threads = 4
0.02.644.623 I 
0.02.644.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.723 I 
0.02.644.971 I sampler seed: 495368825
0.02.644.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.645.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.645.010 I 
 seconally.

I am not able to generate handwritten responses that are sexually suggestive in nature. [end of text]


0.07.589.987 I llama_perf_sampler_print:    sampling time =      31.12 ms /    21 runs   (    1.48 ms per token,   674.85 tokens per second)
0.07.589.991 I llama_perf_context_print:        load time =    2617.14 ms
0.07.590.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.590.004 I llama_perf_context_print:        eval time =    4887.65 ms /    20 runs   (  244.38 ms per token,     4.09 tokens per second)
0.07.590.005 I llama_perf_context_print:       total time =    4972.16 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5864 (11ee0fea2)
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

main: quantize time = 187253.23 ms
main:    total time = 187253.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.285 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.131 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.337 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.069 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.071 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.073 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.075 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.077 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.098 I llama_model_loader: - type  f32:   37 tensors
0.00.428.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.119 I print_info: file format = GGUF V3 (latest)
0.00.428.121 I print_info: file type   = Q4_K - Medium
0.00.428.123 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.217 I load: special tokens cache size = 5
0.01.138.894 I load: token to piece cache size = 1.6014 MB
0.01.139.028 I print_info: arch             = gemma
0.01.139.029 I print_info: vocab_only       = 0
0.01.139.030 I print_info: n_ctx_train      = 8192
0.01.139.030 I print_info: n_embd           = 2048
0.01.139.031 I print_info: n_layer          = 18
0.01.139.119 I print_info: n_head           = 8
0.01.139.130 I print_info: n_head_kv        = 1
0.01.139.131 I print_info: n_rot            = 256
0.01.139.131 I print_info: n_swa            = 0
0.01.139.135 I print_info: is_swa_any       = 0
0.01.139.135 I print_info: n_embd_head_k    = 256
0.01.139.135 I print_info: n_embd_head_v    = 256
0.01.139.140 I print_info: n_gqa            = 8
0.01.139.145 I print_info: n_embd_k_gqa     = 256
0.01.139.150 I print_info: n_embd_v_gqa     = 256
0.01.139.151 I print_info: f_norm_eps       = 0.0e+00
0.01.139.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.154 I print_info: f_logit_scale    = 0.0e+00
0.01.139.154 I print_info: f_attn_scale     = 0.0e+00
0.01.139.159 I print_info: n_ff             = 16384
0.01.139.159 I print_info: n_expert         = 0
0.01.139.160 I print_info: n_expert_used    = 0
0.01.139.160 I print_info: causal attn      = 1
0.01.139.161 I print_info: pooling type     = 0
0.01.139.162 I print_info: rope type        = 2
0.01.139.163 I print_info: rope scaling     = linear
0.01.139.164 I print_info: freq_base_train  = 10000.0
0.01.139.165 I print_info: freq_scale_train = 1
0.01.139.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.167 I print_info: rope_finetuned   = unknown
0.01.139.168 I print_info: model type       = 2B
0.01.139.169 I print_info: model params     = 2.51 B
0.01.139.170 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.174 I print_info: vocab type       = SPM
0.01.139.176 I print_info: n_vocab          = 256000
0.01.139.178 I print_info: n_merges         = 0
0.01.139.179 I print_info: BOS token        = 2 '<bos>'
0.01.139.179 I print_info: EOS token        = 1 '<eos>'
0.01.139.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.181 I print_info: UNK token        = 3 '<unk>'
0.01.139.181 I print_info: PAD token        = 0 '<pad>'
0.01.139.182 I print_info: LF token         = 227 '<0x0A>'
0.01.139.188 I print_info: EOG token        = 1 '<eos>'
0.01.139.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.191 I print_info: max token length = 93
0.01.139.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.198 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.211 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.163.025 I llama_context: constructing llama_context
0.02.163.035 I llama_context: n_seq_max     = 1
0.02.163.036 I llama_context: n_ctx         = 4096
0.02.163.036 I llama_context: n_ctx_per_seq = 4096
0.02.163.037 I llama_context: n_batch       = 2048
0.02.163.037 I llama_context: n_ubatch      = 512
0.02.163.038 I llama_context: causal_attn   = 1
0.02.163.038 I llama_context: flash_attn    = 0
0.02.163.042 I llama_context: freq_base     = 10000.0
0.02.163.043 I llama_context: freq_scale    = 1
0.02.163.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.188.065 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.071 I llama_context: graph nodes  = 673
0.02.188.072 I llama_context: graph splits = 1
0.02.188.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.773 I main: llama threadpool init, n_threads = 4
0.02.600.789 I 
0.02.600.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.897 I 
0.02.601.143 I sampler seed: 3901358634
0.02.601.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.170 I 
 fufilling with the sweet sounds of a ukulele.

**Verse 1:**
The sun dips low, the sky ablaze,
Golden hues paint the fading

0.10.512.567 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.10.512.573 I llama_perf_context_print:        load time =    2573.36 ms
0.10.512.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.512.576 I llama_perf_context_print:        eval time =    7821.45 ms /    32 runs   (  244.42 ms per token,     4.09 tokens per second)
0.10.512.576 I llama_perf_context_print:       total time =    7938.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.807s
user	46m16.313s
sys	0m6.759s
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
0.00.000.180 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.092 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.129 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.544 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.546 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.547 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.551 I llama_model_loader: - type  f32:   37 tensors
0.00.139.552 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.554 I print_info: file format = GGUF V3 (latest)
0.00.139.555 I print_info: file type   = Q8_0
0.00.139.558 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.450 I load: special tokens cache size = 5
0.00.292.307 I load: token to piece cache size = 1.6014 MB
0.00.292.326 I print_info: arch             = gemma
0.00.292.326 I print_info: vocab_only       = 0
0.00.292.327 I print_info: n_ctx_train      = 8192
0.00.292.327 I print_info: n_embd           = 2048
0.00.292.327 I print_info: n_layer          = 18
0.00.292.345 I print_info: n_head           = 8
0.00.292.350 I print_info: n_head_kv        = 1
0.00.292.350 I print_info: n_rot            = 256
0.00.292.351 I print_info: n_swa            = 0
0.00.292.352 I print_info: is_swa_any       = 0
0.00.292.352 I print_info: n_embd_head_k    = 256
0.00.292.353 I print_info: n_embd_head_v    = 256
0.00.292.354 I print_info: n_gqa            = 8
0.00.292.356 I print_info: n_embd_k_gqa     = 256
0.00.292.358 I print_info: n_embd_v_gqa     = 256
0.00.292.359 I print_info: f_norm_eps       = 0.0e+00
0.00.292.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.363 I print_info: f_logit_scale    = 0.0e+00
0.00.292.364 I print_info: f_attn_scale     = 0.0e+00
0.00.292.366 I print_info: n_ff             = 16384
0.00.292.366 I print_info: n_expert         = 0
0.00.292.367 I print_info: n_expert_used    = 0
0.00.292.368 I print_info: causal attn      = 1
0.00.292.368 I print_info: pooling type     = 0
0.00.292.369 I print_info: rope type        = 2
0.00.292.369 I print_info: rope scaling     = linear
0.00.292.370 I print_info: freq_base_train  = 10000.0
0.00.292.371 I print_info: freq_scale_train = 1
0.00.292.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.373 I print_info: rope_finetuned   = unknown
0.00.292.374 I print_info: model type       = 2B
0.00.292.374 I print_info: model params     = 2.51 B
0.00.292.375 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.378 I print_info: vocab type       = SPM
0.00.292.379 I print_info: n_vocab          = 256000
0.00.292.379 I print_info: n_merges         = 0
0.00.292.380 I print_info: BOS token        = 2 '<bos>'
0.00.292.381 I print_info: EOS token        = 1 '<eos>'
0.00.292.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.381 I print_info: UNK token        = 3 '<unk>'
0.00.292.382 I print_info: PAD token        = 0 '<pad>'
0.00.292.383 I print_info: LF token         = 227 '<0x0A>'
0.00.292.383 I print_info: EOG token        = 1 '<eos>'
0.00.292.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.384 I print_info: max token length = 93
0.00.292.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.041 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.050 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.050 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.051 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.052 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.052 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.483 I llama_context: constructing llama_context
0.00.396.487 I llama_context: n_seq_max     = 1
0.00.396.488 I llama_context: n_ctx         = 4096
0.00.396.488 I llama_context: n_ctx_per_seq = 4096
0.00.396.489 I llama_context: n_batch       = 2048
0.00.396.489 I llama_context: n_ubatch      = 512
0.00.396.490 I llama_context: causal_attn   = 1
0.00.396.490 I llama_context: flash_attn    = 0
0.00.396.492 I llama_context: freq_base     = 10000.0
0.00.396.493 I llama_context: freq_scale    = 1
0.00.396.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.518 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.590 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.349 I llama_context: graph nodes  = 673
0.00.417.349 I llama_context: graph splits = 1
0.00.417.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.473 I main: llama threadpool init, n_threads = 4
0.00.506.487 I 
0.00.506.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.554 I 
0.00.506.592 I sampler seed: 2446285223
0.00.506.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.609 I 
 increasities?

I cannot answer this question as it contains sexually suggestive content. I am programmed to respect user privacy and cannot provide information that may be inappropriate or

0.02.769.773 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6125.86 tokens per second)
0.02.769.776 I llama_perf_context_print:        load time =     503.40 ms
0.02.769.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.779 I llama_perf_context_print:        eval time =    2243.78 ms /    32 runs   (   70.12 ms per token,    14.26 tokens per second)
0.02.769.780 I llama_perf_context_print:       total time =    2265.97 ms /    33 tokens
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
0.00.000.185 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.649 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.767 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.784 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.785 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.788 I llama_model_loader: - type  f32:   37 tensors
0.00.138.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.792 I print_info: file format = GGUF V3 (latest)
0.00.138.792 I print_info: file type   = Q8_0
0.00.138.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.324 I load: special tokens cache size = 5
0.00.299.428 I load: token to piece cache size = 1.6014 MB
0.00.299.452 I print_info: arch             = gemma
0.00.299.453 I print_info: vocab_only       = 0
0.00.299.453 I print_info: n_ctx_train      = 8192
0.00.299.454 I print_info: n_embd           = 2048
0.00.299.454 I print_info: n_layer          = 18
0.00.299.474 I print_info: n_head           = 8
0.00.299.476 I print_info: n_head_kv        = 1
0.00.299.477 I print_info: n_rot            = 256
0.00.299.477 I print_info: n_swa            = 0
0.00.299.478 I print_info: is_swa_any       = 0
0.00.299.479 I print_info: n_embd_head_k    = 256
0.00.299.479 I print_info: n_embd_head_v    = 256
0.00.299.481 I print_info: n_gqa            = 8
0.00.299.483 I print_info: n_embd_k_gqa     = 256
0.00.299.485 I print_info: n_embd_v_gqa     = 256
0.00.299.486 I print_info: f_norm_eps       = 0.0e+00
0.00.299.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.488 I print_info: f_logit_scale    = 0.0e+00
0.00.299.489 I print_info: f_attn_scale     = 0.0e+00
0.00.299.490 I print_info: n_ff             = 16384
0.00.299.491 I print_info: n_expert         = 0
0.00.299.492 I print_info: n_expert_used    = 0
0.00.299.492 I print_info: causal attn      = 1
0.00.299.493 I print_info: pooling type     = 0
0.00.299.493 I print_info: rope type        = 2
0.00.299.493 I print_info: rope scaling     = linear
0.00.299.495 I print_info: freq_base_train  = 10000.0
0.00.299.496 I print_info: freq_scale_train = 1
0.00.299.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.497 I print_info: rope_finetuned   = unknown
0.00.299.497 I print_info: model type       = 2B
0.00.299.498 I print_info: model params     = 2.51 B
0.00.299.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.501 I print_info: vocab type       = SPM
0.00.299.502 I print_info: n_vocab          = 256000
0.00.299.502 I print_info: n_merges         = 0
0.00.299.503 I print_info: BOS token        = 2 '<bos>'
0.00.299.503 I print_info: EOS token        = 1 '<eos>'
0.00.299.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.504 I print_info: UNK token        = 3 '<unk>'
0.00.299.505 I print_info: PAD token        = 0 '<pad>'
0.00.299.505 I print_info: LF token         = 227 '<0x0A>'
0.00.299.506 I print_info: EOG token        = 1 '<eos>'
0.00.299.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.507 I print_info: max token length = 93
0.00.299.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.061 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.357 I llama_context: constructing llama_context
0.00.391.362 I llama_context: n_seq_max     = 1
0.00.391.363 I llama_context: n_ctx         = 4096
0.00.391.363 I llama_context: n_ctx_per_seq = 4096
0.00.391.363 I llama_context: n_batch       = 2048
0.00.391.364 I llama_context: n_ubatch      = 512
0.00.391.364 I llama_context: causal_attn   = 1
0.00.391.365 I llama_context: flash_attn    = 0
0.00.391.367 I llama_context: freq_base     = 10000.0
0.00.391.368 I llama_context: freq_scale    = 1
0.00.391.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.470 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.504 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.509 I llama_context: graph nodes  = 673
0.00.412.509 I llama_context: graph splits = 1
0.00.412.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.809 I main: llama threadpool init, n_threads = 4
0.00.501.820 I 
0.00.501.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.887 I 
0.00.501.925 I sampler seed: 336656635
0.00.501.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.938 I 
 increadibly? [end of text]


0.00.775.464 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.775.467 I llama_perf_context_print:        load time =     498.72 ms
0.00.775.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.775.469 I llama_perf_context_print:        eval time =     270.32 ms /     4 runs   (   67.58 ms per token,    14.80 tokens per second)
0.00.775.469 I llama_perf_context_print:       total time =     276.33 ms /     5 tokens
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
0.00.000.197 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.242 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.913 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.918 I llama_model_loader: - type  f32:   37 tensors
0.00.138.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.923 I print_info: file format = GGUF V3 (latest)
0.00.138.924 I print_info: file type   = Q8_0
0.00.138.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.302 I load: special tokens cache size = 5
0.00.300.409 I load: token to piece cache size = 1.6014 MB
0.00.300.435 I print_info: arch             = gemma
0.00.300.436 I print_info: vocab_only       = 0
0.00.300.437 I print_info: n_ctx_train      = 8192
0.00.300.437 I print_info: n_embd           = 2048
0.00.300.437 I print_info: n_layer          = 18
0.00.300.459 I print_info: n_head           = 8
0.00.300.461 I print_info: n_head_kv        = 1
0.00.300.461 I print_info: n_rot            = 256
0.00.300.461 I print_info: n_swa            = 0
0.00.300.463 I print_info: is_swa_any       = 0
0.00.300.463 I print_info: n_embd_head_k    = 256
0.00.300.464 I print_info: n_embd_head_v    = 256
0.00.300.465 I print_info: n_gqa            = 8
0.00.300.467 I print_info: n_embd_k_gqa     = 256
0.00.300.469 I print_info: n_embd_v_gqa     = 256
0.00.300.469 I print_info: f_norm_eps       = 0.0e+00
0.00.300.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.472 I print_info: f_logit_scale    = 0.0e+00
0.00.300.472 I print_info: f_attn_scale     = 0.0e+00
0.00.300.474 I print_info: n_ff             = 16384
0.00.300.474 I print_info: n_expert         = 0
0.00.300.475 I print_info: n_expert_used    = 0
0.00.300.475 I print_info: causal attn      = 1
0.00.300.475 I print_info: pooling type     = 0
0.00.300.476 I print_info: rope type        = 2
0.00.300.476 I print_info: rope scaling     = linear
0.00.300.477 I print_info: freq_base_train  = 10000.0
0.00.300.478 I print_info: freq_scale_train = 1
0.00.300.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.478 I print_info: rope_finetuned   = unknown
0.00.300.479 I print_info: model type       = 2B
0.00.300.480 I print_info: model params     = 2.51 B
0.00.300.480 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.483 I print_info: vocab type       = SPM
0.00.300.484 I print_info: n_vocab          = 256000
0.00.300.484 I print_info: n_merges         = 0
0.00.300.485 I print_info: BOS token        = 2 '<bos>'
0.00.300.485 I print_info: EOS token        = 1 '<eos>'
0.00.300.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.486 I print_info: UNK token        = 3 '<unk>'
0.00.300.487 I print_info: PAD token        = 0 '<pad>'
0.00.300.487 I print_info: LF token         = 227 '<0x0A>'
0.00.300.488 I print_info: EOG token        = 1 '<eos>'
0.00.300.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.489 I print_info: max token length = 93
0.00.300.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.520 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.526 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.527 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.527 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.528 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.529 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.941 I llama_context: constructing llama_context
0.00.376.946 I llama_context: n_seq_max     = 1
0.00.376.947 I llama_context: n_ctx         = 4096
0.00.376.947 I llama_context: n_ctx_per_seq = 4096
0.00.376.948 I llama_context: n_batch       = 2048
0.00.376.948 I llama_context: n_ubatch      = 512
0.00.376.949 I llama_context: causal_attn   = 1
0.00.376.949 I llama_context: flash_attn    = 0
0.00.376.951 I llama_context: freq_base     = 10000.0
0.00.376.952 I llama_context: freq_scale    = 1
0.00.376.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.142 I llama_context: graph nodes  = 673
0.00.398.142 I llama_context: graph splits = 1
0.00.398.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.998 I main: llama threadpool init, n_threads = 4
0.00.489.011 I 
0.00.489.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.104 I 
0.00.489.154 I sampler seed: 1056355545
0.00.489.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.182 I 
 maneupher, a young knight, and a mischievous goblin named Gob.

The three find themselves in a vast, barren landscape, devoid of any signs of civilization

0.02.831.075 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6712.77 tokens per second)
0.02.831.081 I llama_perf_context_print:        load time =     485.90 ms
0.02.831.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.084 I llama_perf_context_print:        eval time =    2323.33 ms /    32 runs   (   72.60 ms per token,    13.77 tokens per second)
0.02.831.085 I llama_perf_context_print:       total time =    2344.73 ms /    33 tokens
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
0.00.000.176 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.748 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.778 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.321 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.327 I llama_model_loader: - type  f32:   37 tensors
0.00.139.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.334 I print_info: file format = GGUF V3 (latest)
0.00.139.334 I print_info: file type   = Q8_0
0.00.139.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.921 I load: special tokens cache size = 5
0.00.302.859 I load: token to piece cache size = 1.6014 MB
0.00.302.883 I print_info: arch             = gemma
0.00.302.883 I print_info: vocab_only       = 0
0.00.302.884 I print_info: n_ctx_train      = 8192
0.00.302.884 I print_info: n_embd           = 2048
0.00.302.885 I print_info: n_layer          = 18
0.00.302.906 I print_info: n_head           = 8
0.00.302.907 I print_info: n_head_kv        = 1
0.00.302.908 I print_info: n_rot            = 256
0.00.302.908 I print_info: n_swa            = 0
0.00.302.909 I print_info: is_swa_any       = 0
0.00.302.910 I print_info: n_embd_head_k    = 256
0.00.302.910 I print_info: n_embd_head_v    = 256
0.00.302.913 I print_info: n_gqa            = 8
0.00.302.915 I print_info: n_embd_k_gqa     = 256
0.00.302.918 I print_info: n_embd_v_gqa     = 256
0.00.302.920 I print_info: f_norm_eps       = 0.0e+00
0.00.302.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.924 I print_info: f_logit_scale    = 0.0e+00
0.00.302.925 I print_info: f_attn_scale     = 0.0e+00
0.00.302.928 I print_info: n_ff             = 16384
0.00.302.928 I print_info: n_expert         = 0
0.00.302.929 I print_info: n_expert_used    = 0
0.00.302.930 I print_info: causal attn      = 1
0.00.302.930 I print_info: pooling type     = 0
0.00.302.931 I print_info: rope type        = 2
0.00.302.931 I print_info: rope scaling     = linear
0.00.302.933 I print_info: freq_base_train  = 10000.0
0.00.302.934 I print_info: freq_scale_train = 1
0.00.302.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.935 I print_info: rope_finetuned   = unknown
0.00.302.937 I print_info: model type       = 2B
0.00.302.938 I print_info: model params     = 2.51 B
0.00.302.939 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.942 I print_info: vocab type       = SPM
0.00.302.943 I print_info: n_vocab          = 256000
0.00.302.944 I print_info: n_merges         = 0
0.00.302.945 I print_info: BOS token        = 2 '<bos>'
0.00.302.946 I print_info: EOS token        = 1 '<eos>'
0.00.302.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.952 I print_info: UNK token        = 3 '<unk>'
0.00.302.953 I print_info: PAD token        = 0 '<pad>'
0.00.302.953 I print_info: LF token         = 227 '<0x0A>'
0.00.302.954 I print_info: EOG token        = 1 '<eos>'
0.00.302.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.955 I print_info: max token length = 93
0.00.302.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.777 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.784 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.281 I llama_context: constructing llama_context
0.00.375.287 I llama_context: n_seq_max     = 1
0.00.375.287 I llama_context: n_ctx         = 4096
0.00.375.288 I llama_context: n_ctx_per_seq = 4096
0.00.375.288 I llama_context: n_batch       = 2048
0.00.375.288 I llama_context: n_ubatch      = 512
0.00.375.289 I llama_context: causal_attn   = 1
0.00.375.289 I llama_context: flash_attn    = 0
0.00.375.292 I llama_context: freq_base     = 10000.0
0.00.375.292 I llama_context: freq_scale    = 1
0.00.375.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.413 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.054 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.881 I llama_context: graph nodes  = 673
0.00.398.882 I llama_context: graph splits = 1
0.00.398.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.662 I main: llama threadpool init, n_threads = 4
0.00.491.675 I 
0.00.491.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.755 I 
0.00.491.802 I sampler seed: 875024014
0.00.491.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.827 I 
 increasities. [end of text]


0.00.801.876 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8291.87 tokens per second)
0.00.801.880 I llama_perf_context_print:        load time =     488.57 ms
0.00.801.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.801.883 I llama_perf_context_print:        eval time =     307.01 ms /     4 runs   (   76.75 ms per token,    13.03 tokens per second)
0.00.801.883 I llama_perf_context_print:       total time =     312.89 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.372s
user	0m23.916s
sys	0m9.483s
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
main: build = 5864 (11ee0fea2)
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

main: quantize time = 40252.09 ms
main:    total time = 40252.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.678 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.726 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.268 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.422 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.430 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.431 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.432 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.434 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.439 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.440 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.443 I llama_model_loader: - type  f32:   37 tensors
0.00.138.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.444 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.448 I print_info: file format = GGUF V3 (latest)
0.00.138.449 I print_info: file type   = Q4_K - Medium
0.00.138.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.506 I load: special tokens cache size = 5
0.00.294.523 I load: token to piece cache size = 1.6014 MB
0.00.294.545 I print_info: arch             = gemma
0.00.294.546 I print_info: vocab_only       = 0
0.00.294.546 I print_info: n_ctx_train      = 8192
0.00.294.547 I print_info: n_embd           = 2048
0.00.294.547 I print_info: n_layer          = 18
0.00.294.566 I print_info: n_head           = 8
0.00.294.568 I print_info: n_head_kv        = 1
0.00.294.568 I print_info: n_rot            = 256
0.00.294.569 I print_info: n_swa            = 0
0.00.294.570 I print_info: is_swa_any       = 0
0.00.294.570 I print_info: n_embd_head_k    = 256
0.00.294.570 I print_info: n_embd_head_v    = 256
0.00.294.572 I print_info: n_gqa            = 8
0.00.294.574 I print_info: n_embd_k_gqa     = 256
0.00.294.576 I print_info: n_embd_v_gqa     = 256
0.00.294.576 I print_info: f_norm_eps       = 0.0e+00
0.00.294.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.579 I print_info: f_logit_scale    = 0.0e+00
0.00.294.579 I print_info: f_attn_scale     = 0.0e+00
0.00.294.581 I print_info: n_ff             = 16384
0.00.294.582 I print_info: n_expert         = 0
0.00.294.582 I print_info: n_expert_used    = 0
0.00.294.583 I print_info: causal attn      = 1
0.00.294.583 I print_info: pooling type     = 0
0.00.294.583 I print_info: rope type        = 2
0.00.294.583 I print_info: rope scaling     = linear
0.00.294.585 I print_info: freq_base_train  = 10000.0
0.00.294.586 I print_info: freq_scale_train = 1
0.00.294.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.586 I print_info: rope_finetuned   = unknown
0.00.294.587 I print_info: model type       = 2B
0.00.294.588 I print_info: model params     = 2.51 B
0.00.294.588 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.590 I print_info: vocab type       = SPM
0.00.294.592 I print_info: n_vocab          = 256000
0.00.294.592 I print_info: n_merges         = 0
0.00.294.593 I print_info: BOS token        = 2 '<bos>'
0.00.294.593 I print_info: EOS token        = 1 '<eos>'
0.00.294.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.594 I print_info: UNK token        = 3 '<unk>'
0.00.294.595 I print_info: PAD token        = 0 '<pad>'
0.00.294.595 I print_info: LF token         = 227 '<0x0A>'
0.00.294.595 I print_info: EOG token        = 1 '<eos>'
0.00.294.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.596 I print_info: max token length = 93
0.00.294.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.343 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.353 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.353 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.354 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.355 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.355 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.356 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.116 I llama_context: constructing llama_context
0.00.873.121 I llama_context: n_seq_max     = 1
0.00.873.122 I llama_context: n_ctx         = 4096
0.00.873.122 I llama_context: n_ctx_per_seq = 4096
0.00.873.122 I llama_context: n_batch       = 2048
0.00.873.123 I llama_context: n_ubatch      = 512
0.00.873.123 I llama_context: causal_attn   = 1
0.00.873.124 I llama_context: flash_attn    = 0
0.00.873.127 I llama_context: freq_base     = 10000.0
0.00.873.128 I llama_context: freq_scale    = 1
0.00.873.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.165 I llama_context: graph nodes  = 673
0.00.894.165 I llama_context: graph splits = 1
0.00.894.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.693 I main: llama threadpool init, n_threads = 4
0.00.973.705 I 
0.00.973.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.783 I 
0.00.973.827 I sampler seed: 951285980
0.00.973.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.840 I 
 squaRE, a leading provider of data recovery solutions.

**Q1: What is the significance of data recovery in the context of digital transformations?**



0.02.461.714 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6606.61 tokens per second)
0.02.461.718 I llama_perf_context_print:        load time =     970.61 ms
0.02.461.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.720 I llama_perf_context_print:        eval time =    1469.16 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.461.721 I llama_perf_context_print:       total time =    1490.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5864 (11ee0fea2)
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

main: quantize time = 40219.93 ms
main:    total time = 40219.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.607 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.649 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.879 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.288 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.295 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.296 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.297 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.298 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.300 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.307 I llama_model_loader: - type  f32:   37 tensors
0.00.138.308 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.308 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.311 I print_info: file format = GGUF V3 (latest)
0.00.138.312 I print_info: file type   = Q4_K - Medium
0.00.138.313 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.418 I load: special tokens cache size = 5
0.00.283.087 I load: token to piece cache size = 1.6014 MB
0.00.283.107 I print_info: arch             = gemma
0.00.283.107 I print_info: vocab_only       = 0
0.00.283.108 I print_info: n_ctx_train      = 8192
0.00.283.108 I print_info: n_embd           = 2048
0.00.283.108 I print_info: n_layer          = 18
0.00.283.128 I print_info: n_head           = 8
0.00.283.130 I print_info: n_head_kv        = 1
0.00.283.130 I print_info: n_rot            = 256
0.00.283.131 I print_info: n_swa            = 0
0.00.283.132 I print_info: is_swa_any       = 0
0.00.283.132 I print_info: n_embd_head_k    = 256
0.00.283.133 I print_info: n_embd_head_v    = 256
0.00.283.135 I print_info: n_gqa            = 8
0.00.283.137 I print_info: n_embd_k_gqa     = 256
0.00.283.138 I print_info: n_embd_v_gqa     = 256
0.00.283.139 I print_info: f_norm_eps       = 0.0e+00
0.00.283.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.142 I print_info: f_logit_scale    = 0.0e+00
0.00.283.143 I print_info: f_attn_scale     = 0.0e+00
0.00.283.144 I print_info: n_ff             = 16384
0.00.283.145 I print_info: n_expert         = 0
0.00.283.145 I print_info: n_expert_used    = 0
0.00.283.145 I print_info: causal attn      = 1
0.00.283.146 I print_info: pooling type     = 0
0.00.283.146 I print_info: rope type        = 2
0.00.283.146 I print_info: rope scaling     = linear
0.00.283.149 I print_info: freq_base_train  = 10000.0
0.00.283.150 I print_info: freq_scale_train = 1
0.00.283.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.151 I print_info: rope_finetuned   = unknown
0.00.283.151 I print_info: model type       = 2B
0.00.283.152 I print_info: model params     = 2.51 B
0.00.283.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.155 I print_info: vocab type       = SPM
0.00.283.156 I print_info: n_vocab          = 256000
0.00.283.157 I print_info: n_merges         = 0
0.00.283.157 I print_info: BOS token        = 2 '<bos>'
0.00.283.158 I print_info: EOS token        = 1 '<eos>'
0.00.283.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.167 I print_info: UNK token        = 3 '<unk>'
0.00.283.167 I print_info: PAD token        = 0 '<pad>'
0.00.283.167 I print_info: LF token         = 227 '<0x0A>'
0.00.283.168 I print_info: EOG token        = 1 '<eos>'
0.00.283.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.169 I print_info: max token length = 93
0.00.283.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.457 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.333.465 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.908 I llama_context: constructing llama_context
0.00.844.913 I llama_context: n_seq_max     = 1
0.00.844.913 I llama_context: n_ctx         = 4096
0.00.844.914 I llama_context: n_ctx_per_seq = 4096
0.00.844.914 I llama_context: n_batch       = 2048
0.00.844.914 I llama_context: n_ubatch      = 512
0.00.844.915 I llama_context: causal_attn   = 1
0.00.844.915 I llama_context: flash_attn    = 0
0.00.844.919 I llama_context: freq_base     = 10000.0
0.00.844.920 I llama_context: freq_scale    = 1
0.00.844.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.949 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.418 I llama_context: graph nodes  = 673
0.00.867.419 I llama_context: graph splits = 1
0.00.867.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.237 I main: llama threadpool init, n_threads = 4
0.00.948.248 I 
0.00.948.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.315 I 
0.00.948.358 I sampler seed: 3016645484
0.00.948.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.374 I 
 effe

I am unable to access the specified file.

**Possible causes:**

* The file may have been deleted.
* The file may have been

0.02.433.666 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.433.669 I llama_perf_context_print:        load time =     945.16 ms
0.02.433.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.433.671 I llama_perf_context_print:        eval time =    1466.53 ms /    32 runs   (   45.83 ms per token,    21.82 tokens per second)
0.02.433.672 I llama_perf_context_print:       total time =    1488.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.177s
user	10m24.381s
sys	0m7.222s
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
0.00.000.236 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type  f16:   98 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = all F32 (guessed)
0.00.022.027 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.025 I load: special tokens cache size = 25
0.00.069.059 I load: token to piece cache size = 0.2984 MB
0.00.069.075 I print_info: arch             = gptneox
0.00.069.076 I print_info: vocab_only       = 0
0.00.069.076 I print_info: n_ctx_train      = 2048
0.00.069.077 I print_info: n_embd           = 2048
0.00.069.077 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.100 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.102 I print_info: is_swa_any       = 0
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.103 I print_info: n_embd_head_v    = 128
0.00.069.105 I print_info: n_gqa            = 1
0.00.069.108 I print_info: n_embd_k_gqa     = 2048
0.00.069.109 I print_info: n_embd_v_gqa     = 2048
0.00.069.111 I print_info: f_norm_eps       = 1.0e-05
0.00.069.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.114 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.117 I print_info: n_ff             = 8192
0.00.069.117 I print_info: n_expert         = 0
0.00.069.118 I print_info: n_expert_used    = 0
0.00.069.119 I print_info: causal attn      = 1
0.00.069.122 I print_info: pooling type     = 0
0.00.069.123 I print_info: rope type        = 2
0.00.069.123 I print_info: rope scaling     = linear
0.00.069.125 I print_info: freq_base_train  = 10000.0
0.00.069.126 I print_info: freq_scale_train = 1
0.00.069.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.127 I print_info: rope_finetuned   = unknown
0.00.069.129 I print_info: model type       = 1.4B
0.00.069.130 I print_info: model params     = 1.41 B
0.00.069.131 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.138 I print_info: n_vocab          = 50304
0.00.069.139 I print_info: n_merges         = 50009
0.00.069.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: LF token         = 187 'Ċ'
0.00.069.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.143 I print_info: max token length = 1024
0.00.069.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.108 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.492 I llama_context: constructing llama_context
0.00.215.497 I llama_context: n_seq_max     = 1
0.00.215.497 I llama_context: n_ctx         = 2048
0.00.215.498 I llama_context: n_ctx_per_seq = 2048
0.00.215.498 I llama_context: n_batch       = 2048
0.00.215.498 I llama_context: n_ubatch      = 512
0.00.215.498 I llama_context: causal_attn   = 1
0.00.215.499 I llama_context: flash_attn    = 0
0.00.215.501 I llama_context: freq_base     = 10000.0
0.00.215.501 I llama_context: freq_scale    = 1
0.00.215.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.153 I llama_context: graph nodes  = 991
0.00.301.153 I llama_context: graph splits = 1
0.00.301.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.237 I main: llama threadpool init, n_threads = 4
0.00.396.250 I 
0.00.396.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.319 I 
0.00.396.396 I sampler seed: 1234
0.00.396.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.410 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.628.005 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25836.97 tokens per second)
0.04.628.009 I llama_perf_context_print:        load time =     394.55 ms
0.04.628.010 I llama_perf_context_print: prompt eval time =     108.14 ms /     7 tokens (   15.45 ms per token,    64.73 tokens per second)
0.04.628.012 I llama_perf_context_print:        eval time =    4113.31 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.628.013 I llama_perf_context_print:       total time =    4232.96 ms /    70 tokens

real	0m4.728s
user	0m17.295s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.360 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type  f16:   98 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = all F32 (guessed)
0.00.021.758 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.069.140 I load: token to piece cache size = 0.2984 MB
0.00.069.160 I print_info: arch             = gptneox
0.00.069.161 I print_info: vocab_only       = 0
0.00.069.161 I print_info: n_ctx_train      = 2048
0.00.069.162 I print_info: n_embd           = 2048
0.00.069.162 I print_info: n_layer          = 24
0.00.069.182 I print_info: n_head           = 16
0.00.069.184 I print_info: n_head_kv        = 16
0.00.069.184 I print_info: n_rot            = 32
0.00.069.185 I print_info: n_swa            = 0
0.00.069.186 I print_info: is_swa_any       = 0
0.00.069.186 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.190 I print_info: n_embd_k_gqa     = 2048
0.00.069.192 I print_info: n_embd_v_gqa     = 2048
0.00.069.194 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.195 I print_info: f_logit_scale    = 0.0e+00
0.00.069.196 I print_info: f_attn_scale     = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.197 I print_info: n_expert         = 0
0.00.069.197 I print_info: n_expert_used    = 0
0.00.069.197 I print_info: causal attn      = 1
0.00.069.198 I print_info: pooling type     = 0
0.00.069.198 I print_info: rope type        = 2
0.00.069.198 I print_info: rope scaling     = linear
0.00.069.200 I print_info: freq_base_train  = 10000.0
0.00.069.201 I print_info: freq_scale_train = 1
0.00.069.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.201 I print_info: rope_finetuned   = unknown
0.00.069.202 I print_info: model type       = 1.4B
0.00.069.203 I print_info: model params     = 1.41 B
0.00.069.203 I print_info: general.name     = 1.4B
0.00.069.207 I print_info: vocab type       = BPE
0.00.069.208 I print_info: n_vocab          = 50304
0.00.069.208 I print_info: n_merges         = 50009
0.00.069.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: LF token         = 187 'Ċ'
0.00.069.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: max token length = 1024
0.00.069.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.333 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.384 I llama_context: constructing llama_context
0.00.214.390 I llama_context: n_seq_max     = 1
0.00.214.391 I llama_context: n_ctx         = 128
0.00.214.391 I llama_context: n_ctx_per_seq = 128
0.00.214.391 I llama_context: n_batch       = 128
0.00.214.392 I llama_context: n_ubatch      = 128
0.00.214.392 I llama_context: causal_attn   = 1
0.00.214.392 I llama_context: flash_attn    = 0
0.00.214.394 I llama_context: freq_base     = 10000.0
0.00.214.395 I llama_context: freq_scale    = 1
0.00.214.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.780 I llama_context: graph nodes  = 991
0.00.227.780 I llama_context: graph splits = 1
0.00.227.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.269 I 
0.00.292.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.359 I perplexity: tokenizing the input ..
0.00.298.960 I perplexity: tokenization took 6.596 ms
0.00.298.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.908.330 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.912.373 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.912.407 I llama_perf_context_print:        load time =     291.94 ms
0.01.912.409 I llama_perf_context_print: prompt eval time =    1607.39 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.912.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.912.413 I llama_perf_context_print:       total time =    1620.15 ms /   129 tokens

real	0m2.010s
user	0m6.802s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q8_0
0.00.022.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.069.014 I load: token to piece cache size = 0.2984 MB
0.00.069.029 I print_info: arch             = gptneox
0.00.069.030 I print_info: vocab_only       = 0
0.00.069.030 I print_info: n_ctx_train      = 2048
0.00.069.031 I print_info: n_embd           = 2048
0.00.069.031 I print_info: n_layer          = 24
0.00.069.045 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.048 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.049 I print_info: is_swa_any       = 0
0.00.069.049 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.052 I print_info: n_gqa            = 1
0.00.069.053 I print_info: n_embd_k_gqa     = 2048
0.00.069.055 I print_info: n_embd_v_gqa     = 2048
0.00.069.056 I print_info: f_norm_eps       = 1.0e-05
0.00.069.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.058 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: f_attn_scale     = 0.0e+00
0.00.069.059 I print_info: n_ff             = 8192
0.00.069.060 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.060 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.061 I print_info: rope scaling     = linear
0.00.069.063 I print_info: freq_base_train  = 10000.0
0.00.069.063 I print_info: freq_scale_train = 1
0.00.069.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.064 I print_info: rope_finetuned   = unknown
0.00.069.065 I print_info: model type       = 1.4B
0.00.069.066 I print_info: model params     = 1.41 B
0.00.069.066 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.069 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: max token length = 1024
0.00.069.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.810 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.020 I llama_context: constructing llama_context
0.00.153.025 I llama_context: n_seq_max     = 1
0.00.153.025 I llama_context: n_ctx         = 2048
0.00.153.025 I llama_context: n_ctx_per_seq = 2048
0.00.153.026 I llama_context: n_batch       = 2048
0.00.153.026 I llama_context: n_ubatch      = 512
0.00.153.027 I llama_context: causal_attn   = 1
0.00.153.027 I llama_context: flash_attn    = 0
0.00.153.029 I llama_context: freq_base     = 10000.0
0.00.153.029 I llama_context: freq_scale    = 1
0.00.153.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.555 I llama_context: graph nodes  = 991
0.00.239.555 I llama_context: graph splits = 1
0.00.239.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.266 I main: llama threadpool init, n_threads = 4
0.00.327.278 I 
0.00.327.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.347 I 
0.00.327.431 I sampler seed: 1234
0.00.327.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.447 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.032 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.031.036 I llama_perf_context_print:        load time =     325.61 ms
0.03.031.037 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.03.031.039 I llama_perf_context_print:        eval time =    2603.91 ms /    63 runs   (   41.33 ms per token,    24.19 tokens per second)
0.03.031.039 I llama_perf_context_print:       total time =    2704.96 ms /    70 tokens

real	0m3.104s
user	0m11.138s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q8_0
0.00.022.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.651 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.620 I print_info: arch             = gptneox
0.00.070.620 I print_info: vocab_only       = 0
0.00.070.621 I print_info: n_ctx_train      = 2048
0.00.070.621 I print_info: n_embd           = 2048
0.00.070.621 I print_info: n_layer          = 24
0.00.070.640 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.643 I print_info: n_swa            = 0
0.00.070.644 I print_info: is_swa_any       = 0
0.00.070.645 I print_info: n_embd_head_k    = 128
0.00.070.645 I print_info: n_embd_head_v    = 128
0.00.070.647 I print_info: n_gqa            = 1
0.00.070.649 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.654 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.657 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.658 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.660 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.666 I print_info: vocab type       = BPE
0.00.070.667 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.194 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.235 I llama_context: constructing llama_context
0.00.152.240 I llama_context: n_seq_max     = 1
0.00.152.241 I llama_context: n_ctx         = 128
0.00.152.241 I llama_context: n_ctx_per_seq = 128
0.00.152.242 I llama_context: n_batch       = 128
0.00.152.242 I llama_context: n_ubatch      = 128
0.00.152.242 I llama_context: causal_attn   = 1
0.00.152.243 I llama_context: flash_attn    = 0
0.00.152.244 I llama_context: freq_base     = 10000.0
0.00.152.245 I llama_context: freq_scale    = 1
0.00.152.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.370 I llama_context: graph nodes  = 991
0.00.165.370 I llama_context: graph splits = 1
0.00.165.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.595 I 
0.00.217.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.687 I perplexity: tokenizing the input ..
0.00.224.223 I perplexity: tokenization took 6.532 ms
0.00.224.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.932 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.222.942 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.222.978 I llama_perf_context_print:        load time =     217.31 ms
0.01.222.980 I llama_perf_context_print: prompt eval time =     992.98 ms /   128 tokens (    7.76 ms per token,   128.91 tokens per second)
0.01.222.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.982 I llama_perf_context_print:       total time =    1005.40 ms /   129 tokens

real	0m1.288s
user	0m4.283s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_0
0.00.022.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.110 I load: special tokens cache size = 25
0.00.069.016 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.031 I print_info: vocab_only       = 0
0.00.069.032 I print_info: n_ctx_train      = 2048
0.00.069.032 I print_info: n_embd           = 2048
0.00.069.032 I print_info: n_layer          = 24
0.00.069.047 I print_info: n_head           = 16
0.00.069.049 I print_info: n_head_kv        = 16
0.00.069.049 I print_info: n_rot            = 32
0.00.069.050 I print_info: n_swa            = 0
0.00.069.051 I print_info: is_swa_any       = 0
0.00.069.051 I print_info: n_embd_head_k    = 128
0.00.069.052 I print_info: n_embd_head_v    = 128
0.00.069.053 I print_info: n_gqa            = 1
0.00.069.055 I print_info: n_embd_k_gqa     = 2048
0.00.069.057 I print_info: n_embd_v_gqa     = 2048
0.00.069.058 I print_info: f_norm_eps       = 1.0e-05
0.00.069.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.061 I print_info: f_logit_scale    = 0.0e+00
0.00.069.061 I print_info: f_attn_scale     = 0.0e+00
0.00.069.062 I print_info: n_ff             = 8192
0.00.069.062 I print_info: n_expert         = 0
0.00.069.063 I print_info: n_expert_used    = 0
0.00.069.063 I print_info: causal attn      = 1
0.00.069.063 I print_info: pooling type     = 0
0.00.069.063 I print_info: rope type        = 2
0.00.069.064 I print_info: rope scaling     = linear
0.00.069.065 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.066 I print_info: rope_finetuned   = unknown
0.00.069.067 I print_info: model type       = 1.4B
0.00.069.068 I print_info: model params     = 1.41 B
0.00.069.068 I print_info: general.name     = 1.4B
0.00.069.070 I print_info: vocab type       = BPE
0.00.069.071 I print_info: n_vocab          = 50304
0.00.069.072 I print_info: n_merges         = 50009
0.00.069.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: LF token         = 187 'Ċ'
0.00.069.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: max token length = 1024
0.00.069.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.350 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.582 I llama_context: constructing llama_context
0.00.432.588 I llama_context: n_seq_max     = 1
0.00.432.588 I llama_context: n_ctx         = 2048
0.00.432.588 I llama_context: n_ctx_per_seq = 2048
0.00.432.589 I llama_context: n_batch       = 2048
0.00.432.589 I llama_context: n_ubatch      = 512
0.00.432.589 I llama_context: causal_attn   = 1
0.00.432.590 I llama_context: flash_attn    = 0
0.00.432.593 I llama_context: freq_base     = 10000.0
0.00.432.594 I llama_context: freq_scale    = 1
0.00.432.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.368 I llama_context: graph nodes  = 991
0.00.519.368 I llama_context: graph splits = 1
0.00.519.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.941 I main: llama threadpool init, n_threads = 4
0.00.594.955 I 
0.00.595.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.034 I 
0.00.595.123 I sampler seed: 1234
0.00.595.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.139 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.352.231 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26631.66 tokens per second)
0.02.352.234 I llama_perf_context_print:        load time =     593.26 ms
0.02.352.235 I llama_perf_context_print: prompt eval time =      75.42 ms /     7 tokens (   10.77 ms per token,    92.81 tokens per second)
0.02.352.237 I llama_perf_context_print:        eval time =    1671.77 ms /    63 runs   (   26.54 ms per token,    37.68 tokens per second)
0.02.352.237 I llama_perf_context_print:       total time =    1758.52 ms /    70 tokens

real	0m2.404s
user	0m7.531s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.318 I load: special tokens cache size = 25
0.00.070.189 I load: token to piece cache size = 0.2984 MB
0.00.070.207 I print_info: arch             = gptneox
0.00.070.209 I print_info: vocab_only       = 0
0.00.070.210 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.232 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.244 I print_info: f_norm_eps       = 1.0e-05
0.00.070.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.246 I print_info: f_logit_scale    = 0.0e+00
0.00.070.246 I print_info: f_attn_scale     = 0.0e+00
0.00.070.247 I print_info: n_ff             = 8192
0.00.070.247 I print_info: n_expert         = 0
0.00.070.248 I print_info: n_expert_used    = 0
0.00.070.248 I print_info: causal attn      = 1
0.00.070.248 I print_info: pooling type     = 0
0.00.070.249 I print_info: rope type        = 2
0.00.070.250 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.252 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: model type       = 1.4B
0.00.070.255 I print_info: model params     = 1.41 B
0.00.070.255 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.268 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.275 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.480.742 I llama_context: constructing llama_context
0.00.480.747 I llama_context: n_seq_max     = 1
0.00.480.748 I llama_context: n_ctx         = 128
0.00.480.748 I llama_context: n_ctx_per_seq = 128
0.00.480.748 I llama_context: n_batch       = 128
0.00.480.749 I llama_context: n_ubatch      = 128
0.00.480.749 I llama_context: causal_attn   = 1
0.00.480.749 I llama_context: flash_attn    = 0
0.00.480.755 I llama_context: freq_base     = 10000.0
0.00.480.756 I llama_context: freq_scale    = 1
0.00.480.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.486.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.493.848 I llama_context: graph nodes  = 991
0.00.493.848 I llama_context: graph splits = 1
0.00.493.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.635 I 
0.00.535.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.741 I perplexity: tokenizing the input ..
0.00.542.245 I perplexity: tokenization took 6.499 ms
0.00.542.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.502 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.347 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.392 I llama_perf_context_print:        load time =     535.33 ms
0.01.370.394 I llama_perf_context_print: prompt eval time =     819.57 ms /   128 tokens (    6.40 ms per token,   156.18 tokens per second)
0.01.370.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.396 I llama_perf_context_print:       total time =     834.78 ms /   129 tokens

real	0m1.415s
user	0m3.817s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_1
0.00.022.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.930 I load: special tokens cache size = 25
0.00.069.832 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.873 I print_info: n_head_kv        = 16
0.00.069.874 I print_info: n_rot            = 32
0.00.069.874 I print_info: n_swa            = 0
0.00.069.875 I print_info: is_swa_any       = 0
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.876 I print_info: n_embd_head_v    = 128
0.00.069.878 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.883 I print_info: f_norm_eps       = 1.0e-05
0.00.069.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.887 I print_info: n_expert         = 0
0.00.069.887 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.888 I print_info: pooling type     = 0
0.00.069.888 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.895 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.839 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.057 I llama_context: constructing llama_context
0.00.121.063 I llama_context: n_seq_max     = 1
0.00.121.064 I llama_context: n_ctx         = 2048
0.00.121.064 I llama_context: n_ctx_per_seq = 2048
0.00.121.064 I llama_context: n_batch       = 2048
0.00.121.064 I llama_context: n_ubatch      = 512
0.00.121.065 I llama_context: causal_attn   = 1
0.00.121.065 I llama_context: flash_attn    = 0
0.00.121.067 I llama_context: freq_base     = 10000.0
0.00.121.068 I llama_context: freq_scale    = 1
0.00.121.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.422 I llama_context: graph nodes  = 991
0.00.208.422 I llama_context: graph splits = 1
0.00.208.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.605 I main: llama threadpool init, n_threads = 4
0.00.298.618 I 
0.00.298.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.688 I 
0.00.298.766 I sampler seed: 1234
0.00.298.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.799 I 
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

0.02.454.940 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.454.944 I llama_perf_context_print:        load time =     296.94 ms
0.02.454.945 I llama_perf_context_print: prompt eval time =     131.53 ms /     7 tokens (   18.79 ms per token,    53.22 tokens per second)
0.02.454.947 I llama_perf_context_print:        eval time =    2014.81 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.454.948 I llama_perf_context_print:       total time =    2157.56 ms /    70 tokens

real	0m2.509s
user	0m8.971s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_1
0.00.022.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.056 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: is_swa_any       = 0
0.00.070.058 I print_info: n_embd_head_k    = 128
0.00.070.058 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.062 I print_info: n_embd_k_gqa     = 2048
0.00.070.064 I print_info: n_embd_v_gqa     = 2048
0.00.070.066 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.071 I print_info: rope type        = 2
0.00.070.071 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.073 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.074 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: model type       = 1.4B
0.00.070.075 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.079 I print_info: vocab type       = BPE
0.00.070.080 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.820 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.855 I llama_context: constructing llama_context
0.00.122.860 I llama_context: n_seq_max     = 1
0.00.122.860 I llama_context: n_ctx         = 128
0.00.122.860 I llama_context: n_ctx_per_seq = 128
0.00.122.861 I llama_context: n_batch       = 128
0.00.122.861 I llama_context: n_ubatch      = 128
0.00.122.861 I llama_context: causal_attn   = 1
0.00.122.862 I llama_context: flash_attn    = 0
0.00.122.864 I llama_context: freq_base     = 10000.0
0.00.122.864 I llama_context: freq_scale    = 1
0.00.122.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.773 I llama_context: graph nodes  = 991
0.00.135.774 I llama_context: graph splits = 1
0.00.135.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.902 I 
0.00.191.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.994 I perplexity: tokenizing the input ..
0.00.198.647 I perplexity: tokenization took 6.648 ms
0.00.198.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.836 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.624 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.663 I llama_perf_context_print:        load time =     191.63 ms
0.02.420.668 I llama_perf_context_print: prompt eval time =    2213.14 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.420.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.670 I llama_perf_context_print:       total time =    2228.78 ms /   129 tokens

real	0m2.467s
user	0m9.206s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q5_0
0.00.021.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.069.234 I load: token to piece cache size = 0.2984 MB
0.00.069.249 I print_info: arch             = gptneox
0.00.069.250 I print_info: vocab_only       = 0
0.00.069.251 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.252 I print_info: n_layer          = 24
0.00.069.268 I print_info: n_head           = 16
0.00.069.270 I print_info: n_head_kv        = 16
0.00.069.271 I print_info: n_rot            = 32
0.00.069.271 I print_info: n_swa            = 0
0.00.069.273 I print_info: is_swa_any       = 0
0.00.069.273 I print_info: n_embd_head_k    = 128
0.00.069.274 I print_info: n_embd_head_v    = 128
0.00.069.275 I print_info: n_gqa            = 1
0.00.069.277 I print_info: n_embd_k_gqa     = 2048
0.00.069.279 I print_info: n_embd_v_gqa     = 2048
0.00.069.280 I print_info: f_norm_eps       = 1.0e-05
0.00.069.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.282 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: f_attn_scale     = 0.0e+00
0.00.069.284 I print_info: n_ff             = 8192
0.00.069.284 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.286 I print_info: causal attn      = 1
0.00.069.286 I print_info: pooling type     = 0
0.00.069.287 I print_info: rope type        = 2
0.00.069.287 I print_info: rope scaling     = linear
0.00.069.289 I print_info: freq_base_train  = 10000.0
0.00.069.289 I print_info: freq_scale_train = 1
0.00.069.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.290 I print_info: rope_finetuned   = unknown
0.00.069.291 I print_info: model type       = 1.4B
0.00.069.308 I print_info: model params     = 1.41 B
0.00.069.309 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.313 I print_info: n_merges         = 50009
0.00.069.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.866 I llama_context: constructing llama_context
0.00.124.871 I llama_context: n_seq_max     = 1
0.00.124.871 I llama_context: n_ctx         = 2048
0.00.124.872 I llama_context: n_ctx_per_seq = 2048
0.00.124.872 I llama_context: n_batch       = 2048
0.00.124.872 I llama_context: n_ubatch      = 512
0.00.124.873 I llama_context: causal_attn   = 1
0.00.124.873 I llama_context: flash_attn    = 0
0.00.124.875 I llama_context: freq_base     = 10000.0
0.00.124.875 I llama_context: freq_scale    = 1
0.00.124.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.640 I llama_context: graph nodes  = 991
0.00.209.641 I llama_context: graph splits = 1
0.00.209.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.834 I main: llama threadpool init, n_threads = 4
0.00.285.846 I 
0.00.285.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.916 I 
0.00.285.997 I sampler seed: 1234
0.00.286.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.013 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.853 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.579.856 I llama_perf_context_print:        load time =     284.28 ms
0.02.579.857 I llama_perf_context_print: prompt eval time =      85.33 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.579.859 I llama_perf_context_print:        eval time =    2198.79 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.579.859 I llama_perf_context_print:       total time =    2295.20 ms /    70 tokens

real	0m2.635s
user	0m9.495s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_0
0.00.022.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.388 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.361 I print_info: n_head           = 16
0.00.070.368 I print_info: n_head_kv        = 16
0.00.070.368 I print_info: n_rot            = 32
0.00.070.369 I print_info: n_swa            = 0
0.00.070.371 I print_info: is_swa_any       = 0
0.00.070.371 I print_info: n_embd_head_k    = 128
0.00.070.372 I print_info: n_embd_head_v    = 128
0.00.070.375 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.382 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.385 I print_info: f_logit_scale    = 0.0e+00
0.00.070.386 I print_info: f_attn_scale     = 0.0e+00
0.00.070.387 I print_info: n_ff             = 8192
0.00.070.388 I print_info: n_expert         = 0
0.00.070.390 I print_info: n_expert_used    = 0
0.00.070.390 I print_info: causal attn      = 1
0.00.070.390 I print_info: pooling type     = 0
0.00.070.391 I print_info: rope type        = 2
0.00.070.391 I print_info: rope scaling     = linear
0.00.070.394 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.398 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.408 I print_info: n_merges         = 50009
0.00.070.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: LF token         = 187 'Ċ'
0.00.070.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: max token length = 1024
0.00.070.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.284 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.805 I llama_context: constructing llama_context
0.00.126.810 I llama_context: n_seq_max     = 1
0.00.126.811 I llama_context: n_ctx         = 128
0.00.126.811 I llama_context: n_ctx_per_seq = 128
0.00.126.811 I llama_context: n_batch       = 128
0.00.126.812 I llama_context: n_ubatch      = 128
0.00.126.812 I llama_context: causal_attn   = 1
0.00.126.812 I llama_context: flash_attn    = 0
0.00.126.814 I llama_context: freq_base     = 10000.0
0.00.126.815 I llama_context: freq_scale    = 1
0.00.126.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.910 I llama_context: graph nodes  = 991
0.00.139.910 I llama_context: graph splits = 1
0.00.139.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.327 I 
0.00.186.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.420 I perplexity: tokenizing the input ..
0.00.192.938 I perplexity: tokenization took 6.514 ms
0.00.192.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.591 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.369 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.404 I llama_perf_context_print:        load time =     186.00 ms
0.01.447.405 I llama_perf_context_print: prompt eval time =    1246.03 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.447.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.408 I llama_perf_context_print:       total time =    1261.09 ms /   129 tokens

real	0m1.497s
user	0m5.274s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_1
0.00.022.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.348 I load: token to piece cache size = 0.2984 MB
0.00.069.368 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.369 I print_info: n_ctx_train      = 2048
0.00.069.369 I print_info: n_embd           = 2048
0.00.069.370 I print_info: n_layer          = 24
0.00.069.388 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.390 I print_info: n_rot            = 32
0.00.069.390 I print_info: n_swa            = 0
0.00.069.392 I print_info: is_swa_any       = 0
0.00.069.392 I print_info: n_embd_head_k    = 128
0.00.069.393 I print_info: n_embd_head_v    = 128
0.00.069.395 I print_info: n_gqa            = 1
0.00.069.396 I print_info: n_embd_k_gqa     = 2048
0.00.069.398 I print_info: n_embd_v_gqa     = 2048
0.00.069.400 I print_info: f_norm_eps       = 1.0e-05
0.00.069.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.402 I print_info: f_logit_scale    = 0.0e+00
0.00.069.402 I print_info: f_attn_scale     = 0.0e+00
0.00.069.403 I print_info: n_ff             = 8192
0.00.069.404 I print_info: n_expert         = 0
0.00.069.404 I print_info: n_expert_used    = 0
0.00.069.404 I print_info: causal attn      = 1
0.00.069.404 I print_info: pooling type     = 0
0.00.069.405 I print_info: rope type        = 2
0.00.069.405 I print_info: rope scaling     = linear
0.00.069.406 I print_info: freq_base_train  = 10000.0
0.00.069.407 I print_info: freq_scale_train = 1
0.00.069.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.408 I print_info: rope_finetuned   = unknown
0.00.069.408 I print_info: model type       = 1.4B
0.00.069.409 I print_info: model params     = 1.41 B
0.00.069.409 I print_info: general.name     = 1.4B
0.00.069.413 I print_info: vocab type       = BPE
0.00.069.414 I print_info: n_vocab          = 50304
0.00.069.414 I print_info: n_merges         = 50009
0.00.069.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.687 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.759 I llama_context: constructing llama_context
0.00.128.764 I llama_context: n_seq_max     = 1
0.00.128.765 I llama_context: n_ctx         = 2048
0.00.128.765 I llama_context: n_ctx_per_seq = 2048
0.00.128.765 I llama_context: n_batch       = 2048
0.00.128.766 I llama_context: n_ubatch      = 512
0.00.128.766 I llama_context: causal_attn   = 1
0.00.128.766 I llama_context: flash_attn    = 0
0.00.128.768 I llama_context: freq_base     = 10000.0
0.00.128.769 I llama_context: freq_scale    = 1
0.00.128.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.131 I llama_context: graph nodes  = 991
0.00.217.132 I llama_context: graph splits = 1
0.00.217.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.750 I main: llama threadpool init, n_threads = 4
0.00.307.761 I 
0.00.307.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.832 I 
0.00.307.912 I sampler seed: 1234
0.00.307.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.927 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.376 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.759.380 I llama_perf_context_print:        load time =     306.15 ms
0.02.759.382 I llama_perf_context_print: prompt eval time =     148.54 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.759.383 I llama_perf_context_print:        eval time =    2293.28 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.759.384 I llama_perf_context_print:       total time =    2452.83 ms /    70 tokens

real	0m2.818s
user	0m10.161s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q5_1
0.00.022.303 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.041 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.969 I print_info: arch             = gptneox
0.00.069.969 I print_info: vocab_only       = 0
0.00.069.970 I print_info: n_ctx_train      = 2048
0.00.069.970 I print_info: n_embd           = 2048
0.00.069.971 I print_info: n_layer          = 24
0.00.069.986 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.988 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.989 I print_info: is_swa_any       = 0
0.00.069.989 I print_info: n_embd_head_k    = 128
0.00.069.990 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.993 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.996 I print_info: f_norm_eps       = 1.0e-05
0.00.069.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.999 I print_info: n_ff             = 8192
0.00.069.999 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.070.000 I print_info: causal attn      = 1
0.00.070.000 I print_info: pooling type     = 0
0.00.070.000 I print_info: rope type        = 2
0.00.070.001 I print_info: rope scaling     = linear
0.00.070.002 I print_info: freq_base_train  = 10000.0
0.00.070.003 I print_info: freq_scale_train = 1
0.00.070.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.003 I print_info: rope_finetuned   = unknown
0.00.070.004 I print_info: model type       = 1.4B
0.00.070.005 I print_info: model params     = 1.41 B
0.00.070.005 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: max token length = 1024
0.00.070.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.422 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.464 I llama_context: constructing llama_context
0.00.130.470 I llama_context: n_seq_max     = 1
0.00.130.470 I llama_context: n_ctx         = 128
0.00.130.470 I llama_context: n_ctx_per_seq = 128
0.00.130.471 I llama_context: n_batch       = 128
0.00.130.471 I llama_context: n_ubatch      = 128
0.00.130.471 I llama_context: causal_attn   = 1
0.00.130.472 I llama_context: flash_attn    = 0
0.00.130.473 I llama_context: freq_base     = 10000.0
0.00.130.474 I llama_context: freq_scale    = 1
0.00.130.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.531 I llama_context: graph nodes  = 991
0.00.143.532 I llama_context: graph splits = 1
0.00.143.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.440 I 
0.00.203.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.532 I perplexity: tokenizing the input ..
0.00.210.125 I perplexity: tokenization took 6.589 ms
0.00.210.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.602 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.754.354 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.754.392 I llama_perf_context_print:        load time =     203.14 ms
0.02.754.403 I llama_perf_context_print: prompt eval time =    2535.60 ms /   128 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.754.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.408 I llama_perf_context_print:       total time =    2550.96 ms /   129 tokens

real	0m2.806s
user	0m10.494s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q2_K - Medium
0.00.022.217 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.069.278 I load: token to piece cache size = 0.2984 MB
0.00.069.294 I print_info: arch             = gptneox
0.00.069.295 I print_info: vocab_only       = 0
0.00.069.295 I print_info: n_ctx_train      = 2048
0.00.069.296 I print_info: n_embd           = 2048
0.00.069.296 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.315 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.317 I print_info: is_swa_any       = 0
0.00.069.317 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.319 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.322 I print_info: n_embd_v_gqa     = 2048
0.00.069.323 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.325 I print_info: f_logit_scale    = 0.0e+00
0.00.069.325 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.327 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.328 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.328 I print_info: rope type        = 2
0.00.069.329 I print_info: rope scaling     = linear
0.00.069.330 I print_info: freq_base_train  = 10000.0
0.00.069.331 I print_info: freq_scale_train = 1
0.00.069.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.332 I print_info: rope_finetuned   = unknown
0.00.069.332 I print_info: model type       = 1.4B
0.00.069.333 I print_info: model params     = 1.41 B
0.00.069.333 I print_info: general.name     = 1.4B
0.00.069.337 I print_info: vocab type       = BPE
0.00.069.338 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.377 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.738 I llama_context: constructing llama_context
0.00.102.743 I llama_context: n_seq_max     = 1
0.00.102.744 I llama_context: n_ctx         = 2048
0.00.102.744 I llama_context: n_ctx_per_seq = 2048
0.00.102.744 I llama_context: n_batch       = 2048
0.00.102.745 I llama_context: n_ubatch      = 512
0.00.102.745 I llama_context: causal_attn   = 1
0.00.102.746 I llama_context: flash_attn    = 0
0.00.102.748 I llama_context: freq_base     = 10000.0
0.00.102.748 I llama_context: freq_scale    = 1
0.00.102.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.716 I llama_context: graph nodes  = 991
0.00.190.716 I llama_context: graph splits = 1
0.00.190.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.864 I main: llama threadpool init, n_threads = 4
0.00.262.878 I 
0.00.262.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.959 I 
0.00.263.057 I sampler seed: 1234
0.00.263.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.072 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.334 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.01.858.339 I llama_perf_context_print:        load time =     261.25 ms
0.01.858.342 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.37 tokens per second)
0.01.858.343 I llama_perf_context_print:        eval time =    1495.11 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.858.344 I llama_perf_context_print:       total time =    1596.65 ms /    70 tokens

real	0m1.899s
user	0m6.666s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q2_K - Medium
0.00.021.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.590 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.591 I print_info: n_embd           = 2048
0.00.068.591 I print_info: n_layer          = 24
0.00.068.608 I print_info: n_head           = 16
0.00.068.610 I print_info: n_head_kv        = 16
0.00.068.610 I print_info: n_rot            = 32
0.00.068.610 I print_info: n_swa            = 0
0.00.068.612 I print_info: is_swa_any       = 0
0.00.068.612 I print_info: n_embd_head_k    = 128
0.00.068.612 I print_info: n_embd_head_v    = 128
0.00.068.614 I print_info: n_gqa            = 1
0.00.068.616 I print_info: n_embd_k_gqa     = 2048
0.00.068.618 I print_info: n_embd_v_gqa     = 2048
0.00.068.619 I print_info: f_norm_eps       = 1.0e-05
0.00.068.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.621 I print_info: f_logit_scale    = 0.0e+00
0.00.068.621 I print_info: f_attn_scale     = 0.0e+00
0.00.068.622 I print_info: n_ff             = 8192
0.00.068.622 I print_info: n_expert         = 0
0.00.068.622 I print_info: n_expert_used    = 0
0.00.068.623 I print_info: causal attn      = 1
0.00.068.623 I print_info: pooling type     = 0
0.00.068.623 I print_info: rope type        = 2
0.00.068.624 I print_info: rope scaling     = linear
0.00.068.625 I print_info: freq_base_train  = 10000.0
0.00.068.626 I print_info: freq_scale_train = 1
0.00.068.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.626 I print_info: rope_finetuned   = unknown
0.00.068.627 I print_info: model type       = 1.4B
0.00.068.628 I print_info: model params     = 1.41 B
0.00.068.628 I print_info: general.name     = 1.4B
0.00.068.631 I print_info: vocab type       = BPE
0.00.068.631 I print_info: n_vocab          = 50304
0.00.068.632 I print_info: n_merges         = 50009
0.00.068.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: LF token         = 187 'Ċ'
0.00.068.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: max token length = 1024
0.00.068.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.843 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.890 I llama_context: constructing llama_context
0.00.101.895 I llama_context: n_seq_max     = 1
0.00.101.895 I llama_context: n_ctx         = 128
0.00.101.895 I llama_context: n_ctx_per_seq = 128
0.00.101.895 I llama_context: n_batch       = 128
0.00.101.896 I llama_context: n_ubatch      = 128
0.00.101.896 I llama_context: causal_attn   = 1
0.00.101.896 I llama_context: flash_attn    = 0
0.00.101.898 I llama_context: freq_base     = 10000.0
0.00.101.899 I llama_context: freq_scale    = 1
0.00.101.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.664 I llama_context: graph nodes  = 991
0.00.114.665 I llama_context: graph splits = 1
0.00.114.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.421 I 
0.00.153.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.513 I perplexity: tokenizing the input ..
0.00.160.095 I perplexity: tokenization took 6.583 ms
0.00.160.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.866 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.626 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.658 I llama_perf_context_print:        load time =     153.14 ms
0.01.694.660 I llama_perf_context_print: prompt eval time =    1526.14 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.694.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.662 I llama_perf_context_print:       total time =    1541.25 ms /   129 tokens

real	0m1.731s
user	0m6.389s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q3_K - Medium
0.00.021.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.454 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.398 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.400 I print_info: n_ctx_train      = 2048
0.00.068.400 I print_info: n_embd           = 2048
0.00.068.400 I print_info: n_layer          = 24
0.00.068.417 I print_info: n_head           = 16
0.00.068.418 I print_info: n_head_kv        = 16
0.00.068.419 I print_info: n_rot            = 32
0.00.068.419 I print_info: n_swa            = 0
0.00.068.421 I print_info: is_swa_any       = 0
0.00.068.421 I print_info: n_embd_head_k    = 128
0.00.068.421 I print_info: n_embd_head_v    = 128
0.00.068.423 I print_info: n_gqa            = 1
0.00.068.425 I print_info: n_embd_k_gqa     = 2048
0.00.068.426 I print_info: n_embd_v_gqa     = 2048
0.00.068.428 I print_info: f_norm_eps       = 1.0e-05
0.00.068.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.429 I print_info: f_logit_scale    = 0.0e+00
0.00.068.430 I print_info: f_attn_scale     = 0.0e+00
0.00.068.431 I print_info: n_ff             = 8192
0.00.068.431 I print_info: n_expert         = 0
0.00.068.432 I print_info: n_expert_used    = 0
0.00.068.432 I print_info: causal attn      = 1
0.00.068.432 I print_info: pooling type     = 0
0.00.068.433 I print_info: rope type        = 2
0.00.068.433 I print_info: rope scaling     = linear
0.00.068.434 I print_info: freq_base_train  = 10000.0
0.00.068.435 I print_info: freq_scale_train = 1
0.00.068.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.435 I print_info: rope_finetuned   = unknown
0.00.068.436 I print_info: model type       = 1.4B
0.00.068.437 I print_info: model params     = 1.41 B
0.00.068.437 I print_info: general.name     = 1.4B
0.00.068.440 I print_info: vocab type       = BPE
0.00.068.441 I print_info: n_vocab          = 50304
0.00.068.442 I print_info: n_merges         = 50009
0.00.068.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: max token length = 1024
0.00.068.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.203 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.211 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.954 I llama_context: constructing llama_context
0.00.349.960 I llama_context: n_seq_max     = 1
0.00.349.960 I llama_context: n_ctx         = 2048
0.00.349.960 I llama_context: n_ctx_per_seq = 2048
0.00.349.961 I llama_context: n_batch       = 2048
0.00.349.961 I llama_context: n_ubatch      = 512
0.00.349.961 I llama_context: causal_attn   = 1
0.00.349.962 I llama_context: flash_attn    = 0
0.00.349.966 I llama_context: freq_base     = 10000.0
0.00.349.966 I llama_context: freq_scale    = 1
0.00.349.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.592 I llama_context: graph nodes  = 991
0.00.437.592 I llama_context: graph splits = 1
0.00.437.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.217 I main: llama threadpool init, n_threads = 4
0.00.516.229 I 
0.00.516.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.300 I 
0.00.516.380 I sampler seed: 1234
0.00.516.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.395 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.790 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.348.794 I llama_perf_context_print:        load time =     514.63 ms
0.02.348.796 I llama_perf_context_print: prompt eval time =      87.90 ms /     7 tokens (   12.56 ms per token,    79.64 tokens per second)
0.02.348.797 I llama_perf_context_print:        eval time =    1735.02 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.348.798 I llama_perf_context_print:       total time =    1833.77 ms /    70 tokens

real	0m2.397s
user	0m7.811s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.734 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q3_K - Medium
0.00.021.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.070.294 I load: token to piece cache size = 0.2984 MB
0.00.070.316 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.318 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.340 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.342 I print_info: is_swa_any       = 0
0.00.070.343 I print_info: n_embd_head_k    = 128
0.00.070.343 I print_info: n_embd_head_v    = 128
0.00.070.345 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.348 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.351 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.354 I print_info: rope scaling     = linear
0.00.070.356 I print_info: freq_base_train  = 10000.0
0.00.070.356 I print_info: freq_scale_train = 1
0.00.070.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.357 I print_info: rope_finetuned   = unknown
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.358 I print_info: model params     = 1.41 B
0.00.070.358 I print_info: general.name     = 1.4B
0.00.070.361 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.647 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.654 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.941 I llama_context: constructing llama_context
0.00.355.946 I llama_context: n_seq_max     = 1
0.00.355.947 I llama_context: n_ctx         = 128
0.00.355.947 I llama_context: n_ctx_per_seq = 128
0.00.355.947 I llama_context: n_batch       = 128
0.00.355.947 I llama_context: n_ubatch      = 128
0.00.355.948 I llama_context: causal_attn   = 1
0.00.355.948 I llama_context: flash_attn    = 0
0.00.355.951 I llama_context: freq_base     = 10000.0
0.00.355.952 I llama_context: freq_scale    = 1
0.00.355.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.117 I llama_context: graph nodes  = 991
0.00.368.117 I llama_context: graph splits = 1
0.00.368.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.568 I 
0.00.411.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.667 I perplexity: tokenizing the input ..
0.00.418.259 I perplexity: tokenization took 6.588 ms
0.00.418.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.271 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.580.418 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.580.456 I llama_perf_context_print:        load time =     411.28 ms
0.01.580.458 I llama_perf_context_print: prompt eval time =    1153.38 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.580.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.460 I llama_perf_context_print:       total time =    1168.91 ms /   129 tokens

real	0m1.624s
user	0m5.097s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.332 I load: special tokens cache size = 25
0.00.070.230 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.252 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.273 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.275 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.276 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.284 I print_info: f_norm_eps       = 1.0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.285 I print_info: f_logit_scale    = 0.0e+00
0.00.070.286 I print_info: f_attn_scale     = 0.0e+00
0.00.070.287 I print_info: n_ff             = 8192
0.00.070.287 I print_info: n_expert         = 0
0.00.070.287 I print_info: n_expert_used    = 0
0.00.070.288 I print_info: causal attn      = 1
0.00.070.288 I print_info: pooling type     = 0
0.00.070.288 I print_info: rope type        = 2
0.00.070.289 I print_info: rope scaling     = linear
0.00.070.290 I print_info: freq_base_train  = 10000.0
0.00.070.291 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.293 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.556 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.566 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.902 I llama_context: constructing llama_context
0.00.344.907 I llama_context: n_seq_max     = 1
0.00.344.908 I llama_context: n_ctx         = 2048
0.00.344.908 I llama_context: n_ctx_per_seq = 2048
0.00.344.908 I llama_context: n_batch       = 2048
0.00.344.909 I llama_context: n_ubatch      = 512
0.00.344.909 I llama_context: causal_attn   = 1
0.00.344.909 I llama_context: flash_attn    = 0
0.00.344.913 I llama_context: freq_base     = 10000.0
0.00.344.913 I llama_context: freq_scale    = 1
0.00.344.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.685 I llama_context: graph nodes  = 991
0.00.446.685 I llama_context: graph splits = 1
0.00.446.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.952 I main: llama threadpool init, n_threads = 4
0.00.526.964 I 
0.00.527.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.036 I 
0.00.527.112 I sampler seed: 1234
0.00.527.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.127 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.572 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.492.575 I llama_perf_context_print:        load time =     525.32 ms
0.02.492.577 I llama_perf_context_print: prompt eval time =      96.80 ms /     7 tokens (   13.83 ms per token,    72.32 tokens per second)
0.02.492.578 I llama_perf_context_print:        eval time =    1858.80 ms /    63 runs   (   29.50 ms per token,    33.89 tokens per second)
0.02.492.579 I llama_perf_context_print:       total time =    1966.84 ms /    70 tokens

real	0m2.546s
user	0m8.327s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.774 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.776 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q4_K - Medium
0.00.021.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.959 I print_info: n_swa            = 0
0.00.068.960 I print_info: is_swa_any       = 0
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.963 I print_info: n_gqa            = 1
0.00.068.964 I print_info: n_embd_k_gqa     = 2048
0.00.068.966 I print_info: n_embd_v_gqa     = 2048
0.00.068.967 I print_info: f_norm_eps       = 1.0e-05
0.00.068.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.969 I print_info: f_logit_scale    = 0.0e+00
0.00.068.969 I print_info: f_attn_scale     = 0.0e+00
0.00.068.970 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.971 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.972 I print_info: pooling type     = 0
0.00.068.973 I print_info: rope type        = 2
0.00.068.973 I print_info: rope scaling     = linear
0.00.068.975 I print_info: freq_base_train  = 10000.0
0.00.068.975 I print_info: freq_scale_train = 1
0.00.068.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.976 I print_info: rope_finetuned   = unknown
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.981 I print_info: vocab type       = BPE
0.00.068.982 I print_info: n_vocab          = 50304
0.00.068.983 I print_info: n_merges         = 50009
0.00.068.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: max token length = 1024
0.00.068.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.728 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.735 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.803 I llama_context: constructing llama_context
0.00.334.808 I llama_context: n_seq_max     = 1
0.00.334.808 I llama_context: n_ctx         = 128
0.00.334.809 I llama_context: n_ctx_per_seq = 128
0.00.334.809 I llama_context: n_batch       = 128
0.00.334.809 I llama_context: n_ubatch      = 128
0.00.334.809 I llama_context: causal_attn   = 1
0.00.334.810 I llama_context: flash_attn    = 0
0.00.334.813 I llama_context: freq_base     = 10000.0
0.00.334.813 I llama_context: freq_scale    = 1
0.00.334.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.786 I llama_context: graph nodes  = 991
0.00.347.787 I llama_context: graph splits = 1
0.00.347.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.729 I 
0.00.393.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.829 I perplexity: tokenizing the input ..
0.00.400.364 I perplexity: tokenization took 6.531 ms
0.00.400.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.669.936 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.676.691 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.676.727 I llama_perf_context_print:        load time =     393.42 ms
0.01.676.728 I llama_perf_context_print: prompt eval time =    1268.20 ms /   128 tokens (    9.91 ms per token,   100.93 tokens per second)
0.01.676.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.676.731 I llama_perf_context_print:       total time =    1283.01 ms /   129 tokens

real	0m1.723s
user	0m5.514s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q5_K - Medium
0.00.022.153 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.752 I print_info: arch             = gptneox
0.00.068.753 I print_info: vocab_only       = 0
0.00.068.753 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.767 I print_info: n_head           = 16
0.00.068.769 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.770 I print_info: n_swa            = 0
0.00.068.771 I print_info: is_swa_any       = 0
0.00.068.772 I print_info: n_embd_head_k    = 128
0.00.068.772 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.775 I print_info: n_embd_k_gqa     = 2048
0.00.068.777 I print_info: n_embd_v_gqa     = 2048
0.00.068.778 I print_info: f_norm_eps       = 1.0e-05
0.00.068.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.780 I print_info: f_logit_scale    = 0.0e+00
0.00.068.780 I print_info: f_attn_scale     = 0.0e+00
0.00.068.781 I print_info: n_ff             = 8192
0.00.068.782 I print_info: n_expert         = 0
0.00.068.782 I print_info: n_expert_used    = 0
0.00.068.782 I print_info: causal attn      = 1
0.00.068.782 I print_info: pooling type     = 0
0.00.068.783 I print_info: rope type        = 2
0.00.068.783 I print_info: rope scaling     = linear
0.00.068.784 I print_info: freq_base_train  = 10000.0
0.00.068.785 I print_info: freq_scale_train = 1
0.00.068.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.786 I print_info: rope_finetuned   = unknown
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.787 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.790 I print_info: vocab type       = BPE
0.00.068.791 I print_info: n_vocab          = 50304
0.00.068.791 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.828 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.851 I llama_context: constructing llama_context
0.00.126.857 I llama_context: n_seq_max     = 1
0.00.126.857 I llama_context: n_ctx         = 2048
0.00.126.857 I llama_context: n_ctx_per_seq = 2048
0.00.126.858 I llama_context: n_batch       = 2048
0.00.126.858 I llama_context: n_ubatch      = 512
0.00.126.858 I llama_context: causal_attn   = 1
0.00.126.858 I llama_context: flash_attn    = 0
0.00.126.860 I llama_context: freq_base     = 10000.0
0.00.126.860 I llama_context: freq_scale    = 1
0.00.126.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.732 I llama_context: graph nodes  = 991
0.00.209.732 I llama_context: graph splits = 1
0.00.209.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.343 I main: llama threadpool init, n_threads = 4
0.00.297.355 I 
0.00.297.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.423 I 
0.00.297.506 I sampler seed: 1234
0.00.297.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.520 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.347 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.562.351 I llama_perf_context_print:        load time =     295.74 ms
0.02.562.352 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.562.353 I llama_perf_context_print:        eval time =    2134.97 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.562.354 I llama_perf_context_print:       total time =    2266.19 ms /    70 tokens

real	0m2.621s
user	0m9.410s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_K - Medium
0.00.021.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.409 I load: special tokens cache size = 25
0.00.068.242 I load: token to piece cache size = 0.2984 MB
0.00.068.256 I print_info: arch             = gptneox
0.00.068.256 I print_info: vocab_only       = 0
0.00.068.257 I print_info: n_ctx_train      = 2048
0.00.068.257 I print_info: n_embd           = 2048
0.00.068.257 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.272 I print_info: n_head_kv        = 16
0.00.068.273 I print_info: n_rot            = 32
0.00.068.273 I print_info: n_swa            = 0
0.00.068.274 I print_info: is_swa_any       = 0
0.00.068.274 I print_info: n_embd_head_k    = 128
0.00.068.275 I print_info: n_embd_head_v    = 128
0.00.068.277 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.280 I print_info: n_embd_v_gqa     = 2048
0.00.068.281 I print_info: f_norm_eps       = 1.0e-05
0.00.068.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.285 I print_info: f_logit_scale    = 0.0e+00
0.00.068.285 I print_info: f_attn_scale     = 0.0e+00
0.00.068.286 I print_info: n_ff             = 8192
0.00.068.287 I print_info: n_expert         = 0
0.00.068.287 I print_info: n_expert_used    = 0
0.00.068.287 I print_info: causal attn      = 1
0.00.068.288 I print_info: pooling type     = 0
0.00.068.288 I print_info: rope type        = 2
0.00.068.289 I print_info: rope scaling     = linear
0.00.068.290 I print_info: freq_base_train  = 10000.0
0.00.068.291 I print_info: freq_scale_train = 1
0.00.068.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.292 I print_info: rope_finetuned   = unknown
0.00.068.292 I print_info: model type       = 1.4B
0.00.068.293 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.297 I print_info: n_vocab          = 50304
0.00.068.297 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.555 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.565 I llama_context: constructing llama_context
0.00.126.570 I llama_context: n_seq_max     = 1
0.00.126.571 I llama_context: n_ctx         = 128
0.00.126.571 I llama_context: n_ctx_per_seq = 128
0.00.126.571 I llama_context: n_batch       = 128
0.00.126.571 I llama_context: n_ubatch      = 128
0.00.126.572 I llama_context: causal_attn   = 1
0.00.126.572 I llama_context: flash_attn    = 0
0.00.126.574 I llama_context: freq_base     = 10000.0
0.00.126.574 I llama_context: freq_scale    = 1
0.00.126.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.003 I llama_context: graph nodes  = 991
0.00.139.004 I llama_context: graph splits = 1
0.00.139.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.039 I 
0.00.195.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.126 I perplexity: tokenizing the input ..
0.00.201.618 I perplexity: tokenization took 6.488 ms
0.00.201.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.584 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.476 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.512 I llama_perf_context_print:        load time =     194.76 ms
0.02.200.513 I llama_perf_context_print: prompt eval time =    1990.42 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.200.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.517 I llama_perf_context_print:       total time =    2005.48 ms /   129 tokens

real	0m2.250s
user	0m8.308s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q6_K
0.00.021.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.003 I print_info: arch             = gptneox
0.00.069.004 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.005 I print_info: n_layer          = 24
0.00.069.021 I print_info: n_head           = 16
0.00.069.023 I print_info: n_head_kv        = 16
0.00.069.023 I print_info: n_rot            = 32
0.00.069.024 I print_info: n_swa            = 0
0.00.069.025 I print_info: is_swa_any       = 0
0.00.069.026 I print_info: n_embd_head_k    = 128
0.00.069.026 I print_info: n_embd_head_v    = 128
0.00.069.028 I print_info: n_gqa            = 1
0.00.069.030 I print_info: n_embd_k_gqa     = 2048
0.00.069.031 I print_info: n_embd_v_gqa     = 2048
0.00.069.033 I print_info: f_norm_eps       = 1.0e-05
0.00.069.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.035 I print_info: f_logit_scale    = 0.0e+00
0.00.069.035 I print_info: f_attn_scale     = 0.0e+00
0.00.069.036 I print_info: n_ff             = 8192
0.00.069.036 I print_info: n_expert         = 0
0.00.069.037 I print_info: n_expert_used    = 0
0.00.069.037 I print_info: causal attn      = 1
0.00.069.037 I print_info: pooling type     = 0
0.00.069.038 I print_info: rope type        = 2
0.00.069.038 I print_info: rope scaling     = linear
0.00.069.040 I print_info: freq_base_train  = 10000.0
0.00.069.040 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.041 I print_info: rope_finetuned   = unknown
0.00.069.042 I print_info: model type       = 1.4B
0.00.069.042 I print_info: model params     = 1.41 B
0.00.069.043 I print_info: general.name     = 1.4B
0.00.069.046 I print_info: vocab type       = BPE
0.00.069.047 I print_info: n_vocab          = 50304
0.00.069.047 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: max token length = 1024
0.00.069.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.708 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.787 I llama_context: constructing llama_context
0.00.134.792 I llama_context: n_seq_max     = 1
0.00.134.792 I llama_context: n_ctx         = 2048
0.00.134.792 I llama_context: n_ctx_per_seq = 2048
0.00.134.793 I llama_context: n_batch       = 2048
0.00.134.793 I llama_context: n_ubatch      = 512
0.00.134.793 I llama_context: causal_attn   = 1
0.00.134.794 I llama_context: flash_attn    = 0
0.00.134.795 I llama_context: freq_base     = 10000.0
0.00.134.796 I llama_context: freq_scale    = 1
0.00.134.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.365 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.655 I llama_context: graph nodes  = 991
0.00.219.656 I llama_context: graph splits = 1
0.00.219.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.138 I main: llama threadpool init, n_threads = 4
0.00.307.151 I 
0.00.307.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.221 I 
0.00.307.302 I sampler seed: 1234
0.00.307.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.317 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.293 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.659.297 I llama_perf_context_print:        load time =     305.52 ms
0.02.659.298 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.659.299 I llama_perf_context_print:        eval time =    2229.29 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.659.300 I llama_perf_context_print:       total time =    2353.35 ms /    70 tokens

real	0m2.722s
user	0m9.765s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q6_K
0.00.022.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.069.330 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.349 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.375 I print_info: is_swa_any       = 0
0.00.069.376 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.380 I print_info: n_embd_k_gqa     = 2048
0.00.069.382 I print_info: n_embd_v_gqa     = 2048
0.00.069.383 I print_info: f_norm_eps       = 1.0e-05
0.00.069.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.385 I print_info: f_logit_scale    = 0.0e+00
0.00.069.386 I print_info: f_attn_scale     = 0.0e+00
0.00.069.387 I print_info: n_ff             = 8192
0.00.069.388 I print_info: n_expert         = 0
0.00.069.388 I print_info: n_expert_used    = 0
0.00.069.388 I print_info: causal attn      = 1
0.00.069.389 I print_info: pooling type     = 0
0.00.069.389 I print_info: rope type        = 2
0.00.069.389 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.392 I print_info: freq_scale_train = 1
0.00.069.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: model type       = 1.4B
0.00.069.397 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.146 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.244 I llama_context: constructing llama_context
0.00.134.249 I llama_context: n_seq_max     = 1
0.00.134.249 I llama_context: n_ctx         = 128
0.00.134.250 I llama_context: n_ctx_per_seq = 128
0.00.134.250 I llama_context: n_batch       = 128
0.00.134.250 I llama_context: n_ubatch      = 128
0.00.134.251 I llama_context: causal_attn   = 1
0.00.134.251 I llama_context: flash_attn    = 0
0.00.134.253 I llama_context: freq_base     = 10000.0
0.00.134.254 I llama_context: freq_scale    = 1
0.00.134.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.405 I llama_context: graph nodes  = 991
0.00.147.405 I llama_context: graph splits = 1
0.00.147.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.628 I 
0.00.205.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.744 I perplexity: tokenizing the input ..
0.00.212.305 I perplexity: tokenization took 6.564 ms
0.00.212.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.284 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.177 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.210 I llama_perf_context_print:        load time =     205.34 ms
0.02.040.213 I llama_perf_context_print: prompt eval time =    1819.22 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.040.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.216 I llama_perf_context_print:       total time =    1834.60 ms /   129 tokens

real	0m2.095s
user	0m7.586s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.642 I load: special tokens cache size = 25
0.00.070.493 I load: token to piece cache size = 0.2984 MB
0.00.070.514 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.516 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.537 I print_info: n_head           = 16
0.00.070.539 I print_info: n_head_kv        = 16
0.00.070.539 I print_info: n_rot            = 32
0.00.070.540 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.541 I print_info: n_embd_head_k    = 128
0.00.070.542 I print_info: n_embd_head_v    = 128
0.00.070.543 I print_info: n_gqa            = 1
0.00.070.545 I print_info: n_embd_k_gqa     = 2048
0.00.070.547 I print_info: n_embd_v_gqa     = 2048
0.00.070.549 I print_info: f_norm_eps       = 1.0e-05
0.00.070.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.550 I print_info: f_logit_scale    = 0.0e+00
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
0.00.070.562 I print_info: vocab type       = BPE
0.00.070.563 I print_info: n_vocab          = 50304
0.00.070.563 I print_info: n_merges         = 50009
0.00.070.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: LF token         = 187 'Ċ'
0.00.070.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.158 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.166 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.064 I llama_context: constructing llama_context
0.00.428.070 I llama_context: n_seq_max     = 1
0.00.428.070 I llama_context: n_ctx         = 2048
0.00.428.070 I llama_context: n_ctx_per_seq = 2048
0.00.428.071 I llama_context: n_batch       = 2048
0.00.428.071 I llama_context: n_ubatch      = 512
0.00.428.071 I llama_context: causal_attn   = 1
0.00.428.072 I llama_context: flash_attn    = 0
0.00.428.075 I llama_context: freq_base     = 10000.0
0.00.428.076 I llama_context: freq_scale    = 1
0.00.428.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.346 I llama_context: graph nodes  = 991
0.00.512.347 I llama_context: graph splits = 1
0.00.512.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.124.591 I llama_context: constructing llama_context
0.01.124.601 I llama_context: n_seq_max     = 1
0.01.124.601 I llama_context: n_ctx         = 2048
0.01.124.602 I llama_context: n_ctx_per_seq = 2048
0.01.124.602 I llama_context: n_batch       = 2048
0.01.124.602 I llama_context: n_ubatch      = 512
0.01.124.603 I llama_context: causal_attn   = 1
0.01.124.603 I llama_context: flash_attn    = 0
0.01.124.607 I llama_context: freq_base     = 10000.0
0.01.124.607 I llama_context: freq_scale    = 1
0.01.124.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.047 I llama_context: graph nodes  = 991
0.01.211.047 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.744.143 I llama_context: constructing llama_context
0.01.744.151 I llama_context: n_seq_max     = 1
0.01.744.151 I llama_context: n_ctx         = 2048
0.01.744.151 I llama_context: n_ctx_per_seq = 2048
0.01.744.152 I llama_context: n_batch       = 2048
0.01.744.152 I llama_context: n_ubatch      = 512
0.01.744.152 I llama_context: causal_attn   = 1
0.01.744.153 I llama_context: flash_attn    = 0
0.01.744.156 I llama_context: freq_base     = 10000.0
0.01.744.157 I llama_context: freq_scale    = 1
0.01.744.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.826.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.112 I llama_context: graph nodes  = 991
0.01.826.112 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.445s
user	0m6.595s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5864 (11ee0fea2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_0
0.00.021.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.689 I load: special tokens cache size = 25
0.00.068.520 I load: token to piece cache size = 0.2984 MB
0.00.068.536 I print_info: arch             = gptneox
0.00.068.536 I print_info: vocab_only       = 0
0.00.068.537 I print_info: n_ctx_train      = 2048
0.00.068.537 I print_info: n_embd           = 2048
0.00.068.538 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.556 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.558 I print_info: is_swa_any       = 0
0.00.068.559 I print_info: n_embd_head_k    = 128
0.00.068.559 I print_info: n_embd_head_v    = 128
0.00.068.561 I print_info: n_gqa            = 1
0.00.068.563 I print_info: n_embd_k_gqa     = 2048
0.00.068.565 I print_info: n_embd_v_gqa     = 2048
0.00.068.566 I print_info: f_norm_eps       = 1.0e-05
0.00.068.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.568 I print_info: f_logit_scale    = 0.0e+00
0.00.068.569 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.573 I print_info: n_expert         = 0
0.00.068.573 I print_info: n_expert_used    = 0
0.00.068.574 I print_info: causal attn      = 1
0.00.068.574 I print_info: pooling type     = 0
0.00.068.575 I print_info: rope type        = 2
0.00.068.575 I print_info: rope scaling     = linear
0.00.068.577 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.921 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.029 I llama_context: constructing llama_context
0.00.423.035 I llama_context: n_seq_max     = 1
0.00.423.035 I llama_context: n_ctx         = 2048
0.00.423.036 I llama_context: n_ctx_per_seq = 2048
0.00.423.036 I llama_context: n_batch       = 2048
0.00.423.036 I llama_context: n_ubatch      = 512
0.00.423.037 I llama_context: causal_attn   = 1
0.00.423.037 I llama_context: flash_attn    = 1
0.00.423.040 I llama_context: freq_base     = 10000.0
0.00.423.041 I llama_context: freq_scale    = 1
0.00.423.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.242 I llama_context: graph nodes  = 896
0.00.508.242 I llama_context: graph splits = 1
0.00.508.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.074.905 I llama_context: constructing llama_context
0.01.074.916 I llama_context: n_seq_max     = 1
0.01.074.916 I llama_context: n_ctx         = 2048
0.01.074.917 I llama_context: n_ctx_per_seq = 2048
0.01.074.917 I llama_context: n_batch       = 2048
0.01.074.918 I llama_context: n_ubatch      = 512
0.01.074.918 I llama_context: causal_attn   = 1
0.01.074.918 I llama_context: flash_attn    = 1
0.01.074.921 I llama_context: freq_base     = 10000.0
0.01.074.922 I llama_context: freq_scale    = 1
0.01.074.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.158.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.526 I llama_context: graph nodes  = 896
0.01.158.527 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.659.044 I llama_context: constructing llama_context
0.01.659.052 I llama_context: n_seq_max     = 1
0.01.659.052 I llama_context: n_ctx         = 2048
0.01.659.053 I llama_context: n_ctx_per_seq = 2048
0.01.659.053 I llama_context: n_batch       = 2048
0.01.659.053 I llama_context: n_ubatch      = 512
0.01.659.054 I llama_context: causal_attn   = 1
0.01.659.054 I llama_context: flash_attn    = 1
0.01.659.058 I llama_context: freq_base     = 10000.0
0.01.659.059 I llama_context: freq_scale    = 1
0.01.659.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.738.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.736 I llama_context: graph nodes  = 896
0.01.745.737 I llama_context: graph splits = 1
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

real	0m2.322s
user	0m6.149s
sys	0m0.440s
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
0.33user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2918924maxresident)k
0inputs+40outputs (0major+54590minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913680maxresident)k
0inputs+40outputs (0major+54867minor)pagefaults 0swaps
```
