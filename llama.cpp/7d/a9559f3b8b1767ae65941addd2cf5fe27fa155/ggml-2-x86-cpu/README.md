## Summary

- status:  SUCCESS ✅
- runtime: 16:01.60
- date:    Thu Jul 24 15:46:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7da9559f3b8b1767ae65941addd2cf5fe27fa155
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.32 sec*proc (35 tests)

Total Test time (real) =  74.33 sec

real	1m14.398s
user	1m48.900s
sys	0m3.180s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.34 sec*proc (35 tests)

Total Test time (real) =  27.35 sec

real	0m27.420s
user	0m31.176s
sys	0m3.060s
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
0.00.000.187 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.153 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.188 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.189 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.190 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.201 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.202 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.203 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.120 I llama_model_loader: - type  f16:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.123 I print_info: file type   = F16
0.00.008.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.213 I load: special tokens cache size = 5
0.00.025.302 I load: token to piece cache size = 0.2032 MB
0.00.025.321 I print_info: arch             = bert
0.00.025.322 I print_info: vocab_only       = 0
0.00.025.323 I print_info: n_ctx_train      = 512
0.00.025.323 I print_info: n_embd           = 384
0.00.025.323 I print_info: n_layer          = 12
0.00.025.341 I print_info: n_head           = 12
0.00.025.345 I print_info: n_head_kv        = 12
0.00.025.346 I print_info: n_rot            = 32
0.00.025.346 I print_info: n_swa            = 0
0.00.025.348 I print_info: is_swa_any       = 0
0.00.025.348 I print_info: n_embd_head_k    = 32
0.00.025.349 I print_info: n_embd_head_v    = 32
0.00.025.351 I print_info: n_gqa            = 1
0.00.025.352 I print_info: n_embd_k_gqa     = 384
0.00.025.354 I print_info: n_embd_v_gqa     = 384
0.00.025.356 I print_info: f_norm_eps       = 1.0e-12
0.00.025.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.360 I print_info: f_logit_scale    = 0.0e+00
0.00.025.361 I print_info: f_attn_scale     = 0.0e+00
0.00.025.362 I print_info: n_ff             = 1536
0.00.025.363 I print_info: n_expert         = 0
0.00.025.363 I print_info: n_expert_used    = 0
0.00.025.363 I print_info: causal attn      = 0
0.00.025.365 I print_info: pooling type     = 2
0.00.025.366 I print_info: rope type        = 2
0.00.025.366 I print_info: rope scaling     = linear
0.00.025.368 I print_info: freq_base_train  = 10000.0
0.00.025.368 I print_info: freq_scale_train = 1
0.00.025.369 I print_info: n_ctx_orig_yarn  = 512
0.00.025.369 I print_info: rope_finetuned   = unknown
0.00.025.369 I print_info: n_cls_out        = 1
0.00.025.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.371 I print_info: model type       = 33M
0.00.025.372 I print_info: model params     = 33.21 M
0.00.025.372 I print_info: general.name     = Bge Small
0.00.025.375 I print_info: vocab type       = WPM
0.00.025.376 I print_info: n_vocab          = 30522
0.00.025.377 I print_info: n_merges         = 0
0.00.025.377 I print_info: BOS token        = 101 '[CLS]'
0.00.025.378 I print_info: EOS token        = 102 '[SEP]'
0.00.025.378 I print_info: UNK token        = 100 '[UNK]'
0.00.025.379 I print_info: SEP token        = 102 '[SEP]'
0.00.025.379 I print_info: PAD token        = 0 '[PAD]'
0.00.025.380 I print_info: MASK token       = 103 '[MASK]'
0.00.025.380 I print_info: LF token         = 0 '[PAD]'
0.00.025.381 I print_info: EOG token        = 102 '[SEP]'
0.00.025.382 I print_info: max token length = 21
0.00.025.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.210 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.757 I llama_context: constructing llama_context
0.00.030.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.761 I llama_context: n_seq_max     = 1
0.00.030.762 I llama_context: n_ctx         = 512
0.00.030.762 I llama_context: n_ctx_per_seq = 512
0.00.030.762 I llama_context: n_batch       = 2048
0.00.030.763 I llama_context: n_ubatch      = 2048
0.00.030.763 I llama_context: causal_attn   = 0
0.00.030.764 I llama_context: flash_attn    = 0
0.00.030.764 I llama_context: kv_unified    = true
0.00.030.766 I llama_context: freq_base     = 10000.0
0.00.030.767 I llama_context: freq_scale    = 1
0.00.030.789 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.367 I 
0.00.034.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.602 I llama_perf_context_print:        load time =      34.12 ms
0.00.040.604 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.80 tokens per second)
0.00.040.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.607 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.040.608 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.088s
sys	0m0.005s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.490 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.520 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.525 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.537 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.540 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.541 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.542 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.463 I llama_model_loader: - type  f32:  124 tensors
0.00.008.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.466 I print_info: file format = GGUF V3 (latest)
0.00.008.466 I print_info: file type   = Q8_0
0.00.008.469 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.177 I load: special tokens cache size = 5
0.00.025.068 I load: token to piece cache size = 0.2032 MB
0.00.025.085 I print_info: arch             = bert
0.00.025.086 I print_info: vocab_only       = 0
0.00.025.086 I print_info: n_ctx_train      = 512
0.00.025.086 I print_info: n_embd           = 384
0.00.025.087 I print_info: n_layer          = 12
0.00.025.104 I print_info: n_head           = 12
0.00.025.108 I print_info: n_head_kv        = 12
0.00.025.109 I print_info: n_rot            = 32
0.00.025.109 I print_info: n_swa            = 0
0.00.025.111 I print_info: is_swa_any       = 0
0.00.025.111 I print_info: n_embd_head_k    = 32
0.00.025.111 I print_info: n_embd_head_v    = 32
0.00.025.113 I print_info: n_gqa            = 1
0.00.025.115 I print_info: n_embd_k_gqa     = 384
0.00.025.117 I print_info: n_embd_v_gqa     = 384
0.00.025.118 I print_info: f_norm_eps       = 1.0e-12
0.00.025.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.120 I print_info: f_logit_scale    = 0.0e+00
0.00.025.121 I print_info: f_attn_scale     = 0.0e+00
0.00.025.122 I print_info: n_ff             = 1536
0.00.025.123 I print_info: n_expert         = 0
0.00.025.124 I print_info: n_expert_used    = 0
0.00.025.124 I print_info: causal attn      = 0
0.00.025.125 I print_info: pooling type     = 2
0.00.025.125 I print_info: rope type        = 2
0.00.025.126 I print_info: rope scaling     = linear
0.00.025.128 I print_info: freq_base_train  = 10000.0
0.00.025.128 I print_info: freq_scale_train = 1
0.00.025.129 I print_info: n_ctx_orig_yarn  = 512
0.00.025.129 I print_info: rope_finetuned   = unknown
0.00.025.129 I print_info: n_cls_out        = 1
0.00.025.130 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.131 I print_info: model type       = 33M
0.00.025.132 I print_info: model params     = 33.21 M
0.00.025.132 I print_info: general.name     = Bge Small
0.00.025.135 I print_info: vocab type       = WPM
0.00.025.137 I print_info: n_vocab          = 30522
0.00.025.137 I print_info: n_merges         = 0
0.00.025.138 I print_info: BOS token        = 101 '[CLS]'
0.00.025.138 I print_info: EOS token        = 102 '[SEP]'
0.00.025.138 I print_info: UNK token        = 100 '[UNK]'
0.00.025.139 I print_info: SEP token        = 102 '[SEP]'
0.00.025.139 I print_info: PAD token        = 0 '[PAD]'
0.00.025.139 I print_info: MASK token       = 103 '[MASK]'
0.00.025.140 I print_info: LF token         = 0 '[PAD]'
0.00.025.141 I print_info: EOG token        = 102 '[SEP]'
0.00.025.142 I print_info: max token length = 21
0.00.025.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.292 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.845 I llama_context: constructing llama_context
0.00.028.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.849 I llama_context: n_seq_max     = 1
0.00.028.849 I llama_context: n_ctx         = 512
0.00.028.850 I llama_context: n_ctx_per_seq = 512
0.00.028.850 I llama_context: n_batch       = 2048
0.00.028.850 I llama_context: n_ubatch      = 2048
0.00.028.850 I llama_context: causal_attn   = 0
0.00.028.851 I llama_context: flash_attn    = 0
0.00.028.851 I llama_context: kv_unified    = true
0.00.028.852 I llama_context: freq_base     = 10000.0
0.00.028.853 I llama_context: freq_scale    = 1
0.00.028.873 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.491 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.502 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.697 I 
0.00.031.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.083 I llama_perf_context_print:        load time =      31.44 ms
0.00.036.085 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.036.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.087 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.036.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.064s
sys	0m0.014s
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
0.00.000.179 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.016 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.040 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.043 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.044 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.045 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.046 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.461 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.463 I llama_model_loader: - type  f32:   40 tensors
0.00.020.464 I llama_model_loader: - type  f16:   26 tensors
0.00.020.466 I print_info: file format = GGUF V3 (latest)
0.00.020.466 I print_info: file type   = F16
0.00.020.468 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.160 W load: empty token at index 5
0.00.037.971 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.631 I load: special tokens cache size = 5
0.00.415.625 I load: token to piece cache size = 1.5060 MB
0.00.415.646 I print_info: arch             = jina-bert-v2
0.00.415.647 I print_info: vocab_only       = 0
0.00.415.648 I print_info: n_ctx_train      = 8192
0.00.415.648 I print_info: n_embd           = 384
0.00.415.649 I print_info: n_layer          = 4
0.00.415.666 I print_info: n_head           = 12
0.00.415.667 I print_info: n_head_kv        = 12
0.00.415.668 I print_info: n_rot            = 32
0.00.415.668 I print_info: n_swa            = 0
0.00.415.670 I print_info: is_swa_any       = 0
0.00.415.670 I print_info: n_embd_head_k    = 32
0.00.415.670 I print_info: n_embd_head_v    = 32
0.00.415.672 I print_info: n_gqa            = 1
0.00.415.673 I print_info: n_embd_k_gqa     = 384
0.00.415.675 I print_info: n_embd_v_gqa     = 384
0.00.415.677 I print_info: f_norm_eps       = 1.0e-12
0.00.415.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.679 I print_info: f_logit_scale    = 0.0e+00
0.00.415.679 I print_info: f_attn_scale     = 0.0e+00
0.00.415.681 I print_info: n_ff             = 1536
0.00.415.681 I print_info: n_expert         = 0
0.00.415.682 I print_info: n_expert_used    = 0
0.00.415.682 I print_info: causal attn      = 0
0.00.415.682 I print_info: pooling type     = -1
0.00.415.683 I print_info: rope type        = -1
0.00.415.683 I print_info: rope scaling     = linear
0.00.415.684 I print_info: freq_base_train  = 10000.0
0.00.415.685 I print_info: freq_scale_train = 1
0.00.415.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.686 I print_info: rope_finetuned   = unknown
0.00.415.686 I print_info: model type       = 33M
0.00.415.687 I print_info: model params     = 32.90 M
0.00.415.687 I print_info: general.name     = Jina Bert Implementation
0.00.415.690 I print_info: vocab type       = BPE
0.00.415.691 I print_info: n_vocab          = 61056
0.00.415.692 I print_info: n_merges         = 39382
0.00.415.692 I print_info: BOS token        = 0 '<s>'
0.00.415.692 I print_info: EOS token        = 2 '</s>'
0.00.415.693 I print_info: UNK token        = 3 '<unk>'
0.00.415.693 I print_info: SEP token        = 2 '</s>'
0.00.415.694 I print_info: PAD token        = 1 '<pad>'
0.00.415.694 I print_info: MASK token       = 4 '<mask>'
0.00.415.695 I print_info: EOG token        = 2 '</s>'
0.00.415.695 I print_info: max token length = 45
0.00.415.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.941 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.529 I llama_context: constructing llama_context
0.00.419.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.535 I llama_context: n_seq_max     = 1
0.00.419.535 I llama_context: n_ctx         = 8192
0.00.419.535 I llama_context: n_ctx_per_seq = 8192
0.00.419.536 I llama_context: n_batch       = 2048
0.00.419.536 I llama_context: n_ubatch      = 2048
0.00.419.536 I llama_context: causal_attn   = 0
0.00.419.536 I llama_context: flash_attn    = 0
0.00.419.537 I llama_context: kv_unified    = true
0.00.419.538 I llama_context: freq_base     = 10000.0
0.00.419.539 I llama_context: freq_scale    = 1
0.00.419.560 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.661 I common_init_from_params: added </s> logit bias = -inf
0.00.420.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.518 I 
0.00.421.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.751 I main: prompt 0: 'what is panda?	hi'
0.00.421.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.760 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.761 I main: number of tokens in prompt = 13
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


0.00.421.767 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.768 I main: number of tokens in prompt = 40
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


0.00.421.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.432.922 I llama_perf_context_print:        load time =     421.26 ms
0.00.432.924 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5669.35 tokens per second)
0.00.432.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.926 I llama_perf_context_print:       total time =      11.41 ms /    63 tokens
0.00.432.927 I llama_perf_context_print:    graphs reused =          0

real	0m0.454s
user	0m0.478s
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
0.00.000.297 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.083.205 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.370 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.340 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.344 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.383 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.392 I llama_model_loader: - type  f32:   37 tensors
0.00.425.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.414 I print_info: file format = GGUF V3 (latest)
0.00.425.418 I print_info: file type   = Q8_0
0.00.425.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.837 I load: special tokens cache size = 5
0.01.149.216 I load: token to piece cache size = 1.6014 MB
0.01.149.349 I print_info: arch             = gemma
0.01.149.350 I print_info: vocab_only       = 0
0.01.149.351 I print_info: n_ctx_train      = 8192
0.01.149.352 I print_info: n_embd           = 2048
0.01.149.352 I print_info: n_layer          = 18
0.01.149.438 I print_info: n_head           = 8
0.01.149.448 I print_info: n_head_kv        = 1
0.01.149.449 I print_info: n_rot            = 256
0.01.149.450 I print_info: n_swa            = 0
0.01.149.453 I print_info: is_swa_any       = 0
0.01.149.454 I print_info: n_embd_head_k    = 256
0.01.149.454 I print_info: n_embd_head_v    = 256
0.01.149.459 I print_info: n_gqa            = 8
0.01.149.464 I print_info: n_embd_k_gqa     = 256
0.01.149.471 I print_info: n_embd_v_gqa     = 256
0.01.149.473 I print_info: f_norm_eps       = 0.0e+00
0.01.149.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.475 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.476 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.476 I print_info: f_logit_scale    = 0.0e+00
0.01.149.476 I print_info: f_attn_scale     = 0.0e+00
0.01.149.481 I print_info: n_ff             = 16384
0.01.149.482 I print_info: n_expert         = 0
0.01.149.483 I print_info: n_expert_used    = 0
0.01.149.483 I print_info: causal attn      = 1
0.01.149.483 I print_info: pooling type     = 0
0.01.149.483 I print_info: rope type        = 2
0.01.149.484 I print_info: rope scaling     = linear
0.01.149.488 I print_info: freq_base_train  = 10000.0
0.01.149.488 I print_info: freq_scale_train = 1
0.01.149.488 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.489 I print_info: rope_finetuned   = unknown
0.01.149.490 I print_info: model type       = 2B
0.01.149.492 I print_info: model params     = 2.51 B
0.01.149.492 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.496 I print_info: vocab type       = SPM
0.01.149.498 I print_info: n_vocab          = 256000
0.01.149.500 I print_info: n_merges         = 0
0.01.149.501 I print_info: BOS token        = 2 '<bos>'
0.01.149.504 I print_info: EOS token        = 1 '<eos>'
0.01.149.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.505 I print_info: UNK token        = 3 '<unk>'
0.01.149.505 I print_info: PAD token        = 0 '<pad>'
0.01.149.506 I print_info: LF token         = 227 '<0x0A>'
0.01.149.512 I print_info: EOG token        = 1 '<eos>'
0.01.149.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.516 I print_info: max token length = 93
0.01.149.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.147 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.160 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.161 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.162 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.162 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.163 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.257.528 I llama_context: constructing llama_context
0.01.257.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.539 I llama_context: n_seq_max     = 1
0.01.257.540 I llama_context: n_ctx         = 4096
0.01.257.540 I llama_context: n_ctx_per_seq = 4096
0.01.257.541 I llama_context: n_batch       = 2048
0.01.257.541 I llama_context: n_ubatch      = 512
0.01.257.542 I llama_context: causal_attn   = 1
0.01.257.542 I llama_context: flash_attn    = 0
0.01.257.543 I llama_context: kv_unified    = true
0.01.257.546 I llama_context: freq_base     = 10000.0
0.01.257.547 I llama_context: freq_scale    = 1
0.01.257.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.189 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.471 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.477 I llama_context: graph nodes  = 691
0.01.277.477 I llama_context: graph splits = 1
0.01.277.553 I common_init_from_params: added <eos> logit bias = -inf
0.01.277.573 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.830 I main: llama threadpool init, n_threads = 4
0.01.948.846 I 
0.01.948.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.951 I 
0.01.949.200 I sampler seed: 709337168
0.01.949.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.227 I 
 increably with the sun's warmth.

This is a metaphor for:

