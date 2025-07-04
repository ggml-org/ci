## Summary

- status:  SUCCESS ✅
- runtime: 15:26.83
- date:    Fri Jul  4 15:40:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c96c48c6c8a9d426db7605d25f6e3c4ec4643fd9
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.71 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
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
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.77 sec*proc (35 tests)

Total Test time (real) =  75.78 sec

real	1m15.853s
user	1m49.471s
sys	0m3.313s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
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
main    =  27.39 sec*proc (35 tests)

Total Test time (real) =  27.40 sec

real	0m27.470s
user	0m31.832s
sys	0m3.446s
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
0.00.000.174 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.126 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.149 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.150 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.153 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.168 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.177 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.178 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.102 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.103 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.103 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.105 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type  f16:   73 tensors
0.00.008.109 I print_info: file format = GGUF V3 (latest)
0.00.008.110 I print_info: file type   = F16
0.00.008.112 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.211 I load: special tokens cache size = 5
0.00.023.958 I load: token to piece cache size = 0.2032 MB
0.00.023.971 I print_info: arch             = bert
0.00.023.971 I print_info: vocab_only       = 0
0.00.023.972 I print_info: n_ctx_train      = 512
0.00.023.972 I print_info: n_embd           = 384
0.00.023.973 I print_info: n_layer          = 12
0.00.023.986 I print_info: n_head           = 12
0.00.023.991 I print_info: n_head_kv        = 12
0.00.023.991 I print_info: n_rot            = 32
0.00.023.991 I print_info: n_swa            = 0
0.00.023.992 I print_info: is_swa_any       = 0
0.00.023.992 I print_info: n_embd_head_k    = 32
0.00.023.993 I print_info: n_embd_head_v    = 32
0.00.023.994 I print_info: n_gqa            = 1
0.00.023.996 I print_info: n_embd_k_gqa     = 384
0.00.023.997 I print_info: n_embd_v_gqa     = 384
0.00.023.998 I print_info: f_norm_eps       = 1.0e-12
0.00.023.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.999 I print_info: f_logit_scale    = 0.0e+00
0.00.024.000 I print_info: f_attn_scale     = 0.0e+00
0.00.024.001 I print_info: n_ff             = 1536
0.00.024.002 I print_info: n_expert         = 0
0.00.024.002 I print_info: n_expert_used    = 0
0.00.024.002 I print_info: causal attn      = 0
0.00.024.002 I print_info: pooling type     = 2
0.00.024.002 I print_info: rope type        = 2
0.00.024.003 I print_info: rope scaling     = linear
0.00.024.004 I print_info: freq_base_train  = 10000.0
0.00.024.004 I print_info: freq_scale_train = 1
0.00.024.005 I print_info: n_ctx_orig_yarn  = 512
0.00.024.006 I print_info: rope_finetuned   = unknown
0.00.024.006 I print_info: model type       = 33M
0.00.024.007 I print_info: model params     = 33.21 M
0.00.024.008 I print_info: general.name     = Bge Small
0.00.024.010 I print_info: vocab type       = WPM
0.00.024.011 I print_info: n_vocab          = 30522
0.00.024.012 I print_info: n_merges         = 0
0.00.024.012 I print_info: BOS token        = 101 '[CLS]'
0.00.024.013 I print_info: EOS token        = 102 '[SEP]'
0.00.024.013 I print_info: UNK token        = 100 '[UNK]'
0.00.024.013 I print_info: SEP token        = 102 '[SEP]'
0.00.024.014 I print_info: PAD token        = 0 '[PAD]'
0.00.024.014 I print_info: MASK token       = 103 '[MASK]'
0.00.024.014 I print_info: LF token         = 0 '[PAD]'
0.00.024.015 I print_info: EOG token        = 102 '[SEP]'
0.00.024.015 I print_info: max token length = 21
0.00.024.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.815 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.317 I llama_context: constructing llama_context
0.00.029.320 I llama_context: n_seq_max     = 1
0.00.029.321 I llama_context: n_ctx         = 512
0.00.029.321 I llama_context: n_ctx_per_seq = 512
0.00.029.321 I llama_context: n_batch       = 2048
0.00.029.322 I llama_context: n_ubatch      = 2048
0.00.029.322 I llama_context: causal_attn   = 0
0.00.029.322 I llama_context: flash_attn    = 0
0.00.029.322 I llama_context: attn_streams  = false
0.00.029.324 I llama_context: freq_base     = 10000.0
0.00.029.324 I llama_context: freq_scale    = 1
0.00.029.342 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.049 I 
0.00.038.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.396 I llama_perf_context_print:        load time =      37.82 ms
0.00.044.399 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.38 tokens per second)
0.00.044.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.405 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.060s
user	0m0.069s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.136 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.138 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = Q8_0
0.00.008.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.554 I load: special tokens cache size = 5
0.00.024.287 I load: token to piece cache size = 0.2032 MB
0.00.024.302 I print_info: arch             = bert
0.00.024.302 I print_info: vocab_only       = 0
0.00.024.303 I print_info: n_ctx_train      = 512
0.00.024.303 I print_info: n_embd           = 384
0.00.024.303 I print_info: n_layer          = 12
0.00.024.318 I print_info: n_head           = 12
0.00.024.323 I print_info: n_head_kv        = 12
0.00.024.323 I print_info: n_rot            = 32
0.00.024.324 I print_info: n_swa            = 0
0.00.024.325 I print_info: is_swa_any       = 0
0.00.024.325 I print_info: n_embd_head_k    = 32
0.00.024.325 I print_info: n_embd_head_v    = 32
0.00.024.327 I print_info: n_gqa            = 1
0.00.024.328 I print_info: n_embd_k_gqa     = 384
0.00.024.329 I print_info: n_embd_v_gqa     = 384
0.00.024.330 I print_info: f_norm_eps       = 1.0e-12
0.00.024.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.332 I print_info: f_logit_scale    = 0.0e+00
0.00.024.332 I print_info: f_attn_scale     = 0.0e+00
0.00.024.334 I print_info: n_ff             = 1536
0.00.024.334 I print_info: n_expert         = 0
0.00.024.334 I print_info: n_expert_used    = 0
0.00.024.336 I print_info: causal attn      = 0
0.00.024.336 I print_info: pooling type     = 2
0.00.024.337 I print_info: rope type        = 2
0.00.024.337 I print_info: rope scaling     = linear
0.00.024.338 I print_info: freq_base_train  = 10000.0
0.00.024.339 I print_info: freq_scale_train = 1
0.00.024.339 I print_info: n_ctx_orig_yarn  = 512
0.00.024.339 I print_info: rope_finetuned   = unknown
0.00.024.340 I print_info: model type       = 33M
0.00.024.341 I print_info: model params     = 33.21 M
0.00.024.341 I print_info: general.name     = Bge Small
0.00.024.343 I print_info: vocab type       = WPM
0.00.024.344 I print_info: n_vocab          = 30522
0.00.024.344 I print_info: n_merges         = 0
0.00.024.345 I print_info: BOS token        = 101 '[CLS]'
0.00.024.345 I print_info: EOS token        = 102 '[SEP]'
0.00.024.346 I print_info: UNK token        = 100 '[UNK]'
0.00.024.346 I print_info: SEP token        = 102 '[SEP]'
0.00.024.346 I print_info: PAD token        = 0 '[PAD]'
0.00.024.347 I print_info: MASK token       = 103 '[MASK]'
0.00.024.347 I print_info: LF token         = 0 '[PAD]'
0.00.024.347 I print_info: EOG token        = 102 '[SEP]'
0.00.024.348 I print_info: max token length = 21
0.00.024.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.563 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.074 I llama_context: constructing llama_context
0.00.028.078 I llama_context: n_seq_max     = 1
0.00.028.078 I llama_context: n_ctx         = 512
0.00.028.078 I llama_context: n_ctx_per_seq = 512
0.00.028.079 I llama_context: n_batch       = 2048
0.00.028.079 I llama_context: n_ubatch      = 2048
0.00.028.079 I llama_context: causal_attn   = 0
0.00.028.079 I llama_context: flash_attn    = 0
0.00.028.080 I llama_context: attn_streams  = false
0.00.028.081 I llama_context: freq_base     = 10000.0
0.00.028.082 I llama_context: freq_scale    = 1
0.00.028.099 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.079 I 
0.00.036.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.959 I llama_perf_context_print:        load time =      35.83 ms
0.00.040.963 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2675.39 tokens per second)
0.00.040.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.966 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens

real	0m0.055s
user	0m0.062s
sys	0m0.023s
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
0.00.000.207 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.317 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.318 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.319 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.340 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.341 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.343 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.344 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.345 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.346 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.349 I llama_model_loader: - type  f32:   40 tensors
0.00.020.349 I llama_model_loader: - type  f16:   26 tensors
0.00.020.352 I print_info: file format = GGUF V3 (latest)
0.00.020.352 I print_info: file type   = F16
0.00.020.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.368 W load: empty token at index 5
0.00.039.188 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.093 I load: special tokens cache size = 5
0.00.421.685 I load: token to piece cache size = 1.5060 MB
0.00.421.709 I print_info: arch             = jina-bert-v2
0.00.421.710 I print_info: vocab_only       = 0
0.00.421.710 I print_info: n_ctx_train      = 8192
0.00.421.710 I print_info: n_embd           = 384
0.00.421.711 I print_info: n_layer          = 4
0.00.421.729 I print_info: n_head           = 12
0.00.421.731 I print_info: n_head_kv        = 12
0.00.421.731 I print_info: n_rot            = 32
0.00.421.732 I print_info: n_swa            = 0
0.00.421.733 I print_info: is_swa_any       = 0
0.00.421.733 I print_info: n_embd_head_k    = 32
0.00.421.733 I print_info: n_embd_head_v    = 32
0.00.421.735 I print_info: n_gqa            = 1
0.00.421.737 I print_info: n_embd_k_gqa     = 384
0.00.421.738 I print_info: n_embd_v_gqa     = 384
0.00.421.739 I print_info: f_norm_eps       = 1.0e-12
0.00.421.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.742 I print_info: f_logit_scale    = 0.0e+00
0.00.421.742 I print_info: f_attn_scale     = 0.0e+00
0.00.421.743 I print_info: n_ff             = 1536
0.00.421.744 I print_info: n_expert         = 0
0.00.421.744 I print_info: n_expert_used    = 0
0.00.421.745 I print_info: causal attn      = 0
0.00.421.745 I print_info: pooling type     = -1
0.00.421.745 I print_info: rope type        = -1
0.00.421.745 I print_info: rope scaling     = linear
0.00.421.746 I print_info: freq_base_train  = 10000.0
0.00.421.747 I print_info: freq_scale_train = 1
0.00.421.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.748 I print_info: rope_finetuned   = unknown
0.00.421.749 I print_info: model type       = 33M
0.00.421.750 I print_info: model params     = 32.90 M
0.00.421.750 I print_info: general.name     = Jina Bert Implementation
0.00.421.754 I print_info: vocab type       = BPE
0.00.421.755 I print_info: n_vocab          = 61056
0.00.421.755 I print_info: n_merges         = 39382
0.00.421.756 I print_info: BOS token        = 0 '<s>'
0.00.421.756 I print_info: EOS token        = 2 '</s>'
0.00.421.756 I print_info: UNK token        = 3 '<unk>'
0.00.421.757 I print_info: SEP token        = 2 '</s>'
0.00.421.757 I print_info: PAD token        = 1 '<pad>'
0.00.421.757 I print_info: MASK token       = 4 '<mask>'
0.00.421.758 I print_info: EOG token        = 2 '</s>'
0.00.421.758 I print_info: max token length = 45
0.00.421.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.060 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.699 I llama_context: constructing llama_context
0.00.425.704 I llama_context: n_seq_max     = 1
0.00.425.704 I llama_context: n_ctx         = 8192
0.00.425.704 I llama_context: n_ctx_per_seq = 8192
0.00.425.705 I llama_context: n_batch       = 2048
0.00.425.705 I llama_context: n_ubatch      = 2048
0.00.425.706 I llama_context: causal_attn   = 0
0.00.425.706 I llama_context: flash_attn    = 0
0.00.425.706 I llama_context: attn_streams  = false
0.00.425.708 I llama_context: freq_base     = 10000.0
0.00.425.709 I llama_context: freq_scale    = 1
0.00.425.732 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.062 I 
0.00.434.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.348 I main: prompt 0: 'what is panda?	hi'
0.00.434.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.359 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.359 I main: number of tokens in prompt = 13
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


0.00.434.376 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.376 I main: number of tokens in prompt = 40
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


0.00.434.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.827 I llama_perf_context_print:        load time =     433.79 ms
0.00.446.830 I llama_perf_context_print: prompt eval time =      12.14 ms /    62 tokens (    0.20 ms per token,  5106.66 tokens per second)
0.00.446.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.833 I llama_perf_context_print:       total time =      12.78 ms /    63 tokens

real	0m0.470s
user	0m0.503s
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
0.00.000.302 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.222 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.236 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.380 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.690 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.699 I llama_model_loader: - type  f32:   37 tensors
0.00.441.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.721 I print_info: file format = GGUF V3 (latest)
0.00.441.722 I print_info: file type   = Q8_0
0.00.441.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.570 I load: special tokens cache size = 5
0.01.190.973 I load: token to piece cache size = 1.6014 MB
0.01.191.100 I print_info: arch             = gemma
0.01.191.104 I print_info: vocab_only       = 0
0.01.191.105 I print_info: n_ctx_train      = 8192
0.01.191.105 I print_info: n_embd           = 2048
0.01.191.106 I print_info: n_layer          = 18
0.01.191.193 I print_info: n_head           = 8
0.01.191.202 I print_info: n_head_kv        = 1
0.01.191.203 I print_info: n_rot            = 256
0.01.191.203 I print_info: n_swa            = 0
0.01.191.207 I print_info: is_swa_any       = 0
0.01.191.208 I print_info: n_embd_head_k    = 256
0.01.191.209 I print_info: n_embd_head_v    = 256
0.01.191.213 I print_info: n_gqa            = 8
0.01.191.218 I print_info: n_embd_k_gqa     = 256
0.01.191.225 I print_info: n_embd_v_gqa     = 256
0.01.191.226 I print_info: f_norm_eps       = 0.0e+00
0.01.191.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.229 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.230 I print_info: f_logit_scale    = 0.0e+00
0.01.191.230 I print_info: f_attn_scale     = 0.0e+00
0.01.191.235 I print_info: n_ff             = 16384
0.01.191.236 I print_info: n_expert         = 0
0.01.191.236 I print_info: n_expert_used    = 0
0.01.191.237 I print_info: causal attn      = 1
0.01.191.237 I print_info: pooling type     = 0
0.01.191.238 I print_info: rope type        = 2
0.01.191.238 I print_info: rope scaling     = linear
0.01.191.240 I print_info: freq_base_train  = 10000.0
0.01.191.241 I print_info: freq_scale_train = 1
0.01.191.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.243 I print_info: rope_finetuned   = unknown
0.01.191.245 I print_info: model type       = 2B
0.01.191.246 I print_info: model params     = 2.51 B
0.01.191.247 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.252 I print_info: vocab type       = SPM
0.01.191.254 I print_info: n_vocab          = 256000
0.01.191.266 I print_info: n_merges         = 0
0.01.191.268 I print_info: BOS token        = 2 '<bos>'
0.01.191.268 I print_info: EOS token        = 1 '<eos>'
0.01.191.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.272 I print_info: UNK token        = 3 '<unk>'
0.01.191.272 I print_info: PAD token        = 0 '<pad>'
0.01.191.273 I print_info: LF token         = 227 '<0x0A>'
0.01.191.292 I print_info: EOG token        = 1 '<eos>'
0.01.191.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.295 I print_info: max token length = 93
0.01.191.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.745 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.295.754 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.295.755 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.295.756 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.295.757 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.295.758 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.303.269 I llama_context: constructing llama_context
0.01.303.283 I llama_context: n_seq_max     = 1
0.01.303.284 I llama_context: n_ctx         = 4096
0.01.303.284 I llama_context: n_ctx_per_seq = 4096
0.01.303.285 I llama_context: n_batch       = 2048
0.01.303.285 I llama_context: n_ubatch      = 512
0.01.303.286 I llama_context: causal_attn   = 1
0.01.303.286 I llama_context: flash_attn    = 0
0.01.303.286 I llama_context: attn_streams  = false
0.01.303.293 I llama_context: freq_base     = 10000.0
0.01.303.294 I llama_context: freq_scale    = 1
0.01.303.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.761 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.462 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.329.468 I llama_context: graph nodes  = 691
0.01.329.469 I llama_context: graph splits = 1
0.01.329.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.329.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.265 I main: llama threadpool init, n_threads = 4
0.01.974.285 I 
0.01.974.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.388 I 
0.01.974.631 I sampler seed: 1198601709
0.01.974.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.660 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive content. I am programmed to uphold ethical guidelines and cannot provide responses that are sexually

0.15.480.910 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.18 tokens per second)
0.15.480.916 I llama_perf_context_print:        load time =    1946.80 ms
0.15.480.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.480.920 I llama_perf_context_print:        eval time =   13413.68 ms /    32 runs   (  419.18 ms per token,     2.39 tokens per second)
0.15.480.921 I llama_perf_context_print:       total time =   13533.48 ms /    33 tokens
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
0.00.000.336 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.086.220 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.155 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.157 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.166 I llama_model_loader: - type  f32:   37 tensors
0.00.442.168 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.187 I print_info: file format = GGUF V3 (latest)
0.00.442.188 I print_info: file type   = Q8_0
0.00.442.192 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.185 I load: special tokens cache size = 5
0.01.194.398 I load: token to piece cache size = 1.6014 MB
0.01.194.528 I print_info: arch             = gemma
0.01.194.533 I print_info: vocab_only       = 0
0.01.194.534 I print_info: n_ctx_train      = 8192
0.01.194.534 I print_info: n_embd           = 2048
0.01.194.534 I print_info: n_layer          = 18
0.01.194.621 I print_info: n_head           = 8
0.01.194.631 I print_info: n_head_kv        = 1
0.01.194.632 I print_info: n_rot            = 256
0.01.194.633 I print_info: n_swa            = 0
0.01.194.636 I print_info: is_swa_any       = 0
0.01.194.636 I print_info: n_embd_head_k    = 256
0.01.194.638 I print_info: n_embd_head_v    = 256
0.01.194.643 I print_info: n_gqa            = 8
0.01.194.666 I print_info: n_embd_k_gqa     = 256
0.01.194.674 I print_info: n_embd_v_gqa     = 256
0.01.194.676 I print_info: f_norm_eps       = 0.0e+00
0.01.194.677 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.678 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.678 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.679 I print_info: f_logit_scale    = 0.0e+00
0.01.194.679 I print_info: f_attn_scale     = 0.0e+00
0.01.194.684 I print_info: n_ff             = 16384
0.01.194.684 I print_info: n_expert         = 0
0.01.194.685 I print_info: n_expert_used    = 0
0.01.194.685 I print_info: causal attn      = 1
0.01.194.685 I print_info: pooling type     = 0
0.01.194.686 I print_info: rope type        = 2
0.01.194.686 I print_info: rope scaling     = linear
0.01.194.688 I print_info: freq_base_train  = 10000.0
0.01.194.688 I print_info: freq_scale_train = 1
0.01.194.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.689 I print_info: rope_finetuned   = unknown
0.01.194.691 I print_info: model type       = 2B
0.01.194.692 I print_info: model params     = 2.51 B
0.01.194.692 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.696 I print_info: vocab type       = SPM
0.01.194.698 I print_info: n_vocab          = 256000
0.01.194.700 I print_info: n_merges         = 0
0.01.194.701 I print_info: BOS token        = 2 '<bos>'
0.01.194.702 I print_info: EOS token        = 1 '<eos>'
0.01.194.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.703 I print_info: UNK token        = 3 '<unk>'
0.01.194.704 I print_info: PAD token        = 0 '<pad>'
0.01.194.705 I print_info: LF token         = 227 '<0x0A>'
0.01.194.711 I print_info: EOG token        = 1 '<eos>'
0.01.194.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.714 I print_info: max token length = 93
0.01.194.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.204 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.298.479 I llama_context: constructing llama_context
0.01.298.490 I llama_context: n_seq_max     = 1
0.01.298.491 I llama_context: n_ctx         = 4096
0.01.298.492 I llama_context: n_ctx_per_seq = 4096
0.01.298.492 I llama_context: n_batch       = 2048
0.01.298.492 I llama_context: n_ubatch      = 512
0.01.298.493 I llama_context: causal_attn   = 1
0.01.298.493 I llama_context: flash_attn    = 0
0.01.298.493 I llama_context: attn_streams  = false
0.01.298.497 I llama_context: freq_base     = 10000.0
0.01.298.498 I llama_context: freq_scale    = 1
0.01.298.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.160 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.259 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.692 I llama_context: graph nodes  = 691
0.01.325.693 I llama_context: graph splits = 1
0.01.325.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.432 I main: llama threadpool init, n_threads = 4
0.01.977.452 I 
0.01.977.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.560 I 
0.01.977.819 I sampler seed: 3970633703
0.01.977.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.845 I 
 increasities, and the concept of a divine spark.

**1. The Concept of a Divine Spark:**

- What is the nature of this divine spark

0.15.682.906 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.41 tokens per second)
0.15.682.925 I llama_perf_context_print:        load time =    1950.00 ms
0.15.682.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.682.928 I llama_perf_context_print:        eval time =   13612.74 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.682.929 I llama_perf_context_print:       total time =   13732.19 ms /    33 tokens
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
0.00.000.335 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.085.818 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.127 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.128 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.130 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.133 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.146 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.148 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.156 I llama_model_loader: - type  f32:   37 tensors
0.00.426.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.177 I print_info: file format = GGUF V3 (latest)
0.00.426.178 I print_info: file type   = Q8_0
0.00.426.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.066 I load: special tokens cache size = 5
0.01.173.287 I load: token to piece cache size = 1.6014 MB
0.01.173.419 I print_info: arch             = gemma
0.01.173.421 I print_info: vocab_only       = 0
0.01.173.421 I print_info: n_ctx_train      = 8192
0.01.173.422 I print_info: n_embd           = 2048
0.01.173.422 I print_info: n_layer          = 18
0.01.173.511 I print_info: n_head           = 8
0.01.173.523 I print_info: n_head_kv        = 1
0.01.173.527 I print_info: n_rot            = 256
0.01.173.527 I print_info: n_swa            = 0
0.01.173.531 I print_info: is_swa_any       = 0
0.01.173.532 I print_info: n_embd_head_k    = 256
0.01.173.532 I print_info: n_embd_head_v    = 256
0.01.173.537 I print_info: n_gqa            = 8
0.01.173.542 I print_info: n_embd_k_gqa     = 256
0.01.173.547 I print_info: n_embd_v_gqa     = 256
0.01.173.549 I print_info: f_norm_eps       = 0.0e+00
0.01.173.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.553 I print_info: f_logit_scale    = 0.0e+00
0.01.173.553 I print_info: f_attn_scale     = 0.0e+00
0.01.173.558 I print_info: n_ff             = 16384
0.01.173.559 I print_info: n_expert         = 0
0.01.173.559 I print_info: n_expert_used    = 0
0.01.173.559 I print_info: causal attn      = 1
0.01.173.560 I print_info: pooling type     = 0
0.01.173.560 I print_info: rope type        = 2
0.01.173.563 I print_info: rope scaling     = linear
0.01.173.565 I print_info: freq_base_train  = 10000.0
0.01.173.565 I print_info: freq_scale_train = 1
0.01.173.566 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.566 I print_info: rope_finetuned   = unknown
0.01.173.568 I print_info: model type       = 2B
0.01.173.569 I print_info: model params     = 2.51 B
0.01.173.571 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.575 I print_info: vocab type       = SPM
0.01.173.577 I print_info: n_vocab          = 256000
0.01.173.579 I print_info: n_merges         = 0
0.01.173.580 I print_info: BOS token        = 2 '<bos>'
0.01.173.581 I print_info: EOS token        = 1 '<eos>'
0.01.173.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.582 I print_info: UNK token        = 3 '<unk>'
0.01.173.583 I print_info: PAD token        = 0 '<pad>'
0.01.173.584 I print_info: LF token         = 227 '<0x0A>'
0.01.173.591 I print_info: EOG token        = 1 '<eos>'
0.01.173.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.594 I print_info: max token length = 93
0.01.173.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.564 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.248.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.577 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.248.577 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.248.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.579 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.255.751 I llama_context: constructing llama_context
0.01.255.762 I llama_context: n_seq_max     = 1
0.01.255.762 I llama_context: n_ctx         = 4096
0.01.255.763 I llama_context: n_ctx_per_seq = 4096
0.01.255.763 I llama_context: n_batch       = 2048
0.01.255.763 I llama_context: n_ubatch      = 512
0.01.255.764 I llama_context: causal_attn   = 1
0.01.255.764 I llama_context: flash_attn    = 0
0.01.255.765 I llama_context: attn_streams  = false
0.01.255.768 I llama_context: freq_base     = 10000.0
0.01.255.769 I llama_context: freq_scale    = 1
0.01.255.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.187 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.193 I llama_context: graph nodes  = 691
0.01.282.194 I llama_context: graph splits = 1
0.01.282.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.754 I main: llama threadpool init, n_threads = 4
0.01.926.775 I 
0.01.926.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.882 I 
0.01.927.151 I sampler seed: 2515743101
0.01.927.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.178 I 
 increably. [end of text]


0.03.609.343 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.47 tokens per second)
0.03.609.349 I llama_perf_context_print:        load time =    1899.45 ms
0.03.609.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.609.353 I llama_perf_context_print:        eval time =    1669.33 ms /     4 runs   (  417.33 ms per token,     2.40 tokens per second)
0.03.609.354 I llama_perf_context_print:       total time =    1709.18 ms /     5 tokens
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
0.00.000.337 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.947 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.966 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.975 I llama_model_loader: - type  f32:   37 tensors
0.00.427.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.996 I print_info: file format = GGUF V3 (latest)
0.00.427.997 I print_info: file type   = Q8_0
0.00.428.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.231 I load: special tokens cache size = 5
0.01.178.978 I load: token to piece cache size = 1.6014 MB
0.01.179.112 I print_info: arch             = gemma
0.01.179.114 I print_info: vocab_only       = 0
0.01.179.114 I print_info: n_ctx_train      = 8192
0.01.179.115 I print_info: n_embd           = 2048
0.01.179.115 I print_info: n_layer          = 18
0.01.179.205 I print_info: n_head           = 8
0.01.179.217 I print_info: n_head_kv        = 1
0.01.179.217 I print_info: n_rot            = 256
0.01.179.218 I print_info: n_swa            = 0
0.01.179.221 I print_info: is_swa_any       = 0
0.01.179.221 I print_info: n_embd_head_k    = 256
0.01.179.222 I print_info: n_embd_head_v    = 256
0.01.179.227 I print_info: n_gqa            = 8
0.01.179.232 I print_info: n_embd_k_gqa     = 256
0.01.179.237 I print_info: n_embd_v_gqa     = 256
0.01.179.239 I print_info: f_norm_eps       = 0.0e+00
0.01.179.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.241 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.241 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.242 I print_info: f_logit_scale    = 0.0e+00
0.01.179.242 I print_info: f_attn_scale     = 0.0e+00
0.01.179.247 I print_info: n_ff             = 16384
0.01.179.248 I print_info: n_expert         = 0
0.01.179.248 I print_info: n_expert_used    = 0
0.01.179.249 I print_info: causal attn      = 1
0.01.179.250 I print_info: pooling type     = 0
0.01.179.251 I print_info: rope type        = 2
0.01.179.252 I print_info: rope scaling     = linear
0.01.179.255 I print_info: freq_base_train  = 10000.0
0.01.179.256 I print_info: freq_scale_train = 1
0.01.179.256 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.257 I print_info: rope_finetuned   = unknown
0.01.179.258 I print_info: model type       = 2B
0.01.179.259 I print_info: model params     = 2.51 B
0.01.179.260 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.264 I print_info: vocab type       = SPM
0.01.179.266 I print_info: n_vocab          = 256000
0.01.179.268 I print_info: n_merges         = 0
0.01.179.269 I print_info: BOS token        = 2 '<bos>'
0.01.179.270 I print_info: EOS token        = 1 '<eos>'
0.01.179.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.272 I print_info: UNK token        = 3 '<unk>'
0.01.179.273 I print_info: PAD token        = 0 '<pad>'
0.01.179.274 I print_info: LF token         = 227 '<0x0A>'
0.01.179.280 I print_info: EOG token        = 1 '<eos>'
0.01.179.282 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.282 I print_info: max token length = 93
0.01.179.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.941 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.952 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.260.296 I llama_context: constructing llama_context
0.01.260.307 I llama_context: n_seq_max     = 1
0.01.260.307 I llama_context: n_ctx         = 4096
0.01.260.308 I llama_context: n_ctx_per_seq = 4096
0.01.260.308 I llama_context: n_batch       = 2048
0.01.260.309 I llama_context: n_ubatch      = 512
0.01.260.309 I llama_context: causal_attn   = 1
0.01.260.309 I llama_context: flash_attn    = 0
0.01.260.310 I llama_context: attn_streams  = false
0.01.260.313 I llama_context: freq_base     = 10000.0
0.01.260.314 I llama_context: freq_scale    = 1
0.01.260.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.441 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.974 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.051 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.057 I llama_context: graph nodes  = 691
0.01.287.057 I llama_context: graph splits = 1
0.01.287.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.846 I main: llama threadpool init, n_threads = 4
0.01.929.869 I 
0.01.929.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.990 I 
0.01.930.239 I sampler seed: 213955194
0.01.930.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.279 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.09.910.360 I llama_perf_sampler_print:    sampling time =      29.75 ms /    20 runs   (    1.49 ms per token,   672.20 tokens per second)
0.09.910.365 I llama_perf_context_print:        load time =    1902.40 ms
0.09.910.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.910.368 I llama_perf_context_print:        eval time =    7925.21 ms /    19 runs   (  417.12 ms per token,     2.40 tokens per second)
0.09.910.369 I llama_perf_context_print:       total time =    8007.22 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.245s
user	2m44.192s
sys	0m9.908s
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
main: build = 5835 (c96c48c6c)
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

main: quantize time = 187409.14 ms
main:    total time = 187409.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.166 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.373 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.564 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.248 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.265 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.267 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.269 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.271 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.273 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.286 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.287 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.448.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.448.298 I llama_model_loader: - type  f32:   37 tensors
0.00.448.301 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.301 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.319 I print_info: file format = GGUF V3 (latest)
0.00.448.321 I print_info: file type   = Q4_K - Medium
0.00.448.324 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.535 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.184 I load: special tokens cache size = 5
0.01.207.232 I load: token to piece cache size = 1.6014 MB
0.01.207.362 I print_info: arch             = gemma
0.01.207.363 I print_info: vocab_only       = 0
0.01.207.364 I print_info: n_ctx_train      = 8192
0.01.207.364 I print_info: n_embd           = 2048
0.01.207.364 I print_info: n_layer          = 18
0.01.207.452 I print_info: n_head           = 8
0.01.207.459 I print_info: n_head_kv        = 1
0.01.207.460 I print_info: n_rot            = 256
0.01.207.461 I print_info: n_swa            = 0
0.01.207.464 I print_info: is_swa_any       = 0
0.01.207.465 I print_info: n_embd_head_k    = 256
0.01.207.465 I print_info: n_embd_head_v    = 256
0.01.207.470 I print_info: n_gqa            = 8
0.01.207.475 I print_info: n_embd_k_gqa     = 256
0.01.207.480 I print_info: n_embd_v_gqa     = 256
0.01.207.482 I print_info: f_norm_eps       = 0.0e+00
0.01.207.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.498 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.499 I print_info: f_logit_scale    = 0.0e+00
0.01.207.499 I print_info: f_attn_scale     = 0.0e+00
0.01.207.505 I print_info: n_ff             = 16384
0.01.207.506 I print_info: n_expert         = 0
0.01.207.506 I print_info: n_expert_used    = 0
0.01.207.507 I print_info: causal attn      = 1
0.01.207.507 I print_info: pooling type     = 0
0.01.207.513 I print_info: rope type        = 2
0.01.207.513 I print_info: rope scaling     = linear
0.01.207.514 I print_info: freq_base_train  = 10000.0
0.01.207.528 I print_info: freq_scale_train = 1
0.01.207.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.530 I print_info: rope_finetuned   = unknown
0.01.207.531 I print_info: model type       = 2B
0.01.207.533 I print_info: model params     = 2.51 B
0.01.207.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.538 I print_info: vocab type       = SPM
0.01.207.540 I print_info: n_vocab          = 256000
0.01.207.543 I print_info: n_merges         = 0
0.01.207.544 I print_info: BOS token        = 2 '<bos>'
0.01.207.544 I print_info: EOS token        = 1 '<eos>'
0.01.207.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.546 I print_info: UNK token        = 3 '<unk>'
0.01.207.546 I print_info: PAD token        = 0 '<pad>'
0.01.207.547 I print_info: LF token         = 227 '<0x0A>'
0.01.207.553 I print_info: EOG token        = 1 '<eos>'
0.01.207.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.555 I print_info: max token length = 93
0.01.207.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.964 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.976 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.268.977 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.268.978 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.268.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.979 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.980 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.249.445 I llama_context: constructing llama_context
0.02.249.453 I llama_context: n_seq_max     = 1
0.02.249.454 I llama_context: n_ctx         = 4096
0.02.249.455 I llama_context: n_ctx_per_seq = 4096
0.02.249.455 I llama_context: n_batch       = 2048
0.02.249.456 I llama_context: n_ubatch      = 512
0.02.249.456 I llama_context: causal_attn   = 1
0.02.249.457 I llama_context: flash_attn    = 0
0.02.249.457 I llama_context: attn_streams  = false
0.02.249.462 I llama_context: freq_base     = 10000.0
0.02.249.463 I llama_context: freq_scale    = 1
0.02.249.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.250.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.265.445 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.276.151 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.276.157 I llama_context: graph nodes  = 691
0.02.276.157 I llama_context: graph splits = 1
0.02.276.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.276.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.689.930 I main: llama threadpool init, n_threads = 4
0.02.689.949 I 
0.02.690.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.690.058 I 
0.02.690.301 I sampler seed: 1799893845
0.02.690.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.328 I 
 increamically. [end of text]


0.03.691.354 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.14 tokens per second)
0.03.691.359 I llama_perf_context_print:        load time =    2662.39 ms
0.03.691.360 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.691.362 I llama_perf_context_print:        eval time =     988.27 ms /     4 runs   (  247.07 ms per token,     4.05 tokens per second)
0.03.691.363 I llama_perf_context_print:       total time =    1028.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (c96c48c6c)
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

main: quantize time = 190479.05 ms
main:    total time = 190479.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.084.873 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.078 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.383 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.466 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.468 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.469 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.471 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.473 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.492 I llama_model_loader: - type  f32:   37 tensors
0.00.453.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.453.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.453.515 I print_info: file format = GGUF V3 (latest)
0.00.453.516 I print_info: file type   = Q4_K - Medium
0.00.453.519 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.337 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.839 I load: special tokens cache size = 5
0.01.207.090 I load: token to piece cache size = 1.6014 MB
0.01.207.227 I print_info: arch             = gemma
0.01.207.228 I print_info: vocab_only       = 0
0.01.207.253 I print_info: n_ctx_train      = 8192
0.01.207.254 I print_info: n_embd           = 2048
0.01.207.255 I print_info: n_layer          = 18
0.01.207.346 I print_info: n_head           = 8
0.01.207.357 I print_info: n_head_kv        = 1
0.01.207.358 I print_info: n_rot            = 256
0.01.207.358 I print_info: n_swa            = 0
0.01.207.362 I print_info: is_swa_any       = 0
0.01.207.363 I print_info: n_embd_head_k    = 256
0.01.207.363 I print_info: n_embd_head_v    = 256
0.01.207.368 I print_info: n_gqa            = 8
0.01.207.373 I print_info: n_embd_k_gqa     = 256
0.01.207.378 I print_info: n_embd_v_gqa     = 256
0.01.207.379 I print_info: f_norm_eps       = 0.0e+00
0.01.207.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.381 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.384 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.385 I print_info: f_logit_scale    = 0.0e+00
0.01.207.385 I print_info: f_attn_scale     = 0.0e+00
0.01.207.390 I print_info: n_ff             = 16384
0.01.207.391 I print_info: n_expert         = 0
0.01.207.391 I print_info: n_expert_used    = 0
0.01.207.392 I print_info: causal attn      = 1
0.01.207.393 I print_info: pooling type     = 0
0.01.207.393 I print_info: rope type        = 2
0.01.207.394 I print_info: rope scaling     = linear
0.01.207.395 I print_info: freq_base_train  = 10000.0
0.01.207.396 I print_info: freq_scale_train = 1
0.01.207.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.397 I print_info: rope_finetuned   = unknown
0.01.207.398 I print_info: model type       = 2B
0.01.207.400 I print_info: model params     = 2.51 B
0.01.207.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.405 I print_info: vocab type       = SPM
0.01.207.416 I print_info: n_vocab          = 256000
0.01.207.419 I print_info: n_merges         = 0
0.01.207.420 I print_info: BOS token        = 2 '<bos>'
0.01.207.421 I print_info: EOS token        = 1 '<eos>'
0.01.207.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.422 I print_info: UNK token        = 3 '<unk>'
0.01.207.423 I print_info: PAD token        = 0 '<pad>'
0.01.207.423 I print_info: LF token         = 227 '<0x0A>'
0.01.207.432 I print_info: EOG token        = 1 '<eos>'
0.01.207.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.434 I print_info: max token length = 93
0.01.207.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.569 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.260.581 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.243.000 I llama_context: constructing llama_context
0.02.243.010 I llama_context: n_seq_max     = 1
0.02.243.011 I llama_context: n_ctx         = 4096
0.02.243.011 I llama_context: n_ctx_per_seq = 4096
0.02.243.012 I llama_context: n_batch       = 2048
0.02.243.012 I llama_context: n_ubatch      = 512
0.02.243.013 I llama_context: causal_attn   = 1
0.02.243.013 I llama_context: flash_attn    = 0
0.02.243.013 I llama_context: attn_streams  = false
0.02.243.017 I llama_context: freq_base     = 10000.0
0.02.243.017 I llama_context: freq_scale    = 1
0.02.243.018 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.139 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.268.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.268.933 I llama_context: graph nodes  = 691
0.02.268.933 I llama_context: graph splits = 1
0.02.268.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.268.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.682.314 I main: llama threadpool init, n_threads = 4
0.02.682.332 I 
0.02.682.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.441 I 
0.02.682.681 I sampler seed: 2216413100
0.02.682.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.682.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.682.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.682.708 I 
 increasities, and the nature of the relationship between these phenomena.

## Understanding the Relationship Between Crescendo, Decrescendo, and the Overall Trend

**