A. Growth and prosperity
B. Passion and enthusiasm
C. Love

0.15.517.505 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.19 tokens per second)
0.15.517.510 I llama_perf_context_print:        load time =    1921.49 ms
0.15.517.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.514 I llama_perf_context_print:        eval time =   13477.45 ms /    32 runs   (  421.17 ms per token,     2.37 tokens per second)
0.15.517.514 I llama_perf_context_print:       total time =   13595.38 ms /    33 tokens
0.15.517.515 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.083.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.556 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.585 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.586 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.693 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.714 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.724 I llama_model_loader: - type  f32:   37 tensors
0.00.427.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.749 I print_info: file format = GGUF V3 (latest)
0.00.427.752 I print_info: file type   = Q8_0
0.00.427.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.574 I load: special tokens cache size = 5
0.01.193.155 I load: token to piece cache size = 1.6014 MB
0.01.193.294 I print_info: arch             = gemma
0.01.193.298 I print_info: vocab_only       = 0
0.01.193.299 I print_info: n_ctx_train      = 8192
0.01.193.299 I print_info: n_embd           = 2048
0.01.193.299 I print_info: n_layer          = 18
0.01.193.382 I print_info: n_head           = 8
0.01.193.391 I print_info: n_head_kv        = 1
0.01.193.392 I print_info: n_rot            = 256
0.01.193.392 I print_info: n_swa            = 0
0.01.193.396 I print_info: is_swa_any       = 0
0.01.193.396 I print_info: n_embd_head_k    = 256
0.01.193.397 I print_info: n_embd_head_v    = 256
0.01.193.401 I print_info: n_gqa            = 8
0.01.193.406 I print_info: n_embd_k_gqa     = 256
0.01.193.411 I print_info: n_embd_v_gqa     = 256
0.01.193.413 I print_info: f_norm_eps       = 0.0e+00
0.01.193.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.415 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.416 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.417 I print_info: f_logit_scale    = 0.0e+00
0.01.193.417 I print_info: f_attn_scale     = 0.0e+00
0.01.193.422 I print_info: n_ff             = 16384
0.01.193.423 I print_info: n_expert         = 0
0.01.193.423 I print_info: n_expert_used    = 0
0.01.193.425 I print_info: causal attn      = 1
0.01.193.425 I print_info: pooling type     = 0
0.01.193.426 I print_info: rope type        = 2
0.01.193.435 I print_info: rope scaling     = linear
0.01.193.439 I print_info: freq_base_train  = 10000.0
0.01.193.440 I print_info: freq_scale_train = 1
0.01.193.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.441 I print_info: rope_finetuned   = unknown
0.01.193.443 I print_info: model type       = 2B
0.01.193.444 I print_info: model params     = 2.51 B
0.01.193.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.449 I print_info: vocab type       = SPM
0.01.193.451 I print_info: n_vocab          = 256000
0.01.193.453 I print_info: n_merges         = 0
0.01.193.454 I print_info: BOS token        = 2 '<bos>'
0.01.193.455 I print_info: EOS token        = 1 '<eos>'
0.01.193.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.456 I print_info: UNK token        = 3 '<unk>'
0.01.193.457 I print_info: PAD token        = 0 '<pad>'
0.01.193.458 I print_info: LF token         = 227 '<0x0A>'
0.01.193.478 I print_info: EOG token        = 1 '<eos>'
0.01.193.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.481 I print_info: max token length = 93
0.01.193.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.915 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.283.227 I llama_context: constructing llama_context
0.01.283.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.237 I llama_context: n_seq_max     = 1
0.01.283.238 I llama_context: n_ctx         = 4096
0.01.283.238 I llama_context: n_ctx_per_seq = 4096
0.01.283.239 I llama_context: n_batch       = 2048
0.01.283.239 I llama_context: n_ubatch      = 512
0.01.283.240 I llama_context: causal_attn   = 1
0.01.283.241 I llama_context: flash_attn    = 0
0.01.283.241 I llama_context: kv_unified    = true
0.01.283.243 I llama_context: freq_base     = 10000.0
0.01.283.244 I llama_context: freq_scale    = 1
0.01.283.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.878 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.357 I llama_context: graph nodes  = 691
0.01.302.358 I llama_context: graph splits = 1
0.01.302.430 I common_init_from_params: added <eos> logit bias = -inf
0.01.302.449 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.325.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.325.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.016 I main: llama threadpool init, n_threads = 4
0.01.978.035 I 
0.01.978.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.141 I 
0.01.978.384 I sampler seed: 1840845725
0.01.978.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.418 I 
 increasels with a mesmerizing voice.

The scene opens with a lone figure standing in a desolate wasteland, surrounded by twisted metal and shattered glass. In the distance

0.15.553.410 I llama_perf_sampler_print:    sampling time =      50.48 ms /    33 runs   (    1.53 ms per token,   653.72 tokens per second)
0.15.553.415 I llama_perf_context_print:        load time =    1950.47 ms
0.15.553.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.553.432 I llama_perf_context_print:        eval time =   13482.21 ms /    32 runs   (  421.32 ms per token,     2.37 tokens per second)
0.15.553.433 I llama_perf_context_print:       total time =   13602.26 ms /    33 tokens
0.15.553.434 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.328 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.083.694 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.711 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.873 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.878 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.714 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.737 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.746 I llama_model_loader: - type  f32:   37 tensors
0.00.416.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.771 I print_info: file format = GGUF V3 (latest)
0.00.416.773 I print_info: file type   = Q8_0
0.00.416.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.294 I load: special tokens cache size = 5
0.01.162.956 I load: token to piece cache size = 1.6014 MB
0.01.163.086 I print_info: arch             = gemma
0.01.163.088 I print_info: vocab_only       = 0
0.01.163.088 I print_info: n_ctx_train      = 8192
0.01.163.088 I print_info: n_embd           = 2048
0.01.163.089 I print_info: n_layer          = 18
0.01.163.168 I print_info: n_head           = 8
0.01.163.178 I print_info: n_head_kv        = 1
0.01.163.179 I print_info: n_rot            = 256
0.01.163.179 I print_info: n_swa            = 0
0.01.163.183 I print_info: is_swa_any       = 0
0.01.163.183 I print_info: n_embd_head_k    = 256
0.01.163.183 I print_info: n_embd_head_v    = 256
0.01.163.188 I print_info: n_gqa            = 8
0.01.163.196 I print_info: n_embd_k_gqa     = 256
0.01.163.201 I print_info: n_embd_v_gqa     = 256
0.01.163.202 I print_info: f_norm_eps       = 0.0e+00
0.01.163.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.205 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.206 I print_info: f_logit_scale    = 0.0e+00
0.01.163.208 I print_info: f_attn_scale     = 0.0e+00
0.01.163.213 I print_info: n_ff             = 16384
0.01.163.214 I print_info: n_expert         = 0
0.01.163.216 I print_info: n_expert_used    = 0
0.01.163.217 I print_info: causal attn      = 1
0.01.163.217 I print_info: pooling type     = 0
0.01.163.217 I print_info: rope type        = 2
0.01.163.218 I print_info: rope scaling     = linear
0.01.163.219 I print_info: freq_base_train  = 10000.0
0.01.163.220 I print_info: freq_scale_train = 1
0.01.163.220 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.220 I print_info: rope_finetuned   = unknown
0.01.163.223 I print_info: model type       = 2B
0.01.163.224 I print_info: model params     = 2.51 B
0.01.163.225 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.229 I print_info: vocab type       = SPM
0.01.163.231 I print_info: n_vocab          = 256000
0.01.163.233 I print_info: n_merges         = 0
0.01.163.234 I print_info: BOS token        = 2 '<bos>'
0.01.163.235 I print_info: EOS token        = 1 '<eos>'
0.01.163.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.246 I print_info: UNK token        = 3 '<unk>'
0.01.163.246 I print_info: PAD token        = 0 '<pad>'
0.01.163.248 I print_info: LF token         = 227 '<0x0A>'
0.01.163.254 I print_info: EOG token        = 1 '<eos>'
0.01.163.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.257 I print_info: max token length = 93
0.01.163.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.885 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.237.893 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.894 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.237.895 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.237.896 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.237.896 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.244.868 I llama_context: constructing llama_context
0.01.244.877 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.878 I llama_context: n_seq_max     = 1
0.01.244.879 I llama_context: n_ctx         = 4096
0.01.244.879 I llama_context: n_ctx_per_seq = 4096
0.01.244.880 I llama_context: n_batch       = 2048
0.01.244.880 I llama_context: n_ubatch      = 512
0.01.244.881 I llama_context: causal_attn   = 1
0.01.244.881 I llama_context: flash_attn    = 0
0.01.244.881 I llama_context: kv_unified    = true
0.01.244.884 I llama_context: freq_base     = 10000.0
0.01.244.885 I llama_context: freq_scale    = 1
0.01.244.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.003 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.137 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.861 I llama_context: graph nodes  = 691
0.01.263.861 I llama_context: graph splits = 1
0.01.263.937 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.957 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.286.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.801 I main: llama threadpool init, n_threads = 4
0.01.931.818 I 
0.01.931.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.920 I 
0.01.932.161 I sampler seed: 1277892220
0.01.932.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.188 I 
 increasities. [end of text]


0.03.621.585 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.66 tokens per second)
0.03.621.603 I llama_perf_context_print:        load time =    1904.52 ms
0.03.621.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.621.607 I llama_perf_context_print:        eval time =    1676.84 ms /     4 runs   (  419.21 ms per token,     2.39 tokens per second)
0.03.621.607 I llama_perf_context_print:       total time =    1716.36 ms /     5 tokens
0.03.621.608 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.321 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.083.689 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.851 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.741 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.747 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.755 I llama_model_loader: - type  f32:   37 tensors
0.00.418.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.785 I print_info: file format = GGUF V3 (latest)
0.00.418.786 I print_info: file type   = Q8_0
0.00.418.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.310 I load: special tokens cache size = 5
0.01.167.301 I load: token to piece cache size = 1.6014 MB
0.01.167.431 I print_info: arch             = gemma
0.01.167.435 I print_info: vocab_only       = 0
0.01.167.436 I print_info: n_ctx_train      = 8192
0.01.167.436 I print_info: n_embd           = 2048
0.01.167.437 I print_info: n_layer          = 18
0.01.167.517 I print_info: n_head           = 8
0.01.167.526 I print_info: n_head_kv        = 1
0.01.167.527 I print_info: n_rot            = 256
0.01.167.528 I print_info: n_swa            = 0
0.01.167.531 I print_info: is_swa_any       = 0
0.01.167.531 I print_info: n_embd_head_k    = 256
0.01.167.532 I print_info: n_embd_head_v    = 256
0.01.167.537 I print_info: n_gqa            = 8
0.01.167.542 I print_info: n_embd_k_gqa     = 256
0.01.167.548 I print_info: n_embd_v_gqa     = 256
0.01.167.549 I print_info: f_norm_eps       = 0.0e+00
0.01.167.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.552 I print_info: f_logit_scale    = 0.0e+00
0.01.167.552 I print_info: f_attn_scale     = 0.0e+00
0.01.167.557 I print_info: n_ff             = 16384
0.01.167.558 I print_info: n_expert         = 0
0.01.167.559 I print_info: n_expert_used    = 0
0.01.167.559 I print_info: causal attn      = 1
0.01.167.560 I print_info: pooling type     = 0
0.01.167.560 I print_info: rope type        = 2
0.01.167.561 I print_info: rope scaling     = linear
0.01.167.562 I print_info: freq_base_train  = 10000.0
0.01.167.563 I print_info: freq_scale_train = 1
0.01.167.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.564 I print_info: rope_finetuned   = unknown
0.01.167.566 I print_info: model type       = 2B
0.01.167.566 I print_info: model params     = 2.51 B
0.01.167.567 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.571 I print_info: vocab type       = SPM
0.01.167.572 I print_info: n_vocab          = 256000
0.01.167.575 I print_info: n_merges         = 0
0.01.167.576 I print_info: BOS token        = 2 '<bos>'
0.01.167.577 I print_info: EOS token        = 1 '<eos>'
0.01.167.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.578 I print_info: UNK token        = 3 '<unk>'
0.01.167.578 I print_info: PAD token        = 0 '<pad>'
0.01.167.579 I print_info: LF token         = 227 '<0x0A>'
0.01.167.585 I print_info: EOG token        = 1 '<eos>'
0.01.167.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.589 I print_info: max token length = 93
0.01.167.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.985 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.241.998 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.354 I llama_context: constructing llama_context
0.01.249.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.365 I llama_context: n_seq_max     = 1
0.01.249.365 I llama_context: n_ctx         = 4096
0.01.249.366 I llama_context: n_ctx_per_seq = 4096
0.01.249.366 I llama_context: n_batch       = 2048
0.01.249.367 I llama_context: n_ubatch      = 512
0.01.249.367 I llama_context: causal_attn   = 1
0.01.249.368 I llama_context: flash_attn    = 0
0.01.249.368 I llama_context: kv_unified    = true
0.01.249.371 I llama_context: freq_base     = 10000.0
0.01.249.372 I llama_context: freq_scale    = 1
0.01.249.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.866 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.606 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.612 I llama_context: graph nodes  = 691
0.01.268.612 I llama_context: graph splits = 1
0.01.268.689 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.709 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.638 I main: llama threadpool init, n_threads = 4
0.01.937.654 I 
0.01.937.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.769 I 
0.01.938.029 I sampler seed: 1423945708
0.01.938.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.063 I 
 increasements in a text by replacing the old word with the new word.

**Original Text:**

The quick brown fox jumps over the lazy dog.



0.15.456.824 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.456.831 I llama_perf_context_print:        load time =    1910.24 ms
0.15.456.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.456.835 I llama_perf_context_print:        eval time =   13427.20 ms /    32 runs   (  419.60 ms per token,     2.38 tokens per second)
0.15.456.836 I llama_perf_context_print:       total time =   13545.90 ms /    33 tokens
0.15.456.836 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.825s
user	3m6.107s
sys	0m10.053s
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
main: build = 5984 (7da9559f3)
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

main: quantize time = 187316.63 ms
main:    total time = 187316.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.083.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.881 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.320.593 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.165 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.180 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.184 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.186 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.188 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.195 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.197 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.199 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.203 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.205 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.214 I llama_model_loader: - type  f32:   37 tensors
0.00.444.217 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.237 I print_info: file format = GGUF V3 (latest)
0.00.444.239 I print_info: file type   = Q4_K - Medium
0.00.444.241 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.328 I load: special tokens cache size = 5
0.01.182.680 I load: token to piece cache size = 1.6014 MB
0.01.182.812 I print_info: arch             = gemma
0.01.182.839 I print_info: vocab_only       = 0
0.01.182.840 I print_info: n_ctx_train      = 8192
0.01.182.841 I print_info: n_embd           = 2048
0.01.182.842 I print_info: n_layer          = 18
0.01.182.930 I print_info: n_head           = 8
0.01.182.941 I print_info: n_head_kv        = 1
0.01.182.941 I print_info: n_rot            = 256
0.01.182.942 I print_info: n_swa            = 0
0.01.182.945 I print_info: is_swa_any       = 0
0.01.182.946 I print_info: n_embd_head_k    = 256
0.01.182.946 I print_info: n_embd_head_v    = 256
0.01.182.951 I print_info: n_gqa            = 8
0.01.182.955 I print_info: n_embd_k_gqa     = 256
0.01.182.960 I print_info: n_embd_v_gqa     = 256
0.01.182.964 I print_info: f_norm_eps       = 0.0e+00
0.01.182.966 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.966 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.966 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.967 I print_info: f_logit_scale    = 0.0e+00
0.01.182.967 I print_info: f_attn_scale     = 0.0e+00
0.01.182.972 I print_info: n_ff             = 16384
0.01.182.973 I print_info: n_expert         = 0
0.01.182.973 I print_info: n_expert_used    = 0
0.01.182.973 I print_info: causal attn      = 1
0.01.182.974 I print_info: pooling type     = 0
0.01.182.974 I print_info: rope type        = 2
0.01.182.975 I print_info: rope scaling     = linear
0.01.182.976 I print_info: freq_base_train  = 10000.0
0.01.182.976 I print_info: freq_scale_train = 1
0.01.182.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.978 I print_info: rope_finetuned   = unknown
0.01.182.980 I print_info: model type       = 2B
0.01.182.981 I print_info: model params     = 2.51 B
0.01.182.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.986 I print_info: vocab type       = SPM
0.01.182.990 I print_info: n_vocab          = 256000
0.01.182.993 I print_info: n_merges         = 0
0.01.182.994 I print_info: BOS token        = 2 '<bos>'
0.01.182.994 I print_info: EOS token        = 1 '<eos>'
0.01.182.995 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.996 I print_info: UNK token        = 3 '<unk>'
0.01.182.996 I print_info: PAD token        = 0 '<pad>'
0.01.182.997 I print_info: LF token         = 227 '<0x0A>'
0.01.183.002 I print_info: EOG token        = 1 '<eos>'
0.01.183.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.006 I print_info: max token length = 93
0.01.183.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.872 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.237.883 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.237.883 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.237.884 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.885 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.886 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.237.887 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.202.810 I llama_context: constructing llama_context
0.02.202.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.202.820 I llama_context: n_seq_max     = 1
0.02.202.821 I llama_context: n_ctx         = 4096
0.02.202.821 I llama_context: n_ctx_per_seq = 4096
0.02.202.822 I llama_context: n_batch       = 2048
0.02.202.822 I llama_context: n_ubatch      = 512
0.02.202.822 I llama_context: causal_attn   = 1
0.02.202.823 I llama_context: flash_attn    = 0
0.02.202.823 I llama_context: kv_unified    = true
0.02.202.828 I llama_context: freq_base     = 10000.0
0.02.202.829 I llama_context: freq_scale    = 1
0.02.202.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.202.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.223.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.162 I llama_context: graph nodes  = 691
0.02.223.163 I llama_context: graph splits = 1
0.02.223.233 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.246.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.246.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.661.675 I main: llama threadpool init, n_threads = 4
0.02.661.693 I 
0.02.661.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.661.797 I 
0.02.662.049 I sampler seed: 1045500254
0.02.662.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.662.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.662.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.662.086 I 
 squaRED text in front of the following code snippet:

```
// This function creates a new list with the specified number of elements and initializes it with default

0.10.603.287 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.10.603.294 I llama_perf_context_print:        load time =    2634.24 ms
0.10.603.295 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.603.297 I llama_perf_context_print:        eval time =    7849.20 ms /    32 runs   (  245.29 ms per token,     4.08 tokens per second)
0.10.603.298 I llama_perf_context_print:       total time =    7968.31 ms /    33 tokens
0.10.603.299 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5984 (7da9559f3)
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

main: quantize time = 187288.14 ms
main:    total time = 187288.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.236 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.545 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.958 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.975 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.977 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.979 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.981 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.983 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.990 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.994 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.003 I llama_model_loader: - type  f32:   37 tensors
0.00.429.006 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.025 I print_info: file format = GGUF V3 (latest)
0.00.429.026 I print_info: file type   = Q4_K - Medium
0.00.429.030 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.620 I load: special tokens cache size = 5
0.01.179.993 I load: token to piece cache size = 1.6014 MB
0.01.180.142 I print_info: arch             = gemma
0.01.180.143 I print_info: vocab_only       = 0
0.01.180.144 I print_info: n_ctx_train      = 8192
0.01.180.144 I print_info: n_embd           = 2048
0.01.180.145 I print_info: n_layer          = 18
0.01.180.231 I print_info: n_head           = 8
0.01.180.242 I print_info: n_head_kv        = 1
0.01.180.242 I print_info: n_rot            = 256
0.01.180.243 I print_info: n_swa            = 0
0.01.180.247 I print_info: is_swa_any       = 0
0.01.180.247 I print_info: n_embd_head_k    = 256
0.01.180.248 I print_info: n_embd_head_v    = 256
0.01.180.253 I print_info: n_gqa            = 8
0.01.180.258 I print_info: n_embd_k_gqa     = 256
0.01.180.264 I print_info: n_embd_v_gqa     = 256
0.01.180.266 I print_info: f_norm_eps       = 0.0e+00
0.01.180.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.268 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.269 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.269 I print_info: f_logit_scale    = 0.0e+00
0.01.180.270 I print_info: f_attn_scale     = 0.0e+00
0.01.180.275 I print_info: n_ff             = 16384
0.01.180.275 I print_info: n_expert         = 0
0.01.180.276 I print_info: n_expert_used    = 0
0.01.180.279 I print_info: causal attn      = 1
0.01.180.279 I print_info: pooling type     = 0
0.01.180.279 I print_info: rope type        = 2
0.01.180.280 I print_info: rope scaling     = linear
0.01.180.281 I print_info: freq_base_train  = 10000.0
0.01.180.282 I print_info: freq_scale_train = 1
0.01.180.282 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.283 I print_info: rope_finetuned   = unknown
0.01.180.284 I print_info: model type       = 2B
0.01.180.285 I print_info: model params     = 2.51 B
0.01.180.302 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.307 I print_info: vocab type       = SPM
0.01.180.309 I print_info: n_vocab          = 256000
0.01.180.311 I print_info: n_merges         = 0
0.01.180.312 I print_info: BOS token        = 2 '<bos>'
0.01.180.313 I print_info: EOS token        = 1 '<eos>'
0.01.180.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.314 I print_info: UNK token        = 3 '<unk>'
0.01.180.315 I print_info: PAD token        = 0 '<pad>'
0.01.180.315 I print_info: LF token         = 227 '<0x0A>'
0.01.180.322 I print_info: EOG token        = 1 '<eos>'
0.01.180.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.324 I print_info: max token length = 93
0.01.180.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.141 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.227.154 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.210.277 I llama_context: constructing llama_context
0.02.210.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.210.290 I llama_context: n_seq_max     = 1
0.02.210.290 I llama_context: n_ctx         = 4096
0.02.210.291 I llama_context: n_ctx_per_seq = 4096
0.02.210.291 I llama_context: n_batch       = 2048
0.02.210.292 I llama_context: n_ubatch      = 512
0.02.210.292 I llama_context: causal_attn   = 1
0.02.210.293 I llama_context: flash_attn    = 0
0.02.210.293 I llama_context: kv_unified    = true
0.02.210.298 I llama_context: freq_base     = 10000.0
0.02.210.299 I llama_context: freq_scale    = 1
0.02.210.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.210.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.210.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.226.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.226.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.230.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.230.317 I llama_context: graph nodes  = 691
0.02.230.317 I llama_context: graph splits = 1
0.02.230.393 I common_init_from_params: added <eos> logit bias = -inf
0.02.230.413 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.253.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.253.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.474 I main: llama threadpool init, n_threads = 4
0.02.666.491 I 
0.02.666.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.592 I 
0.02.666.834 I sampler seed: 1408859692
0.02.666.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.862 I 
 increasities, the narrator uses a variety of rhetorical devices to convey his point, including repetition, parallelism, and contrasting emphasis.

The narrator's goal is

0.10.580.329 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.15 tokens per second)
0.10.580.333 I llama_perf_context_print:        load time =    2639.01 ms
0.10.580.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.580.347 I llama_perf_context_print:        eval time =    7822.19 ms /    32 runs   (  244.44 ms per token,     4.09 tokens per second)
0.10.580.348 I llama_perf_context_print:       total time =    7940.63 ms /    33 tokens
0.10.580.349 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.099s
user	46m30.482s
sys	0m6.790s
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
0.00.000.217 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.030.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.608 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.612 I llama_model_loader: - type  f32:   37 tensors
0.00.139.613 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.617 I print_info: file format = GGUF V3 (latest)
0.00.139.618 I print_info: file type   = Q8_0
0.00.139.620 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.896 I load: special tokens cache size = 5
0.00.314.540 I load: token to piece cache size = 1.6014 MB
0.00.314.565 I print_info: arch             = gemma
0.00.314.566 I print_info: vocab_only       = 0
0.00.314.566 I print_info: n_ctx_train      = 8192
0.00.314.566 I print_info: n_embd           = 2048
0.00.314.567 I print_info: n_layer          = 18
0.00.314.587 I print_info: n_head           = 8
0.00.314.589 I print_info: n_head_kv        = 1
0.00.314.589 I print_info: n_rot            = 256
0.00.314.590 I print_info: n_swa            = 0
0.00.314.591 I print_info: is_swa_any       = 0
0.00.314.592 I print_info: n_embd_head_k    = 256
0.00.314.592 I print_info: n_embd_head_v    = 256
0.00.314.594 I print_info: n_gqa            = 8
0.00.314.596 I print_info: n_embd_k_gqa     = 256
0.00.314.598 I print_info: n_embd_v_gqa     = 256
0.00.314.599 I print_info: f_norm_eps       = 0.0e+00
0.00.314.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.602 I print_info: f_logit_scale    = 0.0e+00
0.00.314.602 I print_info: f_attn_scale     = 0.0e+00
0.00.314.604 I print_info: n_ff             = 16384
0.00.314.604 I print_info: n_expert         = 0
0.00.314.604 I print_info: n_expert_used    = 0
0.00.314.605 I print_info: causal attn      = 1
0.00.314.605 I print_info: pooling type     = 0
0.00.314.606 I print_info: rope type        = 2
0.00.314.606 I print_info: rope scaling     = linear
0.00.314.607 I print_info: freq_base_train  = 10000.0
0.00.314.608 I print_info: freq_scale_train = 1
0.00.314.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.609 I print_info: rope_finetuned   = unknown
0.00.314.610 I print_info: model type       = 2B
0.00.314.610 I print_info: model params     = 2.51 B
0.00.314.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.614 I print_info: vocab type       = SPM
0.00.314.615 I print_info: n_vocab          = 256000
0.00.314.615 I print_info: n_merges         = 0
0.00.314.616 I print_info: BOS token        = 2 '<bos>'
0.00.314.616 I print_info: EOS token        = 1 '<eos>'
0.00.314.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.617 I print_info: UNK token        = 3 '<unk>'
0.00.314.618 I print_info: PAD token        = 0 '<pad>'
0.00.314.618 I print_info: LF token         = 227 '<0x0A>'
0.00.314.619 I print_info: EOG token        = 1 '<eos>'
0.00.314.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.620 I print_info: max token length = 93
0.00.314.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.789 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.799 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.800 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.800 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.801 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.802 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.157 I llama_context: constructing llama_context
0.00.414.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.414.163 I llama_context: n_seq_max     = 1
0.00.414.163 I llama_context: n_ctx         = 4096
0.00.414.163 I llama_context: n_ctx_per_seq = 4096
0.00.414.164 I llama_context: n_batch       = 2048
0.00.414.164 I llama_context: n_ubatch      = 512
0.00.414.165 I llama_context: causal_attn   = 1
0.00.414.165 I llama_context: flash_attn    = 0
0.00.414.166 I llama_context: kv_unified    = true
0.00.414.167 I llama_context: freq_base     = 10000.0
0.00.414.168 I llama_context: freq_scale    = 1
0.00.414.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.194 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.277 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.959 I llama_context: graph nodes  = 691
0.00.429.960 I llama_context: graph splits = 1
0.00.429.972 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.974 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.443 I main: llama threadpool init, n_threads = 4
0.00.526.455 I 
0.00.526.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.520 I 
0.00.526.564 I sampler seed: 1157416112
0.00.526.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.578 I 
 seconally.

The answer is:

The question is incomplete and cannot be answered as it lacks context. More information is required to provide a meaningful response.

0.02.849.110 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6437.77 tokens per second)
0.02.849.114 I llama_perf_context_print:        load time =     523.27 ms
0.02.849.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.117 I llama_perf_context_print:        eval time =    2303.21 ms /    32 runs   (   71.98 ms per token,    13.89 tokens per second)
0.02.849.117 I llama_perf_context_print:       total time =    2325.39 ms /    33 tokens
0.02.849.117 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.688 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.133 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.144 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.144 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.152 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.156 I llama_model_loader: - type  f32:   37 tensors
0.00.139.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.160 I print_info: file format = GGUF V3 (latest)
0.00.139.170 I print_info: file type   = Q8_0
0.00.139.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.512 I load: special tokens cache size = 5
0.00.319.326 I load: token to piece cache size = 1.6014 MB
0.00.319.350 I print_info: arch             = gemma
0.00.319.351 I print_info: vocab_only       = 0
0.00.319.351 I print_info: n_ctx_train      = 8192
0.00.319.352 I print_info: n_embd           = 2048
0.00.319.352 I print_info: n_layer          = 18
0.00.319.372 I print_info: n_head           = 8
0.00.319.374 I print_info: n_head_kv        = 1
0.00.319.375 I print_info: n_rot            = 256
0.00.319.375 I print_info: n_swa            = 0
0.00.319.376 I print_info: is_swa_any       = 0
0.00.319.377 I print_info: n_embd_head_k    = 256
0.00.319.377 I print_info: n_embd_head_v    = 256
0.00.319.379 I print_info: n_gqa            = 8
0.00.319.381 I print_info: n_embd_k_gqa     = 256
0.00.319.383 I print_info: n_embd_v_gqa     = 256
0.00.319.384 I print_info: f_norm_eps       = 0.0e+00
0.00.319.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.386 I print_info: f_logit_scale    = 0.0e+00
0.00.319.386 I print_info: f_attn_scale     = 0.0e+00
0.00.319.388 I print_info: n_ff             = 16384
0.00.319.388 I print_info: n_expert         = 0
0.00.319.389 I print_info: n_expert_used    = 0
0.00.319.389 I print_info: causal attn      = 1
0.00.319.389 I print_info: pooling type     = 0
0.00.319.390 I print_info: rope type        = 2
0.00.319.390 I print_info: rope scaling     = linear
0.00.319.391 I print_info: freq_base_train  = 10000.0
0.00.319.392 I print_info: freq_scale_train = 1
0.00.319.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.393 I print_info: rope_finetuned   = unknown
0.00.319.394 I print_info: model type       = 2B
0.00.319.395 I print_info: model params     = 2.51 B
0.00.319.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.398 I print_info: vocab type       = SPM
0.00.319.399 I print_info: n_vocab          = 256000
0.00.319.400 I print_info: n_merges         = 0
0.00.319.401 I print_info: BOS token        = 2 '<bos>'
0.00.319.401 I print_info: EOS token        = 1 '<eos>'
0.00.319.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.402 I print_info: UNK token        = 3 '<unk>'
0.00.319.403 I print_info: PAD token        = 0 '<pad>'
0.00.319.403 I print_info: LF token         = 227 '<0x0A>'
0.00.319.404 I print_info: EOG token        = 1 '<eos>'
0.00.319.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.405 I print_info: max token length = 93
0.00.319.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.170 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.528 I llama_context: constructing llama_context
0.00.400.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.533 I llama_context: n_seq_max     = 1
0.00.400.534 I llama_context: n_ctx         = 4096
0.00.400.534 I llama_context: n_ctx_per_seq = 4096
0.00.400.535 I llama_context: n_batch       = 2048
0.00.400.535 I llama_context: n_ubatch      = 512
0.00.400.535 I llama_context: causal_attn   = 1
0.00.400.536 I llama_context: flash_attn    = 0
0.00.400.536 I llama_context: kv_unified    = true
0.00.400.538 I llama_context: freq_base     = 10000.0
0.00.400.539 I llama_context: freq_scale    = 1
0.00.400.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.564 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.654 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.386 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.651 I llama_context: graph nodes  = 691
0.00.417.652 I llama_context: graph splits = 1
0.00.417.662 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.664 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.580 I main: llama threadpool init, n_threads = 4
0.00.511.591 I 
0.00.511.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.662 I 
0.00.511.708 I sampler seed: 2226016520
0.00.511.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.724 I 
 increasities and anxieties.

Answer: Uncertainty.

**Explanation:**

Uncertainty is a pervasive emotion that stems from the inherent ambiguity and unpredictability of life.

0.02.791.803 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.791.807 I llama_perf_context_print:        load time =     508.46 ms
0.02.791.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.811 I llama_perf_context_print:        eval time =    2261.54 ms /    32 runs   (   70.67 ms per token,    14.15 tokens per second)
0.02.791.812 I llama_perf_context_print:       total time =    2282.91 ms /    33 tokens
0.02.791.813 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.982 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.019 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.030 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.698 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.712 I llama_model_loader: - type  f32:   37 tensors
0.00.137.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.716 I print_info: file format = GGUF V3 (latest)
0.00.137.716 I print_info: file type   = Q8_0
0.00.137.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.859 I load: special tokens cache size = 5
0.00.298.347 I load: token to piece cache size = 1.6014 MB
0.00.298.370 I print_info: arch             = gemma
0.00.298.371 I print_info: vocab_only       = 0
0.00.298.371 I print_info: n_ctx_train      = 8192
0.00.298.372 I print_info: n_embd           = 2048
0.00.298.372 I print_info: n_layer          = 18
0.00.298.393 I print_info: n_head           = 8
0.00.298.395 I print_info: n_head_kv        = 1
0.00.298.395 I print_info: n_rot            = 256
0.00.298.396 I print_info: n_swa            = 0
0.00.298.397 I print_info: is_swa_any       = 0
0.00.298.397 I print_info: n_embd_head_k    = 256
0.00.298.398 I print_info: n_embd_head_v    = 256
0.00.298.400 I print_info: n_gqa            = 8
0.00.298.401 I print_info: n_embd_k_gqa     = 256
0.00.298.403 I print_info: n_embd_v_gqa     = 256
0.00.298.404 I print_info: f_norm_eps       = 0.0e+00
0.00.298.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.406 I print_info: f_logit_scale    = 0.0e+00
0.00.298.407 I print_info: f_attn_scale     = 0.0e+00
0.00.298.408 I print_info: n_ff             = 16384
0.00.298.409 I print_info: n_expert         = 0
0.00.298.409 I print_info: n_expert_used    = 0
0.00.298.409 I print_info: causal attn      = 1
0.00.298.410 I print_info: pooling type     = 0
0.00.298.410 I print_info: rope type        = 2
0.00.298.410 I print_info: rope scaling     = linear
0.00.298.412 I print_info: freq_base_train  = 10000.0
0.00.298.412 I print_info: freq_scale_train = 1
0.00.298.413 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.413 I print_info: rope_finetuned   = unknown
0.00.298.414 I print_info: model type       = 2B
0.00.298.415 I print_info: model params     = 2.51 B
0.00.298.415 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.418 I print_info: vocab type       = SPM
0.00.298.419 I print_info: n_vocab          = 256000
0.00.298.420 I print_info: n_merges         = 0
0.00.298.420 I print_info: BOS token        = 2 '<bos>'
0.00.298.421 I print_info: EOS token        = 1 '<eos>'
0.00.298.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.422 I print_info: UNK token        = 3 '<unk>'
0.00.298.422 I print_info: PAD token        = 0 '<pad>'
0.00.298.423 I print_info: LF token         = 227 '<0x0A>'
0.00.298.423 I print_info: EOG token        = 1 '<eos>'
0.00.298.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.424 I print_info: max token length = 93
0.00.298.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.753 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.759 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.760 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.760 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.761 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.762 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.006 I llama_context: constructing llama_context
0.00.372.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.012 I llama_context: n_seq_max     = 1
0.00.372.013 I llama_context: n_ctx         = 4096
0.00.372.013 I llama_context: n_ctx_per_seq = 4096
0.00.372.013 I llama_context: n_batch       = 2048
0.00.372.014 I llama_context: n_ubatch      = 512
0.00.372.014 I llama_context: causal_attn   = 1
0.00.372.015 I llama_context: flash_attn    = 0
0.00.372.015 I llama_context: kv_unified    = true
0.00.372.017 I llama_context: freq_base     = 10000.0
0.00.372.018 I llama_context: freq_scale    = 1
0.00.372.019 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.045 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.143 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.888 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.209 I llama_context: graph nodes  = 691
0.00.388.210 I llama_context: graph splits = 1
0.00.388.222 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.224 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.599 I main: llama threadpool init, n_threads = 4
0.00.486.611 I 
0.00.486.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.680 I 
0.00.486.735 I sampler seed: 2680747401
0.00.486.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.749 I 
 increamically. I have no intention of being rude or disrespectful, just excited to share the news!

Congratulations on your amazing achievement! I am so proud of

0.02.941.220 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.02.941.224 I llama_perf_context_print:        load time =     483.49 ms
0.02.941.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.941.226 I llama_perf_context_print:        eval time =    2435.61 ms /    32 runs   (   76.11 ms per token,    13.14 tokens per second)
0.02.941.227 I llama_perf_context_print:       total time =    2457.29 ms /    33 tokens
0.02.941.227 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.203 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.030.554 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.654 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.658 I llama_model_loader: - type  f32:   37 tensors
0.00.138.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.662 I print_info: file format = GGUF V3 (latest)
0.00.138.663 I print_info: file type   = Q8_0
0.00.138.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.882 I load: special tokens cache size = 5
0.00.312.536 I load: token to piece cache size = 1.6014 MB
0.00.312.560 I print_info: arch             = gemma
0.00.312.561 I print_info: vocab_only       = 0
0.00.312.562 I print_info: n_ctx_train      = 8192
0.00.312.562 I print_info: n_embd           = 2048
0.00.312.562 I print_info: n_layer          = 18
0.00.312.585 I print_info: n_head           = 8
0.00.312.587 I print_info: n_head_kv        = 1
0.00.312.590 I print_info: n_rot            = 256
0.00.312.590 I print_info: n_swa            = 0
0.00.312.592 I print_info: is_swa_any       = 0
0.00.312.592 I print_info: n_embd_head_k    = 256
0.00.312.592 I print_info: n_embd_head_v    = 256
0.00.312.594 I print_info: n_gqa            = 8
0.00.312.596 I print_info: n_embd_k_gqa     = 256
0.00.312.598 I print_info: n_embd_v_gqa     = 256
0.00.312.599 I print_info: f_norm_eps       = 0.0e+00
0.00.312.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.602 I print_info: f_logit_scale    = 0.0e+00
0.00.312.602 I print_info: f_attn_scale     = 0.0e+00
0.00.312.604 I print_info: n_ff             = 16384
0.00.312.604 I print_info: n_expert         = 0
0.00.312.605 I print_info: n_expert_used    = 0
0.00.312.605 I print_info: causal attn      = 1
0.00.312.605 I print_info: pooling type     = 0
0.00.312.606 I print_info: rope type        = 2
0.00.312.606 I print_info: rope scaling     = linear
0.00.312.607 I print_info: freq_base_train  = 10000.0
0.00.312.608 I print_info: freq_scale_train = 1
0.00.312.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.609 I print_info: rope_finetuned   = unknown
0.00.312.609 I print_info: model type       = 2B
0.00.312.610 I print_info: model params     = 2.51 B
0.00.312.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.614 I print_info: vocab type       = SPM
0.00.312.614 I print_info: n_vocab          = 256000
0.00.312.615 I print_info: n_merges         = 0
0.00.312.616 I print_info: BOS token        = 2 '<bos>'
0.00.312.616 I print_info: EOS token        = 1 '<eos>'
0.00.312.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.617 I print_info: UNK token        = 3 '<unk>'
0.00.312.617 I print_info: PAD token        = 0 '<pad>'
0.00.312.618 I print_info: LF token         = 227 '<0x0A>'
0.00.312.618 I print_info: EOG token        = 1 '<eos>'
0.00.312.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.619 I print_info: max token length = 93
0.00.312.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.319 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.327 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.698 I llama_context: constructing llama_context
0.00.385.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.704 I llama_context: n_seq_max     = 1
0.00.385.705 I llama_context: n_ctx         = 4096
0.00.385.706 I llama_context: n_ctx_per_seq = 4096
0.00.385.706 I llama_context: n_batch       = 2048
0.00.385.706 I llama_context: n_ubatch      = 512
0.00.385.707 I llama_context: causal_attn   = 1
0.00.385.707 I llama_context: flash_attn    = 0
0.00.385.708 I llama_context: kv_unified    = true
0.00.385.710 I llama_context: freq_base     = 10000.0
0.00.385.711 I llama_context: freq_scale    = 1
0.00.385.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.850 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.512 I llama_context: graph nodes  = 691
0.00.402.512 I llama_context: graph splits = 1
0.00.402.524 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.527 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.153 I main: llama threadpool init, n_threads = 4
0.00.504.165 I 
0.00.504.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.237 I 
0.00.504.296 I sampler seed: 3465817572
0.00.504.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.325 I 
 increasities? [end of text]


0.00.827.774 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7396.45 tokens per second)
0.00.827.779 I llama_perf_context_print:        load time =     501.03 ms
0.00.827.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.827.781 I llama_perf_context_print:        eval time =     320.28 ms /     4 runs   (   80.07 ms per token,    12.49 tokens per second)
0.00.827.782 I llama_perf_context_print:       total time =     326.29 ms /     5 tokens
0.00.827.783 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.597s
user	0m32.857s
sys	0m9.558s
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
main: build = 5984 (7da9559f3)
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

main: quantize time = 40325.95 ms
main:    total time = 40325.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.213 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.208 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.989 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.527 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.535 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.536 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.536 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.537 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.538 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.539 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.542 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.545 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.546 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.547 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.552 I llama_model_loader: - type  f32:   37 tensors
0.00.138.554 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.554 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.557 I print_info: file format = GGUF V3 (latest)
0.00.138.558 I print_info: file type   = Q4_K - Medium
0.00.138.560 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.797 I load: special tokens cache size = 5
0.00.313.442 I load: token to piece cache size = 1.6014 MB
0.00.313.466 I print_info: arch             = gemma
0.00.313.467 I print_info: vocab_only       = 0
0.00.313.467 I print_info: n_ctx_train      = 8192
0.00.313.468 I print_info: n_embd           = 2048
0.00.313.468 I print_info: n_layer          = 18
0.00.313.499 I print_info: n_head           = 8
0.00.313.502 I print_info: n_head_kv        = 1
0.00.313.502 I print_info: n_rot            = 256
0.00.313.503 I print_info: n_swa            = 0
0.00.313.504 I print_info: is_swa_any       = 0
0.00.313.504 I print_info: n_embd_head_k    = 256
0.00.313.504 I print_info: n_embd_head_v    = 256
0.00.313.506 I print_info: n_gqa            = 8
0.00.313.508 I print_info: n_embd_k_gqa     = 256
0.00.313.510 I print_info: n_embd_v_gqa     = 256
0.00.313.511 I print_info: f_norm_eps       = 0.0e+00
0.00.313.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.514 I print_info: f_logit_scale    = 0.0e+00
0.00.313.514 I print_info: f_attn_scale     = 0.0e+00
0.00.313.516 I print_info: n_ff             = 16384
0.00.313.516 I print_info: n_expert         = 0
0.00.313.517 I print_info: n_expert_used    = 0
0.00.313.517 I print_info: causal attn      = 1
0.00.313.517 I print_info: pooling type     = 0
0.00.313.518 I print_info: rope type        = 2
0.00.313.518 I print_info: rope scaling     = linear
0.00.313.520 I print_info: freq_base_train  = 10000.0
0.00.313.520 I print_info: freq_scale_train = 1
0.00.313.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.521 I print_info: rope_finetuned   = unknown
0.00.313.522 I print_info: model type       = 2B
0.00.313.523 I print_info: model params     = 2.51 B
0.00.313.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.526 I print_info: vocab type       = SPM
0.00.313.527 I print_info: n_vocab          = 256000
0.00.313.528 I print_info: n_merges         = 0
0.00.313.528 I print_info: BOS token        = 2 '<bos>'
0.00.313.529 I print_info: EOS token        = 1 '<eos>'
0.00.313.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.529 I print_info: UNK token        = 3 '<unk>'
0.00.313.530 I print_info: PAD token        = 0 '<pad>'
0.00.313.530 I print_info: LF token         = 227 '<0x0A>'
0.00.313.531 I print_info: EOG token        = 1 '<eos>'
0.00.313.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.532 I print_info: max token length = 93
0.00.313.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.032 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.040 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.366.041 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.366.042 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.366.042 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.043 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.366.044 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.297 I llama_context: constructing llama_context
0.00.884.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.302 I llama_context: n_seq_max     = 1
0.00.884.303 I llama_context: n_ctx         = 4096
0.00.884.303 I llama_context: n_ctx_per_seq = 4096
0.00.884.304 I llama_context: n_batch       = 2048
0.00.884.304 I llama_context: n_ubatch      = 512
0.00.884.305 I llama_context: causal_attn   = 1
0.00.884.305 I llama_context: flash_attn    = 0
0.00.884.306 I llama_context: kv_unified    = true
0.00.884.310 I llama_context: freq_base     = 10000.0
0.00.884.311 I llama_context: freq_scale    = 1
0.00.884.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.377 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.380 I llama_context: graph nodes  = 691
0.00.901.380 I llama_context: graph splits = 1
0.00.901.392 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.842 I main: llama threadpool init, n_threads = 4
0.00.986.854 I 
0.00.986.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.920 I 
0.00.986.967 I sampler seed: 3373203760
0.00.986.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.980 I 
 increasities in his recent sermon.

The sermon was about the importance of repentance and the need for people to turn away from their sins and seek forgiveness. The

0.02.530.968 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5963.14 tokens per second)
0.02.530.971 I llama_perf_context_print:        load time =     983.70 ms
0.02.530.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.974 I llama_perf_context_print:        eval time =    1524.31 ms /    32 runs   (   47.63 ms per token,    20.99 tokens per second)
0.02.530.975 I llama_perf_context_print:       total time =    1546.82 ms /    33 tokens
0.02.530.975 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5984 (7da9559f3)
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

main: quantize time = 40281.80 ms
main:    total time = 40281.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.500 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.508 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.509 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.510 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.516 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.521 I llama_model_loader: - type  f32:   37 tensors
0.00.139.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.522 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.525 I print_info: file format = GGUF V3 (latest)
0.00.139.525 I print_info: file type   = Q4_K - Medium
0.00.139.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.547 I load: special tokens cache size = 5
0.00.311.295 I load: token to piece cache size = 1.6014 MB
0.00.311.319 I print_info: arch             = gemma
0.00.311.319 I print_info: vocab_only       = 0
0.00.311.320 I print_info: n_ctx_train      = 8192
0.00.311.321 I print_info: n_embd           = 2048
0.00.311.324 I print_info: n_layer          = 18
0.00.311.346 I print_info: n_head           = 8
0.00.311.348 I print_info: n_head_kv        = 1
0.00.311.349 I print_info: n_rot            = 256
0.00.311.349 I print_info: n_swa            = 0
0.00.311.350 I print_info: is_swa_any       = 0
0.00.311.351 I print_info: n_embd_head_k    = 256
0.00.311.352 I print_info: n_embd_head_v    = 256
0.00.311.354 I print_info: n_gqa            = 8
0.00.311.356 I print_info: n_embd_k_gqa     = 256
0.00.311.358 I print_info: n_embd_v_gqa     = 256
0.00.311.360 I print_info: f_norm_eps       = 0.0e+00
0.00.311.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.363 I print_info: f_logit_scale    = 0.0e+00
0.00.311.363 I print_info: f_attn_scale     = 0.0e+00
0.00.311.365 I print_info: n_ff             = 16384
0.00.311.366 I print_info: n_expert         = 0
0.00.311.366 I print_info: n_expert_used    = 0
0.00.311.366 I print_info: causal attn      = 1
0.00.311.367 I print_info: pooling type     = 0
0.00.311.367 I print_info: rope type        = 2
0.00.311.368 I print_info: rope scaling     = linear
0.00.311.369 I print_info: freq_base_train  = 10000.0
0.00.311.370 I print_info: freq_scale_train = 1
0.00.311.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.370 I print_info: rope_finetuned   = unknown
0.00.311.372 I print_info: model type       = 2B
0.00.311.373 I print_info: model params     = 2.51 B
0.00.311.373 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.376 I print_info: vocab type       = SPM
0.00.311.377 I print_info: n_vocab          = 256000
0.00.311.378 I print_info: n_merges         = 0
0.00.311.379 I print_info: BOS token        = 2 '<bos>'
0.00.311.379 I print_info: EOS token        = 1 '<eos>'
0.00.311.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.380 I print_info: UNK token        = 3 '<unk>'
0.00.311.381 I print_info: PAD token        = 0 '<pad>'
0.00.311.382 I print_info: LF token         = 227 '<0x0A>'
0.00.311.382 I print_info: EOG token        = 1 '<eos>'
0.00.311.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.384 I print_info: max token length = 93
0.00.311.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.172 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.182 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.514 I llama_context: constructing llama_context
0.00.870.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.519 I llama_context: n_seq_max     = 1
0.00.870.520 I llama_context: n_ctx         = 4096
0.00.870.520 I llama_context: n_ctx_per_seq = 4096
0.00.870.521 I llama_context: n_batch       = 2048
0.00.870.521 I llama_context: n_ubatch      = 512
0.00.870.521 I llama_context: causal_attn   = 1
0.00.870.522 I llama_context: flash_attn    = 0
0.00.870.523 I llama_context: kv_unified    = true
0.00.870.527 I llama_context: freq_base     = 10000.0
0.00.870.527 I llama_context: freq_scale    = 1
0.00.870.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.638 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.890 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.294 I llama_context: graph nodes  = 691
0.00.887.295 I llama_context: graph splits = 1
0.00.887.306 I common_init_from_params: added <eos> logit bias = -inf
0.00.887.311 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.889.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.499 I main: llama threadpool init, n_threads = 4
0.00.973.511 I 
0.00.973.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.575 I 
0.00.973.617 I sampler seed: 4014930992
0.00.973.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.634 I 
 squaRE, a leading provider of data security solutions.

## Squause RE: Simplifying Data Security for Businesses

Squause RE is revolutionizing data security

0.02.499.922 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.499.927 I llama_perf_context_print:        load time =     970.26 ms
0.02.499.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.930 I llama_perf_context_print:        eval time =    1506.79 ms /    32 runs   (   47.09 ms per token,    21.24 tokens per second)
0.02.499.931 I llama_perf_context_print:       total time =    1529.23 ms /    33 tokens
0.02.499.932 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.491s
user	10m25.654s
sys	0m7.226s
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
0.00.000.292 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type  f16:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = all F32 (guessed)
0.00.022.250 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.763 I load: special tokens cache size = 25
0.00.073.414 I load: token to piece cache size = 0.2984 MB
0.00.073.438 I print_info: arch             = gptneox
0.00.073.439 I print_info: vocab_only       = 0
0.00.073.439 I print_info: n_ctx_train      = 2048
0.00.073.440 I print_info: n_embd           = 2048
0.00.073.440 I print_info: n_layer          = 24
0.00.073.460 I print_info: n_head           = 16
0.00.073.464 I print_info: n_head_kv        = 16
0.00.073.464 I print_info: n_rot            = 32
0.00.073.465 I print_info: n_swa            = 0
0.00.073.466 I print_info: is_swa_any       = 0
0.00.073.467 I print_info: n_embd_head_k    = 128
0.00.073.468 I print_info: n_embd_head_v    = 128
0.00.073.469 I print_info: n_gqa            = 1
0.00.073.471 I print_info: n_embd_k_gqa     = 2048
0.00.073.474 I print_info: n_embd_v_gqa     = 2048
0.00.073.475 I print_info: f_norm_eps       = 1.0e-05
0.00.073.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.478 I print_info: f_logit_scale    = 0.0e+00
0.00.073.481 I print_info: f_attn_scale     = 0.0e+00
0.00.073.482 I print_info: n_ff             = 8192
0.00.073.482 I print_info: n_expert         = 0
0.00.073.483 I print_info: n_expert_used    = 0
0.00.073.483 I print_info: causal attn      = 1
0.00.073.483 I print_info: pooling type     = 0
0.00.073.483 I print_info: rope type        = 2
0.00.073.484 I print_info: rope scaling     = linear
0.00.073.485 I print_info: freq_base_train  = 10000.0
0.00.073.486 I print_info: freq_scale_train = 1
0.00.073.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.486 I print_info: rope_finetuned   = unknown
0.00.073.487 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1.41 B
0.00.073.499 I print_info: general.name     = 1.4B
0.00.073.503 I print_info: vocab type       = BPE
0.00.073.504 I print_info: n_vocab          = 50304
0.00.073.504 I print_info: n_merges         = 50009
0.00.073.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: LF token         = 187 'Ċ'
0.00.073.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: max token length = 1024
0.00.073.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.719 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.790 I llama_context: constructing llama_context
0.00.222.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.222.795 I llama_context: n_seq_max     = 1
0.00.222.795 I llama_context: n_ctx         = 2048
0.00.222.795 I llama_context: n_ctx_per_seq = 2048
0.00.222.796 I llama_context: n_batch       = 2048
0.00.222.796 I llama_context: n_ubatch      = 512
0.00.222.796 I llama_context: causal_attn   = 1
0.00.222.796 I llama_context: flash_attn    = 0
0.00.222.797 I llama_context: kv_unified    = true
0.00.222.799 I llama_context: freq_base     = 10000.0
0.00.222.799 I llama_context: freq_scale    = 1
0.00.222.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.241 I llama_context: graph nodes  = 1015
0.00.305.242 I llama_context: graph splits = 1
0.00.305.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.838 I main: llama threadpool init, n_threads = 4
0.00.401.851 I 
0.00.401.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.913 I 
0.00.401.996 I sampler seed: 1234
0.00.402.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.012 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.077 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24125.04 tokens per second)
0.04.687.081 I llama_perf_context_print:        load time =     400.07 ms
0.04.687.082 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.04.687.084 I llama_perf_context_print:        eval time =    4166.58 ms /    63 runs   (   66.14 ms per token,    15.12 tokens per second)
0.04.687.085 I llama_perf_context_print:       total time =    4286.43 ms /    70 tokens
0.04.687.085 I llama_perf_context_print:    graphs reused =          0

real	0m4.789s
user	0m17.542s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type  f16:   98 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = all F32 (guessed)
0.00.022.052 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.440 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.087 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.089 I print_info: is_swa_any       = 0
0.00.070.089 I print_info: n_embd_head_k    = 128
0.00.070.089 I print_info: n_embd_head_v    = 128
0.00.070.091 I print_info: n_gqa            = 1
0.00.070.093 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.096 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.098 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.101 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.104 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.106 I print_info: model params     = 1.41 B
0.00.070.106 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.111 I print_info: n_merges         = 50009
0.00.070.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.192 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.285 I llama_context: constructing llama_context
0.00.211.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.290 I llama_context: n_seq_max     = 1
0.00.211.291 I llama_context: n_ctx         = 128
0.00.211.291 I llama_context: n_ctx_per_seq = 128
0.00.211.291 I llama_context: n_batch       = 128
0.00.211.292 I llama_context: n_ubatch      = 128
0.00.211.292 I llama_context: causal_attn   = 1
0.00.211.292 I llama_context: flash_attn    = 0
0.00.211.293 I llama_context: kv_unified    = true
0.00.211.295 I llama_context: freq_base     = 10000.0
0.00.211.295 I llama_context: freq_scale    = 1
0.00.211.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.503 I llama_context: graph nodes  = 1015
0.00.218.504 I llama_context: graph splits = 1
0.00.218.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.534 I 
0.00.282.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.626 I perplexity: tokenizing the input ..
0.00.289.298 I perplexity: tokenization took 6.668 ms
0.00.289.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.724 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.779 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.813 I llama_perf_context_print:        load time =     282.20 ms
0.02.020.815 I llama_perf_context_print: prompt eval time =    1725.48 ms /   128 tokens (   13.48 ms per token,    74.18 tokens per second)
0.02.020.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.826 I llama_perf_context_print:       total time =    1738.29 ms /   129 tokens
0.02.020.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.119s
user	0m7.271s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q8_0
0.00.022.330 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.854 I load: special tokens cache size = 25
0.00.071.467 I load: token to piece cache size = 0.2984 MB
0.00.071.488 I print_info: arch             = gptneox
0.00.071.488 I print_info: vocab_only       = 0
0.00.071.489 I print_info: n_ctx_train      = 2048
0.00.071.489 I print_info: n_embd           = 2048
0.00.071.489 I print_info: n_layer          = 24
0.00.071.509 I print_info: n_head           = 16
0.00.071.511 I print_info: n_head_kv        = 16
0.00.071.512 I print_info: n_rot            = 32
0.00.071.512 I print_info: n_swa            = 0
0.00.071.513 I print_info: is_swa_any       = 0
0.00.071.514 I print_info: n_embd_head_k    = 128
0.00.071.514 I print_info: n_embd_head_v    = 128
0.00.071.517 I print_info: n_gqa            = 1
0.00.071.518 I print_info: n_embd_k_gqa     = 2048
0.00.071.520 I print_info: n_embd_v_gqa     = 2048
0.00.071.522 I print_info: f_norm_eps       = 1.0e-05
0.00.071.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.523 I print_info: f_logit_scale    = 0.0e+00
0.00.071.524 I print_info: f_attn_scale     = 0.0e+00
0.00.071.525 I print_info: n_ff             = 8192
0.00.071.525 I print_info: n_expert         = 0
0.00.071.525 I print_info: n_expert_used    = 0
0.00.071.526 I print_info: causal attn      = 1
0.00.071.526 I print_info: pooling type     = 0
0.00.071.526 I print_info: rope type        = 2
0.00.071.526 I print_info: rope scaling     = linear
0.00.071.528 I print_info: freq_base_train  = 10000.0
0.00.071.529 I print_info: freq_scale_train = 1
0.00.071.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.530 I print_info: model type       = 1.4B
0.00.071.531 I print_info: model params     = 1.41 B
0.00.071.531 I print_info: general.name     = 1.4B
0.00.071.534 I print_info: vocab type       = BPE
0.00.071.535 I print_info: n_vocab          = 50304
0.00.071.535 I print_info: n_merges         = 50009
0.00.071.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: LF token         = 187 'Ċ'
0.00.071.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: max token length = 1024
0.00.071.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.924 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.981 I llama_context: constructing llama_context
0.00.153.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.986 I llama_context: n_seq_max     = 1
0.00.153.987 I llama_context: n_ctx         = 2048
0.00.153.987 I llama_context: n_ctx_per_seq = 2048
0.00.153.987 I llama_context: n_batch       = 2048
0.00.153.988 I llama_context: n_ubatch      = 512
0.00.153.988 I llama_context: causal_attn   = 1
0.00.153.989 I llama_context: flash_attn    = 0
0.00.153.989 I llama_context: kv_unified    = true
0.00.153.991 I llama_context: freq_base     = 10000.0
0.00.153.992 I llama_context: freq_scale    = 1
0.00.154.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.323 I llama_context: graph nodes  = 1015
0.00.240.324 I llama_context: graph splits = 1
0.00.240.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.507 I main: llama threadpool init, n_threads = 4
0.00.332.520 I 
0.00.332.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.592 I 
0.00.332.680 I sampler seed: 1234
0.00.332.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.694 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.078.387 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.03.078.391 I llama_perf_context_print:        load time =     330.85 ms
0.03.078.393 I llama_perf_context_print: prompt eval time =      91.98 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.03.078.394 I llama_perf_context_print:        eval time =    2643.53 ms /    63 runs   (   41.96 ms per token,    23.83 tokens per second)
0.03.078.395 I llama_perf_context_print:       total time =    2747.09 ms /    70 tokens
0.03.078.396 I llama_perf_context_print:    graphs reused =          0

real	0m3.156s
user	0m11.357s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q8_0
0.00.022.137 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.755 I load: special tokens cache size = 25
0.00.070.389 I load: token to piece cache size = 0.2984 MB
0.00.070.412 I print_info: arch             = gptneox
0.00.070.412 I print_info: vocab_only       = 0
0.00.070.412 I print_info: n_ctx_train      = 2048
0.00.070.413 I print_info: n_embd           = 2048
0.00.070.414 I print_info: n_layer          = 24
0.00.070.434 I print_info: n_head           = 16
0.00.070.439 I print_info: n_head_kv        = 16
0.00.070.440 I print_info: n_rot            = 32
0.00.070.440 I print_info: n_swa            = 0
0.00.070.442 I print_info: is_swa_any       = 0
0.00.070.442 I print_info: n_embd_head_k    = 128
0.00.070.442 I print_info: n_embd_head_v    = 128
0.00.070.444 I print_info: n_gqa            = 1
0.00.070.446 I print_info: n_embd_k_gqa     = 2048
0.00.070.448 I print_info: n_embd_v_gqa     = 2048
0.00.070.449 I print_info: f_norm_eps       = 1.0e-05
0.00.070.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.451 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.456 I print_info: rope scaling     = linear
0.00.070.457 I print_info: freq_base_train  = 10000.0
0.00.070.458 I print_info: freq_scale_train = 1
0.00.070.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.458 I print_info: rope_finetuned   = unknown
0.00.070.459 I print_info: model type       = 1.4B
0.00.070.460 I print_info: model params     = 1.41 B
0.00.070.461 I print_info: general.name     = 1.4B
0.00.070.464 I print_info: vocab type       = BPE
0.00.070.465 I print_info: n_vocab          = 50304
0.00.070.466 I print_info: n_merges         = 50009
0.00.070.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: LF token         = 187 'Ċ'
0.00.070.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: max token length = 1024
0.00.070.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.945 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.005 I llama_context: constructing llama_context
0.00.154.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.011 I llama_context: n_seq_max     = 1
0.00.154.011 I llama_context: n_ctx         = 128
0.00.154.011 I llama_context: n_ctx_per_seq = 128
0.00.154.012 I llama_context: n_batch       = 128
0.00.154.012 I llama_context: n_ubatch      = 128
0.00.154.012 I llama_context: causal_attn   = 1
0.00.154.013 I llama_context: flash_attn    = 0
0.00.154.013 I llama_context: kv_unified    = true
0.00.154.015 I llama_context: freq_base     = 10000.0
0.00.154.016 I llama_context: freq_scale    = 1
0.00.154.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.252 I llama_context: graph nodes  = 1015
0.00.161.252 I llama_context: graph splits = 1
0.00.161.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.391 I 
0.00.217.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.482 I perplexity: tokenizing the input ..
0.00.224.148 I perplexity: tokenization took 6.661 ms
0.00.224.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.778 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.779 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.813 I llama_perf_context_print:        load time =     217.05 ms
0.01.224.815 I llama_perf_context_print: prompt eval time =     994.88 ms /   128 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.224.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.817 I llama_perf_context_print:       total time =    1007.44 ms /   129 tokens
0.01.224.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.303s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.044 I load: special tokens cache size = 25
0.00.070.749 I load: token to piece cache size = 0.2984 MB
0.00.070.772 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.773 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.799 I print_info: n_head_kv        = 16
0.00.070.800 I print_info: n_rot            = 32
0.00.070.800 I print_info: n_swa            = 0
0.00.070.802 I print_info: is_swa_any       = 0
0.00.070.802 I print_info: n_embd_head_k    = 128
0.00.070.803 I print_info: n_embd_head_v    = 128
0.00.070.805 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.813 I print_info: f_logit_scale    = 0.0e+00
0.00.070.813 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.815 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.815 I print_info: causal attn      = 1
0.00.070.816 I print_info: pooling type     = 0
0.00.070.817 I print_info: rope type        = 2
0.00.070.817 I print_info: rope scaling     = linear
0.00.070.818 I print_info: freq_base_train  = 10000.0
0.00.070.819 I print_info: freq_scale_train = 1
0.00.070.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.821 I print_info: model type       = 1.4B
0.00.070.822 I print_info: model params     = 1.41 B
0.00.070.822 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.827 I print_info: n_merges         = 50009
0.00.070.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: LF token         = 187 'Ċ'
0.00.070.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: max token length = 1024
0.00.070.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.049 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.057 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.514 I llama_context: constructing llama_context
0.00.431.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.520 I llama_context: n_seq_max     = 1
0.00.431.521 I llama_context: n_ctx         = 2048
0.00.431.522 I llama_context: n_ctx_per_seq = 2048
0.00.431.522 I llama_context: n_batch       = 2048
0.00.431.522 I llama_context: n_ubatch      = 512
0.00.431.522 I llama_context: causal_attn   = 1
0.00.431.523 I llama_context: flash_attn    = 0
0.00.431.523 I llama_context: kv_unified    = true
0.00.431.527 I llama_context: freq_base     = 10000.0
0.00.431.527 I llama_context: freq_scale    = 1
0.00.431.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.043 I llama_context: graph nodes  = 1015
0.00.514.043 I llama_context: graph splits = 1
0.00.514.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.897 I main: llama threadpool init, n_threads = 4
0.00.589.910 I 
0.00.589.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.981 I 
0.00.590.065 I sampler seed: 1234
0.00.590.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.095 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.574 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.421.579 I llama_perf_context_print:        load time =     587.97 ms
0.02.421.581 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.68 tokens per second)
0.02.421.582 I llama_perf_context_print:        eval time =    1736.76 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.421.583 I llama_perf_context_print:       total time =    1832.89 ms /    70 tokens
0.02.421.583 I llama_perf_context_print:    graphs reused =          0

real	0m2.470s
user	0m7.803s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.115 I load: token to piece cache size = 0.2984 MB
0.00.071.134 I print_info: arch             = gptneox
0.00.071.135 I print_info: vocab_only       = 0
0.00.071.135 I print_info: n_ctx_train      = 2048
0.00.071.136 I print_info: n_embd           = 2048
0.00.071.136 I print_info: n_layer          = 24
0.00.071.157 I print_info: n_head           = 16
0.00.071.162 I print_info: n_head_kv        = 16
0.00.071.163 I print_info: n_rot            = 32
0.00.071.163 I print_info: n_swa            = 0
0.00.071.165 I print_info: is_swa_any       = 0
0.00.071.165 I print_info: n_embd_head_k    = 128
0.00.071.165 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.169 I print_info: n_embd_k_gqa     = 2048
0.00.071.170 I print_info: n_embd_v_gqa     = 2048
0.00.071.173 I print_info: f_norm_eps       = 1.0e-05
0.00.071.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.175 I print_info: f_logit_scale    = 0.0e+00
0.00.071.176 I print_info: f_attn_scale     = 0.0e+00
0.00.071.177 I print_info: n_ff             = 8192
0.00.071.180 I print_info: n_expert         = 0
0.00.071.180 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.181 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.183 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.184 I print_info: rope_finetuned   = unknown
0.00.071.185 I print_info: model type       = 1.4B
0.00.071.186 I print_info: model params     = 1.41 B
0.00.071.186 I print_info: general.name     = 1.4B
0.00.071.189 I print_info: vocab type       = BPE
0.00.071.190 I print_info: n_vocab          = 50304
0.00.071.190 I print_info: n_merges         = 50009
0.00.071.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.839 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.864 I llama_context: constructing llama_context
0.00.434.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.870 I llama_context: n_seq_max     = 1
0.00.434.871 I llama_context: n_ctx         = 128
0.00.434.871 I llama_context: n_ctx_per_seq = 128
0.00.434.872 I llama_context: n_batch       = 128
0.00.434.872 I llama_context: n_ubatch      = 128
0.00.434.872 I llama_context: causal_attn   = 1
0.00.434.873 I llama_context: flash_attn    = 0
0.00.434.873 I llama_context: kv_unified    = true
0.00.434.877 I llama_context: freq_base     = 10000.0
0.00.434.878 I llama_context: freq_scale    = 1
0.00.434.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.562 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.580 I llama_context: graph nodes  = 1015
0.00.442.580 I llama_context: graph splits = 1
0.00.442.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.525 I 
0.00.486.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.631 I perplexity: tokenizing the input ..
0.00.493.496 I perplexity: tokenization took 6.859 ms
0.00.493.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.363 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.228 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.263 I llama_perf_context_print:        load time =     486.20 ms
0.01.325.264 I llama_perf_context_print: prompt eval time =     822.81 ms /   128 tokens (    6.43 ms per token,   155.56 tokens per second)
0.01.325.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.268 I llama_perf_context_print:       total time =     838.75 ms /   129 tokens
0.01.325.269 I llama_perf_context_print:    graphs reused =          0

real	0m1.371s
user	0m3.793s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_1
0.00.022.301 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.264 I load: special tokens cache size = 25
0.00.070.765 I load: token to piece cache size = 0.2984 MB
0.00.070.785 I print_info: arch             = gptneox
0.00.070.786 I print_info: vocab_only       = 0
0.00.070.787 I print_info: n_ctx_train      = 2048
0.00.070.787 I print_info: n_embd           = 2048
0.00.070.787 I print_info: n_layer          = 24
0.00.070.808 I print_info: n_head           = 16
0.00.070.810 I print_info: n_head_kv        = 16
0.00.070.810 I print_info: n_rot            = 32
0.00.070.811 I print_info: n_swa            = 0
0.00.070.812 I print_info: is_swa_any       = 0
0.00.070.813 I print_info: n_embd_head_k    = 128
0.00.070.813 I print_info: n_embd_head_v    = 128
0.00.070.815 I print_info: n_gqa            = 1
0.00.070.816 I print_info: n_embd_k_gqa     = 2048
0.00.070.818 I print_info: n_embd_v_gqa     = 2048
0.00.070.820 I print_info: f_norm_eps       = 1.0e-05
0.00.070.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.823 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.828 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
0.00.070.829 I print_info: model type       = 1.4B
0.00.070.830 I print_info: model params     = 1.41 B
0.00.070.831 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.837 I print_info: n_merges         = 50009
0.00.070.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: LF token         = 187 'Ċ'
0.00.070.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: max token length = 1024
0.00.070.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.783 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.894 I llama_context: constructing llama_context
0.00.120.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.900 I llama_context: n_seq_max     = 1
0.00.120.901 I llama_context: n_ctx         = 2048
0.00.120.901 I llama_context: n_ctx_per_seq = 2048
0.00.120.901 I llama_context: n_batch       = 2048
0.00.120.902 I llama_context: n_ubatch      = 512
0.00.120.902 I llama_context: causal_attn   = 1
0.00.120.902 I llama_context: flash_attn    = 0
0.00.120.903 I llama_context: kv_unified    = true
0.00.120.904 I llama_context: freq_base     = 10000.0
0.00.120.906 I llama_context: freq_scale    = 1
0.00.120.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.911 I llama_context: graph nodes  = 1015
0.00.202.911 I llama_context: graph splits = 1
0.00.202.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.354 I main: llama threadpool init, n_threads = 4
0.00.295.367 I 
0.00.295.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.438 I 
0.00.295.521 I sampler seed: 1234
0.00.295.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.535 I 
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

0.02.475.967 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.475.971 I llama_perf_context_print:        load time =     293.62 ms
0.02.475.973 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.475.974 I llama_perf_context_print:        eval time =    2038.73 ms /    63 runs   (   32.36 ms per token,    30.90 tokens per second)
0.02.475.975 I llama_perf_context_print:       total time =    2181.91 ms /    70 tokens
0.02.475.975 I llama_perf_context_print:    graphs reused =          0

real	0m2.529s
user	0m9.091s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q4_1
0.00.021.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.399 I load: special tokens cache size = 25
0.00.071.011 I load: token to piece cache size = 0.2984 MB
0.00.071.033 I print_info: arch             = gptneox
0.00.071.033 I print_info: vocab_only       = 0
0.00.071.034 I print_info: n_ctx_train      = 2048
0.00.071.034 I print_info: n_embd           = 2048
0.00.071.035 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.061 I print_info: n_embd_head_v    = 128
0.00.071.063 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.066 I print_info: n_embd_v_gqa     = 2048
0.00.071.068 I print_info: f_norm_eps       = 1.0e-05
0.00.071.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.069 I print_info: f_logit_scale    = 0.0e+00
0.00.071.070 I print_info: f_attn_scale     = 0.0e+00
0.00.071.071 I print_info: n_ff             = 8192
0.00.071.071 I print_info: n_expert         = 0
0.00.071.071 I print_info: n_expert_used    = 0
0.00.071.072 I print_info: causal attn      = 1
0.00.071.072 I print_info: pooling type     = 0
0.00.071.072 I print_info: rope type        = 2
0.00.071.073 I print_info: rope scaling     = linear
0.00.071.074 I print_info: freq_base_train  = 10000.0
0.00.071.075 I print_info: freq_scale_train = 1
0.00.071.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.075 I print_info: rope_finetuned   = unknown
0.00.071.076 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: LF token         = 187 'Ċ'
0.00.071.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: max token length = 1024
0.00.071.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.684 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.709 I llama_context: constructing llama_context
0.00.121.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.715 I llama_context: n_seq_max     = 1
0.00.121.716 I llama_context: n_ctx         = 128
0.00.121.716 I llama_context: n_ctx_per_seq = 128
0.00.121.716 I llama_context: n_batch       = 128
0.00.121.716 I llama_context: n_ubatch      = 128
0.00.121.717 I llama_context: causal_attn   = 1
0.00.121.717 I llama_context: flash_attn    = 0
0.00.121.717 I llama_context: kv_unified    = true
0.00.121.719 I llama_context: freq_base     = 10000.0
0.00.121.720 I llama_context: freq_scale    = 1
0.00.121.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.471 I llama_context: graph nodes  = 1015
0.00.129.471 I llama_context: graph splits = 1
0.00.129.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.291 I 
0.00.187.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.389 I perplexity: tokenizing the input ..
0.00.194.062 I perplexity: tokenization took 6.668 ms
0.00.194.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.117 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.992 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.034 I llama_perf_context_print:        load time =     186.97 ms
0.02.430.037 I llama_perf_context_print: prompt eval time =    2227.12 ms /   128 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.430.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.039 I llama_perf_context_print:       total time =    2242.76 ms /   129 tokens
0.02.430.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.265s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q5_0
0.00.022.550 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.440 I load: special tokens cache size = 25
0.00.072.102 I load: token to piece cache size = 0.2984 MB
0.00.072.124 I print_info: arch             = gptneox
0.00.072.124 I print_info: vocab_only       = 0
0.00.072.125 I print_info: n_ctx_train      = 2048
0.00.072.125 I print_info: n_embd           = 2048
0.00.072.126 I print_info: n_layer          = 24
0.00.072.146 I print_info: n_head           = 16
0.00.072.149 I print_info: n_head_kv        = 16
0.00.072.149 I print_info: n_rot            = 32
0.00.072.150 I print_info: n_swa            = 0
0.00.072.151 I print_info: is_swa_any       = 0
0.00.072.152 I print_info: n_embd_head_k    = 128
0.00.072.152 I print_info: n_embd_head_v    = 128
0.00.072.154 I print_info: n_gqa            = 1
0.00.072.156 I print_info: n_embd_k_gqa     = 2048
0.00.072.158 I print_info: n_embd_v_gqa     = 2048
0.00.072.160 I print_info: f_norm_eps       = 1.0e-05
0.00.072.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.162 I print_info: f_logit_scale    = 0.0e+00
0.00.072.163 I print_info: f_attn_scale     = 0.0e+00
0.00.072.164 I print_info: n_ff             = 8192
0.00.072.164 I print_info: n_expert         = 0
0.00.072.165 I print_info: n_expert_used    = 0
0.00.072.165 I print_info: causal attn      = 1
0.00.072.165 I print_info: pooling type     = 0
0.00.072.166 I print_info: rope type        = 2
0.00.072.167 I print_info: rope scaling     = linear
0.00.072.168 I print_info: freq_base_train  = 10000.0
0.00.072.169 I print_info: freq_scale_train = 1
0.00.072.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.170 I print_info: rope_finetuned   = unknown
0.00.072.171 I print_info: model type       = 1.4B
0.00.072.172 I print_info: model params     = 1.41 B
0.00.072.172 I print_info: general.name     = 1.4B
0.00.072.175 I print_info: vocab type       = BPE
0.00.072.176 I print_info: n_vocab          = 50304
0.00.072.177 I print_info: n_merges         = 50009
0.00.072.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.185 I print_info: max token length = 1024
0.00.072.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.148 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.224 I llama_context: constructing llama_context
0.00.127.229 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.230 I llama_context: n_seq_max     = 1
0.00.127.230 I llama_context: n_ctx         = 2048
0.00.127.231 I llama_context: n_ctx_per_seq = 2048
0.00.127.231 I llama_context: n_batch       = 2048
0.00.127.232 I llama_context: n_ubatch      = 512
0.00.127.232 I llama_context: causal_attn   = 1
0.00.127.233 I llama_context: flash_attn    = 0
0.00.127.233 I llama_context: kv_unified    = true
0.00.127.235 I llama_context: freq_base     = 10000.0
0.00.127.236 I llama_context: freq_scale    = 1
0.00.127.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.816 I llama_context: graph nodes  = 1015
0.00.210.817 I llama_context: graph splits = 1
0.00.210.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.501 I main: llama threadpool init, n_threads = 4
0.00.289.513 I 
0.00.289.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.587 I 
0.00.289.670 I sampler seed: 1234
0.00.289.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.686 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.621.066 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.621.070 I llama_perf_context_print:        load time =     287.84 ms
0.02.621.071 I llama_perf_context_print: prompt eval time =      85.62 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.02.621.073 I llama_perf_context_print:        eval time =    2236.05 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.621.074 I llama_perf_context_print:       total time =    2332.77 ms /    70 tokens
0.02.621.076 I llama_perf_context_print:    graphs reused =          0

real	0m2.676s
user	0m9.625s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.753 I load: special tokens cache size = 25
0.00.070.379 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.421 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.425 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.441 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.445 I print_info: n_vocab          = 50304
0.00.070.445 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.907 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.105 I llama_context: constructing llama_context
0.00.125.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.112 I llama_context: n_seq_max     = 1
0.00.125.112 I llama_context: n_ctx         = 128
0.00.125.112 I llama_context: n_ctx_per_seq = 128
0.00.125.112 I llama_context: n_batch       = 128
0.00.125.113 I llama_context: n_ubatch      = 128
0.00.125.113 I llama_context: causal_attn   = 1
0.00.125.113 I llama_context: flash_attn    = 0
0.00.125.114 I llama_context: kv_unified    = true
0.00.125.115 I llama_context: freq_base     = 10000.0
0.00.125.116 I llama_context: freq_scale    = 1
0.00.125.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.348 I llama_context: graph nodes  = 1015
0.00.132.349 I llama_context: graph splits = 1
0.00.132.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.906 I 
0.00.179.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.015 I perplexity: tokenizing the input ..
0.00.186.416 I perplexity: tokenization took 7.396 ms
0.00.186.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.811 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.443 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.477 I llama_perf_context_print:        load time =     178.58 ms
0.01.445.478 I llama_perf_context_print: prompt eval time =    1249.38 ms /   128 tokens (    9.76 ms per token,   102.45 tokens per second)
0.01.445.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.480 I llama_perf_context_print:       total time =    1266.59 ms /   129 tokens
0.01.445.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m5.306s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_1
0.00.022.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.086 I load: special tokens cache size = 25
0.00.071.647 I load: token to piece cache size = 0.2984 MB
0.00.071.669 I print_info: arch             = gptneox
0.00.071.670 I print_info: vocab_only       = 0
0.00.071.670 I print_info: n_ctx_train      = 2048
0.00.071.671 I print_info: n_embd           = 2048
0.00.071.671 I print_info: n_layer          = 24
0.00.071.690 I print_info: n_head           = 16
0.00.071.693 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.694 I print_info: n_swa            = 0
0.00.071.695 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.696 I print_info: n_embd_head_v    = 128
0.00.071.698 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.701 I print_info: n_embd_v_gqa     = 2048
0.00.071.702 I print_info: f_norm_eps       = 1.0e-05
0.00.071.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.704 I print_info: f_logit_scale    = 0.0e+00
0.00.071.705 I print_info: f_attn_scale     = 0.0e+00
0.00.071.706 I print_info: n_ff             = 8192
0.00.071.706 I print_info: n_expert         = 0
0.00.071.706 I print_info: n_expert_used    = 0
0.00.071.706 I print_info: causal attn      = 1
0.00.071.707 I print_info: pooling type     = 0
0.00.071.707 I print_info: rope type        = 2
0.00.071.707 I print_info: rope scaling     = linear
0.00.071.709 I print_info: freq_base_train  = 10000.0
0.00.071.710 I print_info: freq_scale_train = 1
0.00.071.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.711 I print_info: rope_finetuned   = unknown
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.717 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: max token length = 1024
0.00.071.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.463 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.513 I llama_context: constructing llama_context
0.00.130.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.519 I llama_context: n_seq_max     = 1
0.00.130.519 I llama_context: n_ctx         = 2048
0.00.130.520 I llama_context: n_ctx_per_seq = 2048
0.00.130.520 I llama_context: n_batch       = 2048
0.00.130.520 I llama_context: n_ubatch      = 512
0.00.130.521 I llama_context: causal_attn   = 1
0.00.130.521 I llama_context: flash_attn    = 0
0.00.130.522 I llama_context: kv_unified    = true
0.00.130.524 I llama_context: freq_base     = 10000.0
0.00.130.524 I llama_context: freq_scale    = 1
0.00.130.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.740 I llama_context: graph nodes  = 1015
0.00.212.741 I llama_context: graph splits = 1
0.00.212.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.291 I main: llama threadpool init, n_threads = 4
0.00.306.304 I 
0.00.306.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.378 I 
0.00.306.462 I sampler seed: 1234
0.00.306.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.478 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.803.945 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.803.949 I llama_perf_context_print:        load time =     304.61 ms
0.02.803.951 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.803.954 I llama_perf_context_print:        eval time =    2338.04 ms /    63 runs   (   37.11 ms per token,    26.95 tokens per second)
0.02.803.955 I llama_perf_context_print:       total time =    2498.91 ms /    70 tokens
0.02.803.955 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.353s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_1
0.00.022.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.956 I load: special tokens cache size = 25
0.00.070.577 I load: token to piece cache size = 0.2984 MB
0.00.070.598 I print_info: arch             = gptneox
0.00.070.598 I print_info: vocab_only       = 0
0.00.070.599 I print_info: n_ctx_train      = 2048
0.00.070.601 I print_info: n_embd           = 2048
0.00.070.601 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.624 I print_info: n_head_kv        = 16
0.00.070.625 I print_info: n_rot            = 32
0.00.070.625 I print_info: n_swa            = 0
0.00.070.626 I print_info: is_swa_any       = 0
0.00.070.626 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.629 I print_info: n_gqa            = 1
0.00.070.630 I print_info: n_embd_k_gqa     = 2048
0.00.070.632 I print_info: n_embd_v_gqa     = 2048
0.00.070.634 I print_info: f_norm_eps       = 1.0e-05
0.00.070.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.636 I print_info: f_attn_scale     = 0.0e+00
0.00.070.637 I print_info: n_ff             = 8192
0.00.070.638 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.640 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.641 I print_info: rope type        = 2
0.00.070.642 I print_info: rope scaling     = linear
0.00.070.643 I print_info: freq_base_train  = 10000.0
0.00.070.644 I print_info: freq_scale_train = 1
0.00.070.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.644 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.646 I print_info: model params     = 1.41 B
0.00.070.647 I print_info: general.name     = 1.4B
0.00.070.650 I print_info: vocab type       = BPE
0.00.070.651 I print_info: n_vocab          = 50304
0.00.070.651 I print_info: n_merges         = 50009
0.00.070.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: max token length = 1024
0.00.070.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.134 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.464 I llama_context: constructing llama_context
0.00.129.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.470 I llama_context: n_seq_max     = 1
0.00.129.470 I llama_context: n_ctx         = 128
0.00.129.470 I llama_context: n_ctx_per_seq = 128
0.00.129.471 I llama_context: n_batch       = 128
0.00.129.471 I llama_context: n_ubatch      = 128
0.00.129.472 I llama_context: causal_attn   = 1
0.00.129.472 I llama_context: flash_attn    = 0
0.00.129.472 I llama_context: kv_unified    = true
0.00.129.474 I llama_context: freq_base     = 10000.0
0.00.129.474 I llama_context: freq_scale    = 1
0.00.129.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.808 I llama_context: graph nodes  = 1015
0.00.136.808 I llama_context: graph splits = 1
0.00.136.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.231 I 
0.00.197.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.321 I perplexity: tokenizing the input ..
0.00.204.044 I perplexity: tokenization took 6.719 ms
0.00.204.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.564 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.345 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.376 I llama_perf_context_print:        load time =     196.94 ms
0.02.721.378 I llama_perf_context_print: prompt eval time =    2508.55 ms /   128 tokens (   19.60 ms per token,    51.03 tokens per second)
0.02.721.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.380 I llama_perf_context_print:       total time =    2524.16 ms /   129 tokens
0.02.721.381 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m10.392s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q2_K - Medium
0.00.022.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.192 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.773 I print_info: n_head           = 16
0.00.070.775 I print_info: n_head_kv        = 16
0.00.070.776 I print_info: n_rot            = 32
0.00.070.776 I print_info: n_swa            = 0
0.00.070.778 I print_info: is_swa_any       = 0
0.00.070.778 I print_info: n_embd_head_k    = 128
0.00.070.778 I print_info: n_embd_head_v    = 128
0.00.070.780 I print_info: n_gqa            = 1
0.00.070.782 I print_info: n_embd_k_gqa     = 2048
0.00.070.783 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.786 I print_info: f_logit_scale    = 0.0e+00
0.00.070.787 I print_info: f_attn_scale     = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.788 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.789 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.790 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.794 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.795 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.800 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.149 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.189 I llama_context: constructing llama_context
0.00.103.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.195 I llama_context: n_seq_max     = 1
0.00.103.195 I llama_context: n_ctx         = 2048
0.00.103.196 I llama_context: n_ctx_per_seq = 2048
0.00.103.196 I llama_context: n_batch       = 2048
0.00.103.196 I llama_context: n_ubatch      = 512
0.00.103.196 I llama_context: causal_attn   = 1
0.00.103.197 I llama_context: flash_attn    = 0
0.00.103.197 I llama_context: kv_unified    = true
0.00.103.199 I llama_context: freq_base     = 10000.0
0.00.103.200 I llama_context: freq_scale    = 1
0.00.103.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.431 I llama_context: graph nodes  = 1015
0.00.185.431 I llama_context: graph splits = 1
0.00.185.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.060 I main: llama threadpool init, n_threads = 4
0.00.258.071 I 
0.00.258.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.141 I 
0.00.258.225 I sampler seed: 1234
0.00.258.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.242 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.203 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.01.877.207 I llama_perf_context_print:        load time =     256.45 ms
0.01.877.210 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.01.877.212 I llama_perf_context_print:        eval time =    1518.93 ms /    63 runs   (   24.11 ms per token,    41.48 tokens per second)
0.01.877.213 I llama_perf_context_print:       total time =    1620.36 ms /    70 tokens
0.01.877.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.916s
user	0m6.776s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q2_K - Medium
0.00.021.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.196 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.818 I print_info: arch             = gptneox
0.00.070.820 I print_info: vocab_only       = 0
0.00.070.820 I print_info: n_ctx_train      = 2048
0.00.070.820 I print_info: n_embd           = 2048
0.00.070.821 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.843 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.845 I print_info: is_swa_any       = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.849 I print_info: n_embd_k_gqa     = 2048
0.00.070.851 I print_info: n_embd_v_gqa     = 2048
0.00.070.852 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.854 I print_info: f_logit_scale    = 0.0e+00
0.00.070.855 I print_info: f_attn_scale     = 0.0e+00
0.00.070.856 I print_info: n_ff             = 8192
0.00.070.856 I print_info: n_expert         = 0
0.00.070.856 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.857 I print_info: pooling type     = 0
0.00.070.857 I print_info: rope type        = 2
0.00.070.857 I print_info: rope scaling     = linear
0.00.070.859 I print_info: freq_base_train  = 10000.0
0.00.070.859 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: model type       = 1.4B
0.00.070.862 I print_info: model params     = 1.41 B
0.00.070.862 I print_info: general.name     = 1.4B
0.00.070.865 I print_info: vocab type       = BPE
0.00.070.866 I print_info: n_vocab          = 50304
0.00.070.866 I print_info: n_merges         = 50009
0.00.070.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: LF token         = 187 'Ċ'
0.00.070.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: max token length = 1024
0.00.070.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.293 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.486 I llama_context: constructing llama_context
0.00.103.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.492 I llama_context: n_seq_max     = 1
0.00.103.493 I llama_context: n_ctx         = 128
0.00.103.493 I llama_context: n_ctx_per_seq = 128
0.00.103.493 I llama_context: n_batch       = 128
0.00.103.494 I llama_context: n_ubatch      = 128
0.00.103.494 I llama_context: causal_attn   = 1
0.00.103.495 I llama_context: flash_attn    = 0
0.00.103.495 I llama_context: kv_unified    = true
0.00.103.497 I llama_context: freq_base     = 10000.0
0.00.103.498 I llama_context: freq_scale    = 1
0.00.103.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.939 I llama_context: graph nodes  = 1015
0.00.110.939 I llama_context: graph splits = 1
0.00.110.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.741 I 
0.00.150.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.837 I perplexity: tokenizing the input ..
0.00.157.504 I perplexity: tokenization took 6.662 ms
0.00.157.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.883 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.807 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.843 I llama_perf_context_print:        load time =     150.41 ms
0.01.698.845 I llama_perf_context_print: prompt eval time =    1532.64 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.698.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.847 I llama_perf_context_print:       total time =    1548.12 ms /   129 tokens
0.01.698.848 I llama_perf_context_print:    graphs reused =          0

real	0m1.735s
user	0m6.402s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q3_K - Medium
0.00.022.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.060 I load: special tokens cache size = 25
0.00.071.711 I load: token to piece cache size = 0.2984 MB
0.00.071.733 I print_info: arch             = gptneox
0.00.071.734 I print_info: vocab_only       = 0
0.00.071.735 I print_info: n_ctx_train      = 2048
0.00.071.735 I print_info: n_embd           = 2048
0.00.071.736 I print_info: n_layer          = 24
0.00.071.755 I print_info: n_head           = 16
0.00.071.757 I print_info: n_head_kv        = 16
0.00.071.758 I print_info: n_rot            = 32
0.00.071.758 I print_info: n_swa            = 0
0.00.071.760 I print_info: is_swa_any       = 0
0.00.071.760 I print_info: n_embd_head_k    = 128
0.00.071.761 I print_info: n_embd_head_v    = 128
0.00.071.763 I print_info: n_gqa            = 1
0.00.071.764 I print_info: n_embd_k_gqa     = 2048
0.00.071.766 I print_info: n_embd_v_gqa     = 2048
0.00.071.767 I print_info: f_norm_eps       = 1.0e-05
0.00.071.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.769 I print_info: f_logit_scale    = 0.0e+00
0.00.071.769 I print_info: f_attn_scale     = 0.0e+00
0.00.071.771 I print_info: n_ff             = 8192
0.00.071.771 I print_info: n_expert         = 0
0.00.071.771 I print_info: n_expert_used    = 0
0.00.071.771 I print_info: causal attn      = 1
0.00.071.772 I print_info: pooling type     = 0
0.00.071.772 I print_info: rope type        = 2
0.00.071.772 I print_info: rope scaling     = linear
0.00.071.773 I print_info: freq_base_train  = 10000.0
0.00.071.774 I print_info: freq_scale_train = 1
0.00.071.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.775 I print_info: rope_finetuned   = unknown
0.00.071.776 I print_info: model type       = 1.4B
0.00.071.777 I print_info: model params     = 1.41 B
0.00.071.777 I print_info: general.name     = 1.4B
0.00.071.779 I print_info: vocab type       = BPE
0.00.071.780 I print_info: n_vocab          = 50304
0.00.071.781 I print_info: n_merges         = 50009
0.00.071.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: LF token         = 187 'Ċ'
0.00.071.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: max token length = 1024
0.00.071.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.182 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.190 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.028 I llama_context: constructing llama_context
0.00.351.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.034 I llama_context: n_seq_max     = 1
0.00.351.035 I llama_context: n_ctx         = 2048
0.00.351.035 I llama_context: n_ctx_per_seq = 2048
0.00.351.035 I llama_context: n_batch       = 2048
0.00.351.035 I llama_context: n_ubatch      = 512
0.00.351.036 I llama_context: causal_attn   = 1
0.00.351.036 I llama_context: flash_attn    = 0
0.00.351.037 I llama_context: kv_unified    = true
0.00.351.040 I llama_context: freq_base     = 10000.0
0.00.351.041 I llama_context: freq_scale    = 1
0.00.351.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.885 I llama_context: graph nodes  = 1015
0.00.433.885 I llama_context: graph splits = 1
0.00.433.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.994 I main: llama threadpool init, n_threads = 4
0.00.510.006 I 
0.00.510.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.084 I 
0.00.510.175 I sampler seed: 1234
0.00.510.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.192 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.346.283 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.346.286 I llama_perf_context_print:        load time =     508.35 ms
0.02.346.288 I llama_perf_context_print: prompt eval time =      94.75 ms /     7 tokens (   13.54 ms per token,    73.88 tokens per second)
0.02.346.289 I llama_perf_context_print:        eval time =    1731.47 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.346.290 I llama_perf_context_print:       total time =    1837.48 ms /    70 tokens
0.02.346.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.396s
user	0m7.816s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.904 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q3_K - Medium
0.00.021.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.958 I load: special tokens cache size = 25
0.00.070.520 I load: token to piece cache size = 0.2984 MB
0.00.070.542 I print_info: arch             = gptneox
0.00.070.543 I print_info: vocab_only       = 0
0.00.070.544 I print_info: n_ctx_train      = 2048
0.00.070.544 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.565 I print_info: n_head           = 16
0.00.070.567 I print_info: n_head_kv        = 16
0.00.070.568 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.571 I print_info: is_swa_any       = 0
0.00.070.571 I print_info: n_embd_head_k    = 128
0.00.070.571 I print_info: n_embd_head_v    = 128
0.00.070.573 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.577 I print_info: n_embd_v_gqa     = 2048
0.00.070.578 I print_info: f_norm_eps       = 1.0e-05
0.00.070.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.580 I print_info: f_logit_scale    = 0.0e+00
0.00.070.581 I print_info: f_attn_scale     = 0.0e+00
0.00.070.582 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.582 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.585 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.586 I print_info: rope_finetuned   = unknown
0.00.070.587 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.588 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.837 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.842 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.444 I llama_context: constructing llama_context
0.00.351.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.450 I llama_context: n_seq_max     = 1
0.00.351.451 I llama_context: n_ctx         = 128
0.00.351.451 I llama_context: n_ctx_per_seq = 128
0.00.351.451 I llama_context: n_batch       = 128
0.00.351.452 I llama_context: n_ubatch      = 128
0.00.351.452 I llama_context: causal_attn   = 1
0.00.351.452 I llama_context: flash_attn    = 0
0.00.351.453 I llama_context: kv_unified    = true
0.00.351.456 I llama_context: freq_base     = 10000.0
0.00.351.457 I llama_context: freq_scale    = 1
0.00.351.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.874 I llama_context: graph nodes  = 1015
0.00.358.874 I llama_context: graph splits = 1
0.00.358.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.806 I 
0.00.404.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.897 I perplexity: tokenizing the input ..
0.00.411.626 I perplexity: tokenization took 6.723 ms
0.00.411.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.972 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.807 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.844 I llama_perf_context_print:        load time =     404.48 ms
0.01.611.845 I llama_perf_context_print: prompt eval time =    1191.29 ms /   128 tokens (    9.31 ms per token,   107.45 tokens per second)
0.01.611.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.847 I llama_perf_context_print:       total time =    1207.05 ms /   129 tokens
0.01.611.848 I llama_perf_context_print:    graphs reused =          0

real	0m1.654s
user	0m5.248s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.068 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_K - Medium
0.00.022.076 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.596 I load: special tokens cache size = 25
0.00.071.120 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.143 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.144 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.165 I print_info: n_head           = 16
0.00.071.168 I print_info: n_head_kv        = 16
0.00.071.168 I print_info: n_rot            = 32
0.00.071.168 I print_info: n_swa            = 0
0.00.071.170 I print_info: is_swa_any       = 0
0.00.071.171 I print_info: n_embd_head_k    = 128
0.00.071.171 I print_info: n_embd_head_v    = 128
0.00.071.173 I print_info: n_gqa            = 1
0.00.071.174 I print_info: n_embd_k_gqa     = 2048
0.00.071.176 I print_info: n_embd_v_gqa     = 2048
0.00.071.178 I print_info: f_norm_eps       = 1.0e-05
0.00.071.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.179 I print_info: f_logit_scale    = 0.0e+00
0.00.071.180 I print_info: f_attn_scale     = 0.0e+00
0.00.071.181 I print_info: n_ff             = 8192
0.00.071.181 I print_info: n_expert         = 0
0.00.071.181 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.182 I print_info: pooling type     = 0
0.00.071.182 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.184 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.185 I print_info: rope_finetuned   = unknown
0.00.071.186 I print_info: model type       = 1.4B
0.00.071.187 I print_info: model params     = 1.41 B
0.00.071.187 I print_info: general.name     = 1.4B
0.00.071.190 I print_info: vocab type       = BPE
0.00.071.191 I print_info: n_vocab          = 50304
0.00.071.191 I print_info: n_merges         = 50009
0.00.071.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.265 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.274 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.404 I llama_context: constructing llama_context
0.00.338.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.410 I llama_context: n_seq_max     = 1
0.00.338.410 I llama_context: n_ctx         = 2048
0.00.338.411 I llama_context: n_ctx_per_seq = 2048
0.00.338.411 I llama_context: n_batch       = 2048
0.00.338.411 I llama_context: n_ubatch      = 512
0.00.338.412 I llama_context: causal_attn   = 1
0.00.338.412 I llama_context: flash_attn    = 0
0.00.338.413 I llama_context: kv_unified    = true
0.00.338.416 I llama_context: freq_base     = 10000.0
0.00.338.417 I llama_context: freq_scale    = 1
0.00.338.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.848 I llama_context: graph nodes  = 1015
0.00.420.848 I llama_context: graph splits = 1
0.00.420.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.006 I main: llama threadpool init, n_threads = 4
0.00.500.018 I 
0.00.500.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.095 I 
0.00.500.187 I sampler seed: 1234
0.00.500.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.204 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.150 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.492.154 I llama_perf_context_print:        load time =     498.33 ms
0.02.492.155 I llama_perf_context_print: prompt eval time =     100.26 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.492.157 I llama_perf_context_print:        eval time =    1881.81 ms /    63 runs   (   29.87 ms per token,    33.48 tokens per second)
0.02.492.157 I llama_perf_context_print:       total time =    1993.37 ms /    70 tokens
0.02.492.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.545s
user	0m8.425s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_K - Medium
0.00.022.259 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.825 I load: special tokens cache size = 25
0.00.071.561 I load: token to piece cache size = 0.2984 MB
0.00.071.584 I print_info: arch             = gptneox
0.00.071.584 I print_info: vocab_only       = 0
0.00.071.585 I print_info: n_ctx_train      = 2048
0.00.071.585 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.607 I print_info: n_head           = 16
0.00.071.609 I print_info: n_head_kv        = 16
0.00.071.609 I print_info: n_rot            = 32
0.00.071.610 I print_info: n_swa            = 0
0.00.071.611 I print_info: is_swa_any       = 0
0.00.071.611 I print_info: n_embd_head_k    = 128
0.00.071.611 I print_info: n_embd_head_v    = 128
0.00.071.614 I print_info: n_gqa            = 1
0.00.071.616 I print_info: n_embd_k_gqa     = 2048
0.00.071.617 I print_info: n_embd_v_gqa     = 2048
0.00.071.619 I print_info: f_norm_eps       = 1.0e-05
0.00.071.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.620 I print_info: f_logit_scale    = 0.0e+00
0.00.071.621 I print_info: f_attn_scale     = 0.0e+00
0.00.071.622 I print_info: n_ff             = 8192
0.00.071.622 I print_info: n_expert         = 0
0.00.071.622 I print_info: n_expert_used    = 0
0.00.071.623 I print_info: causal attn      = 1
0.00.071.623 I print_info: pooling type     = 0
0.00.071.623 I print_info: rope type        = 2
0.00.071.624 I print_info: rope scaling     = linear
0.00.071.625 I print_info: freq_base_train  = 10000.0
0.00.071.626 I print_info: freq_scale_train = 1
0.00.071.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.626 I print_info: rope_finetuned   = unknown
0.00.071.627 I print_info: model type       = 1.4B
0.00.071.628 I print_info: model params     = 1.41 B
0.00.071.628 I print_info: general.name     = 1.4B
0.00.071.632 I print_info: vocab type       = BPE
0.00.071.633 I print_info: n_vocab          = 50304
0.00.071.634 I print_info: n_merges         = 50009
0.00.071.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: LF token         = 187 'Ċ'
0.00.071.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: max token length = 1024
0.00.071.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.884 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.893 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.491 I llama_context: constructing llama_context
0.00.340.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.502 I llama_context: n_seq_max     = 1
0.00.340.503 I llama_context: n_ctx         = 128
0.00.340.503 I llama_context: n_ctx_per_seq = 128
0.00.340.503 I llama_context: n_batch       = 128
0.00.340.504 I llama_context: n_ubatch      = 128
0.00.340.504 I llama_context: causal_attn   = 1
0.00.340.505 I llama_context: flash_attn    = 0
0.00.340.505 I llama_context: kv_unified    = true
0.00.340.509 I llama_context: freq_base     = 10000.0
0.00.340.509 I llama_context: freq_scale    = 1
0.00.340.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.031 I llama_context: graph nodes  = 1015
0.00.348.032 I llama_context: graph splits = 1
0.00.348.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.078 I 
0.00.396.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.183 I perplexity: tokenizing the input ..
0.00.402.824 I perplexity: tokenization took 6.636 ms
0.00.402.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.270 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.033 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.069 I llama_perf_context_print:        load time =     395.73 ms
0.01.709.072 I llama_perf_context_print: prompt eval time =    1297.44 ms /   128 tokens (   10.14 ms per token,    98.66 tokens per second)
0.01.709.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.078 I llama_perf_context_print:       total time =    1313.01 ms /   129 tokens
0.01.709.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.667s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q5_K - Medium
0.00.022.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.070 I load: special tokens cache size = 25
0.00.070.647 I load: token to piece cache size = 0.2984 MB
0.00.070.670 I print_info: arch             = gptneox
0.00.070.670 I print_info: vocab_only       = 0
0.00.070.671 I print_info: n_ctx_train      = 2048
0.00.070.671 I print_info: n_embd           = 2048
0.00.070.671 I print_info: n_layer          = 24
0.00.070.693 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.697 I print_info: n_swa            = 0
0.00.070.698 I print_info: is_swa_any       = 0
0.00.070.699 I print_info: n_embd_head_k    = 128
0.00.070.699 I print_info: n_embd_head_v    = 128
0.00.070.701 I print_info: n_gqa            = 1
0.00.070.703 I print_info: n_embd_k_gqa     = 2048
0.00.070.705 I print_info: n_embd_v_gqa     = 2048
0.00.070.706 I print_info: f_norm_eps       = 1.0e-05
0.00.070.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.708 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.710 I print_info: rope type        = 2
0.00.070.711 I print_info: rope scaling     = linear
0.00.070.712 I print_info: freq_base_train  = 10000.0
0.00.070.713 I print_info: freq_scale_train = 1
0.00.070.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.714 I print_info: rope_finetuned   = unknown
0.00.070.714 I print_info: model type       = 1.4B
0.00.070.715 I print_info: model params     = 1.41 B
0.00.070.715 I print_info: general.name     = 1.4B
0.00.070.719 I print_info: vocab type       = BPE
0.00.070.720 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: max token length = 1024
0.00.070.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.723 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.104 I llama_context: constructing llama_context
0.00.129.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.110 I llama_context: n_seq_max     = 1
0.00.129.111 I llama_context: n_ctx         = 2048
0.00.129.111 I llama_context: n_ctx_per_seq = 2048
0.00.129.111 I llama_context: n_batch       = 2048
0.00.129.112 I llama_context: n_ubatch      = 512
0.00.129.112 I llama_context: causal_attn   = 1
0.00.129.112 I llama_context: flash_attn    = 0
0.00.129.113 I llama_context: kv_unified    = true
0.00.129.115 I llama_context: freq_base     = 10000.0
0.00.129.115 I llama_context: freq_scale    = 1
0.00.129.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.694 I llama_context: graph nodes  = 1015
0.00.212.694 I llama_context: graph splits = 1
0.00.212.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.447 I main: llama threadpool init, n_threads = 4
0.00.302.459 I 
0.00.302.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.537 I 
0.00.302.634 I sampler seed: 1234
0.00.302.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.650 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.599.086 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.599.091 I llama_perf_context_print:        load time =     300.75 ms
0.02.599.093 I llama_perf_context_print: prompt eval time =     123.48 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.599.094 I llama_perf_context_print:        eval time =    2162.84 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.599.095 I llama_perf_context_print:       total time =    2297.87 ms /    70 tokens
0.02.599.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m9.545s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_K - Medium
0.00.021.996 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.572 I load: special tokens cache size = 25
0.00.070.145 I load: token to piece cache size = 0.2984 MB
0.00.070.166 I print_info: arch             = gptneox
0.00.070.166 I print_info: vocab_only       = 0
0.00.070.167 I print_info: n_ctx_train      = 2048
0.00.070.167 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.187 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.192 I print_info: n_rot            = 32
0.00.070.192 I print_info: n_swa            = 0
0.00.070.194 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.194 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.205 I print_info: f_attn_scale     = 0.0e+00
0.00.070.206 I print_info: n_ff             = 8192
0.00.070.206 I print_info: n_expert         = 0
0.00.070.207 I print_info: n_expert_used    = 0
0.00.070.207 I print_info: causal attn      = 1
0.00.070.208 I print_info: pooling type     = 0
0.00.070.208 I print_info: rope type        = 2
0.00.070.209 I print_info: rope scaling     = linear
0.00.070.210 I print_info: freq_base_train  = 10000.0
0.00.070.211 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.212 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: model type       = 1.4B
0.00.070.214 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.211 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.281 I llama_context: constructing llama_context
0.00.128.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.286 I llama_context: n_seq_max     = 1
0.00.128.286 I llama_context: n_ctx         = 128
0.00.128.287 I llama_context: n_ctx_per_seq = 128
0.00.128.287 I llama_context: n_batch       = 128
0.00.128.287 I llama_context: n_ubatch      = 128
0.00.128.288 I llama_context: causal_attn   = 1
0.00.128.288 I llama_context: flash_attn    = 0
0.00.128.289 I llama_context: kv_unified    = true
0.00.128.290 I llama_context: freq_base     = 10000.0
0.00.128.291 I llama_context: freq_scale    = 1
0.00.128.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.835 I llama_context: graph nodes  = 1015
0.00.135.836 I llama_context: graph splits = 1
0.00.135.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.050 I 
0.00.195.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.157 I perplexity: tokenizing the input ..
0.00.201.805 I perplexity: tokenization took 6.643 ms
0.00.201.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.691 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.972 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.018 I llama_perf_context_print:        load time =     194.69 ms
0.02.200.020 I llama_perf_context_print: prompt eval time =    1988.78 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.200.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.024 I llama_perf_context_print:       total time =    2004.99 ms /   129 tokens
0.02.200.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m8.310s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q6_K
0.00.022.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.519 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.124 I print_info: n_head           = 16
0.00.071.126 I print_info: n_head_kv        = 16
0.00.071.126 I print_info: n_rot            = 32
0.00.071.127 I print_info: n_swa            = 0
0.00.071.128 I print_info: is_swa_any       = 0
0.00.071.128 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.140 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.143 I print_info: freq_scale_train = 1
0.00.071.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.144 I print_info: model type       = 1.4B
0.00.071.145 I print_info: model params     = 1.41 B
0.00.071.145 I print_info: general.name     = 1.4B
0.00.071.149 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.540 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.841 I llama_context: constructing llama_context
0.00.134.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.847 I llama_context: n_seq_max     = 1
0.00.134.847 I llama_context: n_ctx         = 2048
0.00.134.848 I llama_context: n_ctx_per_seq = 2048
0.00.134.848 I llama_context: n_batch       = 2048
0.00.134.848 I llama_context: n_ubatch      = 512
0.00.134.849 I llama_context: causal_attn   = 1
0.00.134.849 I llama_context: flash_attn    = 0
0.00.134.850 I llama_context: kv_unified    = true
0.00.134.852 I llama_context: freq_base     = 10000.0
0.00.134.853 I llama_context: freq_scale    = 1
0.00.134.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.682 I llama_context: graph nodes  = 1015
0.00.216.683 I llama_context: graph splits = 1
0.00.216.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.834 I main: llama threadpool init, n_threads = 4
0.00.307.846 I 
0.00.307.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.926 I 
0.00.308.024 I sampler seed: 1234
0.00.308.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.040 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.507 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.691.511 I llama_perf_context_print:        load time =     306.20 ms
0.02.691.513 I llama_perf_context_print: prompt eval time =     115.16 ms /     7 tokens (   16.45 ms per token,    60.78 tokens per second)
0.02.691.514 I llama_perf_context_print:        eval time =    2258.44 ms /    63 runs   (   35.85 ms per token,    27.90 tokens per second)
0.02.691.514 I llama_perf_context_print:       total time =    2384.87 ms /    70 tokens
0.02.691.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.753s
user	0m9.887s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q6_K
0.00.022.061 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.132 I load: special tokens cache size = 25
0.00.070.706 I load: token to piece cache size = 0.2984 MB
0.00.070.727 I print_info: arch             = gptneox
0.00.070.727 I print_info: vocab_only       = 0
0.00.070.728 I print_info: n_ctx_train      = 2048
0.00.070.728 I print_info: n_embd           = 2048
0.00.070.728 I print_info: n_layer          = 24
0.00.070.748 I print_info: n_head           = 16
0.00.070.751 I print_info: n_head_kv        = 16
0.00.070.751 I print_info: n_rot            = 32
0.00.070.751 I print_info: n_swa            = 0
0.00.070.753 I print_info: is_swa_any       = 0
0.00.070.753 I print_info: n_embd_head_k    = 128
0.00.070.753 I print_info: n_embd_head_v    = 128
0.00.070.756 I print_info: n_gqa            = 1
0.00.070.757 I print_info: n_embd_k_gqa     = 2048
0.00.070.759 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.762 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.765 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.768 I print_info: freq_scale_train = 1
0.00.070.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: model type       = 1.4B
0.00.070.770 I print_info: model params     = 1.41 B
0.00.070.770 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.774 I print_info: n_vocab          = 50304
0.00.070.775 I print_info: n_merges         = 50009
0.00.070.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: LF token         = 187 'Ċ'
0.00.070.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: max token length = 1024
0.00.070.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.164 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.185 I llama_context: constructing llama_context
0.00.134.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.191 I llama_context: n_seq_max     = 1
0.00.134.191 I llama_context: n_ctx         = 128
0.00.134.191 I llama_context: n_ctx_per_seq = 128
0.00.134.192 I llama_context: n_batch       = 128
0.00.134.192 I llama_context: n_ubatch      = 128
0.00.134.192 I llama_context: causal_attn   = 1
0.00.134.193 I llama_context: flash_attn    = 0
0.00.134.193 I llama_context: kv_unified    = true
0.00.134.194 I llama_context: freq_base     = 10000.0
0.00.134.195 I llama_context: freq_scale    = 1
0.00.134.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.469 I llama_context: graph nodes  = 1015
0.00.141.469 I llama_context: graph splits = 1
0.00.141.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.508 I 
0.00.200.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.614 I perplexity: tokenizing the input ..
0.00.207.293 I perplexity: tokenization took 6.675 ms
0.00.207.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.475 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.251 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.286 I llama_perf_context_print:        load time =     200.21 ms
0.02.031.288 I llama_perf_context_print: prompt eval time =    1815.47 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.031.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.291 I llama_perf_context_print:       total time =    1830.79 ms /   129 tokens
0.02.031.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m7.604s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.128 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.789 I print_info: n_head_kv        = 16
0.00.070.790 I print_info: n_rot            = 32
0.00.070.790 I print_info: n_swa            = 0
0.00.070.792 I print_info: is_swa_any       = 0
0.00.070.792 I print_info: n_embd_head_k    = 128
0.00.070.792 I print_info: n_embd_head_v    = 128
0.00.070.794 I print_info: n_gqa            = 1
0.00.070.796 I print_info: n_embd_k_gqa     = 2048
0.00.070.797 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.800 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.802 I print_info: n_expert         = 0
0.00.070.802 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.803 I print_info: rope scaling     = linear
0.00.070.805 I print_info: freq_base_train  = 10000.0
0.00.070.805 I print_info: freq_scale_train = 1
0.00.070.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: model type       = 1.4B
0.00.070.808 I print_info: model params     = 1.41 B
0.00.070.808 I print_info: general.name     = 1.4B
0.00.070.811 I print_info: vocab type       = BPE
0.00.070.812 I print_info: n_vocab          = 50304
0.00.070.812 I print_info: n_merges         = 50009
0.00.070.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: LF token         = 187 'Ċ'
0.00.070.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: max token length = 1024
0.00.070.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.892 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.406 I llama_context: constructing llama_context
0.00.432.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.412 I llama_context: n_seq_max     = 1
0.00.432.412 I llama_context: n_ctx         = 2048
0.00.432.413 I llama_context: n_ctx_per_seq = 2048
0.00.432.413 I llama_context: n_batch       = 2048
0.00.432.413 I llama_context: n_ubatch      = 512
0.00.432.414 I llama_context: causal_attn   = 1
0.00.432.414 I llama_context: flash_attn    = 0
0.00.432.414 I llama_context: kv_unified    = true
0.00.432.419 I llama_context: freq_base     = 10000.0
0.00.432.419 I llama_context: freq_scale    = 1
0.00.432.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.596 I llama_context: graph nodes  = 1015
0.00.516.597 I llama_context: graph splits = 1
0.00.516.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.164.817 I llama_context: constructing llama_context
0.01.164.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.164.827 I llama_context: n_seq_max     = 1
0.01.164.827 I llama_context: n_ctx         = 2048
0.01.164.828 I llama_context: n_ctx_per_seq = 2048
0.01.164.828 I llama_context: n_batch       = 2048
0.01.164.828 I llama_context: n_ubatch      = 512
0.01.164.829 I llama_context: causal_attn   = 1
0.01.164.829 I llama_context: flash_attn    = 0
0.01.164.829 I llama_context: kv_unified    = true
0.01.164.833 I llama_context: freq_base     = 10000.0
0.01.164.834 I llama_context: freq_scale    = 1
0.01.164.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.247.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.249.426 I llama_context: graph nodes  = 1015
0.01.249.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.815.917 I llama_context: constructing llama_context
0.01.815.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.815.927 I llama_context: n_seq_max     = 1
0.01.815.928 I llama_context: n_ctx         = 2048
0.01.815.928 I llama_context: n_ctx_per_seq = 2048
0.01.815.928 I llama_context: n_batch       = 2048
0.01.815.929 I llama_context: n_ubatch      = 512
0.01.815.929 I llama_context: causal_attn   = 1
0.01.815.930 I llama_context: flash_attn    = 0
0.01.815.930 I llama_context: kv_unified    = true
0.01.815.934 I llama_context: freq_base     = 10000.0
0.01.815.934 I llama_context: freq_scale    = 1
0.01.815.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.896.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.898.053 I llama_context: graph nodes  = 1015
0.01.898.053 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m6.972s
sys	0m0.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5984 (7da9559f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_0
0.00.021.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.987 I load: special tokens cache size = 25
0.00.071.559 I load: token to piece cache size = 0.2984 MB
0.00.071.580 I print_info: arch             = gptneox
0.00.071.581 I print_info: vocab_only       = 0
0.00.071.581 I print_info: n_ctx_train      = 2048
0.00.071.582 I print_info: n_embd           = 2048
0.00.071.582 I print_info: n_layer          = 24
0.00.071.602 I print_info: n_head           = 16
0.00.071.608 I print_info: n_head_kv        = 16
0.00.071.608 I print_info: n_rot            = 32
0.00.071.609 I print_info: n_swa            = 0
0.00.071.610 I print_info: is_swa_any       = 0
0.00.071.610 I print_info: n_embd_head_k    = 128
0.00.071.610 I print_info: n_embd_head_v    = 128
0.00.071.612 I print_info: n_gqa            = 1
0.00.071.614 I print_info: n_embd_k_gqa     = 2048
0.00.071.616 I print_info: n_embd_v_gqa     = 2048
0.00.071.618 I print_info: f_norm_eps       = 1.0e-05
0.00.071.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.619 I print_info: f_logit_scale    = 0.0e+00
0.00.071.620 I print_info: f_attn_scale     = 0.0e+00
0.00.071.621 I print_info: n_ff             = 8192
0.00.071.621 I print_info: n_expert         = 0
0.00.071.622 I print_info: n_expert_used    = 0
0.00.071.622 I print_info: causal attn      = 1
0.00.071.623 I print_info: pooling type     = 0
0.00.071.623 I print_info: rope type        = 2
0.00.071.623 I print_info: rope scaling     = linear
0.00.071.625 I print_info: freq_base_train  = 10000.0
0.00.071.626 I print_info: freq_scale_train = 1
0.00.071.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.627 I print_info: rope_finetuned   = unknown
0.00.071.628 I print_info: model type       = 1.4B
0.00.071.629 I print_info: model params     = 1.41 B
0.00.071.630 I print_info: general.name     = 1.4B
0.00.071.633 I print_info: vocab type       = BPE
0.00.071.634 I print_info: n_vocab          = 50304
0.00.071.634 I print_info: n_merges         = 50009
0.00.071.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: LF token         = 187 'Ċ'
0.00.071.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: max token length = 1024
0.00.071.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.382 I llama_context: constructing llama_context
0.00.431.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.388 I llama_context: n_seq_max     = 1
0.00.431.388 I llama_context: n_ctx         = 2048
0.00.431.388 I llama_context: n_ctx_per_seq = 2048
0.00.431.389 I llama_context: n_batch       = 2048
0.00.431.389 I llama_context: n_ubatch      = 512
0.00.431.389 I llama_context: causal_attn   = 1
0.00.431.390 I llama_context: flash_attn    = 1
0.00.431.390 I llama_context: kv_unified    = true
0.00.431.394 I llama_context: freq_base     = 10000.0
0.00.431.395 I llama_context: freq_scale    = 1
0.00.431.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.784 I llama_context: graph nodes  = 920
0.00.510.784 I llama_context: graph splits = 1
0.00.510.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.790 I llama_context: constructing llama_context
0.01.116.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.800 I llama_context: n_seq_max     = 1
0.01.116.800 I llama_context: n_ctx         = 2048
0.01.116.801 I llama_context: n_ctx_per_seq = 2048
0.01.116.801 I llama_context: n_batch       = 2048
0.01.116.802 I llama_context: n_ubatch      = 512
0.01.116.802 I llama_context: causal_attn   = 1
0.01.116.803 I llama_context: flash_attn    = 1
0.01.116.804 I llama_context: kv_unified    = true
0.01.116.809 I llama_context: freq_base     = 10000.0
0.01.116.810 I llama_context: freq_scale    = 1
0.01.116.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.196.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.633 I llama_context: graph nodes  = 920
0.01.196.634 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.713.289 I llama_context: constructing llama_context
0.01.713.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.713.299 I llama_context: n_seq_max     = 1
0.01.713.300 I llama_context: n_ctx         = 2048
0.01.713.300 I llama_context: n_ctx_per_seq = 2048
0.01.713.300 I llama_context: n_batch       = 2048
0.01.713.300 I llama_context: n_ubatch      = 512
0.01.713.301 I llama_context: causal_attn   = 1
0.01.713.301 I llama_context: flash_attn    = 1
0.01.713.302 I llama_context: kv_unified    = true
0.01.713.305 I llama_context: freq_base     = 10000.0
0.01.713.306 I llama_context: freq_scale    = 1
0.01.713.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.789.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.791.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.669 I llama_context: graph nodes  = 920
0.01.791.669 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.463s
sys	0m0.427s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894272maxresident)k
0inputs+40outputs (0major+54458minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890796maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