0.10.650.471 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.10.650.477 I llama_perf_context_print:        load time =    2655.06 ms
0.10.650.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.650.481 I llama_perf_context_print:        eval time =    7874.79 ms /    32 runs   (  246.09 ms per token,     4.06 tokens per second)
0.10.650.482 I llama_perf_context_print:       total time =    7994.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.622s
user	46m28.389s
sys	0m6.896s
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
0.00.000.198 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.855 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.267 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.271 I llama_model_loader: - type  f32:   37 tensors
0.00.140.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.274 I print_info: file format = GGUF V3 (latest)
0.00.140.275 I print_info: file type   = Q8_0
0.00.140.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.530 I load: special tokens cache size = 5
0.00.322.059 I load: token to piece cache size = 1.6014 MB
0.00.322.083 I print_info: arch             = gemma
0.00.322.084 I print_info: vocab_only       = 0
0.00.322.084 I print_info: n_ctx_train      = 8192
0.00.322.084 I print_info: n_embd           = 2048
0.00.322.085 I print_info: n_layer          = 18
0.00.322.105 I print_info: n_head           = 8
0.00.322.107 I print_info: n_head_kv        = 1
0.00.322.108 I print_info: n_rot            = 256
0.00.322.108 I print_info: n_swa            = 0
0.00.322.109 I print_info: is_swa_any       = 0
0.00.322.110 I print_info: n_embd_head_k    = 256
0.00.322.110 I print_info: n_embd_head_v    = 256
0.00.322.111 I print_info: n_gqa            = 8
0.00.322.113 I print_info: n_embd_k_gqa     = 256
0.00.322.115 I print_info: n_embd_v_gqa     = 256
0.00.322.116 I print_info: f_norm_eps       = 0.0e+00
0.00.322.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.118 I print_info: f_logit_scale    = 0.0e+00
0.00.322.119 I print_info: f_attn_scale     = 0.0e+00
0.00.322.121 I print_info: n_ff             = 16384
0.00.322.121 I print_info: n_expert         = 0
0.00.322.121 I print_info: n_expert_used    = 0
0.00.322.121 I print_info: causal attn      = 1
0.00.322.122 I print_info: pooling type     = 0
0.00.322.122 I print_info: rope type        = 2
0.00.322.122 I print_info: rope scaling     = linear
0.00.322.124 I print_info: freq_base_train  = 10000.0
0.00.322.125 I print_info: freq_scale_train = 1
0.00.322.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.125 I print_info: rope_finetuned   = unknown
0.00.322.126 I print_info: model type       = 2B
0.00.322.127 I print_info: model params     = 2.51 B
0.00.322.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.130 I print_info: vocab type       = SPM
0.00.322.131 I print_info: n_vocab          = 256000
0.00.322.131 I print_info: n_merges         = 0
0.00.322.132 I print_info: BOS token        = 2 '<bos>'
0.00.322.132 I print_info: EOS token        = 1 '<eos>'
0.00.322.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.133 I print_info: UNK token        = 3 '<unk>'
0.00.322.133 I print_info: PAD token        = 0 '<pad>'
0.00.322.134 I print_info: LF token         = 227 '<0x0A>'
0.00.322.134 I print_info: EOG token        = 1 '<eos>'
0.00.322.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.135 I print_info: max token length = 93
0.00.322.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.146 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.156 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.156 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.157 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.158 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.158 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.595 I llama_context: constructing llama_context
0.00.425.601 I llama_context: n_seq_max     = 1
0.00.425.601 I llama_context: n_ctx         = 4096
0.00.425.602 I llama_context: n_ctx_per_seq = 4096
0.00.425.602 I llama_context: n_batch       = 2048
0.00.425.603 I llama_context: n_ubatch      = 512
0.00.425.603 I llama_context: causal_attn   = 1
0.00.425.603 I llama_context: flash_attn    = 0
0.00.425.604 I llama_context: attn_streams  = false
0.00.425.606 I llama_context: freq_base     = 10000.0
0.00.425.607 I llama_context: freq_scale    = 1
0.00.425.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.441.242 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.535 I llama_context: graph nodes  = 691
0.00.448.536 I llama_context: graph splits = 1
0.00.448.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.388 I main: llama threadpool init, n_threads = 4
0.00.543.400 I 
0.00.543.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.466 I 
0.00.543.511 I sampler seed: 2245626046
0.00.543.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.526 I 
 increasities. 
The verb "to take" is used in the sense of:
a) To bring something into possession
b) To force someone

0.02.952.321 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6853.58 tokens per second)
0.02.952.324 I llama_perf_context_print:        load time =     540.21 ms
0.02.952.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.326 I llama_perf_context_print:        eval time =    2388.91 ms /    32 runs   (   74.65 ms per token,    13.40 tokens per second)
0.02.952.327 I llama_perf_context_print:       total time =    2411.65 ms /    33 tokens
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
0.00.000.191 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.455 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.468 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.471 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.343 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.204 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.208 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.212 I llama_model_loader: - type  f32:   37 tensors
0.00.140.213 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.216 I print_info: file format = GGUF V3 (latest)
0.00.140.217 I print_info: file type   = Q8_0
0.00.140.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.078 I load: special tokens cache size = 5
0.00.318.676 I load: token to piece cache size = 1.6014 MB
0.00.318.702 I print_info: arch             = gemma
0.00.318.703 I print_info: vocab_only       = 0
0.00.318.704 I print_info: n_ctx_train      = 8192
0.00.318.704 I print_info: n_embd           = 2048
0.00.318.704 I print_info: n_layer          = 18
0.00.318.725 I print_info: n_head           = 8
0.00.318.728 I print_info: n_head_kv        = 1
0.00.318.728 I print_info: n_rot            = 256
0.00.318.729 I print_info: n_swa            = 0
0.00.318.730 I print_info: is_swa_any       = 0
0.00.318.730 I print_info: n_embd_head_k    = 256
0.00.318.730 I print_info: n_embd_head_v    = 256
0.00.318.732 I print_info: n_gqa            = 8
0.00.318.734 I print_info: n_embd_k_gqa     = 256
0.00.318.736 I print_info: n_embd_v_gqa     = 256
0.00.318.736 I print_info: f_norm_eps       = 0.0e+00
0.00.318.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.739 I print_info: f_logit_scale    = 0.0e+00
0.00.318.739 I print_info: f_attn_scale     = 0.0e+00
0.00.318.741 I print_info: n_ff             = 16384
0.00.318.741 I print_info: n_expert         = 0
0.00.318.742 I print_info: n_expert_used    = 0
0.00.318.742 I print_info: causal attn      = 1
0.00.318.742 I print_info: pooling type     = 0
0.00.318.742 I print_info: rope type        = 2
0.00.318.743 I print_info: rope scaling     = linear
0.00.318.744 I print_info: freq_base_train  = 10000.0
0.00.318.745 I print_info: freq_scale_train = 1
0.00.318.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.745 I print_info: rope_finetuned   = unknown
0.00.318.747 I print_info: model type       = 2B
0.00.318.747 I print_info: model params     = 2.51 B
0.00.318.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.751 I print_info: vocab type       = SPM
0.00.318.752 I print_info: n_vocab          = 256000
0.00.318.752 I print_info: n_merges         = 0
0.00.318.753 I print_info: BOS token        = 2 '<bos>'
0.00.318.753 I print_info: EOS token        = 1 '<eos>'
0.00.318.754 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.754 I print_info: UNK token        = 3 '<unk>'
0.00.318.754 I print_info: PAD token        = 0 '<pad>'
0.00.318.755 I print_info: LF token         = 227 '<0x0A>'
0.00.318.755 I print_info: EOG token        = 1 '<eos>'
0.00.318.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.756 I print_info: max token length = 93
0.00.318.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.658 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.055 I llama_context: constructing llama_context
0.00.416.060 I llama_context: n_seq_max     = 1
0.00.416.061 I llama_context: n_ctx         = 4096
0.00.416.061 I llama_context: n_ctx_per_seq = 4096
0.00.416.062 I llama_context: n_batch       = 2048
0.00.416.062 I llama_context: n_ubatch      = 512
0.00.416.063 I llama_context: causal_attn   = 1
0.00.416.063 I llama_context: flash_attn    = 0
0.00.416.064 I llama_context: attn_streams  = false
0.00.416.066 I llama_context: freq_base     = 10000.0
0.00.416.067 I llama_context: freq_scale    = 1
0.00.416.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.187 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.792 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.371 I llama_context: graph nodes  = 691
0.00.440.372 I llama_context: graph splits = 1
0.00.440.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.948 I main: llama threadpool init, n_threads = 4
0.00.531.964 I 
0.00.532.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.035 I 
0.00.532.078 I sampler seed: 1286292386
0.00.532.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.095 I 
 increasities!

I cannot access the requested content due to limitations set in place by my programming. I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.02.881.025 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6062.83 tokens per second)
0.02.881.029 I llama_perf_context_print:        load time =     528.85 ms
0.02.881.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.032 I llama_perf_context_print:        eval time =    2328.59 ms /    32 runs   (   72.77 ms per token,    13.74 tokens per second)
0.02.881.033 I llama_perf_context_print:       total time =    2351.75 ms /    33 tokens
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
0.00.000.184 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.552 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.014 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.014 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.019 I llama_model_loader: - type  f32:   37 tensors
0.00.140.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.023 I print_info: file format = GGUF V3 (latest)
0.00.140.023 I print_info: file type   = Q8_0
0.00.140.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.875 I load: special tokens cache size = 5
0.00.314.675 I load: token to piece cache size = 1.6014 MB
0.00.314.700 I print_info: arch             = gemma
0.00.314.701 I print_info: vocab_only       = 0
0.00.314.701 I print_info: n_ctx_train      = 8192
0.00.314.702 I print_info: n_embd           = 2048
0.00.314.702 I print_info: n_layer          = 18
0.00.314.726 I print_info: n_head           = 8
0.00.314.728 I print_info: n_head_kv        = 1
0.00.314.729 I print_info: n_rot            = 256
0.00.314.729 I print_info: n_swa            = 0
0.00.314.730 I print_info: is_swa_any       = 0
0.00.314.731 I print_info: n_embd_head_k    = 256
0.00.314.731 I print_info: n_embd_head_v    = 256
0.00.314.733 I print_info: n_gqa            = 8
0.00.314.735 I print_info: n_embd_k_gqa     = 256
0.00.314.736 I print_info: n_embd_v_gqa     = 256
0.00.314.737 I print_info: f_norm_eps       = 0.0e+00
0.00.314.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.740 I print_info: f_logit_scale    = 0.0e+00
0.00.314.741 I print_info: f_attn_scale     = 0.0e+00
0.00.314.742 I print_info: n_ff             = 16384
0.00.314.743 I print_info: n_expert         = 0
0.00.314.743 I print_info: n_expert_used    = 0
0.00.314.743 I print_info: causal attn      = 1
0.00.314.743 I print_info: pooling type     = 0
0.00.314.744 I print_info: rope type        = 2
0.00.314.744 I print_info: rope scaling     = linear
0.00.314.745 I print_info: freq_base_train  = 10000.0
0.00.314.746 I print_info: freq_scale_train = 1
0.00.314.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.747 I print_info: rope_finetuned   = unknown
0.00.314.748 I print_info: model type       = 2B
0.00.314.748 I print_info: model params     = 2.51 B
0.00.314.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.752 I print_info: vocab type       = SPM
0.00.314.754 I print_info: n_vocab          = 256000
0.00.314.754 I print_info: n_merges         = 0
0.00.314.755 I print_info: BOS token        = 2 '<bos>'
0.00.314.755 I print_info: EOS token        = 1 '<eos>'
0.00.314.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.756 I print_info: UNK token        = 3 '<unk>'
0.00.314.757 I print_info: PAD token        = 0 '<pad>'
0.00.314.757 I print_info: LF token         = 227 '<0x0A>'
0.00.314.758 I print_info: EOG token        = 1 '<eos>'
0.00.314.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.759 I print_info: max token length = 93
0.00.314.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.913 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.919 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.920 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.920 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.921 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.922 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.406 I llama_context: constructing llama_context
0.00.391.411 I llama_context: n_seq_max     = 1
0.00.391.412 I llama_context: n_ctx         = 4096
0.00.391.412 I llama_context: n_ctx_per_seq = 4096
0.00.391.412 I llama_context: n_batch       = 2048
0.00.391.413 I llama_context: n_ubatch      = 512
0.00.391.413 I llama_context: causal_attn   = 1
0.00.391.414 I llama_context: flash_attn    = 0
0.00.391.414 I llama_context: attn_streams  = false
0.00.391.416 I llama_context: freq_base     = 10000.0
0.00.391.417 I llama_context: freq_scale    = 1
0.00.391.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.550 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.154 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.073 I llama_context: graph nodes  = 691
0.00.415.073 I llama_context: graph splits = 1
0.00.415.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.655 I main: llama threadpool init, n_threads = 4
0.00.509.667 I 
0.00.509.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.732 I 
0.00.509.775 I sampler seed: 2720397932
0.00.509.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.790 I 
 increasively. 

I was wondering if you could give me some insights into the current state of affairs in the field of AI ethics.

**Insights into

0.03.022.514 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6352.26 tokens per second)
0.03.022.518 I llama_perf_context_print:        load time =     506.56 ms
0.03.022.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.022.521 I llama_perf_context_print:        eval time =    2493.29 ms /    32 runs   (   77.92 ms per token,    12.83 tokens per second)
0.03.022.522 I llama_perf_context_print:       total time =    2515.54 ms /    33 tokens
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
0.00.000.198 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.723 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.738 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.755 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.420 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.424 I llama_model_loader: - type  f32:   37 tensors
0.00.140.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.429 I print_info: file format = GGUF V3 (latest)
0.00.140.429 I print_info: file type   = Q8_0
0.00.140.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.492 I load: special tokens cache size = 5
0.00.328.252 I load: token to piece cache size = 1.6014 MB
0.00.328.275 I print_info: arch             = gemma
0.00.328.276 I print_info: vocab_only       = 0
0.00.328.276 I print_info: n_ctx_train      = 8192
0.00.328.277 I print_info: n_embd           = 2048
0.00.328.277 I print_info: n_layer          = 18
0.00.328.297 I print_info: n_head           = 8
0.00.328.299 I print_info: n_head_kv        = 1
0.00.328.299 I print_info: n_rot            = 256
0.00.328.300 I print_info: n_swa            = 0
0.00.328.301 I print_info: is_swa_any       = 0
0.00.328.301 I print_info: n_embd_head_k    = 256
0.00.328.302 I print_info: n_embd_head_v    = 256
0.00.328.304 I print_info: n_gqa            = 8
0.00.328.306 I print_info: n_embd_k_gqa     = 256
0.00.328.309 I print_info: n_embd_v_gqa     = 256
0.00.328.310 I print_info: f_norm_eps       = 0.0e+00
0.00.328.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.314 I print_info: f_logit_scale    = 0.0e+00
0.00.328.315 I print_info: f_attn_scale     = 0.0e+00
0.00.328.317 I print_info: n_ff             = 16384
0.00.328.317 I print_info: n_expert         = 0
0.00.328.318 I print_info: n_expert_used    = 0
0.00.328.318 I print_info: causal attn      = 1
0.00.328.318 I print_info: pooling type     = 0
0.00.328.319 I print_info: rope type        = 2
0.00.328.319 I print_info: rope scaling     = linear
0.00.328.321 I print_info: freq_base_train  = 10000.0
0.00.328.322 I print_info: freq_scale_train = 1
0.00.328.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.323 I print_info: rope_finetuned   = unknown
0.00.328.324 I print_info: model type       = 2B
0.00.328.325 I print_info: model params     = 2.51 B
0.00.328.325 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.328 I print_info: vocab type       = SPM
0.00.328.329 I print_info: n_vocab          = 256000
0.00.328.329 I print_info: n_merges         = 0
0.00.328.330 I print_info: BOS token        = 2 '<bos>'
0.00.328.330 I print_info: EOS token        = 1 '<eos>'
0.00.328.331 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.331 I print_info: UNK token        = 3 '<unk>'
0.00.328.332 I print_info: PAD token        = 0 '<pad>'
0.00.328.333 I print_info: LF token         = 227 '<0x0A>'
0.00.328.333 I print_info: EOG token        = 1 '<eos>'
0.00.328.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.334 I print_info: max token length = 93
0.00.328.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.392 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.400 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.765 I llama_context: constructing llama_context
0.00.400.770 I llama_context: n_seq_max     = 1
0.00.400.770 I llama_context: n_ctx         = 4096
0.00.400.771 I llama_context: n_ctx_per_seq = 4096
0.00.400.771 I llama_context: n_batch       = 2048
0.00.400.772 I llama_context: n_ubatch      = 512
0.00.400.772 I llama_context: causal_attn   = 1
0.00.400.773 I llama_context: flash_attn    = 0
0.00.400.773 I llama_context: attn_streams  = false
0.00.400.775 I llama_context: freq_base     = 10000.0
0.00.400.776 I llama_context: freq_scale    = 1
0.00.400.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.912 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.918 I llama_context: graph nodes  = 691
0.00.425.919 I llama_context: graph splits = 1
0.00.425.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.095 I main: llama threadpool init, n_threads = 4
0.00.525.108 I 
0.00.525.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.177 I 
0.00.525.225 I sampler seed: 595837756
0.00.525.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.240 I 
 increasively. 

I have a question about the use of the term "transgender."

**Transgender:** A person whose gender identity does not align

0.03.110.311 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6222.89 tokens per second)
0.03.110.315 I llama_perf_context_print:        load time =     521.98 ms
0.03.110.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.110.317 I llama_perf_context_print:        eval time =    2565.53 ms /    32 runs   (   80.17 ms per token,    12.47 tokens per second)
0.03.110.318 I llama_perf_context_print:       total time =    2587.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.208s
user	0m42.823s
sys	0m9.746s
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
main: build = 5835 (c96c48c6c)
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

main: quantize time = 40448.36 ms
main:    total time = 40448.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.963 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.013 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.687 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.299 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.308 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.308 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.309 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.310 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.311 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.314 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.317 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.317 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.321 I llama_model_loader: - type  f32:   37 tensors
0.00.140.322 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.325 I print_info: file format = GGUF V3 (latest)
0.00.140.326 I print_info: file type   = Q4_K - Medium
0.00.140.328 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.578 I load: special tokens cache size = 5
0.00.320.287 I load: token to piece cache size = 1.6014 MB
0.00.320.313 I print_info: arch             = gemma
0.00.320.314 I print_info: vocab_only       = 0
0.00.320.314 I print_info: n_ctx_train      = 8192
0.00.320.315 I print_info: n_embd           = 2048
0.00.320.316 I print_info: n_layer          = 18
0.00.320.337 I print_info: n_head           = 8
0.00.320.340 I print_info: n_head_kv        = 1
0.00.320.340 I print_info: n_rot            = 256
0.00.320.340 I print_info: n_swa            = 0
0.00.320.342 I print_info: is_swa_any       = 0
0.00.320.342 I print_info: n_embd_head_k    = 256
0.00.320.343 I print_info: n_embd_head_v    = 256
0.00.320.345 I print_info: n_gqa            = 8
0.00.320.347 I print_info: n_embd_k_gqa     = 256
0.00.320.348 I print_info: n_embd_v_gqa     = 256
0.00.320.349 I print_info: f_norm_eps       = 0.0e+00
0.00.320.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.356 I print_info: f_logit_scale    = 0.0e+00
0.00.320.356 I print_info: f_attn_scale     = 0.0e+00
0.00.320.358 I print_info: n_ff             = 16384
0.00.320.358 I print_info: n_expert         = 0
0.00.320.361 I print_info: n_expert_used    = 0
0.00.320.361 I print_info: causal attn      = 1
0.00.320.361 I print_info: pooling type     = 0
0.00.320.362 I print_info: rope type        = 2
0.00.320.362 I print_info: rope scaling     = linear
0.00.320.363 I print_info: freq_base_train  = 10000.0
0.00.320.364 I print_info: freq_scale_train = 1
0.00.320.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.365 I print_info: rope_finetuned   = unknown
0.00.320.366 I print_info: model type       = 2B
0.00.320.366 I print_info: model params     = 2.51 B
0.00.320.367 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.370 I print_info: vocab type       = SPM
0.00.320.371 I print_info: n_vocab          = 256000
0.00.320.371 I print_info: n_merges         = 0
0.00.320.372 I print_info: BOS token        = 2 '<bos>'
0.00.320.373 I print_info: EOS token        = 1 '<eos>'
0.00.320.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.374 I print_info: UNK token        = 3 '<unk>'
0.00.320.374 I print_info: PAD token        = 0 '<pad>'
0.00.320.375 I print_info: LF token         = 227 '<0x0A>'
0.00.320.376 I print_info: EOG token        = 1 '<eos>'
0.00.320.377 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.377 I print_info: max token length = 93
0.00.320.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.338 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.350 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.379.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.379.352 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.379.352 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.379.353 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.916.122 I llama_context: constructing llama_context
0.00.916.128 I llama_context: n_seq_max     = 1
0.00.916.128 I llama_context: n_ctx         = 4096
0.00.916.129 I llama_context: n_ctx_per_seq = 4096
0.00.916.129 I llama_context: n_batch       = 2048
0.00.916.129 I llama_context: n_ubatch      = 512
0.00.916.130 I llama_context: causal_attn   = 1
0.00.916.130 I llama_context: flash_attn    = 0
0.00.916.131 I llama_context: attn_streams  = false
0.00.916.134 I llama_context: freq_base     = 10000.0
0.00.916.136 I llama_context: freq_scale    = 1
0.00.916.137 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.916.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.916.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.931.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.939.536 I llama_context: graph nodes  = 691
0.00.939.536 I llama_context: graph splits = 1
0.00.939.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.402 I main: llama threadpool init, n_threads = 4
0.01.026.415 I 
0.01.026.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.485 I 
0.01.026.522 I sampler seed: 3468121498
0.01.026.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.536 I 
 seconally, repeating the key points from the previous response.

**Key Points from Previous Response:**

* **The metaverse is a virtual world where users can

0.02.645.964 I llama_perf_sampler_print:    sampling time =       6.02 ms /    33 runs   (    0.18 ms per token,  5480.82 tokens per second)
0.02.645.968 I llama_perf_context_print:        load time =    1023.23 ms
0.02.645.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.970 I llama_perf_context_print:        eval time =    1598.51 ms /    32 runs   (   49.95 ms per token,    20.02 tokens per second)
0.02.645.971 I llama_perf_context_print:       total time =    1622.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5835 (c96c48c6c)
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

main: quantize time = 40438.98 ms
main:    total time = 40438.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.201 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.815 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.834 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.844 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.847 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.851 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.851 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.852 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.857 I llama_model_loader: - type  f32:   37 tensors
0.00.140.858 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.859 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.862 I print_info: file format = GGUF V3 (latest)
0.00.140.863 I print_info: file type   = Q4_K - Medium
0.00.140.865 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.248 I load: special tokens cache size = 5
0.00.323.227 I load: token to piece cache size = 1.6014 MB
0.00.323.255 I print_info: arch             = gemma
0.00.323.256 I print_info: vocab_only       = 0
0.00.323.256 I print_info: n_ctx_train      = 8192
0.00.323.257 I print_info: n_embd           = 2048
0.00.323.257 I print_info: n_layer          = 18
0.00.323.283 I print_info: n_head           = 8
0.00.323.289 I print_info: n_head_kv        = 1
0.00.323.289 I print_info: n_rot            = 256
0.00.323.290 I print_info: n_swa            = 0
0.00.323.292 I print_info: is_swa_any       = 0
0.00.323.293 I print_info: n_embd_head_k    = 256
0.00.323.294 I print_info: n_embd_head_v    = 256
0.00.323.296 I print_info: n_gqa            = 8
0.00.323.298 I print_info: n_embd_k_gqa     = 256
0.00.323.302 I print_info: n_embd_v_gqa     = 256
0.00.323.303 I print_info: f_norm_eps       = 0.0e+00
0.00.323.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.307 I print_info: f_logit_scale    = 0.0e+00
0.00.323.309 I print_info: f_attn_scale     = 0.0e+00
0.00.323.311 I print_info: n_ff             = 16384
0.00.323.312 I print_info: n_expert         = 0
0.00.323.313 I print_info: n_expert_used    = 0
0.00.323.313 I print_info: causal attn      = 1
0.00.323.314 I print_info: pooling type     = 0
0.00.323.315 I print_info: rope type        = 2
0.00.323.316 I print_info: rope scaling     = linear
0.00.323.318 I print_info: freq_base_train  = 10000.0
0.00.323.320 I print_info: freq_scale_train = 1
0.00.323.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.321 I print_info: rope_finetuned   = unknown
0.00.323.322 I print_info: model type       = 2B
0.00.323.323 I print_info: model params     = 2.51 B
0.00.323.324 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.328 I print_info: vocab type       = SPM
0.00.323.329 I print_info: n_vocab          = 256000
0.00.323.330 I print_info: n_merges         = 0
0.00.323.331 I print_info: BOS token        = 2 '<bos>'
0.00.323.332 I print_info: EOS token        = 1 '<eos>'
0.00.323.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.333 I print_info: UNK token        = 3 '<unk>'
0.00.323.334 I print_info: PAD token        = 0 '<pad>'
0.00.323.334 I print_info: LF token         = 227 '<0x0A>'
0.00.323.335 I print_info: EOG token        = 1 '<eos>'
0.00.323.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.337 I print_info: max token length = 93
0.00.323.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.543 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.552 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.200 I llama_context: constructing llama_context
0.00.910.206 I llama_context: n_seq_max     = 1
0.00.910.206 I llama_context: n_ctx         = 4096
0.00.910.207 I llama_context: n_ctx_per_seq = 4096
0.00.910.207 I llama_context: n_batch       = 2048
0.00.910.208 I llama_context: n_ubatch      = 512
0.00.910.208 I llama_context: causal_attn   = 1
0.00.910.209 I llama_context: flash_attn    = 0
0.00.910.209 I llama_context: attn_streams  = false
0.00.910.213 I llama_context: freq_base     = 10000.0
0.00.910.214 I llama_context: freq_scale    = 1
0.00.910.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.244 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.338 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.926.405 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.934.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.934.468 I llama_context: graph nodes  = 691
0.00.934.469 I llama_context: graph splits = 1
0.00.934.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.254 I main: llama threadpool init, n_threads = 4
0.01.019.266 I 
0.01.019.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.332 I 
0.01.019.398 I sampler seed: 1420184296
0.01.019.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.414 I 
 increasities, and the overall degradation of the environment. [end of text]


0.01.633.908 I llama_perf_sampler_print:    sampling time =       2.16 ms /    13 runs   (    0.17 ms per token,  6021.31 tokens per second)
0.01.633.911 I llama_perf_context_print:        load time =    1016.13 ms
0.01.633.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.633.913 I llama_perf_context_print:        eval time =     606.39 ms /    12 runs   (   50.53 ms per token,    19.79 tokens per second)
0.01.633.914 I llama_perf_context_print:       total time =     617.31 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.127s
user	10m22.272s
sys	0m7.726s
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
0.00.000.207 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type  f16:   98 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = all F32 (guessed)
0.00.022.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.319 I load: token to piece cache size = 0.2984 MB
0.00.071.339 I print_info: arch             = gptneox
0.00.071.340 I print_info: vocab_only       = 0
0.00.071.341 I print_info: n_ctx_train      = 2048
0.00.071.341 I print_info: n_embd           = 2048
0.00.071.341 I print_info: n_layer          = 24
0.00.071.361 I print_info: n_head           = 16
0.00.071.365 I print_info: n_head_kv        = 16
0.00.071.366 I print_info: n_rot            = 32
0.00.071.366 I print_info: n_swa            = 0
0.00.071.368 I print_info: is_swa_any       = 0
0.00.071.368 I print_info: n_embd_head_k    = 128
0.00.071.368 I print_info: n_embd_head_v    = 128
0.00.071.371 I print_info: n_gqa            = 1
0.00.071.372 I print_info: n_embd_k_gqa     = 2048
0.00.071.374 I print_info: n_embd_v_gqa     = 2048
0.00.071.376 I print_info: f_norm_eps       = 1.0e-05
0.00.071.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.378 I print_info: f_logit_scale    = 0.0e+00
0.00.071.379 I print_info: f_attn_scale     = 0.0e+00
0.00.071.380 I print_info: n_ff             = 8192
0.00.071.380 I print_info: n_expert         = 0
0.00.071.382 I print_info: n_expert_used    = 0
0.00.071.382 I print_info: causal attn      = 1
0.00.071.382 I print_info: pooling type     = 0
0.00.071.383 I print_info: rope type        = 2
0.00.071.384 I print_info: rope scaling     = linear
0.00.071.385 I print_info: freq_base_train  = 10000.0
0.00.071.386 I print_info: freq_scale_train = 1
0.00.071.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.387 I print_info: rope_finetuned   = unknown
0.00.071.388 I print_info: model type       = 1.4B
0.00.071.388 I print_info: model params     = 1.41 B
0.00.071.389 I print_info: general.name     = 1.4B
0.00.071.392 I print_info: vocab type       = BPE
0.00.071.394 I print_info: n_vocab          = 50304
0.00.071.394 I print_info: n_merges         = 50009
0.00.071.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.398 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.080 I llama_context: constructing llama_context
0.00.217.085 I llama_context: n_seq_max     = 1
0.00.217.086 I llama_context: n_ctx         = 2048
0.00.217.086 I llama_context: n_ctx_per_seq = 2048
0.00.217.086 I llama_context: n_batch       = 2048
0.00.217.087 I llama_context: n_ubatch      = 512
0.00.217.087 I llama_context: causal_attn   = 1
0.00.217.088 I llama_context: flash_attn    = 0
0.00.217.088 I llama_context: attn_streams  = false
0.00.217.090 I llama_context: freq_base     = 10000.0
0.00.217.091 I llama_context: freq_scale    = 1
0.00.217.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.426 I llama_context: graph nodes  = 1111
0.00.311.427 I llama_context: graph splits = 1
0.00.311.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.348 I main: llama threadpool init, n_threads = 4
0.00.413.363 I 
0.00.413.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.434 I 
0.00.413.520 I sampler seed: 1234
0.00.413.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.535 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.953.105 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.04.953.108 I llama_perf_context_print:        load time =     411.74 ms
0.04.953.110 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.04.953.111 I llama_perf_context_print:        eval time =    4415.17 ms /    63 runs   (   70.08 ms per token,    14.27 tokens per second)
0.04.953.112 I llama_perf_context_print:       total time =    4540.96 ms /    70 tokens

real	0m5.053s
user	0m18.568s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type  f16:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = all F32 (guessed)
0.00.022.206 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.019 I load: special tokens cache size = 25
0.00.075.143 I load: token to piece cache size = 0.2984 MB
0.00.075.168 I print_info: arch             = gptneox
0.00.075.169 I print_info: vocab_only       = 0
0.00.075.169 I print_info: n_ctx_train      = 2048
0.00.075.169 I print_info: n_embd           = 2048
0.00.075.170 I print_info: n_layer          = 24
0.00.075.191 I print_info: n_head           = 16
0.00.075.194 I print_info: n_head_kv        = 16
0.00.075.194 I print_info: n_rot            = 32
0.00.075.194 I print_info: n_swa            = 0
0.00.075.196 I print_info: is_swa_any       = 0
0.00.075.196 I print_info: n_embd_head_k    = 128
0.00.075.197 I print_info: n_embd_head_v    = 128
0.00.075.199 I print_info: n_gqa            = 1
0.00.075.201 I print_info: n_embd_k_gqa     = 2048
0.00.075.203 I print_info: n_embd_v_gqa     = 2048
0.00.075.205 I print_info: f_norm_eps       = 1.0e-05
0.00.075.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.207 I print_info: f_logit_scale    = 0.0e+00
0.00.075.207 I print_info: f_attn_scale     = 0.0e+00
0.00.075.209 I print_info: n_ff             = 8192
0.00.075.209 I print_info: n_expert         = 0
0.00.075.209 I print_info: n_expert_used    = 0
0.00.075.210 I print_info: causal attn      = 1
0.00.075.210 I print_info: pooling type     = 0
0.00.075.210 I print_info: rope type        = 2
0.00.075.211 I print_info: rope scaling     = linear
0.00.075.213 I print_info: freq_base_train  = 10000.0
0.00.075.214 I print_info: freq_scale_train = 1
0.00.075.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.217 I print_info: rope_finetuned   = unknown
0.00.075.218 I print_info: model type       = 1.4B
0.00.075.218 I print_info: model params     = 1.41 B
0.00.075.219 I print_info: general.name     = 1.4B
0.00.075.222 I print_info: vocab type       = BPE
0.00.075.223 I print_info: n_vocab          = 50304
0.00.075.224 I print_info: n_merges         = 50009
0.00.075.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: LF token         = 187 'Ċ'
0.00.075.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: max token length = 1024
0.00.075.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.869 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.941 I llama_context: constructing llama_context
0.00.223.946 I llama_context: n_seq_max     = 1
0.00.223.947 I llama_context: n_ctx         = 128
0.00.223.947 I llama_context: n_ctx_per_seq = 128
0.00.223.947 I llama_context: n_batch       = 128
0.00.223.948 I llama_context: n_ubatch      = 128
0.00.223.948 I llama_context: causal_attn   = 1
0.00.223.948 I llama_context: flash_attn    = 0
0.00.223.948 I llama_context: attn_streams  = false
0.00.223.951 I llama_context: freq_base     = 10000.0
0.00.223.952 I llama_context: freq_scale    = 1
0.00.223.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.800 I llama_context: graph nodes  = 1111
0.00.238.801 I llama_context: graph splits = 1
0.00.238.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.550 I 
0.00.308.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.649 I perplexity: tokenizing the input ..
0.00.315.288 I perplexity: tokenization took 6.632 ms
0.00.315.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.321 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.477 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.514 I llama_perf_context_print:        load time =     308.21 ms
0.02.072.516 I llama_perf_context_print: prompt eval time =    1750.76 ms /   128 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.072.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.520 I llama_perf_context_print:       total time =    1763.98 ms /   129 tokens

real	0m2.179s
user	0m7.398s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q8_0
0.00.022.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.964 I load: special tokens cache size = 25
0.00.072.084 I load: token to piece cache size = 0.2984 MB
0.00.072.106 I print_info: arch             = gptneox
0.00.072.107 I print_info: vocab_only       = 0
0.00.072.108 I print_info: n_ctx_train      = 2048
0.00.072.109 I print_info: n_embd           = 2048
0.00.072.109 I print_info: n_layer          = 24
0.00.072.129 I print_info: n_head           = 16
0.00.072.131 I print_info: n_head_kv        = 16
0.00.072.131 I print_info: n_rot            = 32
0.00.072.132 I print_info: n_swa            = 0
0.00.072.133 I print_info: is_swa_any       = 0
0.00.072.134 I print_info: n_embd_head_k    = 128
0.00.072.134 I print_info: n_embd_head_v    = 128
0.00.072.136 I print_info: n_gqa            = 1
0.00.072.138 I print_info: n_embd_k_gqa     = 2048
0.00.072.139 I print_info: n_embd_v_gqa     = 2048
0.00.072.141 I print_info: f_norm_eps       = 1.0e-05
0.00.072.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.142 I print_info: f_logit_scale    = 0.0e+00
0.00.072.142 I print_info: f_attn_scale     = 0.0e+00
0.00.072.144 I print_info: n_ff             = 8192
0.00.072.144 I print_info: n_expert         = 0
0.00.072.144 I print_info: n_expert_used    = 0
0.00.072.145 I print_info: causal attn      = 1
0.00.072.145 I print_info: pooling type     = 0
0.00.072.145 I print_info: rope type        = 2
0.00.072.146 I print_info: rope scaling     = linear
0.00.072.147 I print_info: freq_base_train  = 10000.0
0.00.072.148 I print_info: freq_scale_train = 1
0.00.072.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.148 I print_info: rope_finetuned   = unknown
0.00.072.149 I print_info: model type       = 1.4B
0.00.072.150 I print_info: model params     = 1.41 B
0.00.072.150 I print_info: general.name     = 1.4B
0.00.072.153 I print_info: vocab type       = BPE
0.00.072.154 I print_info: n_vocab          = 50304
0.00.072.154 I print_info: n_merges         = 50009
0.00.072.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: LF token         = 187 'Ċ'
0.00.072.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: max token length = 1024
0.00.072.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.731 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.815 I llama_context: constructing llama_context
0.00.155.821 I llama_context: n_seq_max     = 1
0.00.155.821 I llama_context: n_ctx         = 2048
0.00.155.821 I llama_context: n_ctx_per_seq = 2048
0.00.155.822 I llama_context: n_batch       = 2048
0.00.155.822 I llama_context: n_ubatch      = 512
0.00.155.823 I llama_context: causal_attn   = 1
0.00.155.823 I llama_context: flash_attn    = 0
0.00.155.823 I llama_context: attn_streams  = false
0.00.155.826 I llama_context: freq_base     = 10000.0
0.00.155.826 I llama_context: freq_scale    = 1
0.00.155.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.529 I llama_context: graph nodes  = 1111
0.00.251.530 I llama_context: graph splits = 1
0.00.251.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.310 I main: llama threadpool init, n_threads = 4
0.00.340.322 I 
0.00.340.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.394 I 
0.00.340.478 I sampler seed: 1234
0.00.340.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.268.183 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.03.268.187 I llama_perf_context_print:        load time =     338.53 ms
0.03.268.189 I llama_perf_context_print: prompt eval time =      94.02 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.03.268.190 I llama_perf_context_print:        eval time =    2823.50 ms /    63 runs   (   44.82 ms per token,    22.31 tokens per second)
0.03.268.191 I llama_perf_context_print:       total time =    2929.07 ms /    70 tokens

real	0m3.347s
user	0m12.067s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q8_0
0.00.022.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.558 I load: special tokens cache size = 25
0.00.075.647 I load: token to piece cache size = 0.2984 MB
0.00.075.675 I print_info: arch             = gptneox
0.00.075.676 I print_info: vocab_only       = 0
0.00.075.676 I print_info: n_ctx_train      = 2048
0.00.075.677 I print_info: n_embd           = 2048
0.00.075.677 I print_info: n_layer          = 24
0.00.075.699 I print_info: n_head           = 16
0.00.075.704 I print_info: n_head_kv        = 16
0.00.075.705 I print_info: n_rot            = 32
0.00.075.705 I print_info: n_swa            = 0
0.00.075.707 I print_info: is_swa_any       = 0
0.00.075.707 I print_info: n_embd_head_k    = 128
0.00.075.707 I print_info: n_embd_head_v    = 128
0.00.075.710 I print_info: n_gqa            = 1
0.00.075.713 I print_info: n_embd_k_gqa     = 2048
0.00.075.715 I print_info: n_embd_v_gqa     = 2048
0.00.075.717 I print_info: f_norm_eps       = 1.0e-05
0.00.075.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.721 I print_info: f_logit_scale    = 0.0e+00
0.00.075.722 I print_info: f_attn_scale     = 0.0e+00
0.00.075.723 I print_info: n_ff             = 8192
0.00.075.724 I print_info: n_expert         = 0
0.00.075.724 I print_info: n_expert_used    = 0
0.00.075.725 I print_info: causal attn      = 1
0.00.075.725 I print_info: pooling type     = 0
0.00.075.726 I print_info: rope type        = 2
0.00.075.726 I print_info: rope scaling     = linear
0.00.075.728 I print_info: freq_base_train  = 10000.0
0.00.075.731 I print_info: freq_scale_train = 1
0.00.075.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.732 I print_info: rope_finetuned   = unknown
0.00.075.735 I print_info: model type       = 1.4B
0.00.075.735 I print_info: model params     = 1.41 B
0.00.075.736 I print_info: general.name     = 1.4B
0.00.075.739 I print_info: vocab type       = BPE
0.00.075.741 I print_info: n_vocab          = 50304
0.00.075.741 I print_info: n_merges         = 50009
0.00.075.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: LF token         = 187 'Ċ'
0.00.075.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I print_info: max token length = 1024
0.00.075.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.196 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.480 I llama_context: constructing llama_context
0.00.159.485 I llama_context: n_seq_max     = 1
0.00.159.486 I llama_context: n_ctx         = 128
0.00.159.486 I llama_context: n_ctx_per_seq = 128
0.00.159.486 I llama_context: n_batch       = 128
0.00.159.487 I llama_context: n_ubatch      = 128
0.00.159.487 I llama_context: causal_attn   = 1
0.00.159.487 I llama_context: flash_attn    = 0
0.00.159.488 I llama_context: attn_streams  = false
0.00.159.491 I llama_context: freq_base     = 10000.0
0.00.159.492 I llama_context: freq_scale    = 1
0.00.159.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.082 I llama_context: graph nodes  = 1111
0.00.174.083 I llama_context: graph splits = 1
0.00.174.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.382 I 
0.00.230.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.487 I perplexity: tokenizing the input ..
0.00.237.157 I perplexity: tokenization took 6.664 ms
0.00.237.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.279.218 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.283.264 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.283.301 I llama_perf_context_print:        load time =     230.04 ms
0.01.283.303 I llama_perf_context_print: prompt eval time =    1039.88 ms /   128 tokens (    8.12 ms per token,   123.09 tokens per second)
0.01.283.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.306 I llama_perf_context_print:       total time =    1052.93 ms /   129 tokens

real	0m1.350s
user	0m4.482s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q4_0
0.00.022.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.755 I load: special tokens cache size = 25
0.00.075.802 I load: token to piece cache size = 0.2984 MB
0.00.075.825 I print_info: arch             = gptneox
0.00.075.825 I print_info: vocab_only       = 0
0.00.075.826 I print_info: n_ctx_train      = 2048
0.00.075.826 I print_info: n_embd           = 2048
0.00.075.827 I print_info: n_layer          = 24
0.00.075.846 I print_info: n_head           = 16
0.00.075.848 I print_info: n_head_kv        = 16
0.00.075.849 I print_info: n_rot            = 32
0.00.075.849 I print_info: n_swa            = 0
0.00.075.851 I print_info: is_swa_any       = 0
0.00.075.851 I print_info: n_embd_head_k    = 128
0.00.075.851 I print_info: n_embd_head_v    = 128
0.00.075.853 I print_info: n_gqa            = 1
0.00.075.855 I print_info: n_embd_k_gqa     = 2048
0.00.075.856 I print_info: n_embd_v_gqa     = 2048
0.00.075.858 I print_info: f_norm_eps       = 1.0e-05
0.00.075.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.859 I print_info: f_logit_scale    = 0.0e+00
0.00.075.859 I print_info: f_attn_scale     = 0.0e+00
0.00.075.860 I print_info: n_ff             = 8192
0.00.075.861 I print_info: n_expert         = 0
0.00.075.861 I print_info: n_expert_used    = 0
0.00.075.861 I print_info: causal attn      = 1
0.00.075.862 I print_info: pooling type     = 0
0.00.075.862 I print_info: rope type        = 2
0.00.075.863 I print_info: rope scaling     = linear
0.00.075.864 I print_info: freq_base_train  = 10000.0
0.00.075.865 I print_info: freq_scale_train = 1
0.00.075.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.865 I print_info: rope_finetuned   = unknown
0.00.075.866 I print_info: model type       = 1.4B
0.00.075.867 I print_info: model params     = 1.41 B
0.00.075.867 I print_info: general.name     = 1.4B
0.00.075.870 I print_info: vocab type       = BPE
0.00.075.871 I print_info: n_vocab          = 50304
0.00.075.871 I print_info: n_merges         = 50009
0.00.075.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.874 I print_info: LF token         = 187 'Ċ'
0.00.075.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.875 I print_info: max token length = 1024
0.00.075.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.797 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.806 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.306 I llama_context: constructing llama_context
0.00.461.312 I llama_context: n_seq_max     = 1
0.00.461.313 I llama_context: n_ctx         = 2048
0.00.461.313 I llama_context: n_ctx_per_seq = 2048
0.00.461.314 I llama_context: n_batch       = 2048
0.00.461.314 I llama_context: n_ubatch      = 512
0.00.461.314 I llama_context: causal_attn   = 1
0.00.461.315 I llama_context: flash_attn    = 0
0.00.461.315 I llama_context: attn_streams  = false
0.00.461.319 I llama_context: freq_base     = 10000.0
0.00.461.320 I llama_context: freq_scale    = 1
0.00.461.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.560.181 I llama_context: graph nodes  = 1111
0.00.560.182 I llama_context: graph splits = 1
0.00.560.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.383 I main: llama threadpool init, n_threads = 4
0.00.645.396 I 
0.00.645.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.466 I 
0.00.645.544 I sampler seed: 1234
0.00.645.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.557 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.637.639 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.637.642 I llama_perf_context_print:        load time =     643.66 ms
0.02.637.643 I llama_perf_context_print: prompt eval time =      81.97 ms /     7 tokens (   11.71 ms per token,    85.40 tokens per second)
0.02.637.645 I llama_perf_context_print:        eval time =    1898.62 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.637.645 I llama_perf_context_print:       total time =    1993.50 ms /    70 tokens

real	0m2.690s
user	0m8.495s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q4_0
0.00.022.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.399 I load: special tokens cache size = 25
0.00.079.415 I load: token to piece cache size = 0.2984 MB
0.00.079.442 I print_info: arch             = gptneox
0.00.079.443 I print_info: vocab_only       = 0
0.00.079.443 I print_info: n_ctx_train      = 2048
0.00.079.444 I print_info: n_embd           = 2048
0.00.079.445 I print_info: n_layer          = 24
0.00.079.466 I print_info: n_head           = 16
0.00.079.469 I print_info: n_head_kv        = 16
0.00.079.470 I print_info: n_rot            = 32
0.00.079.470 I print_info: n_swa            = 0
0.00.079.471 I print_info: is_swa_any       = 0
0.00.079.472 I print_info: n_embd_head_k    = 128
0.00.079.473 I print_info: n_embd_head_v    = 128
0.00.079.475 I print_info: n_gqa            = 1
0.00.079.477 I print_info: n_embd_k_gqa     = 2048
0.00.079.479 I print_info: n_embd_v_gqa     = 2048
0.00.079.481 I print_info: f_norm_eps       = 1.0e-05
0.00.079.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.483 I print_info: f_logit_scale    = 0.0e+00
0.00.079.485 I print_info: f_attn_scale     = 0.0e+00
0.00.079.486 I print_info: n_ff             = 8192
0.00.079.486 I print_info: n_expert         = 0
0.00.079.486 I print_info: n_expert_used    = 0
0.00.079.486 I print_info: causal attn      = 1
0.00.079.487 I print_info: pooling type     = 0
0.00.079.487 I print_info: rope type        = 2
0.00.079.487 I print_info: rope scaling     = linear
0.00.079.489 I print_info: freq_base_train  = 10000.0
0.00.079.490 I print_info: freq_scale_train = 1
0.00.079.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.491 I print_info: rope_finetuned   = unknown
0.00.079.492 I print_info: model type       = 1.4B
0.00.079.493 I print_info: model params     = 1.41 B
0.00.079.493 I print_info: general.name     = 1.4B
0.00.079.497 I print_info: vocab type       = BPE
0.00.079.498 I print_info: n_vocab          = 50304
0.00.079.499 I print_info: n_merges         = 50009
0.00.079.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.502 I print_info: LF token         = 187 'Ċ'
0.00.079.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.504 I print_info: max token length = 1024
0.00.079.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.545 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.126.551 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.147 I llama_context: constructing llama_context
0.00.478.153 I llama_context: n_seq_max     = 1
0.00.478.154 I llama_context: n_ctx         = 128
0.00.478.154 I llama_context: n_ctx_per_seq = 128
0.00.478.155 I llama_context: n_batch       = 128
0.00.478.155 I llama_context: n_ubatch      = 128
0.00.478.155 I llama_context: causal_attn   = 1
0.00.478.156 I llama_context: flash_attn    = 0
0.00.478.156 I llama_context: attn_streams  = false
0.00.478.159 I llama_context: freq_base     = 10000.0
0.00.478.160 I llama_context: freq_scale    = 1
0.00.478.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.484.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.492.203 I llama_context: graph nodes  = 1111
0.00.492.204 I llama_context: graph splits = 1
0.00.492.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.651 I 
0.00.542.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.759 I perplexity: tokenizing the input ..
0.00.549.365 I perplexity: tokenization took 6.6 ms
0.00.549.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.552 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.410.410 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.410.445 I llama_perf_context_print:        load time =     542.29 ms
0.01.410.449 I llama_perf_context_print: prompt eval time =     852.06 ms /   128 tokens (    6.66 ms per token,   150.22 tokens per second)
0.01.410.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.451 I llama_perf_context_print:       total time =     867.81 ms /   129 tokens

real	0m1.459s
user	0m3.943s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q4_1
0.00.022.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.556 I load: special tokens cache size = 25
0.00.073.581 I load: token to piece cache size = 0.2984 MB
0.00.073.604 I print_info: arch             = gptneox
0.00.073.605 I print_info: vocab_only       = 0
0.00.073.605 I print_info: n_ctx_train      = 2048
0.00.073.606 I print_info: n_embd           = 2048
0.00.073.606 I print_info: n_layer          = 24
0.00.073.629 I print_info: n_head           = 16
0.00.073.631 I print_info: n_head_kv        = 16
0.00.073.631 I print_info: n_rot            = 32
0.00.073.631 I print_info: n_swa            = 0
0.00.073.633 I print_info: is_swa_any       = 0
0.00.073.633 I print_info: n_embd_head_k    = 128
0.00.073.633 I print_info: n_embd_head_v    = 128
0.00.073.635 I print_info: n_gqa            = 1
0.00.073.637 I print_info: n_embd_k_gqa     = 2048
0.00.073.639 I print_info: n_embd_v_gqa     = 2048
0.00.073.640 I print_info: f_norm_eps       = 1.0e-05
0.00.073.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.642 I print_info: f_logit_scale    = 0.0e+00
0.00.073.642 I print_info: f_attn_scale     = 0.0e+00
0.00.073.643 I print_info: n_ff             = 8192
0.00.073.644 I print_info: n_expert         = 0
0.00.073.644 I print_info: n_expert_used    = 0
0.00.073.644 I print_info: causal attn      = 1
0.00.073.645 I print_info: pooling type     = 0
0.00.073.645 I print_info: rope type        = 2
0.00.073.646 I print_info: rope scaling     = linear
0.00.073.647 I print_info: freq_base_train  = 10000.0
0.00.073.648 I print_info: freq_scale_train = 1
0.00.073.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.648 I print_info: rope_finetuned   = unknown
0.00.073.649 I print_info: model type       = 1.4B
0.00.073.650 I print_info: model params     = 1.41 B
0.00.073.650 I print_info: general.name     = 1.4B
0.00.073.653 I print_info: vocab type       = BPE
0.00.073.654 I print_info: n_vocab          = 50304
0.00.073.655 I print_info: n_merges         = 50009
0.00.073.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.657 I print_info: LF token         = 187 'Ċ'
0.00.073.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: max token length = 1024
0.00.073.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.958 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.298 I llama_context: constructing llama_context
0.00.125.305 I llama_context: n_seq_max     = 1
0.00.125.305 I llama_context: n_ctx         = 2048
0.00.125.305 I llama_context: n_ctx_per_seq = 2048
0.00.125.306 I llama_context: n_batch       = 2048
0.00.125.306 I llama_context: n_ubatch      = 512
0.00.125.306 I llama_context: causal_attn   = 1
0.00.125.307 I llama_context: flash_attn    = 0
0.00.125.307 I llama_context: attn_streams  = false
0.00.125.309 I llama_context: freq_base     = 10000.0
0.00.125.310 I llama_context: freq_scale    = 1
0.00.125.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.792 I llama_context: graph nodes  = 1111
0.00.221.792 I llama_context: graph splits = 1
0.00.221.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.794 I main: llama threadpool init, n_threads = 4
0.00.315.808 I 
0.00.315.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.898 I 
0.00.315.995 I sampler seed: 1234
0.00.316.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.012 I 
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

0.02.717.767 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.717.771 I llama_perf_context_print:        load time =     314.03 ms
0.02.717.772 I llama_perf_context_print: prompt eval time =     135.40 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.717.773 I llama_perf_context_print:        eval time =    2255.47 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.717.774 I llama_perf_context_print:       total time =    2403.21 ms /    70 tokens

real	0m2.774s
user	0m9.950s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q4_1
0.00.022.577 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.784 I load: special tokens cache size = 25
0.00.076.856 I load: token to piece cache size = 0.2984 MB
0.00.076.882 I print_info: arch             = gptneox
0.00.076.883 I print_info: vocab_only       = 0
0.00.076.884 I print_info: n_ctx_train      = 2048
0.00.076.884 I print_info: n_embd           = 2048
0.00.076.885 I print_info: n_layer          = 24
0.00.076.905 I print_info: n_head           = 16
0.00.076.907 I print_info: n_head_kv        = 16
0.00.076.908 I print_info: n_rot            = 32
0.00.076.908 I print_info: n_swa            = 0
0.00.076.909 I print_info: is_swa_any       = 0
0.00.076.910 I print_info: n_embd_head_k    = 128
0.00.076.910 I print_info: n_embd_head_v    = 128
0.00.076.912 I print_info: n_gqa            = 1
0.00.076.914 I print_info: n_embd_k_gqa     = 2048
0.00.076.916 I print_info: n_embd_v_gqa     = 2048
0.00.076.918 I print_info: f_norm_eps       = 1.0e-05
0.00.076.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.920 I print_info: f_logit_scale    = 0.0e+00
0.00.076.920 I print_info: f_attn_scale     = 0.0e+00
0.00.076.921 I print_info: n_ff             = 8192
0.00.076.922 I print_info: n_expert         = 0
0.00.076.922 I print_info: n_expert_used    = 0
0.00.076.922 I print_info: causal attn      = 1
0.00.076.923 I print_info: pooling type     = 0
0.00.076.923 I print_info: rope type        = 2
0.00.076.923 I print_info: rope scaling     = linear
0.00.076.925 I print_info: freq_base_train  = 10000.0
0.00.076.925 I print_info: freq_scale_train = 1
0.00.076.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.926 I print_info: rope_finetuned   = unknown
0.00.076.927 I print_info: model type       = 1.4B
0.00.076.928 I print_info: model params     = 1.41 B
0.00.076.928 I print_info: general.name     = 1.4B
0.00.076.932 I print_info: vocab type       = BPE
0.00.076.933 I print_info: n_vocab          = 50304
0.00.076.933 I print_info: n_merges         = 50009
0.00.076.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.936 I print_info: LF token         = 187 'Ċ'
0.00.076.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.937 I print_info: max token length = 1024
0.00.076.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.136 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.318 I llama_context: constructing llama_context
0.00.130.324 I llama_context: n_seq_max     = 1
0.00.130.325 I llama_context: n_ctx         = 128
0.00.130.325 I llama_context: n_ctx_per_seq = 128
0.00.130.325 I llama_context: n_batch       = 128
0.00.130.326 I llama_context: n_ubatch      = 128
0.00.130.326 I llama_context: causal_attn   = 1
0.00.130.326 I llama_context: flash_attn    = 0
0.00.130.327 I llama_context: attn_streams  = false
0.00.130.329 I llama_context: freq_base     = 10000.0
0.00.130.330 I llama_context: freq_scale    = 1
0.00.130.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.433 I llama_context: graph nodes  = 1111
0.00.146.433 I llama_context: graph splits = 1
0.00.146.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.022 I 
0.00.207.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.148 I perplexity: tokenizing the input ..
0.00.213.964 I perplexity: tokenization took 6.809 ms
0.00.213.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.505.763 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.512.554 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.512.595 I llama_perf_context_print:        load time =     206.68 ms
0.02.512.598 I llama_perf_context_print: prompt eval time =    2289.60 ms /   128 tokens (   17.89 ms per token,    55.90 tokens per second)
0.02.512.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.512.601 I llama_perf_context_print:       total time =    2305.59 ms /   129 tokens

real	0m2.561s
user	0m9.535s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q5_0
0.00.022.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.130 I load: special tokens cache size = 25
0.00.077.152 I load: token to piece cache size = 0.2984 MB
0.00.077.177 I print_info: arch             = gptneox
0.00.077.178 I print_info: vocab_only       = 0
0.00.077.178 I print_info: n_ctx_train      = 2048
0.00.077.178 I print_info: n_embd           = 2048
0.00.077.179 I print_info: n_layer          = 24
0.00.077.199 I print_info: n_head           = 16
0.00.077.204 I print_info: n_head_kv        = 16
0.00.077.204 I print_info: n_rot            = 32
0.00.077.205 I print_info: n_swa            = 0
0.00.077.206 I print_info: is_swa_any       = 0
0.00.077.207 I print_info: n_embd_head_k    = 128
0.00.077.207 I print_info: n_embd_head_v    = 128
0.00.077.209 I print_info: n_gqa            = 1
0.00.077.211 I print_info: n_embd_k_gqa     = 2048
0.00.077.213 I print_info: n_embd_v_gqa     = 2048
0.00.077.214 I print_info: f_norm_eps       = 1.0e-05
0.00.077.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.217 I print_info: f_logit_scale    = 0.0e+00
0.00.077.217 I print_info: f_attn_scale     = 0.0e+00
0.00.077.218 I print_info: n_ff             = 8192
0.00.077.219 I print_info: n_expert         = 0
0.00.077.219 I print_info: n_expert_used    = 0
0.00.077.220 I print_info: causal attn      = 1
0.00.077.220 I print_info: pooling type     = 0
0.00.077.220 I print_info: rope type        = 2
0.00.077.221 I print_info: rope scaling     = linear
0.00.077.222 I print_info: freq_base_train  = 10000.0
0.00.077.223 I print_info: freq_scale_train = 1
0.00.077.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.224 I print_info: rope_finetuned   = unknown
0.00.077.224 I print_info: model type       = 1.4B
0.00.077.225 I print_info: model params     = 1.41 B
0.00.077.226 I print_info: general.name     = 1.4B
0.00.077.229 I print_info: vocab type       = BPE
0.00.077.230 I print_info: n_vocab          = 50304
0.00.077.230 I print_info: n_merges         = 50009
0.00.077.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.236 I print_info: LF token         = 187 'Ċ'
0.00.077.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.237 I print_info: max token length = 1024
0.00.077.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.508 I llama_context: constructing llama_context
0.00.133.513 I llama_context: n_seq_max     = 1
0.00.133.513 I llama_context: n_ctx         = 2048
0.00.133.514 I llama_context: n_ctx_per_seq = 2048
0.00.133.514 I llama_context: n_batch       = 2048
0.00.133.515 I llama_context: n_ubatch      = 512
0.00.133.515 I llama_context: causal_attn   = 1
0.00.133.515 I llama_context: flash_attn    = 0
0.00.133.516 I llama_context: attn_streams  = false
0.00.133.518 I llama_context: freq_base     = 10000.0
0.00.133.519 I llama_context: freq_scale    = 1
0.00.133.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.006 I llama_context: graph nodes  = 1111
0.00.232.006 I llama_context: graph splits = 1
0.00.232.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.502 I main: llama threadpool init, n_threads = 4
0.00.325.515 I 
0.00.325.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.590 I 
0.00.325.675 I sampler seed: 1234
0.00.325.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.690 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.03.031.629 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26772.25 tokens per second)
0.03.031.633 I llama_perf_context_print:        load time =     323.82 ms
0.03.031.635 I llama_perf_context_print: prompt eval time =      91.80 ms /     7 tokens (   13.11 ms per token,    76.26 tokens per second)
0.03.031.637 I llama_perf_context_print:        eval time =    2603.06 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.031.638 I llama_perf_context_print:       total time =    2707.32 ms /    70 tokens

real	0m3.092s
user	0m11.181s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_0
0.00.022.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.971 I load: special tokens cache size = 25
0.00.075.907 I load: token to piece cache size = 0.2984 MB
0.00.075.932 I print_info: arch             = gptneox
0.00.075.933 I print_info: vocab_only       = 0
0.00.075.933 I print_info: n_ctx_train      = 2048
0.00.075.934 I print_info: n_embd           = 2048
0.00.075.934 I print_info: n_layer          = 24
0.00.075.955 I print_info: n_head           = 16
0.00.075.961 I print_info: n_head_kv        = 16
0.00.075.961 I print_info: n_rot            = 32
0.00.075.961 I print_info: n_swa            = 0
0.00.075.962 I print_info: is_swa_any       = 0
0.00.075.963 I print_info: n_embd_head_k    = 128
0.00.075.963 I print_info: n_embd_head_v    = 128
0.00.075.965 I print_info: n_gqa            = 1
0.00.075.967 I print_info: n_embd_k_gqa     = 2048
0.00.075.969 I print_info: n_embd_v_gqa     = 2048
0.00.075.971 I print_info: f_norm_eps       = 1.0e-05
0.00.075.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.973 I print_info: f_logit_scale    = 0.0e+00
0.00.075.975 I print_info: f_attn_scale     = 0.0e+00
0.00.075.976 I print_info: n_ff             = 8192
0.00.075.977 I print_info: n_expert         = 0
0.00.075.977 I print_info: n_expert_used    = 0
0.00.075.977 I print_info: causal attn      = 1
0.00.075.978 I print_info: pooling type     = 0
0.00.075.979 I print_info: rope type        = 2
0.00.075.979 I print_info: rope scaling     = linear
0.00.075.981 I print_info: freq_base_train  = 10000.0
0.00.075.982 I print_info: freq_scale_train = 1
0.00.075.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.985 I print_info: rope_finetuned   = unknown
0.00.075.986 I print_info: model type       = 1.4B
0.00.075.987 I print_info: model params     = 1.41 B
0.00.075.987 I print_info: general.name     = 1.4B
0.00.075.990 I print_info: vocab type       = BPE
0.00.075.991 I print_info: n_vocab          = 50304
0.00.075.991 I print_info: n_merges         = 50009
0.00.075.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.994 I print_info: LF token         = 187 'Ċ'
0.00.075.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.995 I print_info: max token length = 1024
0.00.076.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.487 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.551 I llama_context: constructing llama_context
0.00.131.557 I llama_context: n_seq_max     = 1
0.00.131.558 I llama_context: n_ctx         = 128
0.00.131.558 I llama_context: n_ctx_per_seq = 128
0.00.131.558 I llama_context: n_batch       = 128
0.00.131.559 I llama_context: n_ubatch      = 128
0.00.131.559 I llama_context: causal_attn   = 1
0.00.131.559 I llama_context: flash_attn    = 0
0.00.131.560 I llama_context: attn_streams  = false
0.00.131.561 I llama_context: freq_base     = 10000.0
0.00.131.562 I llama_context: freq_scale    = 1
0.00.131.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.589 I llama_context: graph nodes  = 1111
0.00.145.589 I llama_context: graph splits = 1
0.00.145.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.640 I 
0.00.204.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.757 I perplexity: tokenizing the input ..
0.00.211.601 I perplexity: tokenization took 6.837 ms
0.00.211.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.544 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.493.344 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.493.380 I llama_perf_context_print:        load time =     204.25 ms
0.01.493.383 I llama_perf_context_print: prompt eval time =    1272.75 ms /   128 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.493.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.385 I llama_perf_context_print:       total time =    1288.76 ms /   129 tokens

real	0m1.543s
user	0m5.461s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q5_1
0.00.022.769 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.655 I load: special tokens cache size = 25
0.00.076.752 I load: token to piece cache size = 0.2984 MB
0.00.076.780 I print_info: arch             = gptneox
0.00.076.781 I print_info: vocab_only       = 0
0.00.076.781 I print_info: n_ctx_train      = 2048
0.00.076.781 I print_info: n_embd           = 2048
0.00.076.782 I print_info: n_layer          = 24
0.00.076.802 I print_info: n_head           = 16
0.00.076.804 I print_info: n_head_kv        = 16
0.00.076.804 I print_info: n_rot            = 32
0.00.076.805 I print_info: n_swa            = 0
0.00.076.806 I print_info: is_swa_any       = 0
0.00.076.806 I print_info: n_embd_head_k    = 128
0.00.076.807 I print_info: n_embd_head_v    = 128
0.00.076.809 I print_info: n_gqa            = 1
0.00.076.811 I print_info: n_embd_k_gqa     = 2048
0.00.076.813 I print_info: n_embd_v_gqa     = 2048
0.00.076.814 I print_info: f_norm_eps       = 1.0e-05
0.00.076.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.816 I print_info: f_logit_scale    = 0.0e+00
0.00.076.816 I print_info: f_attn_scale     = 0.0e+00
0.00.076.817 I print_info: n_ff             = 8192
0.00.076.817 I print_info: n_expert         = 0
0.00.076.817 I print_info: n_expert_used    = 0
0.00.076.818 I print_info: causal attn      = 1
0.00.076.818 I print_info: pooling type     = 0
0.00.076.818 I print_info: rope type        = 2
0.00.076.819 I print_info: rope scaling     = linear
0.00.076.820 I print_info: freq_base_train  = 10000.0
0.00.076.821 I print_info: freq_scale_train = 1
0.00.076.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.821 I print_info: rope_finetuned   = unknown
0.00.076.822 I print_info: model type       = 1.4B
0.00.076.823 I print_info: model params     = 1.41 B
0.00.076.823 I print_info: general.name     = 1.4B
0.00.076.826 I print_info: vocab type       = BPE
0.00.076.827 I print_info: n_vocab          = 50304
0.00.076.828 I print_info: n_merges         = 50009
0.00.076.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.830 I print_info: LF token         = 187 'Ċ'
0.00.076.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.831 I print_info: max token length = 1024
0.00.076.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.122 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.213 I llama_context: constructing llama_context
0.00.137.219 I llama_context: n_seq_max     = 1
0.00.137.219 I llama_context: n_ctx         = 2048
0.00.137.220 I llama_context: n_ctx_per_seq = 2048
0.00.137.220 I llama_context: n_batch       = 2048
0.00.137.220 I llama_context: n_ubatch      = 512
0.00.137.221 I llama_context: causal_attn   = 1
0.00.137.221 I llama_context: flash_attn    = 0
0.00.137.221 I llama_context: attn_streams  = false
0.00.137.223 I llama_context: freq_base     = 10000.0
0.00.137.224 I llama_context: freq_scale    = 1
0.00.137.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.601 I llama_context: graph nodes  = 1111
0.00.237.601 I llama_context: graph splits = 1
0.00.237.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.007 I main: llama threadpool init, n_threads = 4
0.00.340.025 I 
0.00.340.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.104 I 
0.00.340.187 I sampler seed: 1234
0.00.340.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.204 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.207.238 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.207.242 I llama_perf_context_print:        load time =     338.25 ms
0.03.207.243 I llama_perf_context_print: prompt eval time =     153.38 ms /     7 tokens (   21.91 ms per token,    45.64 tokens per second)
0.03.207.244 I llama_perf_context_print:        eval time =    2702.70 ms /    63 runs   (   42.90 ms per token,    23.31 tokens per second)
0.03.207.245 I llama_perf_context_print:       total time =    2868.47 ms /    70 tokens

real	0m3.270s
user	0m11.860s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_1
0.00.022.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.669 I load: special tokens cache size = 25
0.00.073.696 I load: token to piece cache size = 0.2984 MB
0.00.073.720 I print_info: arch             = gptneox
0.00.073.721 I print_info: vocab_only       = 0
0.00.073.722 I print_info: n_ctx_train      = 2048
0.00.073.722 I print_info: n_embd           = 2048
0.00.073.722 I print_info: n_layer          = 24
0.00.073.741 I print_info: n_head           = 16
0.00.073.743 I print_info: n_head_kv        = 16
0.00.073.744 I print_info: n_rot            = 32
0.00.073.744 I print_info: n_swa            = 0
0.00.073.746 I print_info: is_swa_any       = 0
0.00.073.746 I print_info: n_embd_head_k    = 128
0.00.073.747 I print_info: n_embd_head_v    = 128
0.00.073.749 I print_info: n_gqa            = 1
0.00.073.751 I print_info: n_embd_k_gqa     = 2048
0.00.073.753 I print_info: n_embd_v_gqa     = 2048
0.00.073.755 I print_info: f_norm_eps       = 1.0e-05
0.00.073.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.758 I print_info: f_logit_scale    = 0.0e+00
0.00.073.758 I print_info: f_attn_scale     = 0.0e+00
0.00.073.759 I print_info: n_ff             = 8192
0.00.073.759 I print_info: n_expert         = 0
0.00.073.760 I print_info: n_expert_used    = 0
0.00.073.760 I print_info: causal attn      = 1
0.00.073.760 I print_info: pooling type     = 0
0.00.073.761 I print_info: rope type        = 2
0.00.073.764 I print_info: rope scaling     = linear
0.00.073.766 I print_info: freq_base_train  = 10000.0
0.00.073.766 I print_info: freq_scale_train = 1
0.00.073.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.767 I print_info: rope_finetuned   = unknown
0.00.073.768 I print_info: model type       = 1.4B
0.00.073.769 I print_info: model params     = 1.41 B
0.00.073.770 I print_info: general.name     = 1.4B
0.00.073.773 I print_info: vocab type       = BPE
0.00.073.774 I print_info: n_vocab          = 50304
0.00.073.774 I print_info: n_merges         = 50009
0.00.073.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: LF token         = 187 'Ċ'
0.00.073.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: max token length = 1024
0.00.073.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.877 I llama_context: constructing llama_context
0.00.132.882 I llama_context: n_seq_max     = 1
0.00.132.882 I llama_context: n_ctx         = 128
0.00.132.883 I llama_context: n_ctx_per_seq = 128
0.00.132.883 I llama_context: n_batch       = 128
0.00.132.883 I llama_context: n_ubatch      = 128
0.00.132.883 I llama_context: causal_attn   = 1
0.00.132.884 I llama_context: flash_attn    = 0
0.00.132.884 I llama_context: attn_streams  = false
0.00.132.886 I llama_context: freq_base     = 10000.0
0.00.132.886 I llama_context: freq_scale    = 1
0.00.132.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.578 I llama_context: graph nodes  = 1111
0.00.146.578 I llama_context: graph splits = 1
0.00.146.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.267 I 
0.00.209.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.360 I perplexity: tokenizing the input ..
0.00.215.782 I perplexity: tokenization took 6.417 ms
0.00.215.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.708 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.791.608 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.791.643 I llama_perf_context_print:        load time =     208.91 ms
0.02.791.647 I llama_perf_context_print: prompt eval time =    2566.82 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.791.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.650 I llama_perf_context_print:       total time =    2582.39 ms /   129 tokens

real	0m2.843s
user	0m10.624s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.052 I llama_model_loader: - type  f32:  194 tensors
0.00.023.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.057 I print_info: file format = GGUF V3 (latest)
0.00.023.057 I print_info: file type   = Q2_K - Medium
0.00.023.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.756 I load: special tokens cache size = 25
0.00.074.830 I load: token to piece cache size = 0.2984 MB
0.00.074.857 I print_info: arch             = gptneox
0.00.074.858 I print_info: vocab_only       = 0
0.00.074.859 I print_info: n_ctx_train      = 2048
0.00.074.859 I print_info: n_embd           = 2048
0.00.074.859 I print_info: n_layer          = 24
0.00.074.881 I print_info: n_head           = 16
0.00.074.883 I print_info: n_head_kv        = 16
0.00.074.883 I print_info: n_rot            = 32
0.00.074.884 I print_info: n_swa            = 0
0.00.074.886 I print_info: is_swa_any       = 0
0.00.074.886 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.890 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.893 I print_info: n_embd_v_gqa     = 2048
0.00.074.895 I print_info: f_norm_eps       = 1.0e-05
0.00.074.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.897 I print_info: f_logit_scale    = 0.0e+00
0.00.074.897 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.899 I print_info: n_expert         = 0
0.00.074.899 I print_info: n_expert_used    = 0
0.00.074.900 I print_info: causal attn      = 1
0.00.074.900 I print_info: pooling type     = 0
0.00.074.901 I print_info: rope type        = 2
0.00.074.906 I print_info: rope scaling     = linear
0.00.074.907 I print_info: freq_base_train  = 10000.0
0.00.074.908 I print_info: freq_scale_train = 1
0.00.074.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.908 I print_info: rope_finetuned   = unknown
0.00.074.909 I print_info: model type       = 1.4B
0.00.074.910 I print_info: model params     = 1.41 B
0.00.074.910 I print_info: general.name     = 1.4B
0.00.074.914 I print_info: vocab type       = BPE
0.00.074.915 I print_info: n_vocab          = 50304
0.00.074.917 I print_info: n_merges         = 50009
0.00.074.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.920 I print_info: LF token         = 187 'Ċ'
0.00.074.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.922 I print_info: max token length = 1024
0.00.074.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.813 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.206 I llama_context: constructing llama_context
0.00.109.211 I llama_context: n_seq_max     = 1
0.00.109.212 I llama_context: n_ctx         = 2048
0.00.109.212 I llama_context: n_ctx_per_seq = 2048
0.00.109.212 I llama_context: n_batch       = 2048
0.00.109.213 I llama_context: n_ubatch      = 512
0.00.109.213 I llama_context: causal_attn   = 1
0.00.109.213 I llama_context: flash_attn    = 0
0.00.109.214 I llama_context: attn_streams  = false
0.00.109.216 I llama_context: freq_base     = 10000.0
0.00.109.217 I llama_context: freq_scale    = 1
0.00.109.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.946 I llama_context: graph nodes  = 1111
0.00.212.946 I llama_context: graph splits = 1
0.00.212.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.540 I main: llama threadpool init, n_threads = 4
0.00.295.553 I 
0.00.295.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.631 I 
0.00.295.722 I sampler seed: 1234
0.00.295.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.738 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.061.313 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.02.061.316 I llama_perf_context_print:        load time =     293.79 ms
0.02.061.318 I llama_perf_context_print: prompt eval time =      93.94 ms /     7 tokens (   13.42 ms per token,    74.51 tokens per second)
0.02.061.319 I llama_perf_context_print:        eval time =    1660.83 ms /    63 runs   (   26.36 ms per token,    37.93 tokens per second)
0.02.061.320 I llama_perf_context_print:       total time =    1766.97 ms /    70 tokens

real	0m2.101s
user	0m7.377s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q2_K - Medium
0.00.022.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.585 I load: special tokens cache size = 25
0.00.072.466 I load: token to piece cache size = 0.2984 MB
0.00.072.489 I print_info: arch             = gptneox
0.00.072.490 I print_info: vocab_only       = 0
0.00.072.490 I print_info: n_ctx_train      = 2048
0.00.072.490 I print_info: n_embd           = 2048
0.00.072.491 I print_info: n_layer          = 24
0.00.072.512 I print_info: n_head           = 16
0.00.072.514 I print_info: n_head_kv        = 16
0.00.072.514 I print_info: n_rot            = 32
0.00.072.515 I print_info: n_swa            = 0
0.00.072.516 I print_info: is_swa_any       = 0
0.00.072.516 I print_info: n_embd_head_k    = 128
0.00.072.517 I print_info: n_embd_head_v    = 128
0.00.072.519 I print_info: n_gqa            = 1
0.00.072.521 I print_info: n_embd_k_gqa     = 2048
0.00.072.523 I print_info: n_embd_v_gqa     = 2048
0.00.072.524 I print_info: f_norm_eps       = 1.0e-05
0.00.072.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.526 I print_info: f_logit_scale    = 0.0e+00
0.00.072.526 I print_info: f_attn_scale     = 0.0e+00
0.00.072.528 I print_info: n_ff             = 8192
0.00.072.528 I print_info: n_expert         = 0
0.00.072.528 I print_info: n_expert_used    = 0
0.00.072.528 I print_info: causal attn      = 1
0.00.072.529 I print_info: pooling type     = 0
0.00.072.529 I print_info: rope type        = 2
0.00.072.529 I print_info: rope scaling     = linear
0.00.072.531 I print_info: freq_base_train  = 10000.0
0.00.072.531 I print_info: freq_scale_train = 1
0.00.072.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.532 I print_info: rope_finetuned   = unknown
0.00.072.533 I print_info: model type       = 1.4B
0.00.072.534 I print_info: model params     = 1.41 B
0.00.072.534 I print_info: general.name     = 1.4B
0.00.072.538 I print_info: vocab type       = BPE
0.00.072.539 I print_info: n_vocab          = 50304
0.00.072.539 I print_info: n_merges         = 50009
0.00.072.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: LF token         = 187 'Ċ'
0.00.072.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: max token length = 1024
0.00.072.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.619 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.682 I llama_context: constructing llama_context
0.00.105.687 I llama_context: n_seq_max     = 1
0.00.105.688 I llama_context: n_ctx         = 128
0.00.105.688 I llama_context: n_ctx_per_seq = 128
0.00.105.688 I llama_context: n_batch       = 128
0.00.105.689 I llama_context: n_ubatch      = 128
0.00.105.689 I llama_context: causal_attn   = 1
0.00.105.689 I llama_context: flash_attn    = 0
0.00.105.690 I llama_context: attn_streams  = false
0.00.105.691 I llama_context: freq_base     = 10000.0
0.00.105.692 I llama_context: freq_scale    = 1
0.00.105.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.119.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.218 I llama_context: graph nodes  = 1111
0.00.119.218 I llama_context: graph splits = 1
0.00.119.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.366 I 
0.00.159.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.475 I perplexity: tokenizing the input ..
0.00.165.972 I perplexity: tokenization took 6.492 ms
0.00.166.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.114 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.735.969 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.736.015 I llama_perf_context_print:        load time =     159.01 ms
0.01.736.018 I llama_perf_context_print: prompt eval time =    1561.16 ms /   128 tokens (   12.20 ms per token,    81.99 tokens per second)
0.01.736.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.021 I llama_perf_context_print:       total time =    1576.67 ms /   129 tokens

real	0m1.776s
user	0m6.545s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.687 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q3_K - Medium
0.00.022.697 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.636 I load: special tokens cache size = 25
0.00.073.692 I load: token to piece cache size = 0.2984 MB
0.00.073.719 I print_info: arch             = gptneox
0.00.073.720 I print_info: vocab_only       = 0
0.00.073.720 I print_info: n_ctx_train      = 2048
0.00.073.720 I print_info: n_embd           = 2048
0.00.073.721 I print_info: n_layer          = 24
0.00.073.742 I print_info: n_head           = 16
0.00.073.744 I print_info: n_head_kv        = 16
0.00.073.745 I print_info: n_rot            = 32
0.00.073.745 I print_info: n_swa            = 0
0.00.073.746 I print_info: is_swa_any       = 0
0.00.073.747 I print_info: n_embd_head_k    = 128
0.00.073.747 I print_info: n_embd_head_v    = 128
0.00.073.750 I print_info: n_gqa            = 1
0.00.073.752 I print_info: n_embd_k_gqa     = 2048
0.00.073.753 I print_info: n_embd_v_gqa     = 2048
0.00.073.755 I print_info: f_norm_eps       = 1.0e-05
0.00.073.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.756 I print_info: f_logit_scale    = 0.0e+00
0.00.073.757 I print_info: f_attn_scale     = 0.0e+00
0.00.073.758 I print_info: n_ff             = 8192
0.00.073.759 I print_info: n_expert         = 0
0.00.073.759 I print_info: n_expert_used    = 0
0.00.073.759 I print_info: causal attn      = 1
0.00.073.760 I print_info: pooling type     = 0
0.00.073.760 I print_info: rope type        = 2
0.00.073.760 I print_info: rope scaling     = linear
0.00.073.762 I print_info: freq_base_train  = 10000.0
0.00.073.762 I print_info: freq_scale_train = 1
0.00.073.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.763 I print_info: rope_finetuned   = unknown
0.00.073.764 I print_info: model type       = 1.4B
0.00.073.764 I print_info: model params     = 1.41 B
0.00.073.765 I print_info: general.name     = 1.4B
0.00.073.768 I print_info: vocab type       = BPE
0.00.073.769 I print_info: n_vocab          = 50304
0.00.073.770 I print_info: n_merges         = 50009
0.00.073.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.772 I print_info: LF token         = 187 'Ċ'
0.00.073.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.773 I print_info: max token length = 1024
0.00.073.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.840 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.182 I llama_context: constructing llama_context
0.00.363.187 I llama_context: n_seq_max     = 1
0.00.363.187 I llama_context: n_ctx         = 2048
0.00.363.188 I llama_context: n_ctx_per_seq = 2048
0.00.363.188 I llama_context: n_batch       = 2048
0.00.363.188 I llama_context: n_ubatch      = 512
0.00.363.188 I llama_context: causal_attn   = 1
0.00.363.189 I llama_context: flash_attn    = 0
0.00.363.189 I llama_context: attn_streams  = false
0.00.363.194 I llama_context: freq_base     = 10000.0
0.00.363.194 I llama_context: freq_scale    = 1
0.00.363.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.451.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.459.640 I llama_context: graph nodes  = 1111
0.00.459.640 I llama_context: graph splits = 1
0.00.459.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.031 I main: llama threadpool init, n_threads = 4
0.00.540.045 I 
0.00.540.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.120 I 
0.00.540.198 I sampler seed: 1234
0.00.540.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.215 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.470.306 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22404.54 tokens per second)
0.02.470.311 I llama_perf_context_print:        load time =     537.97 ms
0.02.470.313 I llama_perf_context_print: prompt eval time =      92.54 ms /     7 tokens (   13.22 ms per token,    75.64 tokens per second)
0.02.470.314 I llama_perf_context_print:        eval time =    1826.43 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.470.315 I llama_perf_context_print:       total time =    1931.47 ms /    70 tokens

real	0m2.522s
user	0m8.205s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.561 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.564 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q3_K - Medium
0.00.022.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.481 I load: special tokens cache size = 25
0.00.078.540 I load: token to piece cache size = 0.2984 MB
0.00.078.566 I print_info: arch             = gptneox
0.00.078.567 I print_info: vocab_only       = 0
0.00.078.567 I print_info: n_ctx_train      = 2048
0.00.078.568 I print_info: n_embd           = 2048
0.00.078.568 I print_info: n_layer          = 24
0.00.078.587 I print_info: n_head           = 16
0.00.078.590 I print_info: n_head_kv        = 16
0.00.078.590 I print_info: n_rot            = 32
0.00.078.591 I print_info: n_swa            = 0
0.00.078.592 I print_info: is_swa_any       = 0
0.00.078.593 I print_info: n_embd_head_k    = 128
0.00.078.593 I print_info: n_embd_head_v    = 128
0.00.078.595 I print_info: n_gqa            = 1
0.00.078.597 I print_info: n_embd_k_gqa     = 2048
0.00.078.598 I print_info: n_embd_v_gqa     = 2048
0.00.078.600 I print_info: f_norm_eps       = 1.0e-05
0.00.078.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.602 I print_info: f_logit_scale    = 0.0e+00
0.00.078.602 I print_info: f_attn_scale     = 0.0e+00
0.00.078.603 I print_info: n_ff             = 8192
0.00.078.603 I print_info: n_expert         = 0
0.00.078.604 I print_info: n_expert_used    = 0
0.00.078.604 I print_info: causal attn      = 1
0.00.078.604 I print_info: pooling type     = 0
0.00.078.605 I print_info: rope type        = 2
0.00.078.605 I print_info: rope scaling     = linear
0.00.078.606 I print_info: freq_base_train  = 10000.0
0.00.078.607 I print_info: freq_scale_train = 1
0.00.078.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.608 I print_info: rope_finetuned   = unknown
0.00.078.608 I print_info: model type       = 1.4B
0.00.078.609 I print_info: model params     = 1.41 B
0.00.078.609 I print_info: general.name     = 1.4B
0.00.078.613 I print_info: vocab type       = BPE
0.00.078.614 I print_info: n_vocab          = 50304
0.00.078.614 I print_info: n_merges         = 50009
0.00.078.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: LF token         = 187 'Ċ'
0.00.078.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: max token length = 1024
0.00.078.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.378 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.386 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.377.835 I llama_context: constructing llama_context
0.00.377.841 I llama_context: n_seq_max     = 1
0.00.377.841 I llama_context: n_ctx         = 128
0.00.377.841 I llama_context: n_ctx_per_seq = 128
0.00.377.842 I llama_context: n_batch       = 128
0.00.377.842 I llama_context: n_ubatch      = 128
0.00.377.842 I llama_context: causal_attn   = 1
0.00.377.843 I llama_context: flash_attn    = 0
0.00.377.843 I llama_context: attn_streams  = false
0.00.377.848 I llama_context: freq_base     = 10000.0
0.00.377.849 I llama_context: freq_scale    = 1
0.00.377.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.383.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.391.759 I llama_context: graph nodes  = 1111
0.00.391.759 I llama_context: graph splits = 1
0.00.391.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.077 I 
0.00.442.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.191 I perplexity: tokenizing the input ..
0.00.448.928 I perplexity: tokenization took 6.73 ms
0.00.448.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.320 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.656.120 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.656.164 I llama_perf_context_print:        load time =     441.73 ms
0.01.656.169 I llama_perf_context_print: prompt eval time =    1198.14 ms /   128 tokens (    9.36 ms per token,   106.83 tokens per second)
0.01.656.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.172 I llama_perf_context_print:       total time =    1214.10 ms /   129 tokens

real	0m1.701s
user	0m5.310s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.175 I print_info: file format = GGUF V3 (latest)
0.00.023.175 I print_info: file type   = Q4_K - Medium
0.00.023.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.911 I load: special tokens cache size = 25
0.00.080.025 I load: token to piece cache size = 0.2984 MB
0.00.080.051 I print_info: arch             = gptneox
0.00.080.052 I print_info: vocab_only       = 0
0.00.080.052 I print_info: n_ctx_train      = 2048
0.00.080.053 I print_info: n_embd           = 2048
0.00.080.053 I print_info: n_layer          = 24
0.00.080.073 I print_info: n_head           = 16
0.00.080.075 I print_info: n_head_kv        = 16
0.00.080.075 I print_info: n_rot            = 32
0.00.080.076 I print_info: n_swa            = 0
0.00.080.077 I print_info: is_swa_any       = 0
0.00.080.077 I print_info: n_embd_head_k    = 128
0.00.080.078 I print_info: n_embd_head_v    = 128
0.00.080.080 I print_info: n_gqa            = 1
0.00.080.082 I print_info: n_embd_k_gqa     = 2048
0.00.080.083 I print_info: n_embd_v_gqa     = 2048
0.00.080.085 I print_info: f_norm_eps       = 1.0e-05
0.00.080.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.086 I print_info: f_logit_scale    = 0.0e+00
0.00.080.086 I print_info: f_attn_scale     = 0.0e+00
0.00.080.087 I print_info: n_ff             = 8192
0.00.080.088 I print_info: n_expert         = 0
0.00.080.088 I print_info: n_expert_used    = 0
0.00.080.088 I print_info: causal attn      = 1
0.00.080.089 I print_info: pooling type     = 0
0.00.080.089 I print_info: rope type        = 2
0.00.080.089 I print_info: rope scaling     = linear
0.00.080.091 I print_info: freq_base_train  = 10000.0
0.00.080.091 I print_info: freq_scale_train = 1
0.00.080.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.092 I print_info: rope_finetuned   = unknown
0.00.080.093 I print_info: model type       = 1.4B
0.00.080.093 I print_info: model params     = 1.41 B
0.00.080.094 I print_info: general.name     = 1.4B
0.00.080.097 I print_info: vocab type       = BPE
0.00.080.098 I print_info: n_vocab          = 50304
0.00.080.098 I print_info: n_merges         = 50009
0.00.080.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.101 I print_info: LF token         = 187 'Ċ'
0.00.080.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.102 I print_info: max token length = 1024
0.00.080.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.819 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.131.829 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.379.420 I llama_context: constructing llama_context
0.00.379.426 I llama_context: n_seq_max     = 1
0.00.379.426 I llama_context: n_ctx         = 2048
0.00.379.427 I llama_context: n_ctx_per_seq = 2048
0.00.379.427 I llama_context: n_batch       = 2048
0.00.379.427 I llama_context: n_ubatch      = 512
0.00.379.427 I llama_context: causal_attn   = 1
0.00.379.428 I llama_context: flash_attn    = 0
0.00.379.428 I llama_context: attn_streams  = false
0.00.379.432 I llama_context: freq_base     = 10000.0
0.00.379.433 I llama_context: freq_scale    = 1
0.00.379.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.472.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.479.938 I llama_context: graph nodes  = 1111
0.00.479.939 I llama_context: graph splits = 1
0.00.479.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.100 I main: llama threadpool init, n_threads = 4
0.00.578.115 I 
0.00.578.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.198 I 
0.00.578.286 I sampler seed: 1234
0.00.578.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.303 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.883.205 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.02.883.209 I llama_perf_context_print:        load time =     576.38 ms
0.02.883.211 I llama_perf_context_print: prompt eval time =     112.34 ms /     7 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.883.212 I llama_perf_context_print:        eval time =    2181.07 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.883.213 I llama_perf_context_print:       total time =    2306.30 ms /    70 tokens

real	0m2.943s
user	0m9.780s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_K - Medium
0.00.022.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.863 I load: special tokens cache size = 25
0.00.075.869 I load: token to piece cache size = 0.2984 MB
0.00.075.893 I print_info: arch             = gptneox
0.00.075.894 I print_info: vocab_only       = 0
0.00.075.894 I print_info: n_ctx_train      = 2048
0.00.075.894 I print_info: n_embd           = 2048
0.00.075.895 I print_info: n_layer          = 24
0.00.075.916 I print_info: n_head           = 16
0.00.075.918 I print_info: n_head_kv        = 16
0.00.075.919 I print_info: n_rot            = 32
0.00.075.919 I print_info: n_swa            = 0
0.00.075.921 I print_info: is_swa_any       = 0
0.00.075.921 I print_info: n_embd_head_k    = 128
0.00.075.921 I print_info: n_embd_head_v    = 128
0.00.075.923 I print_info: n_gqa            = 1
0.00.075.925 I print_info: n_embd_k_gqa     = 2048
0.00.075.926 I print_info: n_embd_v_gqa     = 2048
0.00.075.928 I print_info: f_norm_eps       = 1.0e-05
0.00.075.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.929 I print_info: f_logit_scale    = 0.0e+00
0.00.075.930 I print_info: f_attn_scale     = 0.0e+00
0.00.075.931 I print_info: n_ff             = 8192
0.00.075.931 I print_info: n_expert         = 0
0.00.075.931 I print_info: n_expert_used    = 0
0.00.075.931 I print_info: causal attn      = 1
0.00.075.932 I print_info: pooling type     = 0
0.00.075.932 I print_info: rope type        = 2
0.00.075.932 I print_info: rope scaling     = linear
0.00.075.933 I print_info: freq_base_train  = 10000.0
0.00.075.934 I print_info: freq_scale_train = 1
0.00.075.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.935 I print_info: rope_finetuned   = unknown
0.00.075.936 I print_info: model type       = 1.4B
0.00.075.937 I print_info: model params     = 1.41 B
0.00.075.937 I print_info: general.name     = 1.4B
0.00.075.941 I print_info: vocab type       = BPE
0.00.075.942 I print_info: n_vocab          = 50304
0.00.075.942 I print_info: n_merges         = 50009
0.00.075.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.944 I print_info: LF token         = 187 'Ċ'
0.00.075.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.946 I print_info: max token length = 1024
0.00.075.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.322 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.331 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.815 I llama_context: constructing llama_context
0.00.355.821 I llama_context: n_seq_max     = 1
0.00.355.821 I llama_context: n_ctx         = 128
0.00.355.822 I llama_context: n_ctx_per_seq = 128
0.00.355.822 I llama_context: n_batch       = 128
0.00.355.822 I llama_context: n_ubatch      = 128
0.00.355.823 I llama_context: causal_attn   = 1
0.00.355.823 I llama_context: flash_attn    = 0
0.00.355.823 I llama_context: attn_streams  = false
0.00.355.826 I llama_context: freq_base     = 10000.0
0.00.355.827 I llama_context: freq_scale    = 1
0.00.355.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.236 I llama_context: graph nodes  = 1111
0.00.370.237 I llama_context: graph splits = 1
0.00.370.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.505 I 
0.00.422.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.611 I perplexity: tokenizing the input ..
0.00.429.281 I perplexity: tokenization took 6.665 ms
0.00.429.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.772.843 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.779.651 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.779.689 I llama_perf_context_print:        load time =     422.14 ms
0.01.779.690 I llama_perf_context_print: prompt eval time =    1341.33 ms /   128 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.779.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.779.693 I llama_perf_context_print:       total time =    1357.20 ms /   129 tokens

real	0m1.829s
user	0m5.851s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.223 I llama_model_loader: - type  f32:  194 tensors
0.00.023.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.227 I print_info: file format = GGUF V3 (latest)
0.00.023.228 I print_info: file type   = Q5_K - Medium
0.00.023.233 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.466 I load: special tokens cache size = 25
0.00.078.667 I load: token to piece cache size = 0.2984 MB
0.00.078.693 I print_info: arch             = gptneox
0.00.078.694 I print_info: vocab_only       = 0
0.00.078.695 I print_info: n_ctx_train      = 2048
0.00.078.695 I print_info: n_embd           = 2048
0.00.078.695 I print_info: n_layer          = 24
0.00.078.717 I print_info: n_head           = 16
0.00.078.719 I print_info: n_head_kv        = 16
0.00.078.719 I print_info: n_rot            = 32
0.00.078.720 I print_info: n_swa            = 0
0.00.078.721 I print_info: is_swa_any       = 0
0.00.078.721 I print_info: n_embd_head_k    = 128
0.00.078.721 I print_info: n_embd_head_v    = 128
0.00.078.724 I print_info: n_gqa            = 1
0.00.078.726 I print_info: n_embd_k_gqa     = 2048
0.00.078.728 I print_info: n_embd_v_gqa     = 2048
0.00.078.729 I print_info: f_norm_eps       = 1.0e-05
0.00.078.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.731 I print_info: f_logit_scale    = 0.0e+00
0.00.078.731 I print_info: f_attn_scale     = 0.0e+00
0.00.078.733 I print_info: n_ff             = 8192
0.00.078.733 I print_info: n_expert         = 0
0.00.078.733 I print_info: n_expert_used    = 0
0.00.078.734 I print_info: causal attn      = 1
0.00.078.734 I print_info: pooling type     = 0
0.00.078.734 I print_info: rope type        = 2
0.00.078.735 I print_info: rope scaling     = linear
0.00.078.736 I print_info: freq_base_train  = 10000.0
0.00.078.737 I print_info: freq_scale_train = 1
0.00.078.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.738 I print_info: rope_finetuned   = unknown
0.00.078.739 I print_info: model type       = 1.4B
0.00.078.739 I print_info: model params     = 1.41 B
0.00.078.739 I print_info: general.name     = 1.4B
0.00.078.742 I print_info: vocab type       = BPE
0.00.078.743 I print_info: n_vocab          = 50304
0.00.078.744 I print_info: n_merges         = 50009
0.00.078.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.746 I print_info: LF token         = 187 'Ċ'
0.00.078.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.747 I print_info: max token length = 1024
0.00.078.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.893 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.004 I llama_context: constructing llama_context
0.00.140.010 I llama_context: n_seq_max     = 1
0.00.140.011 I llama_context: n_ctx         = 2048
0.00.140.011 I llama_context: n_ctx_per_seq = 2048
0.00.140.012 I llama_context: n_batch       = 2048
0.00.140.012 I llama_context: n_ubatch      = 512
0.00.140.012 I llama_context: causal_attn   = 1
0.00.140.013 I llama_context: flash_attn    = 0
0.00.140.013 I llama_context: attn_streams  = false
0.00.140.016 I llama_context: freq_base     = 10000.0
0.00.140.017 I llama_context: freq_scale    = 1
0.00.140.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.250.855 I llama_context: graph nodes  = 1111
0.00.250.855 I llama_context: graph splits = 1
0.00.250.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.814 I main: llama threadpool init, n_threads = 4
0.00.346.831 I 
0.00.346.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.910 I 
0.00.347.001 I sampler seed: 1234
0.00.347.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.031 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.941.991 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.941.994 I llama_perf_context_print:        load time =     345.11 ms
0.02.941.996 I llama_perf_context_print: prompt eval time =     127.31 ms /     7 tokens (   18.19 ms per token,    54.99 tokens per second)
0.02.941.997 I llama_perf_context_print:        eval time =    2456.85 ms /    63 runs   (   39.00 ms per token,    25.64 tokens per second)
0.02.941.998 I llama_perf_context_print:       total time =    2596.39 ms /    70 tokens

real	0m3.002s
user	0m10.753s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_K - Medium
0.00.021.898 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.663 I load: special tokens cache size = 25
0.00.073.600 I load: token to piece cache size = 0.2984 MB
0.00.073.626 I print_info: arch             = gptneox
0.00.073.627 I print_info: vocab_only       = 0
0.00.073.627 I print_info: n_ctx_train      = 2048
0.00.073.628 I print_info: n_embd           = 2048
0.00.073.628 I print_info: n_layer          = 24
0.00.073.649 I print_info: n_head           = 16
0.00.073.652 I print_info: n_head_kv        = 16
0.00.073.652 I print_info: n_rot            = 32
0.00.073.653 I print_info: n_swa            = 0
0.00.073.654 I print_info: is_swa_any       = 0
0.00.073.655 I print_info: n_embd_head_k    = 128
0.00.073.655 I print_info: n_embd_head_v    = 128
0.00.073.657 I print_info: n_gqa            = 1
0.00.073.660 I print_info: n_embd_k_gqa     = 2048
0.00.073.661 I print_info: n_embd_v_gqa     = 2048
0.00.073.663 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.664 I print_info: f_logit_scale    = 0.0e+00
0.00.073.665 I print_info: f_attn_scale     = 0.0e+00
0.00.073.666 I print_info: n_ff             = 8192
0.00.073.666 I print_info: n_expert         = 0
0.00.073.666 I print_info: n_expert_used    = 0
0.00.073.666 I print_info: causal attn      = 1
0.00.073.667 I print_info: pooling type     = 0
0.00.073.668 I print_info: rope type        = 2
0.00.073.668 I print_info: rope scaling     = linear
0.00.073.669 I print_info: freq_base_train  = 10000.0
0.00.073.670 I print_info: freq_scale_train = 1
0.00.073.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.672 I print_info: rope_finetuned   = unknown
0.00.073.673 I print_info: model type       = 1.4B
0.00.073.674 I print_info: model params     = 1.41 B
0.00.073.675 I print_info: general.name     = 1.4B
0.00.073.678 I print_info: vocab type       = BPE
0.00.073.679 I print_info: n_vocab          = 50304
0.00.073.680 I print_info: n_merges         = 50009
0.00.073.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: LF token         = 187 'Ċ'
0.00.073.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: max token length = 1024
0.00.073.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.529 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.593 I llama_context: constructing llama_context
0.00.132.599 I llama_context: n_seq_max     = 1
0.00.132.599 I llama_context: n_ctx         = 128
0.00.132.600 I llama_context: n_ctx_per_seq = 128
0.00.132.600 I llama_context: n_batch       = 128
0.00.132.601 I llama_context: n_ubatch      = 128
0.00.132.601 I llama_context: causal_attn   = 1
0.00.132.601 I llama_context: flash_attn    = 0
0.00.132.602 I llama_context: attn_streams  = false
0.00.132.603 I llama_context: freq_base     = 10000.0
0.00.132.604 I llama_context: freq_scale    = 1
0.00.132.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.774 I llama_context: graph nodes  = 1111
0.00.145.775 I llama_context: graph splits = 1
0.00.145.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.113 I 
0.00.205.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.229 I perplexity: tokenizing the input ..
0.00.212.254 I perplexity: tokenization took 7.02 ms
0.00.212.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.278 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.269.212 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.269.261 I llama_perf_context_print:        load time =     204.78 ms
0.02.269.264 I llama_perf_context_print: prompt eval time =    2047.94 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.269.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.266 I llama_perf_context_print:       total time =    2064.16 ms /   129 tokens

real	0m2.320s
user	0m8.548s
sys	0m0.127s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.785 I load: special tokens cache size = 25
0.00.074.881 I load: token to piece cache size = 0.2984 MB
0.00.074.906 I print_info: arch             = gptneox
0.00.074.907 I print_info: vocab_only       = 0
0.00.074.908 I print_info: n_ctx_train      = 2048
0.00.074.908 I print_info: n_embd           = 2048
0.00.074.908 I print_info: n_layer          = 24
0.00.074.930 I print_info: n_head           = 16
0.00.074.932 I print_info: n_head_kv        = 16
0.00.074.932 I print_info: n_rot            = 32
0.00.074.933 I print_info: n_swa            = 0
0.00.074.934 I print_info: is_swa_any       = 0
0.00.074.934 I print_info: n_embd_head_k    = 128
0.00.074.935 I print_info: n_embd_head_v    = 128
0.00.074.937 I print_info: n_gqa            = 1
0.00.074.939 I print_info: n_embd_k_gqa     = 2048
0.00.074.941 I print_info: n_embd_v_gqa     = 2048
0.00.074.942 I print_info: f_norm_eps       = 1.0e-05
0.00.074.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.944 I print_info: f_logit_scale    = 0.0e+00
0.00.074.944 I print_info: f_attn_scale     = 0.0e+00
0.00.074.946 I print_info: n_ff             = 8192
0.00.074.946 I print_info: n_expert         = 0
0.00.074.946 I print_info: n_expert_used    = 0
0.00.074.947 I print_info: causal attn      = 1
0.00.074.947 I print_info: pooling type     = 0
0.00.074.947 I print_info: rope type        = 2
0.00.074.948 I print_info: rope scaling     = linear
0.00.074.949 I print_info: freq_base_train  = 10000.0
0.00.074.950 I print_info: freq_scale_train = 1
0.00.074.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.950 I print_info: rope_finetuned   = unknown
0.00.074.951 I print_info: model type       = 1.4B
0.00.074.952 I print_info: model params     = 1.41 B
0.00.074.952 I print_info: general.name     = 1.4B
0.00.074.955 I print_info: vocab type       = BPE
0.00.074.956 I print_info: n_vocab          = 50304
0.00.074.957 I print_info: n_merges         = 50009
0.00.074.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: LF token         = 187 'Ċ'
0.00.074.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: max token length = 1024
0.00.074.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.169 I llama_context: constructing llama_context
0.00.140.175 I llama_context: n_seq_max     = 1
0.00.140.176 I llama_context: n_ctx         = 2048
0.00.140.176 I llama_context: n_ctx_per_seq = 2048
0.00.140.176 I llama_context: n_batch       = 2048
0.00.140.177 I llama_context: n_ubatch      = 512
0.00.140.177 I llama_context: causal_attn   = 1
0.00.140.178 I llama_context: flash_attn    = 0
0.00.140.178 I llama_context: attn_streams  = false
0.00.140.180 I llama_context: freq_base     = 10000.0
0.00.140.181 I llama_context: freq_scale    = 1
0.00.140.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.297 I llama_context: graph nodes  = 1111
0.00.238.297 I llama_context: graph splits = 1
0.00.238.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.972 I main: llama threadpool init, n_threads = 4
0.00.330.984 I 
0.00.331.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.056 I 
0.00.331.141 I sampler seed: 1234
0.00.331.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.155 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.948.541 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.948.545 I llama_perf_context_print:        load time =     329.23 ms
0.02.948.547 I llama_perf_context_print: prompt eval time =     119.34 ms /     7 tokens (   17.05 ms per token,    58.66 tokens per second)
0.02.948.548 I llama_perf_context_print:        eval time =    2487.53 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.02.948.550 I llama_perf_context_print:       total time =    2618.89 ms /    70 tokens

real	0m3.011s
user	0m10.857s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q6_K
0.00.022.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.695 I load: special tokens cache size = 25
0.00.072.569 I load: token to piece cache size = 0.2984 MB
0.00.072.592 I print_info: arch             = gptneox
0.00.072.593 I print_info: vocab_only       = 0
0.00.072.593 I print_info: n_ctx_train      = 2048
0.00.072.594 I print_info: n_embd           = 2048
0.00.072.594 I print_info: n_layer          = 24
0.00.072.615 I print_info: n_head           = 16
0.00.072.618 I print_info: n_head_kv        = 16
0.00.072.618 I print_info: n_rot            = 32
0.00.072.618 I print_info: n_swa            = 0
0.00.072.620 I print_info: is_swa_any       = 0
0.00.072.621 I print_info: n_embd_head_k    = 128
0.00.072.622 I print_info: n_embd_head_v    = 128
0.00.072.623 I print_info: n_gqa            = 1
0.00.072.625 I print_info: n_embd_k_gqa     = 2048
0.00.072.627 I print_info: n_embd_v_gqa     = 2048
0.00.072.629 I print_info: f_norm_eps       = 1.0e-05
0.00.072.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.632 I print_info: f_logit_scale    = 0.0e+00
0.00.072.632 I print_info: f_attn_scale     = 0.0e+00
0.00.072.633 I print_info: n_ff             = 8192
0.00.072.634 I print_info: n_expert         = 0
0.00.072.637 I print_info: n_expert_used    = 0
0.00.072.637 I print_info: causal attn      = 1
0.00.072.637 I print_info: pooling type     = 0
0.00.072.637 I print_info: rope type        = 2
0.00.072.638 I print_info: rope scaling     = linear
0.00.072.639 I print_info: freq_base_train  = 10000.0
0.00.072.640 I print_info: freq_scale_train = 1
0.00.072.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.641 I print_info: rope_finetuned   = unknown
0.00.072.642 I print_info: model type       = 1.4B
0.00.072.643 I print_info: model params     = 1.41 B
0.00.072.643 I print_info: general.name     = 1.4B
0.00.072.647 I print_info: vocab type       = BPE
0.00.072.648 I print_info: n_vocab          = 50304
0.00.072.648 I print_info: n_merges         = 50009
0.00.072.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.651 I print_info: LF token         = 187 'Ċ'
0.00.072.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.652 I print_info: max token length = 1024
0.00.072.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.526 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.567 I llama_context: constructing llama_context
0.00.137.572 I llama_context: n_seq_max     = 1
0.00.137.573 I llama_context: n_ctx         = 128
0.00.137.573 I llama_context: n_ctx_per_seq = 128
0.00.137.573 I llama_context: n_batch       = 128
0.00.137.574 I llama_context: n_ubatch      = 128
0.00.137.574 I llama_context: causal_attn   = 1
0.00.137.574 I llama_context: flash_attn    = 0
0.00.137.575 I llama_context: attn_streams  = false
0.00.137.577 I llama_context: freq_base     = 10000.0
0.00.137.577 I llama_context: freq_scale    = 1
0.00.137.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.216 I llama_context: graph nodes  = 1111
0.00.151.217 I llama_context: graph splits = 1
0.00.151.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.275 I 
0.00.211.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.373 I perplexity: tokenizing the input ..
0.00.217.928 I perplexity: tokenization took 6.55 ms
0.00.217.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.160 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.099.109 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.099.146 I llama_perf_context_print:        load time =     210.94 ms
0.02.099.148 I llama_perf_context_print: prompt eval time =    1872.21 ms /   128 tokens (   14.63 ms per token,    68.37 tokens per second)
0.02.099.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.151 I llama_perf_context_print:       total time =    1887.89 ms /   129 tokens

real	0m2.156s
user	0m7.866s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_0
0.00.022.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.552 I load: special tokens cache size = 25
0.00.073.616 I load: token to piece cache size = 0.2984 MB
0.00.073.642 I print_info: arch             = gptneox
0.00.073.643 I print_info: vocab_only       = 0
0.00.073.644 I print_info: n_ctx_train      = 2048
0.00.073.644 I print_info: n_embd           = 2048
0.00.073.644 I print_info: n_layer          = 24
0.00.073.665 I print_info: n_head           = 16
0.00.073.667 I print_info: n_head_kv        = 16
0.00.073.667 I print_info: n_rot            = 32
0.00.073.668 I print_info: n_swa            = 0
0.00.073.669 I print_info: is_swa_any       = 0
0.00.073.670 I print_info: n_embd_head_k    = 128
0.00.073.670 I print_info: n_embd_head_v    = 128
0.00.073.672 I print_info: n_gqa            = 1
0.00.073.674 I print_info: n_embd_k_gqa     = 2048
0.00.073.675 I print_info: n_embd_v_gqa     = 2048
0.00.073.677 I print_info: f_norm_eps       = 1.0e-05
0.00.073.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.678 I print_info: f_logit_scale    = 0.0e+00
0.00.073.679 I print_info: f_attn_scale     = 0.0e+00
0.00.073.680 I print_info: n_ff             = 8192
0.00.073.680 I print_info: n_expert         = 0
0.00.073.680 I print_info: n_expert_used    = 0
0.00.073.681 I print_info: causal attn      = 1
0.00.073.681 I print_info: pooling type     = 0
0.00.073.681 I print_info: rope type        = 2
0.00.073.682 I print_info: rope scaling     = linear
0.00.073.683 I print_info: freq_base_train  = 10000.0
0.00.073.684 I print_info: freq_scale_train = 1
0.00.073.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.685 I print_info: rope_finetuned   = unknown
0.00.073.685 I print_info: model type       = 1.4B
0.00.073.686 I print_info: model params     = 1.41 B
0.00.073.686 I print_info: general.name     = 1.4B
0.00.073.689 I print_info: vocab type       = BPE
0.00.073.690 I print_info: n_vocab          = 50304
0.00.073.691 I print_info: n_merges         = 50009
0.00.073.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.694 I print_info: LF token         = 187 'Ċ'
0.00.073.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.695 I print_info: max token length = 1024
0.00.073.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.989 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.994 I llama_context: constructing llama_context
0.00.442.999 I llama_context: n_seq_max     = 1
0.00.442.999 I llama_context: n_ctx         = 2048
0.00.443.000 I llama_context: n_ctx_per_seq = 2048
0.00.443.000 I llama_context: n_batch       = 2048
0.00.443.001 I llama_context: n_ubatch      = 512
0.00.443.001 I llama_context: causal_attn   = 1
0.00.443.001 I llama_context: flash_attn    = 0
0.00.443.002 I llama_context: attn_streams  = false
0.00.443.005 I llama_context: freq_base     = 10000.0
0.00.443.006 I llama_context: freq_scale    = 1
0.00.443.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.544 I llama_context: graph nodes  = 1111
0.00.536.545 I llama_context: graph splits = 1
0.00.536.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.207.128 I llama_context: constructing llama_context
0.01.207.137 I llama_context: n_seq_max     = 1
0.01.207.138 I llama_context: n_ctx         = 2048
0.01.207.139 I llama_context: n_ctx_per_seq = 2048
0.01.207.139 I llama_context: n_batch       = 2048
0.01.207.139 I llama_context: n_ubatch      = 512
0.01.207.140 I llama_context: causal_attn   = 1
0.01.207.141 I llama_context: flash_attn    = 0
0.01.207.141 I llama_context: attn_streams  = false
0.01.207.146 I llama_context: freq_base     = 10000.0
0.01.207.147 I llama_context: freq_scale    = 1
0.01.207.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.207.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.291.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.299.468 I llama_context: graph nodes  = 1111
0.01.299.469 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.881.362 I llama_context: constructing llama_context
0.01.881.374 I llama_context: n_seq_max     = 1
0.01.881.375 I llama_context: n_ctx         = 2048
0.01.881.375 I llama_context: n_ctx_per_seq = 2048
0.01.881.376 I llama_context: n_batch       = 2048
0.01.881.376 I llama_context: n_ubatch      = 512
0.01.881.377 I llama_context: causal_attn   = 1
0.01.881.378 I llama_context: flash_attn    = 0
0.01.881.378 I llama_context: attn_streams  = false
0.01.881.383 I llama_context: freq_base     = 10000.0
0.01.881.384 I llama_context: freq_scale    = 1
0.01.881.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.881.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.967.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.975.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.975.477 I llama_context: graph nodes  = 1111
0.01.975.478 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.707s
user	0m7.492s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.018 I llama_model_loader: - type  f32:  194 tensors
0.00.023.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.024 I print_info: file format = GGUF V3 (latest)
0.00.023.024 I print_info: file type   = Q4_0
0.00.023.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.767 I load: special tokens cache size = 25
0.00.079.144 I load: token to piece cache size = 0.2984 MB
0.00.079.171 I print_info: arch             = gptneox
0.00.079.172 I print_info: vocab_only       = 0
0.00.079.173 I print_info: n_ctx_train      = 2048
0.00.079.173 I print_info: n_embd           = 2048
0.00.079.174 I print_info: n_layer          = 24
0.00.079.198 I print_info: n_head           = 16
0.00.079.200 I print_info: n_head_kv        = 16
0.00.079.201 I print_info: n_rot            = 32
0.00.079.202 I print_info: n_swa            = 0
0.00.079.203 I print_info: is_swa_any       = 0
0.00.079.203 I print_info: n_embd_head_k    = 128
0.00.079.204 I print_info: n_embd_head_v    = 128
0.00.079.206 I print_info: n_gqa            = 1
0.00.079.208 I print_info: n_embd_k_gqa     = 2048
0.00.079.210 I print_info: n_embd_v_gqa     = 2048
0.00.079.212 I print_info: f_norm_eps       = 1.0e-05
0.00.079.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.213 I print_info: f_logit_scale    = 0.0e+00
0.00.079.214 I print_info: f_attn_scale     = 0.0e+00
0.00.079.215 I print_info: n_ff             = 8192
0.00.079.215 I print_info: n_expert         = 0
0.00.079.216 I print_info: n_expert_used    = 0
0.00.079.216 I print_info: causal attn      = 1
0.00.079.217 I print_info: pooling type     = 0
0.00.079.217 I print_info: rope type        = 2
0.00.079.217 I print_info: rope scaling     = linear
0.00.079.219 I print_info: freq_base_train  = 10000.0
0.00.079.219 I print_info: freq_scale_train = 1
0.00.079.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.220 I print_info: rope_finetuned   = unknown
0.00.079.221 I print_info: model type       = 1.4B
0.00.079.222 I print_info: model params     = 1.41 B
0.00.079.222 I print_info: general.name     = 1.4B
0.00.079.226 I print_info: vocab type       = BPE
0.00.079.227 I print_info: n_vocab          = 50304
0.00.079.227 I print_info: n_merges         = 50009
0.00.079.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.230 I print_info: LF token         = 187 'Ċ'
0.00.079.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.230 I print_info: max token length = 1024
0.00.079.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.109 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.126.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.029 I llama_context: constructing llama_context
0.00.463.034 I llama_context: n_seq_max     = 1
0.00.463.034 I llama_context: n_ctx         = 2048
0.00.463.034 I llama_context: n_ctx_per_seq = 2048
0.00.463.035 I llama_context: n_batch       = 2048
0.00.463.035 I llama_context: n_ubatch      = 512
0.00.463.035 I llama_context: causal_attn   = 1
0.00.463.036 I llama_context: flash_attn    = 1
0.00.463.036 I llama_context: attn_streams  = false
0.00.463.040 I llama_context: freq_base     = 10000.0
0.00.463.041 I llama_context: freq_scale    = 1
0.00.463.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.554.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.574 I llama_context: graph nodes  = 1016
0.00.562.575 I llama_context: graph splits = 1
0.00.562.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.227.545 I llama_context: constructing llama_context
0.01.227.556 I llama_context: n_seq_max     = 1
0.01.227.556 I llama_context: n_ctx         = 2048
0.01.227.557 I llama_context: n_ctx_per_seq = 2048
0.01.227.557 I llama_context: n_batch       = 2048
0.01.227.558 I llama_context: n_ubatch      = 512
0.01.227.558 I llama_context: causal_attn   = 1
0.01.227.559 I llama_context: flash_attn    = 1
0.01.227.559 I llama_context: attn_streams  = false
0.01.227.566 I llama_context: freq_base     = 10000.0
0.01.227.567 I llama_context: freq_scale    = 1
0.01.227.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.317.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.325.219 I llama_context: graph nodes  = 1016
0.01.325.219 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.886.270 I llama_context: constructing llama_context
0.01.886.288 I llama_context: n_seq_max     = 1
0.01.886.288 I llama_context: n_ctx         = 2048
0.01.886.289 I llama_context: n_ctx_per_seq = 2048
0.01.886.289 I llama_context: n_batch       = 2048
0.01.886.290 I llama_context: n_ubatch      = 512
0.01.886.290 I llama_context: causal_attn   = 1
0.01.886.291 I llama_context: flash_attn    = 1
0.01.886.292 I llama_context: attn_streams  = false
0.01.886.298 I llama_context: freq_base     = 10000.0
0.01.886.298 I llama_context: freq_scale    = 1
0.01.886.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.886.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.977.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.977.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.985.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.985.411 I llama_context: graph nodes  = 1016
0.01.985.411 I llama_context: graph splits = 1
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

real	0m2.642s
user	0m7.075s
sys	0m0.472s
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
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2919180maxresident)k
0inputs+40outputs (0major+54592minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.38 sec
0.17user 0.27system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2913824maxresident)k
0inputs+40outputs (0major+54864minor)pagefaults 0swaps
```
