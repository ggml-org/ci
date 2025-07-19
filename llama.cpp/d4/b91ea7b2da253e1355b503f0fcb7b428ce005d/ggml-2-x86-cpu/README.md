## Summary

- status:  SUCCESS ✅
- runtime: 16:04.35
- date:    Sat Jul 19 16:20:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b91ea7b2da253e1355b503f0fcb7b428ce005d
- author:  Peter0x44
```
vulkan: Add logging for bf16 features to ggml_vk_print_gpu_info (#13274) (#14707)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.24 sec*proc (35 tests)

Total Test time (real) =  75.25 sec

real	1m15.318s
user	1m48.388s
sys	0m3.042s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.03 sec*proc (35 tests)

Total Test time (real) =  27.04 sec

real	0m27.106s
user	0m31.105s
sys	0m2.927s
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
0.00.000.193 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.159 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.196 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.197 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.198 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.341 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.127 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.127 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.128 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.129 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.132 I llama_model_loader: - type  f32:  124 tensors
0.00.008.132 I llama_model_loader: - type  f16:   73 tensors
0.00.008.134 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = F16
0.00.008.136 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.464 I load: special tokens cache size = 5
0.00.024.357 I load: token to piece cache size = 0.2032 MB
0.00.024.370 I print_info: arch             = bert
0.00.024.370 I print_info: vocab_only       = 0
0.00.024.370 I print_info: n_ctx_train      = 512
0.00.024.371 I print_info: n_embd           = 384
0.00.024.371 I print_info: n_layer          = 12
0.00.024.384 I print_info: n_head           = 12
0.00.024.390 I print_info: n_head_kv        = 12
0.00.024.390 I print_info: n_rot            = 32
0.00.024.391 I print_info: n_swa            = 0
0.00.024.392 I print_info: is_swa_any       = 0
0.00.024.392 I print_info: n_embd_head_k    = 32
0.00.024.393 I print_info: n_embd_head_v    = 32
0.00.024.395 I print_info: n_gqa            = 1
0.00.024.397 I print_info: n_embd_k_gqa     = 384
0.00.024.399 I print_info: n_embd_v_gqa     = 384
0.00.024.400 I print_info: f_norm_eps       = 1.0e-12
0.00.024.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.403 I print_info: f_logit_scale    = 0.0e+00
0.00.024.403 I print_info: f_attn_scale     = 0.0e+00
0.00.024.405 I print_info: n_ff             = 1536
0.00.024.406 I print_info: n_expert         = 0
0.00.024.407 I print_info: n_expert_used    = 0
0.00.024.407 I print_info: causal attn      = 0
0.00.024.408 I print_info: pooling type     = 2
0.00.024.408 I print_info: rope type        = 2
0.00.024.410 I print_info: rope scaling     = linear
0.00.024.412 I print_info: freq_base_train  = 10000.0
0.00.024.413 I print_info: freq_scale_train = 1
0.00.024.414 I print_info: n_ctx_orig_yarn  = 512
0.00.024.414 I print_info: rope_finetuned   = unknown
0.00.024.415 I print_info: n_cls_out        = 1
0.00.024.416 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.417 I print_info: model type       = 33M
0.00.024.418 I print_info: model params     = 33.21 M
0.00.024.419 I print_info: general.name     = Bge Small
0.00.024.422 I print_info: vocab type       = WPM
0.00.024.423 I print_info: n_vocab          = 30522
0.00.024.424 I print_info: n_merges         = 0
0.00.024.425 I print_info: BOS token        = 101 '[CLS]'
0.00.024.426 I print_info: EOS token        = 102 '[SEP]'
0.00.024.426 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.427 I print_info: PAD token        = 0 '[PAD]'
0.00.024.428 I print_info: MASK token       = 103 '[MASK]'
0.00.024.428 I print_info: LF token         = 0 '[PAD]'
0.00.024.429 I print_info: EOG token        = 102 '[SEP]'
0.00.024.429 I print_info: max token length = 21
0.00.024.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.097 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.925 I llama_context: constructing llama_context
0.00.029.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.930 I llama_context: n_seq_max     = 1
0.00.029.930 I llama_context: n_ctx         = 512
0.00.029.930 I llama_context: n_ctx_per_seq = 512
0.00.029.931 I llama_context: n_batch       = 2048
0.00.029.931 I llama_context: n_ubatch      = 2048
0.00.029.931 I llama_context: causal_attn   = 0
0.00.029.931 I llama_context: flash_attn    = 0
0.00.029.932 I llama_context: kv_unified    = true
0.00.029.933 I llama_context: freq_base     = 10000.0
0.00.029.934 I llama_context: freq_scale    = 1
0.00.029.952 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.583 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.401 I 
0.00.033.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.595 I llama_perf_context_print:        load time =      33.16 ms
0.00.039.597 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.039.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.598 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.039.599 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.264 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.267 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.223 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.229 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.234 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.239 I print_info: file type   = Q8_0
0.00.008.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.360 I load: special tokens cache size = 5
0.00.025.304 I load: token to piece cache size = 0.2032 MB
0.00.025.325 I print_info: arch             = bert
0.00.025.328 I print_info: vocab_only       = 0
0.00.025.328 I print_info: n_ctx_train      = 512
0.00.025.328 I print_info: n_embd           = 384
0.00.025.329 I print_info: n_layer          = 12
0.00.025.348 I print_info: n_head           = 12
0.00.025.353 I print_info: n_head_kv        = 12
0.00.025.353 I print_info: n_rot            = 32
0.00.025.353 I print_info: n_swa            = 0
0.00.025.354 I print_info: is_swa_any       = 0
0.00.025.355 I print_info: n_embd_head_k    = 32
0.00.025.355 I print_info: n_embd_head_v    = 32
0.00.025.357 I print_info: n_gqa            = 1
0.00.025.359 I print_info: n_embd_k_gqa     = 384
0.00.025.360 I print_info: n_embd_v_gqa     = 384
0.00.025.362 I print_info: f_norm_eps       = 1.0e-12
0.00.025.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.364 I print_info: f_logit_scale    = 0.0e+00
0.00.025.364 I print_info: f_attn_scale     = 0.0e+00
0.00.025.366 I print_info: n_ff             = 1536
0.00.025.367 I print_info: n_expert         = 0
0.00.025.367 I print_info: n_expert_used    = 0
0.00.025.370 I print_info: causal attn      = 0
0.00.025.370 I print_info: pooling type     = 2
0.00.025.371 I print_info: rope type        = 2
0.00.025.371 I print_info: rope scaling     = linear
0.00.025.372 I print_info: freq_base_train  = 10000.0
0.00.025.373 I print_info: freq_scale_train = 1
0.00.025.374 I print_info: n_ctx_orig_yarn  = 512
0.00.025.375 I print_info: rope_finetuned   = unknown
0.00.025.375 I print_info: n_cls_out        = 1
0.00.025.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.377 I print_info: model type       = 33M
0.00.025.378 I print_info: model params     = 33.21 M
0.00.025.378 I print_info: general.name     = Bge Small
0.00.025.381 I print_info: vocab type       = WPM
0.00.025.382 I print_info: n_vocab          = 30522
0.00.025.383 I print_info: n_merges         = 0
0.00.025.384 I print_info: BOS token        = 101 '[CLS]'
0.00.025.384 I print_info: EOS token        = 102 '[SEP]'
0.00.025.385 I print_info: UNK token        = 100 '[UNK]'
0.00.025.385 I print_info: SEP token        = 102 '[SEP]'
0.00.025.386 I print_info: PAD token        = 0 '[PAD]'
0.00.025.386 I print_info: MASK token       = 103 '[MASK]'
0.00.025.387 I print_info: LF token         = 0 '[PAD]'
0.00.025.387 I print_info: EOG token        = 102 '[SEP]'
0.00.025.388 I print_info: max token length = 21
0.00.025.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.139 I llama_context: constructing llama_context
0.00.029.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.144 I llama_context: n_seq_max     = 1
0.00.029.144 I llama_context: n_ctx         = 512
0.00.029.144 I llama_context: n_ctx_per_seq = 512
0.00.029.145 I llama_context: n_batch       = 2048
0.00.029.145 I llama_context: n_ubatch      = 2048
0.00.029.145 I llama_context: causal_attn   = 0
0.00.029.146 I llama_context: flash_attn    = 0
0.00.029.146 I llama_context: kv_unified    = true
0.00.029.148 I llama_context: freq_base     = 10000.0
0.00.029.148 I llama_context: freq_scale    = 1
0.00.029.169 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.543 I 
0.00.032.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.750 I llama_perf_context_print:        load time =      32.26 ms
0.00.037.752 I llama_perf_context_print: prompt eval time =       3.63 ms /     9 tokens (    0.40 ms per token,  2476.61 tokens per second)
0.00.037.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.755 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.037.756 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.067s
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
0.00.000.185 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.066 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.094 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.100 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.101 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.114 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.128 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.129 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.129 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.132 I llama_model_loader: - type  f32:   40 tensors
0.00.020.132 I llama_model_loader: - type  f16:   26 tensors
0.00.020.134 I print_info: file format = GGUF V3 (latest)
0.00.020.134 I print_info: file type   = F16
0.00.020.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.995 W load: empty token at index 5
0.00.037.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.803 I load: special tokens cache size = 5
0.00.420.313 I load: token to piece cache size = 1.5060 MB
0.00.420.336 I print_info: arch             = jina-bert-v2
0.00.420.337 I print_info: vocab_only       = 0
0.00.420.337 I print_info: n_ctx_train      = 8192
0.00.420.337 I print_info: n_embd           = 384
0.00.420.338 I print_info: n_layer          = 4
0.00.420.357 I print_info: n_head           = 12
0.00.420.359 I print_info: n_head_kv        = 12
0.00.420.359 I print_info: n_rot            = 32
0.00.420.360 I print_info: n_swa            = 0
0.00.420.361 I print_info: is_swa_any       = 0
0.00.420.361 I print_info: n_embd_head_k    = 32
0.00.420.361 I print_info: n_embd_head_v    = 32
0.00.420.363 I print_info: n_gqa            = 1
0.00.420.364 I print_info: n_embd_k_gqa     = 384
0.00.420.366 I print_info: n_embd_v_gqa     = 384
0.00.420.368 I print_info: f_norm_eps       = 1.0e-12
0.00.420.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.370 I print_info: f_logit_scale    = 0.0e+00
0.00.420.370 I print_info: f_attn_scale     = 0.0e+00
0.00.420.371 I print_info: n_ff             = 1536
0.00.420.372 I print_info: n_expert         = 0
0.00.420.372 I print_info: n_expert_used    = 0
0.00.420.373 I print_info: causal attn      = 0
0.00.420.373 I print_info: pooling type     = -1
0.00.420.374 I print_info: rope type        = -1
0.00.420.374 I print_info: rope scaling     = linear
0.00.420.375 I print_info: freq_base_train  = 10000.0
0.00.420.376 I print_info: freq_scale_train = 1
0.00.420.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.377 I print_info: rope_finetuned   = unknown
0.00.420.378 I print_info: model type       = 33M
0.00.420.379 I print_info: model params     = 32.90 M
0.00.420.379 I print_info: general.name     = Jina Bert Implementation
0.00.420.382 I print_info: vocab type       = BPE
0.00.420.384 I print_info: n_vocab          = 61056
0.00.420.384 I print_info: n_merges         = 39382
0.00.420.384 I print_info: BOS token        = 0 '<s>'
0.00.420.385 I print_info: EOS token        = 2 '</s>'
0.00.420.385 I print_info: UNK token        = 3 '<unk>'
0.00.420.386 I print_info: SEP token        = 2 '</s>'
0.00.420.386 I print_info: PAD token        = 1 '<pad>'
0.00.420.387 I print_info: MASK token       = 4 '<mask>'
0.00.420.388 I print_info: EOG token        = 2 '</s>'
0.00.420.389 I print_info: max token length = 45
0.00.420.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.865 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.468 I llama_context: constructing llama_context
0.00.424.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.474 I llama_context: n_seq_max     = 1
0.00.424.474 I llama_context: n_ctx         = 8192
0.00.424.474 I llama_context: n_ctx_per_seq = 8192
0.00.424.475 I llama_context: n_batch       = 2048
0.00.424.475 I llama_context: n_ubatch      = 2048
0.00.424.475 I llama_context: causal_attn   = 0
0.00.424.476 I llama_context: flash_attn    = 0
0.00.424.476 I llama_context: kv_unified    = true
0.00.424.477 I llama_context: freq_base     = 10000.0
0.00.424.478 I llama_context: freq_scale    = 1
0.00.424.501 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.608 I common_init_from_params: added </s> logit bias = -inf
0.00.425.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.440 I 
0.00.426.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.690 I main: prompt 0: 'what is panda?	hi'
0.00.426.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.699 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.699 I main: number of tokens in prompt = 13
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


0.00.426.706 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.706 I main: number of tokens in prompt = 40
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


0.00.426.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.346 I llama_perf_context_print:        load time =     426.18 ms
0.00.438.348 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5440.51 tokens per second)
0.00.438.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.350 I llama_perf_context_print:       total time =      11.91 ms /    63 tokens
0.00.438.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.495s
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
0.00.000.296 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.028 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.282 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.880 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.888 I llama_model_loader: - type  f32:   37 tensors
0.00.417.890 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.918 I print_info: file format = GGUF V3 (latest)
0.00.417.924 I print_info: file type   = Q8_0
0.00.417.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.018 I load: special tokens cache size = 5
0.01.139.209 I load: token to piece cache size = 1.6014 MB
0.01.139.351 I print_info: arch             = gemma
0.01.139.355 I print_info: vocab_only       = 0
0.01.139.356 I print_info: n_ctx_train      = 8192
0.01.139.356 I print_info: n_embd           = 2048
0.01.139.357 I print_info: n_layer          = 18
0.01.139.445 I print_info: n_head           = 8
0.01.139.455 I print_info: n_head_kv        = 1
0.01.139.456 I print_info: n_rot            = 256
0.01.139.456 I print_info: n_swa            = 0
0.01.139.460 I print_info: is_swa_any       = 0
0.01.139.460 I print_info: n_embd_head_k    = 256
0.01.139.461 I print_info: n_embd_head_v    = 256
0.01.139.465 I print_info: n_gqa            = 8
0.01.139.470 I print_info: n_embd_k_gqa     = 256
0.01.139.478 I print_info: n_embd_v_gqa     = 256
0.01.139.479 I print_info: f_norm_eps       = 0.0e+00
0.01.139.481 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.482 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.483 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.484 I print_info: f_logit_scale    = 0.0e+00
0.01.139.485 I print_info: f_attn_scale     = 0.0e+00
0.01.139.492 I print_info: n_ff             = 16384
0.01.139.493 I print_info: n_expert         = 0
0.01.139.493 I print_info: n_expert_used    = 0
0.01.139.495 I print_info: causal attn      = 1
0.01.139.495 I print_info: pooling type     = 0
0.01.139.496 I print_info: rope type        = 2
0.01.139.497 I print_info: rope scaling     = linear
0.01.139.499 I print_info: freq_base_train  = 10000.0
0.01.139.500 I print_info: freq_scale_train = 1
0.01.139.501 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.502 I print_info: rope_finetuned   = unknown
0.01.139.505 I print_info: model type       = 2B
0.01.139.507 I print_info: model params     = 2.51 B
0.01.139.508 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.514 I print_info: vocab type       = SPM
0.01.139.516 I print_info: n_vocab          = 256000
0.01.139.520 I print_info: n_merges         = 0
0.01.139.522 I print_info: BOS token        = 2 '<bos>'
0.01.139.523 I print_info: EOS token        = 1 '<eos>'
0.01.139.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.528 I print_info: UNK token        = 3 '<unk>'
0.01.139.529 I print_info: PAD token        = 0 '<pad>'
0.01.139.530 I print_info: LF token         = 227 '<0x0A>'
0.01.139.538 I print_info: EOG token        = 1 '<eos>'
0.01.139.546 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.546 I print_info: max token length = 93
0.01.139.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.778 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.790 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.790 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.791 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.792 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.792 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.248.184 I llama_context: constructing llama_context
0.01.248.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.193 I llama_context: n_seq_max     = 1
0.01.248.193 I llama_context: n_ctx         = 4096
0.01.248.194 I llama_context: n_ctx_per_seq = 4096
0.01.248.194 I llama_context: n_batch       = 2048
0.01.248.194 I llama_context: n_ubatch      = 512
0.01.248.195 I llama_context: causal_attn   = 1
0.01.248.195 I llama_context: flash_attn    = 0
0.01.248.196 I llama_context: kv_unified    = true
0.01.248.199 I llama_context: freq_base     = 10000.0
0.01.248.200 I llama_context: freq_scale    = 1
0.01.248.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.824 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.952 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.748 I llama_context: graph nodes  = 691
0.01.266.748 I llama_context: graph splits = 1
0.01.266.829 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.849 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.546 I main: llama threadpool init, n_threads = 4
0.01.935.564 I 
0.01.935.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.684 I 
0.01.935.948 I sampler seed: 430310350
0.01.935.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.975 I 
 increasively.

I am unable to generate a response due to limitations in my programming. [end of text]


0.09.985.756 I llama_perf_sampler_print:    sampling time =      29.51 ms /    20 runs   (    1.48 ms per token,   677.71 tokens per second)
0.09.985.762 I llama_perf_context_print:        load time =    1908.01 ms
0.09.985.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.985.764 I llama_perf_context_print:        eval time =    7995.10 ms /    19 runs   (  420.79 ms per token,     2.38 tokens per second)
0.09.985.765 I llama_perf_context_print:       total time =    8077.10 ms /    20 tokens
0.09.985.766 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.319 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.922 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.957 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.968 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.215 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.605 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.609 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.621 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.640 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.650 I llama_model_loader: - type  f32:   37 tensors
0.00.439.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.674 I print_info: file format = GGUF V3 (latest)
0.00.439.678 I print_info: file type   = Q8_0
0.00.439.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.754 I load: special tokens cache size = 5
0.01.172.102 I load: token to piece cache size = 1.6014 MB
0.01.172.246 I print_info: arch             = gemma
0.01.172.252 I print_info: vocab_only       = 0
0.01.172.252 I print_info: n_ctx_train      = 8192
0.01.172.253 I print_info: n_embd           = 2048
0.01.172.253 I print_info: n_layer          = 18
0.01.172.351 I print_info: n_head           = 8
0.01.172.361 I print_info: n_head_kv        = 1
0.01.172.361 I print_info: n_rot            = 256
0.01.172.362 I print_info: n_swa            = 0
0.01.172.366 I print_info: is_swa_any       = 0
0.01.172.367 I print_info: n_embd_head_k    = 256
0.01.172.368 I print_info: n_embd_head_v    = 256
0.01.172.373 I print_info: n_gqa            = 8
0.01.172.379 I print_info: n_embd_k_gqa     = 256
0.01.172.388 I print_info: n_embd_v_gqa     = 256
0.01.172.393 I print_info: f_norm_eps       = 0.0e+00
0.01.172.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.396 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.397 I print_info: f_logit_scale    = 0.0e+00
0.01.172.398 I print_info: f_attn_scale     = 0.0e+00
0.01.172.406 I print_info: n_ff             = 16384
0.01.172.408 I print_info: n_expert         = 0
0.01.172.409 I print_info: n_expert_used    = 0
0.01.172.410 I print_info: causal attn      = 1
0.01.172.411 I print_info: pooling type     = 0
0.01.172.411 I print_info: rope type        = 2
0.01.172.412 I print_info: rope scaling     = linear
0.01.172.415 I print_info: freq_base_train  = 10000.0
0.01.172.416 I print_info: freq_scale_train = 1
0.01.172.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.417 I print_info: rope_finetuned   = unknown
0.01.172.418 I print_info: model type       = 2B
0.01.172.420 I print_info: model params     = 2.51 B
0.01.172.421 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.427 I print_info: vocab type       = SPM
0.01.172.429 I print_info: n_vocab          = 256000
0.01.172.432 I print_info: n_merges         = 0
0.01.172.434 I print_info: BOS token        = 2 '<bos>'
0.01.172.435 I print_info: EOS token        = 1 '<eos>'
0.01.172.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.439 I print_info: UNK token        = 3 '<unk>'
0.01.172.440 I print_info: PAD token        = 0 '<pad>'
0.01.172.442 I print_info: LF token         = 227 '<0x0A>'
0.01.172.449 I print_info: EOG token        = 1 '<eos>'
0.01.172.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.456 I print_info: max token length = 93
0.01.172.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.574 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.263.141 I llama_context: constructing llama_context
0.01.263.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.263.150 I llama_context: n_seq_max     = 1
0.01.263.150 I llama_context: n_ctx         = 4096
0.01.263.151 I llama_context: n_ctx_per_seq = 4096
0.01.263.151 I llama_context: n_batch       = 2048
0.01.263.152 I llama_context: n_ubatch      = 512
0.01.263.153 I llama_context: causal_attn   = 1
0.01.263.153 I llama_context: flash_attn    = 0
0.01.263.153 I llama_context: kv_unified    = true
0.01.263.156 I llama_context: freq_base     = 10000.0
0.01.263.157 I llama_context: freq_scale    = 1
0.01.263.157 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.263.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.791 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.445 I llama_context: graph nodes  = 691
0.01.282.445 I llama_context: graph splits = 1
0.01.282.529 I common_init_from_params: added <eos> logit bias = -inf
0.01.282.549 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.305.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.305.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.669 I main: llama threadpool init, n_threads = 4
0.01.951.686 I 
0.01.951.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.787 I 
0.01.952.042 I sampler seed: 686458581
0.01.952.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.071 I 
 increasities. 
I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.370.228 I llama_perf_sampler_print:    sampling time =      31.59 ms /    21 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.370.232 I llama_perf_context_print:        load time =    1924.02 ms
0.10.370.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.370.235 I llama_perf_context_print:        eval time =    8358.83 ms /    20 runs   (  417.94 ms per token,     2.39 tokens per second)
0.10.370.236 I llama_perf_context_print:       total time =    8445.50 ms /    21 tokens
0.10.370.236 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.317 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.084.095 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.290 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.294 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.327 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.112 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.122 I llama_model_loader: - type  f32:   37 tensors
0.00.417.124 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.143 I print_info: file format = GGUF V3 (latest)
0.00.417.144 I print_info: file type   = Q8_0
0.00.417.147 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.596 I load: special tokens cache size = 5
0.01.164.011 I load: token to piece cache size = 1.6014 MB
0.01.164.152 I print_info: arch             = gemma
0.01.164.157 I print_info: vocab_only       = 0
0.01.164.158 I print_info: n_ctx_train      = 8192
0.01.164.158 I print_info: n_embd           = 2048
0.01.164.159 I print_info: n_layer          = 18
0.01.164.247 I print_info: n_head           = 8
0.01.164.257 I print_info: n_head_kv        = 1
0.01.164.258 I print_info: n_rot            = 256
0.01.164.258 I print_info: n_swa            = 0
0.01.164.261 I print_info: is_swa_any       = 0
0.01.164.262 I print_info: n_embd_head_k    = 256
0.01.164.262 I print_info: n_embd_head_v    = 256
0.01.164.267 I print_info: n_gqa            = 8
0.01.164.272 I print_info: n_embd_k_gqa     = 256
0.01.164.277 I print_info: n_embd_v_gqa     = 256
0.01.164.278 I print_info: f_norm_eps       = 0.0e+00
0.01.164.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.284 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.285 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.285 I print_info: f_logit_scale    = 0.0e+00
0.01.164.286 I print_info: f_attn_scale     = 0.0e+00
0.01.164.294 I print_info: n_ff             = 16384
0.01.164.294 I print_info: n_expert         = 0
0.01.164.297 I print_info: n_expert_used    = 0
0.01.164.298 I print_info: causal attn      = 1
0.01.164.299 I print_info: pooling type     = 0
0.01.164.299 I print_info: rope type        = 2
0.01.164.300 I print_info: rope scaling     = linear
0.01.164.302 I print_info: freq_base_train  = 10000.0
0.01.164.304 I print_info: freq_scale_train = 1
0.01.164.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.306 I print_info: rope_finetuned   = unknown
0.01.164.308 I print_info: model type       = 2B
0.01.164.310 I print_info: model params     = 2.51 B
0.01.164.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.319 I print_info: vocab type       = SPM
0.01.164.323 I print_info: n_vocab          = 256000
0.01.164.326 I print_info: n_merges         = 0
0.01.164.327 I print_info: BOS token        = 2 '<bos>'
0.01.164.328 I print_info: EOS token        = 1 '<eos>'
0.01.164.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.331 I print_info: UNK token        = 3 '<unk>'
0.01.164.332 I print_info: PAD token        = 0 '<pad>'
0.01.164.335 I print_info: LF token         = 227 '<0x0A>'
0.01.164.344 I print_info: EOG token        = 1 '<eos>'
0.01.164.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.356 I print_info: max token length = 93
0.01.164.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.102 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.239.112 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.113 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.239.114 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.239.115 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.239.116 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.246.649 I llama_context: constructing llama_context
0.01.246.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.246.660 I llama_context: n_seq_max     = 1
0.01.246.660 I llama_context: n_ctx         = 4096
0.01.246.660 I llama_context: n_ctx_per_seq = 4096
0.01.246.661 I llama_context: n_batch       = 2048
0.01.246.661 I llama_context: n_ubatch      = 512
0.01.246.661 I llama_context: causal_attn   = 1
0.01.246.662 I llama_context: flash_attn    = 0
0.01.246.662 I llama_context: kv_unified    = true
0.01.246.664 I llama_context: freq_base     = 10000.0
0.01.246.666 I llama_context: freq_scale    = 1
0.01.246.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.122 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.891 I llama_context: graph nodes  = 691
0.01.265.892 I llama_context: graph splits = 1
0.01.265.974 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.000 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.288.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.739 I main: llama threadpool init, n_threads = 4
0.01.956.757 I 
0.01.956.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.877 I 
0.01.957.137 I sampler seed: 2205308925
0.01.957.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.165 I 
 increamically.

I am unable to generate a response because the context does not provide sufficient information for me to generate an appropriate answer. Please provide more context or

0.15.496.995 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.15.497.000 I llama_perf_context_print:        load time =    1929.19 ms
0.15.497.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.497.003 I llama_perf_context_print:        eval time =   13447.39 ms /    32 runs   (  420.23 ms per token,     2.38 tokens per second)
0.15.497.005 I llama_perf_context_print:       total time =   13567.07 ms /    33 tokens
0.15.497.005 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.084.846 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.222 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.228 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.237 I llama_model_loader: - type  f32:   37 tensors
0.00.417.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.261 I print_info: file format = GGUF V3 (latest)
0.00.417.264 I print_info: file type   = Q8_0
0.00.417.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.084 I load: special tokens cache size = 5
0.01.151.264 I load: token to piece cache size = 1.6014 MB
0.01.151.395 I print_info: arch             = gemma
0.01.151.396 I print_info: vocab_only       = 0
0.01.151.397 I print_info: n_ctx_train      = 8192
0.01.151.397 I print_info: n_embd           = 2048
0.01.151.398 I print_info: n_layer          = 18
0.01.151.487 I print_info: n_head           = 8
0.01.151.500 I print_info: n_head_kv        = 1
0.01.151.501 I print_info: n_rot            = 256
0.01.151.502 I print_info: n_swa            = 0
0.01.151.506 I print_info: is_swa_any       = 0
0.01.151.507 I print_info: n_embd_head_k    = 256
0.01.151.507 I print_info: n_embd_head_v    = 256
0.01.151.514 I print_info: n_gqa            = 8
0.01.151.524 I print_info: n_embd_k_gqa     = 256
0.01.151.531 I print_info: n_embd_v_gqa     = 256
0.01.151.534 I print_info: f_norm_eps       = 0.0e+00
0.01.151.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.537 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.538 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.539 I print_info: f_logit_scale    = 0.0e+00
0.01.151.541 I print_info: f_attn_scale     = 0.0e+00
0.01.151.548 I print_info: n_ff             = 16384
0.01.151.550 I print_info: n_expert         = 0
0.01.151.551 I print_info: n_expert_used    = 0
0.01.151.552 I print_info: causal attn      = 1
0.01.151.553 I print_info: pooling type     = 0
0.01.151.554 I print_info: rope type        = 2
0.01.151.555 I print_info: rope scaling     = linear
0.01.151.557 I print_info: freq_base_train  = 10000.0
0.01.151.558 I print_info: freq_scale_train = 1
0.01.151.567 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.568 I print_info: rope_finetuned   = unknown
0.01.151.576 I print_info: model type       = 2B
0.01.151.578 I print_info: model params     = 2.51 B
0.01.151.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.585 I print_info: vocab type       = SPM
0.01.151.587 I print_info: n_vocab          = 256000
0.01.151.590 I print_info: n_merges         = 0
0.01.151.592 I print_info: BOS token        = 2 '<bos>'
0.01.151.593 I print_info: EOS token        = 1 '<eos>'
0.01.151.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.595 I print_info: UNK token        = 3 '<unk>'
0.01.151.596 I print_info: PAD token        = 0 '<pad>'
0.01.151.597 I print_info: LF token         = 227 '<0x0A>'
0.01.151.606 I print_info: EOG token        = 1 '<eos>'
0.01.151.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.615 I print_info: max token length = 93
0.01.151.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.287 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.298 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.780 I llama_context: constructing llama_context
0.01.232.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.232.789 I llama_context: n_seq_max     = 1
0.01.232.789 I llama_context: n_ctx         = 4096
0.01.232.790 I llama_context: n_ctx_per_seq = 4096
0.01.232.790 I llama_context: n_batch       = 2048
0.01.232.790 I llama_context: n_ubatch      = 512
0.01.232.791 I llama_context: causal_attn   = 1
0.01.232.792 I llama_context: flash_attn    = 0
0.01.232.792 I llama_context: kv_unified    = true
0.01.232.794 I llama_context: freq_base     = 10000.0
0.01.232.795 I llama_context: freq_scale    = 1
0.01.232.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.966 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.839 I llama_context: graph nodes  = 691
0.01.251.840 I llama_context: graph splits = 1
0.01.251.920 I common_init_from_params: added <eos> logit bias = -inf
0.01.251.941 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.274.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.870 I main: llama threadpool init, n_threads = 4
0.01.937.888 I 
0.01.937.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.002 I 
0.01.938.252 I sampler seed: 429513990
0.01.938.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.279 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.280 I 
 increasels, the company behind the popular "I'm Feeling Good" granola bars, is planning to expand its product line to include plant-based protein bars

0.15.576.329 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.576.334 I llama_perf_context_print:        load time =    1910.55 ms
0.15.576.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.576.337 I llama_perf_context_print:        eval time =   13547.14 ms /    32 runs   (  423.35 ms per token,     2.36 tokens per second)
0.15.576.339 I llama_perf_context_print:       total time =   13665.08 ms /    33 tokens
0.15.576.339 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.081s
user	3m11.426s
sys	0m9.427s
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
main: build = 5941 (d4b91ea7b)
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

main: quantize time = 189185.47 ms
main:    total time = 189185.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.083.704 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.898 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.119 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.369 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.382 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.385 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.386 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.391 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.405 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.416 I llama_model_loader: - type  f32:   37 tensors
0.00.428.421 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.441 I print_info: file format = GGUF V3 (latest)
0.00.428.445 I print_info: file type   = Q4_K - Medium
0.00.428.447 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.190 I load: special tokens cache size = 5
0.01.149.908 I load: token to piece cache size = 1.6014 MB
0.01.150.042 I print_info: arch             = gemma
0.01.150.043 I print_info: vocab_only       = 0
0.01.150.044 I print_info: n_ctx_train      = 8192
0.01.150.044 I print_info: n_embd           = 2048
0.01.150.045 I print_info: n_layer          = 18
0.01.150.130 I print_info: n_head           = 8
0.01.150.138 I print_info: n_head_kv        = 1
0.01.150.138 I print_info: n_rot            = 256
0.01.150.139 I print_info: n_swa            = 0
0.01.150.142 I print_info: is_swa_any       = 0
0.01.150.142 I print_info: n_embd_head_k    = 256
0.01.150.143 I print_info: n_embd_head_v    = 256
0.01.150.148 I print_info: n_gqa            = 8
0.01.150.153 I print_info: n_embd_k_gqa     = 256
0.01.150.158 I print_info: n_embd_v_gqa     = 256
0.01.150.159 I print_info: f_norm_eps       = 0.0e+00
0.01.150.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.172 I print_info: f_logit_scale    = 0.0e+00
0.01.150.184 I print_info: f_attn_scale     = 0.0e+00
0.01.150.192 I print_info: n_ff             = 16384
0.01.150.193 I print_info: n_expert         = 0
0.01.150.193 I print_info: n_expert_used    = 0
0.01.150.194 I print_info: causal attn      = 1
0.01.150.194 I print_info: pooling type     = 0
0.01.150.194 I print_info: rope type        = 2
0.01.150.195 I print_info: rope scaling     = linear
0.01.150.196 I print_info: freq_base_train  = 10000.0
0.01.150.197 I print_info: freq_scale_train = 1
0.01.150.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.206 I print_info: rope_finetuned   = unknown
0.01.150.208 I print_info: model type       = 2B
0.01.150.210 I print_info: model params     = 2.51 B
0.01.150.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.216 I print_info: vocab type       = SPM
0.01.150.217 I print_info: n_vocab          = 256000
0.01.150.220 I print_info: n_merges         = 0
0.01.150.221 I print_info: BOS token        = 2 '<bos>'
0.01.150.223 I print_info: EOS token        = 1 '<eos>'
0.01.150.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.224 I print_info: UNK token        = 3 '<unk>'
0.01.150.224 I print_info: PAD token        = 0 '<pad>'
0.01.150.225 I print_info: LF token         = 227 '<0x0A>'
0.01.150.232 I print_info: EOG token        = 1 '<eos>'
0.01.150.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.241 I print_info: max token length = 93
0.01.150.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.735 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.205.745 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.205.746 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.205.747 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.205.747 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.748 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.749 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.176.871 I llama_context: constructing llama_context
0.02.176.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.176.880 I llama_context: n_seq_max     = 1
0.02.176.881 I llama_context: n_ctx         = 4096
0.02.176.881 I llama_context: n_ctx_per_seq = 4096
0.02.176.882 I llama_context: n_batch       = 2048
0.02.176.882 I llama_context: n_ubatch      = 512
0.02.176.883 I llama_context: causal_attn   = 1
0.02.176.883 I llama_context: flash_attn    = 0
0.02.176.883 I llama_context: kv_unified    = true
0.02.176.886 I llama_context: freq_base     = 10000.0
0.02.176.887 I llama_context: freq_scale    = 1
0.02.176.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.192.630 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.196.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.488 I llama_context: graph nodes  = 691
0.02.196.489 I llama_context: graph splits = 1
0.02.196.566 I common_init_from_params: added <eos> logit bias = -inf
0.02.196.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.219.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.219.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.606 I main: llama threadpool init, n_threads = 4
0.02.633.623 I 
0.02.633.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.724 I 
0.02.633.968 I sampler seed: 2935845976
0.02.633.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.633.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.633.995 I 
 increasities in the city, leading to increased crime and safety concerns.

**Possible Causes:**

- Increased drug use
- Mental health issues
- Social

0.10.508.334 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.05 tokens per second)
0.10.508.340 I llama_perf_context_print:        load time =    2606.30 ms
0.10.508.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.508.343 I llama_perf_context_print:        eval time =    7784.50 ms /    32 runs   (  243.27 ms per token,     4.11 tokens per second)
0.10.508.344 I llama_perf_context_print:       total time =    7901.39 ms /    33 tokens
0.10.508.344 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5941 (d4b91ea7b)
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

main: quantize time = 186928.24 ms
main:    total time = 186928.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.083.716 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.328 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.205 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.208 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.210 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.214 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.221 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.235 I llama_model_loader: - type  f32:   37 tensors
0.00.427.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.260 I print_info: file format = GGUF V3 (latest)
0.00.427.264 I print_info: file type   = Q4_K - Medium
0.00.427.267 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.693 I load: special tokens cache size = 5
0.01.154.196 I load: token to piece cache size = 1.6014 MB
0.01.154.327 I print_info: arch             = gemma
0.01.154.331 I print_info: vocab_only       = 0
0.01.154.332 I print_info: n_ctx_train      = 8192
0.01.154.332 I print_info: n_embd           = 2048
0.01.154.333 I print_info: n_layer          = 18
0.01.154.421 I print_info: n_head           = 8
0.01.154.431 I print_info: n_head_kv        = 1
0.01.154.431 I print_info: n_rot            = 256
0.01.154.433 I print_info: n_swa            = 0
0.01.154.437 I print_info: is_swa_any       = 0
0.01.154.438 I print_info: n_embd_head_k    = 256
0.01.154.439 I print_info: n_embd_head_v    = 256
0.01.154.444 I print_info: n_gqa            = 8
0.01.154.449 I print_info: n_embd_k_gqa     = 256
0.01.154.454 I print_info: n_embd_v_gqa     = 256
0.01.154.458 I print_info: f_norm_eps       = 0.0e+00
0.01.154.459 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.460 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.460 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.461 I print_info: f_logit_scale    = 0.0e+00
0.01.154.461 I print_info: f_attn_scale     = 0.0e+00
0.01.154.466 I print_info: n_ff             = 16384
0.01.154.467 I print_info: n_expert         = 0
0.01.154.467 I print_info: n_expert_used    = 0
0.01.154.468 I print_info: causal attn      = 1
0.01.154.468 I print_info: pooling type     = 0
0.01.154.468 I print_info: rope type        = 2
0.01.154.469 I print_info: rope scaling     = linear
0.01.154.470 I print_info: freq_base_train  = 10000.0
0.01.154.471 I print_info: freq_scale_train = 1
0.01.154.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.472 I print_info: rope_finetuned   = unknown
0.01.154.474 I print_info: model type       = 2B
0.01.154.475 I print_info: model params     = 2.51 B
0.01.154.476 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.480 I print_info: vocab type       = SPM
0.01.154.482 I print_info: n_vocab          = 256000
0.01.154.485 I print_info: n_merges         = 0
0.01.154.486 I print_info: BOS token        = 2 '<bos>'
0.01.154.488 I print_info: EOS token        = 1 '<eos>'
0.01.154.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.489 I print_info: UNK token        = 3 '<unk>'
0.01.154.490 I print_info: PAD token        = 0 '<pad>'
0.01.154.491 I print_info: LF token         = 227 '<0x0A>'
0.01.154.497 I print_info: EOG token        = 1 '<eos>'
0.01.154.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.503 I print_info: max token length = 93
0.01.154.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.774 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.200.781 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.171.137 I llama_context: constructing llama_context
0.02.171.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.171.146 I llama_context: n_seq_max     = 1
0.02.171.147 I llama_context: n_ctx         = 4096
0.02.171.147 I llama_context: n_ctx_per_seq = 4096
0.02.171.148 I llama_context: n_batch       = 2048
0.02.171.148 I llama_context: n_ubatch      = 512
0.02.171.148 I llama_context: causal_attn   = 1
0.02.171.149 I llama_context: flash_attn    = 0
0.02.171.149 I llama_context: kv_unified    = true
0.02.171.154 I llama_context: freq_base     = 10000.0
0.02.171.155 I llama_context: freq_scale    = 1
0.02.171.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.290 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.190.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.123 I llama_context: graph nodes  = 691
0.02.190.124 I llama_context: graph splits = 1
0.02.190.199 I common_init_from_params: added <eos> logit bias = -inf
0.02.190.218 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.213.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.628.497 I main: llama threadpool init, n_threads = 4
0.02.628.515 I 
0.02.628.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.628.634 I 
0.02.628.882 I sampler seed: 3267392727
0.02.628.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.628.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.628.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.628.911 I 
 seconded the question and added their own context.

I am unable to provide assistance with questions or tasks that involve potentially harmful or dangerous activities. [end of text]


0.10.134.025 I llama_perf_sampler_print:    sampling time =      46.66 ms /    31 runs   (    1.51 ms per token,   664.37 tokens per second)
0.10.134.041 I llama_perf_context_print:        load time =    2601.06 ms
0.10.134.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.134.045 I llama_perf_context_print:        eval time =    7417.81 ms /    30 runs   (  247.26 ms per token,     4.04 tokens per second)
0.10.134.046 I llama_perf_context_print:       total time =    7532.32 ms /    31 tokens
0.10.134.047 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.991s
user	46m58.105s
sys	0m6.732s
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
0.00.000.210 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.443 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.252 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.253 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.256 I llama_model_loader: - type  f32:   37 tensors
0.00.140.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.261 I print_info: file format = GGUF V3 (latest)
0.00.140.261 I print_info: file type   = Q8_0
0.00.140.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.369 I load: special tokens cache size = 5
0.00.300.949 I load: token to piece cache size = 1.6014 MB
0.00.300.975 I print_info: arch             = gemma
0.00.300.975 I print_info: vocab_only       = 0
0.00.300.976 I print_info: n_ctx_train      = 8192
0.00.300.976 I print_info: n_embd           = 2048
0.00.300.977 I print_info: n_layer          = 18
0.00.301.000 I print_info: n_head           = 8
0.00.301.002 I print_info: n_head_kv        = 1
0.00.301.003 I print_info: n_rot            = 256
0.00.301.003 I print_info: n_swa            = 0
0.00.301.004 I print_info: is_swa_any       = 0
0.00.301.005 I print_info: n_embd_head_k    = 256
0.00.301.005 I print_info: n_embd_head_v    = 256
0.00.301.007 I print_info: n_gqa            = 8
0.00.301.008 I print_info: n_embd_k_gqa     = 256
0.00.301.010 I print_info: n_embd_v_gqa     = 256
0.00.301.011 I print_info: f_norm_eps       = 0.0e+00
0.00.301.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.015 I print_info: f_logit_scale    = 0.0e+00
0.00.301.015 I print_info: f_attn_scale     = 0.0e+00
0.00.301.017 I print_info: n_ff             = 16384
0.00.301.017 I print_info: n_expert         = 0
0.00.301.018 I print_info: n_expert_used    = 0
0.00.301.018 I print_info: causal attn      = 1
0.00.301.019 I print_info: pooling type     = 0
0.00.301.019 I print_info: rope type        = 2
0.00.301.020 I print_info: rope scaling     = linear
0.00.301.021 I print_info: freq_base_train  = 10000.0
0.00.301.022 I print_info: freq_scale_train = 1
0.00.301.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.023 I print_info: rope_finetuned   = unknown
0.00.301.025 I print_info: model type       = 2B
0.00.301.029 I print_info: model params     = 2.51 B
0.00.301.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.032 I print_info: vocab type       = SPM
0.00.301.033 I print_info: n_vocab          = 256000
0.00.301.033 I print_info: n_merges         = 0
0.00.301.034 I print_info: BOS token        = 2 '<bos>'
0.00.301.034 I print_info: EOS token        = 1 '<eos>'
0.00.301.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.036 I print_info: UNK token        = 3 '<unk>'
0.00.301.036 I print_info: PAD token        = 0 '<pad>'
0.00.301.037 I print_info: LF token         = 227 '<0x0A>'
0.00.301.037 I print_info: EOG token        = 1 '<eos>'
0.00.301.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.038 I print_info: max token length = 93
0.00.301.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.903 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.912 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.912 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.913 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.914 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.914 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.472 I llama_context: constructing llama_context
0.00.402.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.478 I llama_context: n_seq_max     = 1
0.00.402.478 I llama_context: n_ctx         = 4096
0.00.402.479 I llama_context: n_ctx_per_seq = 4096
0.00.402.479 I llama_context: n_batch       = 2048
0.00.402.479 I llama_context: n_ubatch      = 512
0.00.402.480 I llama_context: causal_attn   = 1
0.00.402.480 I llama_context: flash_attn    = 0
0.00.402.481 I llama_context: kv_unified    = true
0.00.402.483 I llama_context: freq_base     = 10000.0
0.00.402.484 I llama_context: freq_scale    = 1
0.00.402.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.566 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.923 I llama_context: graph nodes  = 691
0.00.418.923 I llama_context: graph splits = 1
0.00.418.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.612 I main: llama threadpool init, n_threads = 4
0.00.513.623 I 
0.00.513.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.690 I 
0.00.513.733 I sampler seed: 3817577397
0.00.513.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.747 I 
 increably!

I am unable to access the requested content. Please check your internet connection or try again later. [end of text]


0.02.218.707 I llama_perf_sampler_print:    sampling time =       4.03 ms /    25 runs   (    0.16 ms per token,  6197.32 tokens per second)
0.02.218.711 I llama_perf_context_print:        load time =     510.49 ms
0.02.218.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.218.713 I llama_perf_context_print:        eval time =    1690.43 ms /    24 runs   (   70.43 ms per token,    14.20 tokens per second)
0.02.218.728 I llama_perf_context_print:       total time =    1707.79 ms /    25 tokens
0.02.218.729 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.197 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.639 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.644 I llama_model_loader: - type  f32:   37 tensors
0.00.140.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.647 I print_info: file format = GGUF V3 (latest)
0.00.140.648 I print_info: file type   = Q8_0
0.00.140.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.653 I load: special tokens cache size = 5
0.00.311.126 I load: token to piece cache size = 1.6014 MB
0.00.311.151 I print_info: arch             = gemma
0.00.311.152 I print_info: vocab_only       = 0
0.00.311.152 I print_info: n_ctx_train      = 8192
0.00.311.152 I print_info: n_embd           = 2048
0.00.311.153 I print_info: n_layer          = 18
0.00.311.174 I print_info: n_head           = 8
0.00.311.176 I print_info: n_head_kv        = 1
0.00.311.177 I print_info: n_rot            = 256
0.00.311.177 I print_info: n_swa            = 0
0.00.311.178 I print_info: is_swa_any       = 0
0.00.311.179 I print_info: n_embd_head_k    = 256
0.00.311.179 I print_info: n_embd_head_v    = 256
0.00.311.182 I print_info: n_gqa            = 8
0.00.311.184 I print_info: n_embd_k_gqa     = 256
0.00.311.185 I print_info: n_embd_v_gqa     = 256
0.00.311.186 I print_info: f_norm_eps       = 0.0e+00
0.00.311.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.190 I print_info: f_logit_scale    = 0.0e+00
0.00.311.190 I print_info: f_attn_scale     = 0.0e+00
0.00.311.192 I print_info: n_ff             = 16384
0.00.311.192 I print_info: n_expert         = 0
0.00.311.193 I print_info: n_expert_used    = 0
0.00.311.193 I print_info: causal attn      = 1
0.00.311.198 I print_info: pooling type     = 0
0.00.311.198 I print_info: rope type        = 2
0.00.311.199 I print_info: rope scaling     = linear
0.00.311.201 I print_info: freq_base_train  = 10000.0
0.00.311.202 I print_info: freq_scale_train = 1
0.00.311.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.203 I print_info: rope_finetuned   = unknown
0.00.311.204 I print_info: model type       = 2B
0.00.311.205 I print_info: model params     = 2.51 B
0.00.311.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.208 I print_info: vocab type       = SPM
0.00.311.210 I print_info: n_vocab          = 256000
0.00.311.210 I print_info: n_merges         = 0
0.00.311.211 I print_info: BOS token        = 2 '<bos>'
0.00.311.212 I print_info: EOS token        = 1 '<eos>'
0.00.311.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.213 I print_info: UNK token        = 3 '<unk>'
0.00.311.214 I print_info: PAD token        = 0 '<pad>'
0.00.311.214 I print_info: LF token         = 227 '<0x0A>'
0.00.311.215 I print_info: EOG token        = 1 '<eos>'
0.00.311.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.216 I print_info: max token length = 93
0.00.311.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.087 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.421 I llama_context: constructing llama_context
0.00.393.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.427 I llama_context: n_seq_max     = 1
0.00.393.427 I llama_context: n_ctx         = 4096
0.00.393.428 I llama_context: n_ctx_per_seq = 4096
0.00.393.429 I llama_context: n_batch       = 2048
0.00.393.429 I llama_context: n_ubatch      = 512
0.00.393.430 I llama_context: causal_attn   = 1
0.00.393.430 I llama_context: flash_attn    = 0
0.00.393.430 I llama_context: kv_unified    = true
0.00.393.432 I llama_context: freq_base     = 10000.0
0.00.393.433 I llama_context: freq_scale    = 1
0.00.393.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.563 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.905 I llama_context: graph nodes  = 691
0.00.409.905 I llama_context: graph splits = 1
0.00.409.916 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.576 I main: llama threadpool init, n_threads = 4
0.00.502.588 I 
0.00.502.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.652 I 
0.00.502.696 I sampler seed: 1115976249
0.00.502.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.710 I 
 increasities, but can also provide a sense of purpose and meaning in life.

Answer: True.

Justification: The text highlights the dualistic nature of

0.02.744.019 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.744.023 I llama_perf_context_print:        load time =     499.40 ms
0.02.744.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.744.026 I llama_perf_context_print:        eval time =    2222.39 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.744.027 I llama_perf_context_print:       total time =    2244.18 ms /    33 tokens
0.02.744.028 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.596 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.637 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.639 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.107 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.160 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.162 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.163 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.164 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.171 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.172 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.176 I llama_model_loader: - type  f32:   37 tensors
0.00.140.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.181 I print_info: file format = GGUF V3 (latest)
0.00.140.182 I print_info: file type   = Q8_0
0.00.140.185 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.094 I load: special tokens cache size = 5
0.00.305.667 I load: token to piece cache size = 1.6014 MB
0.00.305.690 I print_info: arch             = gemma
0.00.305.691 I print_info: vocab_only       = 0
0.00.305.692 I print_info: n_ctx_train      = 8192
0.00.305.692 I print_info: n_embd           = 2048
0.00.305.692 I print_info: n_layer          = 18
0.00.305.713 I print_info: n_head           = 8
0.00.305.715 I print_info: n_head_kv        = 1
0.00.305.715 I print_info: n_rot            = 256
0.00.305.716 I print_info: n_swa            = 0
0.00.305.717 I print_info: is_swa_any       = 0
0.00.305.717 I print_info: n_embd_head_k    = 256
0.00.305.718 I print_info: n_embd_head_v    = 256
0.00.305.720 I print_info: n_gqa            = 8
0.00.305.721 I print_info: n_embd_k_gqa     = 256
0.00.305.723 I print_info: n_embd_v_gqa     = 256
0.00.305.724 I print_info: f_norm_eps       = 0.0e+00
0.00.305.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.727 I print_info: f_logit_scale    = 0.0e+00
0.00.305.727 I print_info: f_attn_scale     = 0.0e+00
0.00.305.728 I print_info: n_ff             = 16384
0.00.305.729 I print_info: n_expert         = 0
0.00.305.729 I print_info: n_expert_used    = 0
0.00.305.730 I print_info: causal attn      = 1
0.00.305.730 I print_info: pooling type     = 0
0.00.305.730 I print_info: rope type        = 2
0.00.305.731 I print_info: rope scaling     = linear
0.00.305.732 I print_info: freq_base_train  = 10000.0
0.00.305.732 I print_info: freq_scale_train = 1
0.00.305.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.733 I print_info: rope_finetuned   = unknown
0.00.305.734 I print_info: model type       = 2B
0.00.305.735 I print_info: model params     = 2.51 B
0.00.305.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.738 I print_info: vocab type       = SPM
0.00.305.739 I print_info: n_vocab          = 256000
0.00.305.739 I print_info: n_merges         = 0
0.00.305.740 I print_info: BOS token        = 2 '<bos>'
0.00.305.740 I print_info: EOS token        = 1 '<eos>'
0.00.305.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.741 I print_info: UNK token        = 3 '<unk>'
0.00.305.741 I print_info: PAD token        = 0 '<pad>'
0.00.305.742 I print_info: LF token         = 227 '<0x0A>'
0.00.305.742 I print_info: EOG token        = 1 '<eos>'
0.00.305.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.743 I print_info: max token length = 93
0.00.305.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.281 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.287 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.288 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.288 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.289 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.289 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.529 I llama_context: constructing llama_context
0.00.379.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.535 I llama_context: n_seq_max     = 1
0.00.379.535 I llama_context: n_ctx         = 4096
0.00.379.536 I llama_context: n_ctx_per_seq = 4096
0.00.379.536 I llama_context: n_batch       = 2048
0.00.379.536 I llama_context: n_ubatch      = 512
0.00.379.537 I llama_context: causal_attn   = 1
0.00.379.537 I llama_context: flash_attn    = 0
0.00.379.538 I llama_context: kv_unified    = true
0.00.379.540 I llama_context: freq_base     = 10000.0
0.00.379.541 I llama_context: freq_scale    = 1
0.00.379.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.689 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.693 I llama_context: graph nodes  = 691
0.00.395.693 I llama_context: graph splits = 1
0.00.395.705 I common_init_from_params: added <eos> logit bias = -inf
0.00.395.707 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.397.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.487 I main: llama threadpool init, n_threads = 4
0.00.491.500 I 
0.00.491.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.581 I 
0.00.491.630 I sampler seed: 4235843612
0.00.491.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.646 I 
 increasities, and a desire to explore the unknown, it was all a part of the grand adventure. [end of text]


0.02.178.019 I llama_perf_sampler_print:    sampling time =       3.55 ms /    23 runs   (    0.15 ms per token,  6482.53 tokens per second)
0.02.178.023 I llama_perf_context_print:        load time =     488.36 ms
0.02.178.025 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.178.027 I llama_perf_context_print:        eval time =    1672.65 ms /    22 runs   (   76.03 ms per token,    13.15 tokens per second)
0.02.178.028 I llama_perf_context_print:       total time =    1689.24 ms /    23 tokens
0.02.178.028 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.141 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.142 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.148 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.149 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.523 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.984 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.987 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.995 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.995 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.001 I llama_model_loader: - type  f32:   37 tensors
0.00.141.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.005 I print_info: file format = GGUF V3 (latest)
0.00.141.005 I print_info: file type   = Q8_0
0.00.141.008 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.652 I load: special tokens cache size = 5
0.00.307.840 I load: token to piece cache size = 1.6014 MB
0.00.307.863 I print_info: arch             = gemma
0.00.307.864 I print_info: vocab_only       = 0
0.00.307.865 I print_info: n_ctx_train      = 8192
0.00.307.865 I print_info: n_embd           = 2048
0.00.307.865 I print_info: n_layer          = 18
0.00.307.887 I print_info: n_head           = 8
0.00.307.889 I print_info: n_head_kv        = 1
0.00.307.890 I print_info: n_rot            = 256
0.00.307.890 I print_info: n_swa            = 0
0.00.307.892 I print_info: is_swa_any       = 0
0.00.307.893 I print_info: n_embd_head_k    = 256
0.00.307.893 I print_info: n_embd_head_v    = 256
0.00.307.898 I print_info: n_gqa            = 8
0.00.307.900 I print_info: n_embd_k_gqa     = 256
0.00.307.902 I print_info: n_embd_v_gqa     = 256
0.00.307.903 I print_info: f_norm_eps       = 0.0e+00
0.00.307.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.906 I print_info: f_logit_scale    = 0.0e+00
0.00.307.906 I print_info: f_attn_scale     = 0.0e+00
0.00.307.908 I print_info: n_ff             = 16384
0.00.307.909 I print_info: n_expert         = 0
0.00.307.909 I print_info: n_expert_used    = 0
0.00.307.910 I print_info: causal attn      = 1
0.00.307.910 I print_info: pooling type     = 0
0.00.307.914 I print_info: rope type        = 2
0.00.307.914 I print_info: rope scaling     = linear
0.00.307.916 I print_info: freq_base_train  = 10000.0
0.00.307.916 I print_info: freq_scale_train = 1
0.00.307.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.917 I print_info: rope_finetuned   = unknown
0.00.307.919 I print_info: model type       = 2B
0.00.307.920 I print_info: model params     = 2.51 B
0.00.307.920 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.924 I print_info: vocab type       = SPM
0.00.307.925 I print_info: n_vocab          = 256000
0.00.307.925 I print_info: n_merges         = 0
0.00.307.926 I print_info: BOS token        = 2 '<bos>'
0.00.307.927 I print_info: EOS token        = 1 '<eos>'
0.00.307.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.928 I print_info: UNK token        = 3 '<unk>'
0.00.307.929 I print_info: PAD token        = 0 '<pad>'
0.00.307.929 I print_info: LF token         = 227 '<0x0A>'
0.00.307.930 I print_info: EOG token        = 1 '<eos>'
0.00.307.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.931 I print_info: max token length = 93
0.00.307.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.742 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.751 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.288 I llama_context: constructing llama_context
0.00.382.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.382.294 I llama_context: n_seq_max     = 1
0.00.382.294 I llama_context: n_ctx         = 4096
0.00.382.295 I llama_context: n_ctx_per_seq = 4096
0.00.382.295 I llama_context: n_batch       = 2048
0.00.382.296 I llama_context: n_ubatch      = 512
0.00.382.296 I llama_context: causal_attn   = 1
0.00.382.296 I llama_context: flash_attn    = 0
0.00.382.297 I llama_context: kv_unified    = true
0.00.382.299 I llama_context: freq_base     = 10000.0
0.00.382.300 I llama_context: freq_scale    = 1
0.00.382.301 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.797 I llama_context: graph nodes  = 691
0.00.398.797 I llama_context: graph splits = 1
0.00.398.809 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.811 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.506 I main: llama threadpool init, n_threads = 4
0.00.498.521 I 
0.00.498.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.594 I 
0.00.498.657 I sampler seed: 463612206
0.00.498.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.673 I 
 increabling, and hissing sounds are common to most mammals. However, the specific sounds produced vary among species, and some sounds are indicative of specific health problems.

0.02.962.065 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.02.962.069 I llama_perf_context_print:        load time =     494.05 ms
0.02.962.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.074 I llama_perf_context_print:        eval time =    2443.91 ms /    32 runs   (   76.37 ms per token,    13.09 tokens per second)
0.02.962.075 I llama_perf_context_print:       total time =    2467.58 ms /    33 tokens
0.02.962.075 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.800s
user	0m35.619s
sys	0m9.432s
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
main: build = 5941 (d4b91ea7b)
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

main: quantize time = 40247.03 ms
main:    total time = 40247.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.296 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.469 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.128 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.129 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.130 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.130 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.131 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.135 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.136 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.138 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.138 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.139 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.144 I llama_model_loader: - type  f32:   37 tensors
0.00.142.145 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.147 I print_info: file format = GGUF V3 (latest)
0.00.142.148 I print_info: file type   = Q4_K - Medium
0.00.142.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.076 I load: special tokens cache size = 5
0.00.295.577 I load: token to piece cache size = 1.6014 MB
0.00.295.597 I print_info: arch             = gemma
0.00.295.598 I print_info: vocab_only       = 0
0.00.295.598 I print_info: n_ctx_train      = 8192
0.00.295.599 I print_info: n_embd           = 2048
0.00.295.599 I print_info: n_layer          = 18
0.00.295.620 I print_info: n_head           = 8
0.00.295.622 I print_info: n_head_kv        = 1
0.00.295.623 I print_info: n_rot            = 256
0.00.295.623 I print_info: n_swa            = 0
0.00.295.625 I print_info: is_swa_any       = 0
0.00.295.626 I print_info: n_embd_head_k    = 256
0.00.295.626 I print_info: n_embd_head_v    = 256
0.00.295.628 I print_info: n_gqa            = 8
0.00.295.630 I print_info: n_embd_k_gqa     = 256
0.00.295.631 I print_info: n_embd_v_gqa     = 256
0.00.295.632 I print_info: f_norm_eps       = 0.0e+00
0.00.295.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.635 I print_info: f_logit_scale    = 0.0e+00
0.00.295.635 I print_info: f_attn_scale     = 0.0e+00
0.00.295.637 I print_info: n_ff             = 16384
0.00.295.638 I print_info: n_expert         = 0
0.00.295.642 I print_info: n_expert_used    = 0
0.00.295.642 I print_info: causal attn      = 1
0.00.295.642 I print_info: pooling type     = 0
0.00.295.643 I print_info: rope type        = 2
0.00.295.643 I print_info: rope scaling     = linear
0.00.295.645 I print_info: freq_base_train  = 10000.0
0.00.295.646 I print_info: freq_scale_train = 1
0.00.295.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.647 I print_info: rope_finetuned   = unknown
0.00.295.648 I print_info: model type       = 2B
0.00.295.649 I print_info: model params     = 2.51 B
0.00.295.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.653 I print_info: vocab type       = SPM
0.00.295.654 I print_info: n_vocab          = 256000
0.00.295.654 I print_info: n_merges         = 0
0.00.295.655 I print_info: BOS token        = 2 '<bos>'
0.00.295.655 I print_info: EOS token        = 1 '<eos>'
0.00.295.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.656 I print_info: UNK token        = 3 '<unk>'
0.00.295.657 I print_info: PAD token        = 0 '<pad>'
0.00.295.657 I print_info: LF token         = 227 '<0x0A>'
0.00.295.658 I print_info: EOG token        = 1 '<eos>'
0.00.295.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.659 I print_info: max token length = 93
0.00.295.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.145 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.154 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.154 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.155 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.155 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.156 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.157 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.269 I llama_context: constructing llama_context
0.00.861.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.275 I llama_context: n_seq_max     = 1
0.00.861.276 I llama_context: n_ctx         = 4096
0.00.861.276 I llama_context: n_ctx_per_seq = 4096
0.00.861.277 I llama_context: n_batch       = 2048
0.00.861.277 I llama_context: n_ubatch      = 512
0.00.861.278 I llama_context: causal_attn   = 1
0.00.861.278 I llama_context: flash_attn    = 0
0.00.861.279 I llama_context: kv_unified    = true
0.00.861.283 I llama_context: freq_base     = 10000.0
0.00.861.284 I llama_context: freq_scale    = 1
0.00.861.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.468 I llama_context: graph nodes  = 691
0.00.877.469 I llama_context: graph splits = 1
0.00.877.481 I common_init_from_params: added <eos> logit bias = -inf
0.00.877.482 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.879.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.721 I main: llama threadpool init, n_threads = 4
0.00.962.733 I 
0.00.962.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.801 I 
0.00.962.844 I sampler seed: 1764950913
0.00.962.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.858 I 
 increasities is the process by which a cell acquires the materials needed to synthesize new proteins. The process involves the fusion of vesicles from different cellular compartments.

The

0.02.470.999 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.02.471.003 I llama_perf_context_print:        load time =     959.61 ms
0.02.471.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.471.006 I llama_perf_context_print:        eval time =    1490.25 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.471.006 I llama_perf_context_print:       total time =    1510.95 ms /    33 tokens
0.02.471.007 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5941 (d4b91ea7b)
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

main: quantize time = 40249.77 ms
main:    total time = 40249.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.997 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.211 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.248 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.256 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.257 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.257 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.258 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.259 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.263 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.263 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.268 I llama_model_loader: - type  f32:   37 tensors
0.00.141.269 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.270 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.272 I print_info: file format = GGUF V3 (latest)
0.00.141.272 I print_info: file type   = Q4_K - Medium
0.00.141.274 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.388 I load: special tokens cache size = 5
0.00.311.332 I load: token to piece cache size = 1.6014 MB
0.00.311.356 I print_info: arch             = gemma
0.00.311.357 I print_info: vocab_only       = 0
0.00.311.357 I print_info: n_ctx_train      = 8192
0.00.311.358 I print_info: n_embd           = 2048
0.00.311.358 I print_info: n_layer          = 18
0.00.311.378 I print_info: n_head           = 8
0.00.311.381 I print_info: n_head_kv        = 1
0.00.311.381 I print_info: n_rot            = 256
0.00.311.382 I print_info: n_swa            = 0
0.00.311.384 I print_info: is_swa_any       = 0
0.00.311.384 I print_info: n_embd_head_k    = 256
0.00.311.385 I print_info: n_embd_head_v    = 256
0.00.311.386 I print_info: n_gqa            = 8
0.00.311.388 I print_info: n_embd_k_gqa     = 256
0.00.311.390 I print_info: n_embd_v_gqa     = 256
0.00.311.391 I print_info: f_norm_eps       = 0.0e+00
0.00.311.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.394 I print_info: f_logit_scale    = 0.0e+00
0.00.311.394 I print_info: f_attn_scale     = 0.0e+00
0.00.311.396 I print_info: n_ff             = 16384
0.00.311.396 I print_info: n_expert         = 0
0.00.311.396 I print_info: n_expert_used    = 0
0.00.311.397 I print_info: causal attn      = 1
0.00.311.397 I print_info: pooling type     = 0
0.00.311.397 I print_info: rope type        = 2
0.00.311.398 I print_info: rope scaling     = linear
0.00.311.399 I print_info: freq_base_train  = 10000.0
0.00.311.400 I print_info: freq_scale_train = 1
0.00.311.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.401 I print_info: rope_finetuned   = unknown
0.00.311.401 I print_info: model type       = 2B
0.00.311.402 I print_info: model params     = 2.51 B
0.00.311.402 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.405 I print_info: vocab type       = SPM
0.00.311.406 I print_info: n_vocab          = 256000
0.00.311.406 I print_info: n_merges         = 0
0.00.311.407 I print_info: BOS token        = 2 '<bos>'
0.00.311.407 I print_info: EOS token        = 1 '<eos>'
0.00.311.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.408 I print_info: UNK token        = 3 '<unk>'
0.00.311.408 I print_info: PAD token        = 0 '<pad>'
0.00.311.409 I print_info: LF token         = 227 '<0x0A>'
0.00.311.409 I print_info: EOG token        = 1 '<eos>'
0.00.311.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.410 I print_info: max token length = 93
0.00.311.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.229 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.236 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.564 I llama_context: constructing llama_context
0.00.868.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.570 I llama_context: n_seq_max     = 1
0.00.868.570 I llama_context: n_ctx         = 4096
0.00.868.570 I llama_context: n_ctx_per_seq = 4096
0.00.868.571 I llama_context: n_batch       = 2048
0.00.868.571 I llama_context: n_ubatch      = 512
0.00.868.572 I llama_context: causal_attn   = 1
0.00.868.572 I llama_context: flash_attn    = 0
0.00.868.573 I llama_context: kv_unified    = true
0.00.868.576 I llama_context: freq_base     = 10000.0
0.00.868.576 I llama_context: freq_scale    = 1
0.00.868.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.066 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.069 I llama_context: graph nodes  = 691
0.00.885.070 I llama_context: graph splits = 1
0.00.885.082 I common_init_from_params: added <eos> logit bias = -inf
0.00.885.087 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.887.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.594 I main: llama threadpool init, n_threads = 4
0.00.970.605 I 
0.00.970.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.671 I 
0.00.970.716 I sampler seed: 644058845
0.00.970.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.731 I 
 encompassing the following:

**1. Introduction to the concept of data security and its importance**
**2. Types of data security threats**
**

0.02.502.651 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.502.655 I llama_perf_context_print:        load time =     967.47 ms
0.02.502.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.657 I llama_perf_context_print:        eval time =    1512.81 ms /    32 runs   (   47.28 ms per token,    21.15 tokens per second)
0.02.502.658 I llama_perf_context_print:       total time =    1534.76 ms /    33 tokens
0.02.502.658 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.342s
user	10m24.856s
sys	0m7.278s
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
0.00.000.207 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type  f16:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = all F32 (guessed)
0.00.022.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.167 I load: special tokens cache size = 25
0.00.072.006 I load: token to piece cache size = 0.2984 MB
0.00.072.025 I print_info: arch             = gptneox
0.00.072.027 I print_info: vocab_only       = 0
0.00.072.027 I print_info: n_ctx_train      = 2048
0.00.072.027 I print_info: n_embd           = 2048
0.00.072.028 I print_info: n_layer          = 24
0.00.072.046 I print_info: n_head           = 16
0.00.072.048 I print_info: n_head_kv        = 16
0.00.072.048 I print_info: n_rot            = 32
0.00.072.049 I print_info: n_swa            = 0
0.00.072.050 I print_info: is_swa_any       = 0
0.00.072.051 I print_info: n_embd_head_k    = 128
0.00.072.051 I print_info: n_embd_head_v    = 128
0.00.072.053 I print_info: n_gqa            = 1
0.00.072.055 I print_info: n_embd_k_gqa     = 2048
0.00.072.057 I print_info: n_embd_v_gqa     = 2048
0.00.072.059 I print_info: f_norm_eps       = 1.0e-05
0.00.072.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.061 I print_info: f_logit_scale    = 0.0e+00
0.00.072.061 I print_info: f_attn_scale     = 0.0e+00
0.00.072.062 I print_info: n_ff             = 8192
0.00.072.063 I print_info: n_expert         = 0
0.00.072.063 I print_info: n_expert_used    = 0
0.00.072.063 I print_info: causal attn      = 1
0.00.072.064 I print_info: pooling type     = 0
0.00.072.065 I print_info: rope type        = 2
0.00.072.065 I print_info: rope scaling     = linear
0.00.072.066 I print_info: freq_base_train  = 10000.0
0.00.072.067 I print_info: freq_scale_train = 1
0.00.072.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.068 I print_info: rope_finetuned   = unknown
0.00.072.069 I print_info: model type       = 1.4B
0.00.072.070 I print_info: model params     = 1.41 B
0.00.072.070 I print_info: general.name     = 1.4B
0.00.072.073 I print_info: vocab type       = BPE
0.00.072.075 I print_info: n_vocab          = 50304
0.00.072.075 I print_info: n_merges         = 50009
0.00.072.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: LF token         = 187 'Ċ'
0.00.072.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.072.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.486 I llama_context: constructing llama_context
0.00.217.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.492 I llama_context: n_seq_max     = 1
0.00.217.492 I llama_context: n_ctx         = 2048
0.00.217.493 I llama_context: n_ctx_per_seq = 2048
0.00.217.493 I llama_context: n_batch       = 2048
0.00.217.493 I llama_context: n_ubatch      = 512
0.00.217.493 I llama_context: causal_attn   = 1
0.00.217.494 I llama_context: flash_attn    = 0
0.00.217.494 I llama_context: kv_unified    = true
0.00.217.497 I llama_context: freq_base     = 10000.0
0.00.217.497 I llama_context: freq_scale    = 1
0.00.217.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.493 I llama_context: graph nodes  = 1015
0.00.298.493 I llama_context: graph splits = 1
0.00.298.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.344 I main: llama threadpool init, n_threads = 4
0.00.395.356 I 
0.00.395.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.426 I 
0.00.395.507 I sampler seed: 1234
0.00.395.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.035 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.04.648.039 I llama_perf_context_print:        load time =     393.72 ms
0.04.648.041 I llama_perf_context_print: prompt eval time =     109.53 ms /     7 tokens (   15.65 ms per token,    63.91 tokens per second)
0.04.648.042 I llama_perf_context_print:        eval time =    4132.33 ms /    63 runs   (   65.59 ms per token,    15.25 tokens per second)
0.04.648.043 I llama_perf_context_print:       total time =    4253.89 ms /    70 tokens
0.04.648.044 I llama_perf_context_print:    graphs reused =          0

real	0m4.746s
user	0m17.392s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type  f16:   98 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = all F32 (guessed)
0.00.022.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.252 I load: token to piece cache size = 0.2984 MB
0.00.070.272 I print_info: arch             = gptneox
0.00.070.273 I print_info: vocab_only       = 0
0.00.070.273 I print_info: n_ctx_train      = 2048
0.00.070.273 I print_info: n_embd           = 2048
0.00.070.274 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.298 I print_info: n_head_kv        = 16
0.00.070.298 I print_info: n_rot            = 32
0.00.070.298 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.307 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.311 I print_info: f_attn_scale     = 0.0e+00
0.00.070.312 I print_info: n_ff             = 8192
0.00.070.313 I print_info: n_expert         = 0
0.00.070.313 I print_info: n_expert_used    = 0
0.00.070.314 I print_info: causal attn      = 1
0.00.070.314 I print_info: pooling type     = 0
0.00.070.315 I print_info: rope type        = 2
0.00.070.315 I print_info: rope scaling     = linear
0.00.070.316 I print_info: freq_base_train  = 10000.0
0.00.070.317 I print_info: freq_scale_train = 1
0.00.070.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.318 I print_info: rope_finetuned   = unknown
0.00.070.318 I print_info: model type       = 1.4B
0.00.070.319 I print_info: model params     = 1.41 B
0.00.070.319 I print_info: general.name     = 1.4B
0.00.070.322 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.324 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: LF token         = 187 'Ċ'
0.00.070.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: max token length = 1024
0.00.070.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.890 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.922 I llama_context: constructing llama_context
0.00.213.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.927 I llama_context: n_seq_max     = 1
0.00.213.927 I llama_context: n_ctx         = 128
0.00.213.927 I llama_context: n_ctx_per_seq = 128
0.00.213.928 I llama_context: n_batch       = 128
0.00.213.928 I llama_context: n_ubatch      = 128
0.00.213.928 I llama_context: causal_attn   = 1
0.00.213.928 I llama_context: flash_attn    = 0
0.00.213.929 I llama_context: kv_unified    = true
0.00.213.930 I llama_context: freq_base     = 10000.0
0.00.213.931 I llama_context: freq_scale    = 1
0.00.213.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.144 I llama_context: graph nodes  = 1015
0.00.221.144 I llama_context: graph splits = 1
0.00.221.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.365 I 
0.00.286.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.464 I perplexity: tokenizing the input ..
0.00.293.041 I perplexity: tokenization took 6.573 ms
0.00.293.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.432 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.600 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.636 I llama_perf_context_print:        load time =     286.06 ms
0.02.107.638 I llama_perf_context_print: prompt eval time =    1808.81 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.107.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.641 I llama_perf_context_print:       total time =    1821.29 ms /   129 tokens
0.02.107.641 I llama_perf_context_print:    graphs reused =          0

real	0m2.207s
user	0m7.618s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.954 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.588 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.612 I print_info: n_swa            = 0
0.00.070.613 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.614 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.617 I print_info: n_embd_k_gqa     = 2048
0.00.070.619 I print_info: n_embd_v_gqa     = 2048
0.00.070.621 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.624 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.626 I print_info: n_expert         = 0
0.00.070.626 I print_info: n_expert_used    = 0
0.00.070.628 I print_info: causal attn      = 1
0.00.070.628 I print_info: pooling type     = 0
0.00.070.628 I print_info: rope type        = 2
0.00.070.629 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.631 I print_info: freq_scale_train = 1
0.00.070.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.632 I print_info: rope_finetuned   = unknown
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.638 I print_info: n_merges         = 50009
0.00.070.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.244 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.319 I llama_context: constructing llama_context
0.00.151.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.324 I llama_context: n_seq_max     = 1
0.00.151.325 I llama_context: n_ctx         = 2048
0.00.151.325 I llama_context: n_ctx_per_seq = 2048
0.00.151.325 I llama_context: n_batch       = 2048
0.00.151.326 I llama_context: n_ubatch      = 512
0.00.151.326 I llama_context: causal_attn   = 1
0.00.151.327 I llama_context: flash_attn    = 0
0.00.151.327 I llama_context: kv_unified    = true
0.00.151.329 I llama_context: freq_base     = 10000.0
0.00.151.329 I llama_context: freq_scale    = 1
0.00.151.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.306 I llama_context: graph nodes  = 1015
0.00.231.306 I llama_context: graph splits = 1
0.00.231.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.002 I main: llama threadpool init, n_threads = 4
0.00.317.016 I 
0.00.317.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.085 I 
0.00.317.172 I sampler seed: 1234
0.00.317.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.188 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.012.786 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.012.790 I llama_perf_context_print:        load time =     315.37 ms
0.03.012.791 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.03.012.792 I llama_perf_context_print:        eval time =    2596.37 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.012.793 I llama_perf_context_print:       total time =    2696.97 ms /    70 tokens
0.03.012.793 I llama_perf_context_print:    graphs reused =          0

real	0m3.087s
user	0m11.121s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q8_0
0.00.022.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.959 I load: special tokens cache size = 25
0.00.071.611 I load: token to piece cache size = 0.2984 MB
0.00.071.631 I print_info: arch             = gptneox
0.00.071.631 I print_info: vocab_only       = 0
0.00.071.632 I print_info: n_ctx_train      = 2048
0.00.071.632 I print_info: n_embd           = 2048
0.00.071.632 I print_info: n_layer          = 24
0.00.071.651 I print_info: n_head           = 16
0.00.071.654 I print_info: n_head_kv        = 16
0.00.071.654 I print_info: n_rot            = 32
0.00.071.654 I print_info: n_swa            = 0
0.00.071.656 I print_info: is_swa_any       = 0
0.00.071.656 I print_info: n_embd_head_k    = 128
0.00.071.657 I print_info: n_embd_head_v    = 128
0.00.071.659 I print_info: n_gqa            = 1
0.00.071.661 I print_info: n_embd_k_gqa     = 2048
0.00.071.662 I print_info: n_embd_v_gqa     = 2048
0.00.071.664 I print_info: f_norm_eps       = 1.0e-05
0.00.071.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.666 I print_info: f_logit_scale    = 0.0e+00
0.00.071.666 I print_info: f_attn_scale     = 0.0e+00
0.00.071.668 I print_info: n_ff             = 8192
0.00.071.668 I print_info: n_expert         = 0
0.00.071.669 I print_info: n_expert_used    = 0
0.00.071.670 I print_info: causal attn      = 1
0.00.071.670 I print_info: pooling type     = 0
0.00.071.670 I print_info: rope type        = 2
0.00.071.672 I print_info: rope scaling     = linear
0.00.071.673 I print_info: freq_base_train  = 10000.0
0.00.071.674 I print_info: freq_scale_train = 1
0.00.071.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.675 I print_info: rope_finetuned   = unknown
0.00.071.676 I print_info: model type       = 1.4B
0.00.071.677 I print_info: model params     = 1.41 B
0.00.071.677 I print_info: general.name     = 1.4B
0.00.071.680 I print_info: vocab type       = BPE
0.00.071.681 I print_info: n_vocab          = 50304
0.00.071.682 I print_info: n_merges         = 50009
0.00.071.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: LF token         = 187 'Ċ'
0.00.071.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: max token length = 1024
0.00.071.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.801 I llama_context: constructing llama_context
0.00.152.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.807 I llama_context: n_seq_max     = 1
0.00.152.807 I llama_context: n_ctx         = 128
0.00.152.808 I llama_context: n_ctx_per_seq = 128
0.00.152.808 I llama_context: n_batch       = 128
0.00.152.808 I llama_context: n_ubatch      = 128
0.00.152.809 I llama_context: causal_attn   = 1
0.00.152.809 I llama_context: flash_attn    = 0
0.00.152.809 I llama_context: kv_unified    = true
0.00.152.812 I llama_context: freq_base     = 10000.0
0.00.152.813 I llama_context: freq_scale    = 1
0.00.152.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.928 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.850 I llama_context: graph nodes  = 1015
0.00.159.850 I llama_context: graph splits = 1
0.00.159.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.166 I 
0.00.215.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.276 I perplexity: tokenizing the input ..
0.00.221.916 I perplexity: tokenization took 6.633 ms
0.00.221.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.117 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.186 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.229 I llama_perf_context_print:        load time =     214.86 ms
0.01.234.233 I llama_perf_context_print: prompt eval time =    1005.91 ms /   128 tokens (    7.86 ms per token,   127.25 tokens per second)
0.01.234.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.236 I llama_perf_context_print:       total time =    1019.08 ms /   129 tokens
0.01.234.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.330s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.069.037 I load: token to piece cache size = 0.2984 MB
0.00.069.054 I print_info: arch             = gptneox
0.00.069.055 I print_info: vocab_only       = 0
0.00.069.055 I print_info: n_ctx_train      = 2048
0.00.069.055 I print_info: n_embd           = 2048
0.00.069.056 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.080 I print_info: n_swa            = 0
0.00.069.081 I print_info: is_swa_any       = 0
0.00.069.081 I print_info: n_embd_head_k    = 128
0.00.069.082 I print_info: n_embd_head_v    = 128
0.00.069.084 I print_info: n_gqa            = 1
0.00.069.087 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.095 I print_info: f_logit_scale    = 0.0e+00
0.00.069.095 I print_info: f_attn_scale     = 0.0e+00
0.00.069.097 I print_info: n_ff             = 8192
0.00.069.097 I print_info: n_expert         = 0
0.00.069.098 I print_info: n_expert_used    = 0
0.00.069.099 I print_info: causal attn      = 1
0.00.069.099 I print_info: pooling type     = 0
0.00.069.100 I print_info: rope type        = 2
0.00.069.103 I print_info: rope scaling     = linear
0.00.069.105 I print_info: freq_base_train  = 10000.0
0.00.069.106 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.107 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.109 I print_info: model params     = 1.41 B
0.00.069.110 I print_info: general.name     = 1.4B
0.00.069.115 I print_info: vocab type       = BPE
0.00.069.116 I print_info: n_vocab          = 50304
0.00.069.117 I print_info: n_merges         = 50009
0.00.069.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: LF token         = 187 'Ċ'
0.00.069.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: max token length = 1024
0.00.069.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.436 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.256 I llama_context: constructing llama_context
0.00.467.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.261 I llama_context: n_seq_max     = 1
0.00.467.262 I llama_context: n_ctx         = 2048
0.00.467.262 I llama_context: n_ctx_per_seq = 2048
0.00.467.263 I llama_context: n_batch       = 2048
0.00.467.263 I llama_context: n_ubatch      = 512
0.00.467.264 I llama_context: causal_attn   = 1
0.00.467.264 I llama_context: flash_attn    = 0
0.00.467.264 I llama_context: kv_unified    = true
0.00.467.268 I llama_context: freq_base     = 10000.0
0.00.467.268 I llama_context: freq_scale    = 1
0.00.467.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.347 I llama_context: graph nodes  = 1015
0.00.545.347 I llama_context: graph splits = 1
0.00.545.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.820 I main: llama threadpool init, n_threads = 4
0.00.619.831 I 
0.00.619.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.896 I 
0.00.619.977 I sampler seed: 1234
0.00.619.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.993 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.460.308 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.460.311 I llama_perf_context_print:        load time =     618.11 ms
0.02.460.313 I llama_perf_context_print: prompt eval time =      82.94 ms /     7 tokens (   11.85 ms per token,    84.40 tokens per second)
0.02.460.314 I llama_perf_context_print:        eval time =    1747.54 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.460.315 I llama_perf_context_print:       total time =    1841.69 ms /    70 tokens
0.02.460.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m7.899s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_0
0.00.021.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.356 I load: special tokens cache size = 25
0.00.071.019 I load: token to piece cache size = 0.2984 MB
0.00.071.038 I print_info: arch             = gptneox
0.00.071.039 I print_info: vocab_only       = 0
0.00.071.039 I print_info: n_ctx_train      = 2048
0.00.071.039 I print_info: n_embd           = 2048
0.00.071.040 I print_info: n_layer          = 24
0.00.071.059 I print_info: n_head           = 16
0.00.071.061 I print_info: n_head_kv        = 16
0.00.071.061 I print_info: n_rot            = 32
0.00.071.061 I print_info: n_swa            = 0
0.00.071.063 I print_info: is_swa_any       = 0
0.00.071.063 I print_info: n_embd_head_k    = 128
0.00.071.063 I print_info: n_embd_head_v    = 128
0.00.071.065 I print_info: n_gqa            = 1
0.00.071.067 I print_info: n_embd_k_gqa     = 2048
0.00.071.069 I print_info: n_embd_v_gqa     = 2048
0.00.071.070 I print_info: f_norm_eps       = 1.0e-05
0.00.071.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.073 I print_info: f_logit_scale    = 0.0e+00
0.00.071.074 I print_info: f_attn_scale     = 0.0e+00
0.00.071.075 I print_info: n_ff             = 8192
0.00.071.076 I print_info: n_expert         = 0
0.00.071.076 I print_info: n_expert_used    = 0
0.00.071.076 I print_info: causal attn      = 1
0.00.071.077 I print_info: pooling type     = 0
0.00.071.077 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: model type       = 1.4B
0.00.071.086 I print_info: model params     = 1.41 B
0.00.071.086 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.090 I print_info: n_merges         = 50009
0.00.071.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: LF token         = 187 'Ċ'
0.00.071.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.095 I print_info: max token length = 1024
0.00.071.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.859 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.565 I llama_context: constructing llama_context
0.00.434.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.571 I llama_context: n_seq_max     = 1
0.00.434.571 I llama_context: n_ctx         = 128
0.00.434.572 I llama_context: n_ctx_per_seq = 128
0.00.434.572 I llama_context: n_batch       = 128
0.00.434.572 I llama_context: n_ubatch      = 128
0.00.434.572 I llama_context: causal_attn   = 1
0.00.434.573 I llama_context: flash_attn    = 0
0.00.434.573 I llama_context: kv_unified    = true
0.00.434.577 I llama_context: freq_base     = 10000.0
0.00.434.578 I llama_context: freq_scale    = 1
0.00.434.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.191 I llama_context: graph nodes  = 1015
0.00.442.191 I llama_context: graph splits = 1
0.00.442.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.569 I 
0.00.494.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.679 I perplexity: tokenizing the input ..
0.00.501.270 I perplexity: tokenization took 6.587 ms
0.00.501.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.844 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.601 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.635 I llama_perf_context_print:        load time =     494.24 ms
0.01.350.639 I llama_perf_context_print: prompt eval time =     840.71 ms /   128 tokens (    6.57 ms per token,   152.25 tokens per second)
0.01.350.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.641 I llama_perf_context_print:       total time =     856.08 ms /   129 tokens
0.01.350.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.876s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_1
0.00.022.004 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.330 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.963 I print_info: vocab_only       = 0
0.00.069.964 I print_info: n_ctx_train      = 2048
0.00.069.964 I print_info: n_embd           = 2048
0.00.069.964 I print_info: n_layer          = 24
0.00.069.983 I print_info: n_head           = 16
0.00.069.985 I print_info: n_head_kv        = 16
0.00.069.985 I print_info: n_rot            = 32
0.00.069.985 I print_info: n_swa            = 0
0.00.069.987 I print_info: is_swa_any       = 0
0.00.069.987 I print_info: n_embd_head_k    = 128
0.00.069.987 I print_info: n_embd_head_v    = 128
0.00.069.989 I print_info: n_gqa            = 1
0.00.069.991 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.994 I print_info: f_norm_eps       = 1.0e-05
0.00.069.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.997 I print_info: f_logit_scale    = 0.0e+00
0.00.069.997 I print_info: f_attn_scale     = 0.0e+00
0.00.069.998 I print_info: n_ff             = 8192
0.00.069.999 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.069.999 I print_info: pooling type     = 0
0.00.070.000 I print_info: rope type        = 2
0.00.070.000 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.002 I print_info: freq_scale_train = 1
0.00.070.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.003 I print_info: rope_finetuned   = unknown
0.00.070.004 I print_info: model type       = 1.4B
0.00.070.005 I print_info: model params     = 1.41 B
0.00.070.005 I print_info: general.name     = 1.4B
0.00.070.007 I print_info: vocab type       = BPE
0.00.070.008 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: LF token         = 187 'Ċ'
0.00.070.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: max token length = 1024
0.00.070.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.527 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.619 I llama_context: constructing llama_context
0.00.120.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.625 I llama_context: n_seq_max     = 1
0.00.120.626 I llama_context: n_ctx         = 2048
0.00.120.626 I llama_context: n_ctx_per_seq = 2048
0.00.120.626 I llama_context: n_batch       = 2048
0.00.120.627 I llama_context: n_ubatch      = 512
0.00.120.627 I llama_context: causal_attn   = 1
0.00.120.627 I llama_context: flash_attn    = 0
0.00.120.628 I llama_context: kv_unified    = true
0.00.120.630 I llama_context: freq_base     = 10000.0
0.00.120.631 I llama_context: freq_scale    = 1
0.00.120.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.639 I llama_context: graph nodes  = 1015
0.00.204.640 I llama_context: graph splits = 1
0.00.204.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.091 I main: llama threadpool init, n_threads = 4
0.00.298.103 I 
0.00.298.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.173 I 
0.00.298.260 I sampler seed: 1234
0.00.298.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.274 I 
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

0.02.455.919 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.455.923 I llama_perf_context_print:        load time =     296.44 ms
0.02.455.924 I llama_perf_context_print: prompt eval time =     131.11 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.455.925 I llama_perf_context_print:        eval time =    2016.86 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.455.927 I llama_perf_context_print:       total time =    2159.04 ms /    70 tokens
0.02.455.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.509s
user	0m9.007s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_1
0.00.022.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.353 I load: special tokens cache size = 25
0.00.071.027 I load: token to piece cache size = 0.2984 MB
0.00.071.047 I print_info: arch             = gptneox
0.00.071.047 I print_info: vocab_only       = 0
0.00.071.048 I print_info: n_ctx_train      = 2048
0.00.071.048 I print_info: n_embd           = 2048
0.00.071.048 I print_info: n_layer          = 24
0.00.071.067 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.073 I print_info: is_swa_any       = 0
0.00.071.074 I print_info: n_embd_head_k    = 128
0.00.071.074 I print_info: n_embd_head_v    = 128
0.00.071.076 I print_info: n_gqa            = 1
0.00.071.078 I print_info: n_embd_k_gqa     = 2048
0.00.071.080 I print_info: n_embd_v_gqa     = 2048
0.00.071.081 I print_info: f_norm_eps       = 1.0e-05
0.00.071.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.083 I print_info: f_logit_scale    = 0.0e+00
0.00.071.084 I print_info: f_attn_scale     = 0.0e+00
0.00.071.085 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.089 I print_info: causal attn      = 1
0.00.071.090 I print_info: pooling type     = 0
0.00.071.090 I print_info: rope type        = 2
0.00.071.090 I print_info: rope scaling     = linear
0.00.071.092 I print_info: freq_base_train  = 10000.0
0.00.071.093 I print_info: freq_scale_train = 1
0.00.071.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.093 I print_info: rope_finetuned   = unknown
0.00.071.094 I print_info: model type       = 1.4B
0.00.071.095 I print_info: model params     = 1.41 B
0.00.071.095 I print_info: general.name     = 1.4B
0.00.071.098 I print_info: vocab type       = BPE
0.00.071.100 I print_info: n_vocab          = 50304
0.00.071.100 I print_info: n_merges         = 50009
0.00.071.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.103 I print_info: LF token         = 187 'Ċ'
0.00.071.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.104 I print_info: max token length = 1024
0.00.071.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.302 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.426 I llama_context: constructing llama_context
0.00.122.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.432 I llama_context: n_seq_max     = 1
0.00.122.433 I llama_context: n_ctx         = 128
0.00.122.433 I llama_context: n_ctx_per_seq = 128
0.00.122.433 I llama_context: n_batch       = 128
0.00.122.433 I llama_context: n_ubatch      = 128
0.00.122.434 I llama_context: causal_attn   = 1
0.00.122.434 I llama_context: flash_attn    = 0
0.00.122.435 I llama_context: kv_unified    = true
0.00.122.436 I llama_context: freq_base     = 10000.0
0.00.122.437 I llama_context: freq_scale    = 1
0.00.122.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.587 I llama_context: graph nodes  = 1015
0.00.129.587 I llama_context: graph splits = 1
0.00.129.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.897 I 
0.00.189.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.985 I perplexity: tokenizing the input ..
0.00.196.571 I perplexity: tokenization took 6.579 ms
0.00.196.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.243 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.382 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.422 I llama_perf_context_print:        load time =     189.58 ms
0.02.425.423 I llama_perf_context_print: prompt eval time =    2220.20 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.425.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.425 I llama_perf_context_print:       total time =    2235.54 ms /   129 tokens
0.02.425.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.472s
user	0m9.242s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q5_0
0.00.021.788 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.070.697 I load: token to piece cache size = 0.2984 MB
0.00.070.716 I print_info: arch             = gptneox
0.00.070.717 I print_info: vocab_only       = 0
0.00.070.717 I print_info: n_ctx_train      = 2048
0.00.070.718 I print_info: n_embd           = 2048
0.00.070.718 I print_info: n_layer          = 24
0.00.070.737 I print_info: n_head           = 16
0.00.070.742 I print_info: n_head_kv        = 16
0.00.070.742 I print_info: n_rot            = 32
0.00.070.743 I print_info: n_swa            = 0
0.00.070.744 I print_info: is_swa_any       = 0
0.00.070.744 I print_info: n_embd_head_k    = 128
0.00.070.745 I print_info: n_embd_head_v    = 128
0.00.070.746 I print_info: n_gqa            = 1
0.00.070.748 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.755 I print_info: f_logit_scale    = 0.0e+00
0.00.070.756 I print_info: f_attn_scale     = 0.0e+00
0.00.070.757 I print_info: n_ff             = 8192
0.00.070.758 I print_info: n_expert         = 0
0.00.070.758 I print_info: n_expert_used    = 0
0.00.070.758 I print_info: causal attn      = 1
0.00.070.759 I print_info: pooling type     = 0
0.00.070.759 I print_info: rope type        = 2
0.00.070.760 I print_info: rope scaling     = linear
0.00.070.761 I print_info: freq_base_train  = 10000.0
0.00.070.762 I print_info: freq_scale_train = 1
0.00.070.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.763 I print_info: rope_finetuned   = unknown
0.00.070.764 I print_info: model type       = 1.4B
0.00.070.765 I print_info: model params     = 1.41 B
0.00.070.766 I print_info: general.name     = 1.4B
0.00.070.768 I print_info: vocab type       = BPE
0.00.070.769 I print_info: n_vocab          = 50304
0.00.070.770 I print_info: n_merges         = 50009
0.00.070.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: LF token         = 187 'Ċ'
0.00.070.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: max token length = 1024
0.00.070.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.252 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.421 I llama_context: constructing llama_context
0.00.125.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.427 I llama_context: n_seq_max     = 1
0.00.125.427 I llama_context: n_ctx         = 2048
0.00.125.428 I llama_context: n_ctx_per_seq = 2048
0.00.125.428 I llama_context: n_batch       = 2048
0.00.125.429 I llama_context: n_ubatch      = 512
0.00.125.429 I llama_context: causal_attn   = 1
0.00.125.429 I llama_context: flash_attn    = 0
0.00.125.430 I llama_context: kv_unified    = true
0.00.125.432 I llama_context: freq_base     = 10000.0
0.00.125.433 I llama_context: freq_scale    = 1
0.00.125.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.490 I llama_context: graph nodes  = 1015
0.00.209.491 I llama_context: graph splits = 1
0.00.209.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.447 I main: llama threadpool init, n_threads = 4
0.00.288.458 I 
0.00.288.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.531 I 
0.00.288.619 I sampler seed: 1234
0.00.288.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.633 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.211 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.610.216 I llama_perf_context_print:        load time =     286.81 ms
0.02.610.217 I llama_perf_context_print: prompt eval time =      85.23 ms /     7 tokens (   12.18 ms per token,    82.13 tokens per second)
0.02.610.219 I llama_perf_context_print:        eval time =    2226.51 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.610.220 I llama_perf_context_print:       total time =    2322.98 ms /    70 tokens
0.02.610.222 I llama_perf_context_print:    graphs reused =          0

real	0m2.666s
user	0m9.564s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q5_0
0.00.021.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.250 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.266 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.285 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.286 I print_info: n_swa            = 0
0.00.069.288 I print_info: is_swa_any       = 0
0.00.069.288 I print_info: n_embd_head_k    = 128
0.00.069.288 I print_info: n_embd_head_v    = 128
0.00.069.290 I print_info: n_gqa            = 1
0.00.069.292 I print_info: n_embd_k_gqa     = 2048
0.00.069.293 I print_info: n_embd_v_gqa     = 2048
0.00.069.295 I print_info: f_norm_eps       = 1.0e-05
0.00.069.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.297 I print_info: f_logit_scale    = 0.0e+00
0.00.069.297 I print_info: f_attn_scale     = 0.0e+00
0.00.069.298 I print_info: n_ff             = 8192
0.00.069.298 I print_info: n_expert         = 0
0.00.069.299 I print_info: n_expert_used    = 0
0.00.069.299 I print_info: causal attn      = 1
0.00.069.299 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.300 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.305 I print_info: general.name     = 1.4B
0.00.069.307 I print_info: vocab type       = BPE
0.00.069.308 I print_info: n_vocab          = 50304
0.00.069.308 I print_info: n_merges         = 50009
0.00.069.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: LF token         = 187 'Ċ'
0.00.069.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: max token length = 1024
0.00.069.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.633 I llama_context: constructing llama_context
0.00.125.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.639 I llama_context: n_seq_max     = 1
0.00.125.640 I llama_context: n_ctx         = 128
0.00.125.640 I llama_context: n_ctx_per_seq = 128
0.00.125.640 I llama_context: n_batch       = 128
0.00.125.640 I llama_context: n_ubatch      = 128
0.00.125.641 I llama_context: causal_attn   = 1
0.00.125.641 I llama_context: flash_attn    = 0
0.00.125.641 I llama_context: kv_unified    = true
0.00.125.643 I llama_context: freq_base     = 10000.0
0.00.125.644 I llama_context: freq_scale    = 1
0.00.125.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.878 I llama_context: graph nodes  = 1015
0.00.132.878 I llama_context: graph splits = 1
0.00.132.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.274 I 
0.00.180.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.372 I perplexity: tokenizing the input ..
0.00.187.209 I perplexity: tokenization took 6.833 ms
0.00.187.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.077 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.115 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.149 I llama_perf_context_print:        load time =     179.98 ms
0.01.437.150 I llama_perf_context_print: prompt eval time =    1241.18 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.437.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.155 I llama_perf_context_print:       total time =    1256.89 ms /   129 tokens
0.01.437.155 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m5.269s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_1
0.00.022.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.589 I load: special tokens cache size = 25
0.00.073.164 I load: token to piece cache size = 0.2984 MB
0.00.073.185 I print_info: arch             = gptneox
0.00.073.185 I print_info: vocab_only       = 0
0.00.073.186 I print_info: n_ctx_train      = 2048
0.00.073.186 I print_info: n_embd           = 2048
0.00.073.186 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.205 I print_info: n_head_kv        = 16
0.00.073.206 I print_info: n_rot            = 32
0.00.073.207 I print_info: n_swa            = 0
0.00.073.208 I print_info: is_swa_any       = 0
0.00.073.209 I print_info: n_embd_head_k    = 128
0.00.073.209 I print_info: n_embd_head_v    = 128
0.00.073.211 I print_info: n_gqa            = 1
0.00.073.212 I print_info: n_embd_k_gqa     = 2048
0.00.073.214 I print_info: n_embd_v_gqa     = 2048
0.00.073.216 I print_info: f_norm_eps       = 1.0e-05
0.00.073.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.218 I print_info: f_logit_scale    = 0.0e+00
0.00.073.218 I print_info: f_attn_scale     = 0.0e+00
0.00.073.219 I print_info: n_ff             = 8192
0.00.073.219 I print_info: n_expert         = 0
0.00.073.220 I print_info: n_expert_used    = 0
0.00.073.220 I print_info: causal attn      = 1
0.00.073.221 I print_info: pooling type     = 0
0.00.073.221 I print_info: rope type        = 2
0.00.073.221 I print_info: rope scaling     = linear
0.00.073.223 I print_info: freq_base_train  = 10000.0
0.00.073.223 I print_info: freq_scale_train = 1
0.00.073.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.224 I print_info: rope_finetuned   = unknown
0.00.073.225 I print_info: model type       = 1.4B
0.00.073.226 I print_info: model params     = 1.41 B
0.00.073.226 I print_info: general.name     = 1.4B
0.00.073.229 I print_info: vocab type       = BPE
0.00.073.230 I print_info: n_vocab          = 50304
0.00.073.230 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: LF token         = 187 'Ċ'
0.00.073.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: max token length = 1024
0.00.073.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.748 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.923 I llama_context: constructing llama_context
0.00.132.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.929 I llama_context: n_seq_max     = 1
0.00.132.930 I llama_context: n_ctx         = 2048
0.00.132.930 I llama_context: n_ctx_per_seq = 2048
0.00.132.930 I llama_context: n_batch       = 2048
0.00.132.931 I llama_context: n_ubatch      = 512
0.00.132.931 I llama_context: causal_attn   = 1
0.00.132.931 I llama_context: flash_attn    = 0
0.00.132.932 I llama_context: kv_unified    = true
0.00.132.934 I llama_context: freq_base     = 10000.0
0.00.132.936 I llama_context: freq_scale    = 1
0.00.132.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.628 I llama_context: graph nodes  = 1015
0.00.216.628 I llama_context: graph splits = 1
0.00.216.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.396 I main: llama threadpool init, n_threads = 4
0.00.308.410 I 
0.00.308.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.480 I 
0.00.308.567 I sampler seed: 1234
0.00.308.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.584 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.139 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.785.143 I llama_perf_context_print:        load time =     306.75 ms
0.02.785.145 I llama_perf_context_print: prompt eval time =     148.42 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.785.146 I llama_perf_context_print:        eval time =    2318.52 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.785.147 I llama_perf_context_print:       total time =    2477.93 ms /    70 tokens
0.02.785.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.291s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q5_1
0.00.021.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.870 I load: special tokens cache size = 25
0.00.069.488 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.504 I print_info: vocab_only       = 0
0.00.069.505 I print_info: n_ctx_train      = 2048
0.00.069.505 I print_info: n_embd           = 2048
0.00.069.505 I print_info: n_layer          = 24
0.00.069.523 I print_info: n_head           = 16
0.00.069.525 I print_info: n_head_kv        = 16
0.00.069.526 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.528 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.543 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: model type       = 1.4B
0.00.069.546 I print_info: model params     = 1.41 B
0.00.069.546 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.995 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.016 I llama_context: constructing llama_context
0.00.129.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.022 I llama_context: n_seq_max     = 1
0.00.129.022 I llama_context: n_ctx         = 128
0.00.129.023 I llama_context: n_ctx_per_seq = 128
0.00.129.023 I llama_context: n_batch       = 128
0.00.129.024 I llama_context: n_ubatch      = 128
0.00.129.024 I llama_context: causal_attn   = 1
0.00.129.024 I llama_context: flash_attn    = 0
0.00.129.025 I llama_context: kv_unified    = true
0.00.129.027 I llama_context: freq_base     = 10000.0
0.00.129.027 I llama_context: freq_scale    = 1
0.00.129.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.166 I llama_context: graph nodes  = 1015
0.00.136.167 I llama_context: graph splits = 1
0.00.136.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.377 I 
0.00.196.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.476 I perplexity: tokenizing the input ..
0.00.203.037 I perplexity: tokenization took 6.556 ms
0.00.203.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.251 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.993 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.025 I llama_perf_context_print:        load time =     196.06 ms
0.02.715.027 I llama_perf_context_print: prompt eval time =    2503.76 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.715.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.029 I llama_perf_context_print:       total time =    2518.66 ms /   129 tokens
0.02.715.030 I llama_perf_context_print:    graphs reused =          0

real	0m2.765s
user	0m10.376s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q2_K - Medium
0.00.022.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.069.884 I load: token to piece cache size = 0.2984 MB
0.00.069.902 I print_info: arch             = gptneox
0.00.069.902 I print_info: vocab_only       = 0
0.00.069.903 I print_info: n_ctx_train      = 2048
0.00.069.903 I print_info: n_embd           = 2048
0.00.069.903 I print_info: n_layer          = 24
0.00.069.921 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.928 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.929 I print_info: n_embd_head_v    = 128
0.00.069.930 I print_info: n_gqa            = 1
0.00.069.932 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.939 I print_info: n_ff             = 8192
0.00.069.940 I print_info: n_expert         = 0
0.00.069.940 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.947 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.030 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.091 I llama_context: constructing llama_context
0.00.103.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.097 I llama_context: n_seq_max     = 1
0.00.103.098 I llama_context: n_ctx         = 2048
0.00.103.098 I llama_context: n_ctx_per_seq = 2048
0.00.103.098 I llama_context: n_batch       = 2048
0.00.103.099 I llama_context: n_ubatch      = 512
0.00.103.099 I llama_context: causal_attn   = 1
0.00.103.099 I llama_context: flash_attn    = 0
0.00.103.100 I llama_context: kv_unified    = true
0.00.103.101 I llama_context: freq_base     = 10000.0
0.00.103.102 I llama_context: freq_scale    = 1
0.00.103.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.143 I llama_context: graph nodes  = 1015
0.00.188.143 I llama_context: graph splits = 1
0.00.188.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.099 I main: llama threadpool init, n_threads = 4
0.00.259.111 I 
0.00.259.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.180 I 
0.00.259.273 I sampler seed: 1234
0.00.259.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.288 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.906 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.01.891.910 I llama_perf_context_print:        load time =     257.49 ms
0.01.891.911 I llama_perf_context_print: prompt eval time =      92.47 ms /     7 tokens (   13.21 ms per token,    75.70 tokens per second)
0.01.891.913 I llama_perf_context_print:        eval time =    1530.66 ms /    63 runs   (   24.30 ms per token,    41.16 tokens per second)
0.01.891.913 I llama_perf_context_print:       total time =    1634.01 ms /    70 tokens
0.01.891.914 I llama_perf_context_print:    graphs reused =          0

real	0m1.932s
user	0m6.811s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q2_K - Medium
0.00.022.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.069.315 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.330 I print_info: vocab_only       = 0
0.00.069.331 I print_info: n_ctx_train      = 2048
0.00.069.332 I print_info: n_embd           = 2048
0.00.069.333 I print_info: n_layer          = 24
0.00.069.348 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.351 I print_info: n_swa            = 0
0.00.069.353 I print_info: is_swa_any       = 0
0.00.069.354 I print_info: n_embd_head_k    = 128
0.00.069.354 I print_info: n_embd_head_v    = 128
0.00.069.356 I print_info: n_gqa            = 1
0.00.069.358 I print_info: n_embd_k_gqa     = 2048
0.00.069.359 I print_info: n_embd_v_gqa     = 2048
0.00.069.361 I print_info: f_norm_eps       = 1.0e-05
0.00.069.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.363 I print_info: f_logit_scale    = 0.0e+00
0.00.069.363 I print_info: f_attn_scale     = 0.0e+00
0.00.069.364 I print_info: n_ff             = 8192
0.00.069.364 I print_info: n_expert         = 0
0.00.069.365 I print_info: n_expert_used    = 0
0.00.069.366 I print_info: causal attn      = 1
0.00.069.366 I print_info: pooling type     = 0
0.00.069.366 I print_info: rope type        = 2
0.00.069.367 I print_info: rope scaling     = linear
0.00.069.368 I print_info: freq_base_train  = 10000.0
0.00.069.368 I print_info: freq_scale_train = 1
0.00.069.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.369 I print_info: rope_finetuned   = unknown
0.00.069.370 I print_info: model type       = 1.4B
0.00.069.371 I print_info: model params     = 1.41 B
0.00.069.371 I print_info: general.name     = 1.4B
0.00.069.373 I print_info: vocab type       = BPE
0.00.069.374 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: LF token         = 187 'Ċ'
0.00.069.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: max token length = 1024
0.00.069.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.314 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.292 I llama_context: constructing llama_context
0.00.102.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.298 I llama_context: n_seq_max     = 1
0.00.102.298 I llama_context: n_ctx         = 128
0.00.102.298 I llama_context: n_ctx_per_seq = 128
0.00.102.298 I llama_context: n_batch       = 128
0.00.102.299 I llama_context: n_ubatch      = 128
0.00.102.299 I llama_context: causal_attn   = 1
0.00.102.299 I llama_context: flash_attn    = 0
0.00.102.300 I llama_context: kv_unified    = true
0.00.102.301 I llama_context: freq_base     = 10000.0
0.00.102.302 I llama_context: freq_scale    = 1
0.00.102.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.476 I llama_context: graph nodes  = 1015
0.00.109.476 I llama_context: graph splits = 1
0.00.109.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.603 I 
0.00.149.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.714 I perplexity: tokenizing the input ..
0.00.156.305 I perplexity: tokenization took 6.597 ms
0.00.156.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.756 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.538 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.573 I llama_perf_context_print:        load time =     149.32 ms
0.01.695.575 I llama_perf_context_print: prompt eval time =    1530.79 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.695.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.585 I llama_perf_context_print:       total time =    1545.98 ms /   129 tokens
0.01.695.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.732s
user	0m6.400s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.784 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.784 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q3_K - Medium
0.00.021.791 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.069.674 I load: token to piece cache size = 0.2984 MB
0.00.069.690 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.692 I print_info: n_layer          = 24
0.00.069.709 I print_info: n_head           = 16
0.00.069.711 I print_info: n_head_kv        = 16
0.00.069.712 I print_info: n_rot            = 32
0.00.069.712 I print_info: n_swa            = 0
0.00.069.713 I print_info: is_swa_any       = 0
0.00.069.713 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.716 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.721 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.724 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.725 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.726 I print_info: rope scaling     = linear
0.00.069.728 I print_info: freq_base_train  = 10000.0
0.00.069.728 I print_info: freq_scale_train = 1
0.00.069.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.729 I print_info: rope_finetuned   = unknown
0.00.069.730 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.731 I print_info: general.name     = 1.4B
0.00.069.733 I print_info: vocab type       = BPE
0.00.069.734 I print_info: n_vocab          = 50304
0.00.069.734 I print_info: n_merges         = 50009
0.00.069.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.318 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.325 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.294 I llama_context: constructing llama_context
0.00.349.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.301 I llama_context: n_seq_max     = 1
0.00.349.301 I llama_context: n_ctx         = 2048
0.00.349.301 I llama_context: n_ctx_per_seq = 2048
0.00.349.301 I llama_context: n_batch       = 2048
0.00.349.302 I llama_context: n_ubatch      = 512
0.00.349.302 I llama_context: causal_attn   = 1
0.00.349.302 I llama_context: flash_attn    = 0
0.00.349.303 I llama_context: kv_unified    = true
0.00.349.307 I llama_context: freq_base     = 10000.0
0.00.349.307 I llama_context: freq_scale    = 1
0.00.349.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.082 I llama_context: graph nodes  = 1015
0.00.430.083 I llama_context: graph splits = 1
0.00.430.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.884 I main: llama threadpool init, n_threads = 4
0.00.507.897 I 
0.00.507.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.965 I 
0.00.508.056 I sampler seed: 1234
0.00.508.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.084 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.320.175 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.320.179 I llama_perf_context_print:        load time =     506.29 ms
0.02.320.181 I llama_perf_context_print: prompt eval time =      94.41 ms /     7 tokens (   13.49 ms per token,    74.14 tokens per second)
0.02.320.184 I llama_perf_context_print:        eval time =    1708.19 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.320.185 I llama_perf_context_print:       total time =    1813.48 ms /    70 tokens
0.02.320.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m7.706s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q3_K - Medium
0.00.021.797 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.113 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.797 I print_info: arch             = gptneox
0.00.069.798 I print_info: vocab_only       = 0
0.00.069.798 I print_info: n_ctx_train      = 2048
0.00.069.798 I print_info: n_embd           = 2048
0.00.069.799 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.820 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.821 I print_info: n_swa            = 0
0.00.069.822 I print_info: is_swa_any       = 0
0.00.069.823 I print_info: n_embd_head_k    = 128
0.00.069.824 I print_info: n_embd_head_v    = 128
0.00.069.826 I print_info: n_gqa            = 1
0.00.069.828 I print_info: n_embd_k_gqa     = 2048
0.00.069.829 I print_info: n_embd_v_gqa     = 2048
0.00.069.831 I print_info: f_norm_eps       = 1.0e-05
0.00.069.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.833 I print_info: f_logit_scale    = 0.0e+00
0.00.069.834 I print_info: f_attn_scale     = 0.0e+00
0.00.069.835 I print_info: n_ff             = 8192
0.00.069.835 I print_info: n_expert         = 0
0.00.069.835 I print_info: n_expert_used    = 0
0.00.069.836 I print_info: causal attn      = 1
0.00.069.836 I print_info: pooling type     = 0
0.00.069.836 I print_info: rope type        = 2
0.00.069.837 I print_info: rope scaling     = linear
0.00.069.839 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.842 I print_info: general.name     = 1.4B
0.00.069.845 I print_info: vocab type       = BPE
0.00.069.847 I print_info: n_vocab          = 50304
0.00.069.848 I print_info: n_merges         = 50009
0.00.069.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.520 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.818 I llama_context: constructing llama_context
0.00.349.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.824 I llama_context: n_seq_max     = 1
0.00.349.824 I llama_context: n_ctx         = 128
0.00.349.824 I llama_context: n_ctx_per_seq = 128
0.00.349.825 I llama_context: n_batch       = 128
0.00.349.825 I llama_context: n_ubatch      = 128
0.00.349.825 I llama_context: causal_attn   = 1
0.00.349.826 I llama_context: flash_attn    = 0
0.00.349.826 I llama_context: kv_unified    = true
0.00.349.830 I llama_context: freq_base     = 10000.0
0.00.349.831 I llama_context: freq_scale    = 1
0.00.349.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.123 I llama_context: graph nodes  = 1015
0.00.357.123 I llama_context: graph splits = 1
0.00.357.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.850 I 
0.00.401.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.957 I perplexity: tokenizing the input ..
0.00.408.597 I perplexity: tokenization took 6.636 ms
0.00.408.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.787 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.624.671 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.624.716 I llama_perf_context_print:        load time =     401.54 ms
0.01.624.718 I llama_perf_context_print: prompt eval time =    1207.39 ms /   128 tokens (    9.43 ms per token,   106.01 tokens per second)
0.01.624.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.721 I llama_perf_context_print:       total time =    1222.88 ms /   129 tokens
0.01.624.722 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m5.291s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_K - Medium
0.00.021.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.022 I print_info: arch             = gptneox
0.00.069.022 I print_info: vocab_only       = 0
0.00.069.023 I print_info: n_ctx_train      = 2048
0.00.069.023 I print_info: n_embd           = 2048
0.00.069.024 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.041 I print_info: n_head_kv        = 16
0.00.069.041 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.042 I print_info: is_swa_any       = 0
0.00.069.043 I print_info: n_embd_head_k    = 128
0.00.069.043 I print_info: n_embd_head_v    = 128
0.00.069.045 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.048 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.057 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: model type       = 1.4B
0.00.069.058 I print_info: model params     = 1.41 B
0.00.069.058 I print_info: general.name     = 1.4B
0.00.069.061 I print_info: vocab type       = BPE
0.00.069.062 I print_info: n_vocab          = 50304
0.00.069.062 I print_info: n_merges         = 50009
0.00.069.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: max token length = 1024
0.00.069.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.866 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.873 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.029 I llama_context: constructing llama_context
0.00.336.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.035 I llama_context: n_seq_max     = 1
0.00.336.036 I llama_context: n_ctx         = 2048
0.00.336.036 I llama_context: n_ctx_per_seq = 2048
0.00.336.036 I llama_context: n_batch       = 2048
0.00.336.037 I llama_context: n_ubatch      = 512
0.00.336.037 I llama_context: causal_attn   = 1
0.00.336.038 I llama_context: flash_attn    = 0
0.00.336.038 I llama_context: kv_unified    = true
0.00.336.041 I llama_context: freq_base     = 10000.0
0.00.336.042 I llama_context: freq_scale    = 1
0.00.336.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.174 I llama_context: graph nodes  = 1015
0.00.419.175 I llama_context: graph splits = 1
0.00.419.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.665 I main: llama threadpool init, n_threads = 4
0.00.498.677 I 
0.00.498.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.747 I 
0.00.498.837 I sampler seed: 1234
0.00.498.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.852 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.136 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.475.140 I llama_perf_context_print:        load time =     497.00 ms
0.02.475.141 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.475.143 I llama_perf_context_print:        eval time =    1867.11 ms /    63 runs   (   29.64 ms per token,    33.74 tokens per second)
0.02.475.143 I llama_perf_context_print:       total time =    1977.70 ms /    70 tokens
0.02.475.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m8.365s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_K - Medium
0.00.022.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.372 I print_info: n_swa            = 0
0.00.070.373 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.374 I print_info: n_embd_head_v    = 128
0.00.070.375 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.380 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.382 I print_info: f_logit_scale    = 0.0e+00
0.00.070.382 I print_info: f_attn_scale     = 0.0e+00
0.00.070.383 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.384 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.386 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.387 I print_info: rope_finetuned   = unknown
0.00.070.388 I print_info: model type       = 1.4B
0.00.070.389 I print_info: model params     = 1.41 B
0.00.070.389 I print_info: general.name     = 1.4B
0.00.070.392 I print_info: vocab type       = BPE
0.00.070.394 I print_info: n_vocab          = 50304
0.00.070.394 I print_info: n_merges         = 50009
0.00.070.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: LF token         = 187 'Ċ'
0.00.070.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: max token length = 1024
0.00.070.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.623 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.630 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.273 I llama_context: constructing llama_context
0.00.335.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.279 I llama_context: n_seq_max     = 1
0.00.335.279 I llama_context: n_ctx         = 128
0.00.335.280 I llama_context: n_ctx_per_seq = 128
0.00.335.280 I llama_context: n_batch       = 128
0.00.335.280 I llama_context: n_ubatch      = 128
0.00.335.281 I llama_context: causal_attn   = 1
0.00.335.281 I llama_context: flash_attn    = 0
0.00.335.281 I llama_context: kv_unified    = true
0.00.335.284 I llama_context: freq_base     = 10000.0
0.00.335.285 I llama_context: freq_scale    = 1
0.00.335.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.845 I llama_context: graph nodes  = 1015
0.00.342.846 I llama_context: graph splits = 1
0.00.342.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.705 I 
0.00.391.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.805 I perplexity: tokenizing the input ..
0.00.398.386 I perplexity: tokenization took 6.577 ms
0.00.398.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.274 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.033 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.067 I llama_perf_context_print:        load time =     391.38 ms
0.01.714.069 I llama_perf_context_print: prompt eval time =    1307.24 ms /   128 tokens (   10.21 ms per token,    97.92 tokens per second)
0.01.714.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.071 I llama_perf_context_print:       total time =    1322.38 ms /   129 tokens
0.01.714.072 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.694s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.176 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q5_K - Medium
0.00.022.182 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.069.391 I load: token to piece cache size = 0.2984 MB
0.00.069.406 I print_info: arch             = gptneox
0.00.069.406 I print_info: vocab_only       = 0
0.00.069.407 I print_info: n_ctx_train      = 2048
0.00.069.407 I print_info: n_embd           = 2048
0.00.069.408 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.426 I print_info: n_head_kv        = 16
0.00.069.426 I print_info: n_rot            = 32
0.00.069.426 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.428 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.433 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.436 I print_info: f_attn_scale     = 0.0e+00
0.00.069.437 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.438 I print_info: n_expert_used    = 0
0.00.069.438 I print_info: causal attn      = 1
0.00.069.438 I print_info: pooling type     = 0
0.00.069.438 I print_info: rope type        = 2
0.00.069.439 I print_info: rope scaling     = linear
0.00.069.440 I print_info: freq_base_train  = 10000.0
0.00.069.441 I print_info: freq_scale_train = 1
0.00.069.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.441 I print_info: rope_finetuned   = unknown
0.00.069.442 I print_info: model type       = 1.4B
0.00.069.443 I print_info: model params     = 1.41 B
0.00.069.443 I print_info: general.name     = 1.4B
0.00.069.445 I print_info: vocab type       = BPE
0.00.069.446 I print_info: n_vocab          = 50304
0.00.069.446 I print_info: n_merges         = 50009
0.00.069.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.842 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.180 I llama_context: constructing llama_context
0.00.128.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.186 I llama_context: n_seq_max     = 1
0.00.128.187 I llama_context: n_ctx         = 2048
0.00.128.187 I llama_context: n_ctx_per_seq = 2048
0.00.128.187 I llama_context: n_batch       = 2048
0.00.128.188 I llama_context: n_ubatch      = 512
0.00.128.188 I llama_context: causal_attn   = 1
0.00.128.188 I llama_context: flash_attn    = 0
0.00.128.189 I llama_context: kv_unified    = true
0.00.128.191 I llama_context: freq_base     = 10000.0
0.00.128.192 I llama_context: freq_scale    = 1
0.00.128.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.367 I llama_context: graph nodes  = 1015
0.00.210.367 I llama_context: graph splits = 1
0.00.210.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.240 I main: llama threadpool init, n_threads = 4
0.00.303.253 I 
0.00.303.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.331 I 
0.00.303.430 I sampler seed: 1234
0.00.303.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.446 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.646 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.559.650 I llama_perf_context_print:        load time =     301.57 ms
0.02.559.652 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.559.654 I llama_perf_context_print:        eval time =    2124.80 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.559.655 I llama_perf_context_print:       total time =    2257.62 ms /    70 tokens
0.02.559.656 I llama_perf_context_print:    graphs reused =          0

real	0m2.617s
user	0m9.388s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q5_K - Medium
0.00.021.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.069.976 I load: token to piece cache size = 0.2984 MB
0.00.069.997 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.998 I print_info: n_ctx_train      = 2048
0.00.069.998 I print_info: n_embd           = 2048
0.00.069.998 I print_info: n_layer          = 24
0.00.070.019 I print_info: n_head           = 16
0.00.070.021 I print_info: n_head_kv        = 16
0.00.070.021 I print_info: n_rot            = 32
0.00.070.022 I print_info: n_swa            = 0
0.00.070.023 I print_info: is_swa_any       = 0
0.00.070.023 I print_info: n_embd_head_k    = 128
0.00.070.024 I print_info: n_embd_head_v    = 128
0.00.070.025 I print_info: n_gqa            = 1
0.00.070.027 I print_info: n_embd_k_gqa     = 2048
0.00.070.029 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.033 I print_info: f_logit_scale    = 0.0e+00
0.00.070.034 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.035 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.039 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.040 I print_info: rope scaling     = linear
0.00.070.041 I print_info: freq_base_train  = 10000.0
0.00.070.042 I print_info: freq_scale_train = 1
0.00.070.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.042 I print_info: rope_finetuned   = unknown
0.00.070.043 I print_info: model type       = 1.4B
0.00.070.044 I print_info: model params     = 1.41 B
0.00.070.044 I print_info: general.name     = 1.4B
0.00.070.047 I print_info: vocab type       = BPE
0.00.070.048 I print_info: n_vocab          = 50304
0.00.070.049 I print_info: n_merges         = 50009
0.00.070.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: LF token         = 187 'Ċ'
0.00.070.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: max token length = 1024
0.00.070.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.640 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.652 I llama_context: constructing llama_context
0.00.128.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.657 I llama_context: n_seq_max     = 1
0.00.128.657 I llama_context: n_ctx         = 128
0.00.128.657 I llama_context: n_ctx_per_seq = 128
0.00.128.658 I llama_context: n_batch       = 128
0.00.128.658 I llama_context: n_ubatch      = 128
0.00.128.658 I llama_context: causal_attn   = 1
0.00.128.658 I llama_context: flash_attn    = 0
0.00.128.659 I llama_context: kv_unified    = true
0.00.128.661 I llama_context: freq_base     = 10000.0
0.00.128.661 I llama_context: freq_scale    = 1
0.00.128.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.679 I llama_context: graph nodes  = 1015
0.00.135.680 I llama_context: graph splits = 1
0.00.135.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.953 I 
0.00.194.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.053 I perplexity: tokenizing the input ..
0.00.200.605 I perplexity: tokenization took 6.548 ms
0.00.200.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.238 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.984 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.197.016 I llama_perf_context_print:        load time =     193.66 ms
0.02.197.020 I llama_perf_context_print: prompt eval time =    1988.11 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.197.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.022 I llama_perf_context_print:       total time =    2003.08 ms /   129 tokens
0.02.197.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m8.299s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q6_K
0.00.022.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.905 I load: special tokens cache size = 25
0.00.069.583 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.600 I print_info: vocab_only       = 0
0.00.069.600 I print_info: n_ctx_train      = 2048
0.00.069.601 I print_info: n_embd           = 2048
0.00.069.601 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.623 I print_info: n_gqa            = 1
0.00.069.625 I print_info: n_embd_k_gqa     = 2048
0.00.069.627 I print_info: n_embd_v_gqa     = 2048
0.00.069.628 I print_info: f_norm_eps       = 1.0e-05
0.00.069.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.630 I print_info: f_logit_scale    = 0.0e+00
0.00.069.630 I print_info: f_attn_scale     = 0.0e+00
0.00.069.631 I print_info: n_ff             = 8192
0.00.069.631 I print_info: n_expert         = 0
0.00.069.632 I print_info: n_expert_used    = 0
0.00.069.632 I print_info: causal attn      = 1
0.00.069.632 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.633 I print_info: rope scaling     = linear
0.00.069.634 I print_info: freq_base_train  = 10000.0
0.00.069.635 I print_info: freq_scale_train = 1
0.00.069.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.408 I llama_context: constructing llama_context
0.00.134.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.414 I llama_context: n_seq_max     = 1
0.00.134.414 I llama_context: n_ctx         = 2048
0.00.134.414 I llama_context: n_ctx_per_seq = 2048
0.00.134.415 I llama_context: n_batch       = 2048
0.00.134.415 I llama_context: n_ubatch      = 512
0.00.134.415 I llama_context: causal_attn   = 1
0.00.134.416 I llama_context: flash_attn    = 0
0.00.134.416 I llama_context: kv_unified    = true
0.00.134.418 I llama_context: freq_base     = 10000.0
0.00.134.418 I llama_context: freq_scale    = 1
0.00.134.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.193 I llama_context: graph nodes  = 1015
0.00.215.193 I llama_context: graph splits = 1
0.00.215.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.914 I main: llama threadpool init, n_threads = 4
0.00.307.925 I 
0.00.307.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.993 I 
0.00.308.082 I sampler seed: 1234
0.00.308.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.096 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.698 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.699.703 I llama_perf_context_print:        load time =     306.32 ms
0.02.699.704 I llama_perf_context_print: prompt eval time =     115.05 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.02.699.706 I llama_perf_context_print:        eval time =    2266.46 ms /    63 runs   (   35.98 ms per token,    27.80 tokens per second)
0.02.699.707 I llama_perf_context_print:       total time =    2392.99 ms /    70 tokens
0.02.699.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m9.942s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q6_K
0.00.022.029 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.321 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.348 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.350 I print_info: is_swa_any       = 0
0.00.069.350 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.352 I print_info: n_gqa            = 1
0.00.069.354 I print_info: n_embd_k_gqa     = 2048
0.00.069.355 I print_info: n_embd_v_gqa     = 2048
0.00.069.357 I print_info: f_norm_eps       = 1.0e-05
0.00.069.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.358 I print_info: f_logit_scale    = 0.0e+00
0.00.069.359 I print_info: f_attn_scale     = 0.0e+00
0.00.069.360 I print_info: n_ff             = 8192
0.00.069.360 I print_info: n_expert         = 0
0.00.069.360 I print_info: n_expert_used    = 0
0.00.069.361 I print_info: causal attn      = 1
0.00.069.361 I print_info: pooling type     = 0
0.00.069.361 I print_info: rope type        = 2
0.00.069.362 I print_info: rope scaling     = linear
0.00.069.363 I print_info: freq_base_train  = 10000.0
0.00.069.364 I print_info: freq_scale_train = 1
0.00.069.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.364 I print_info: rope_finetuned   = unknown
0.00.069.365 I print_info: model type       = 1.4B
0.00.069.366 I print_info: model params     = 1.41 B
0.00.069.366 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.370 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.411 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.418 I llama_context: constructing llama_context
0.00.132.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.424 I llama_context: n_seq_max     = 1
0.00.132.424 I llama_context: n_ctx         = 128
0.00.132.424 I llama_context: n_ctx_per_seq = 128
0.00.132.425 I llama_context: n_batch       = 128
0.00.132.425 I llama_context: n_ubatch      = 128
0.00.132.425 I llama_context: causal_attn   = 1
0.00.132.426 I llama_context: flash_attn    = 0
0.00.132.426 I llama_context: kv_unified    = true
0.00.132.428 I llama_context: freq_base     = 10000.0
0.00.132.429 I llama_context: freq_scale    = 1
0.00.132.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.529 I llama_context: graph nodes  = 1015
0.00.139.530 I llama_context: graph splits = 1
0.00.139.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.098 I 
0.00.197.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.191 I perplexity: tokenizing the input ..
0.00.203.784 I perplexity: tokenization took 6.589 ms
0.00.203.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.765 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.555 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.590 I llama_perf_context_print:        load time =     196.81 ms
0.02.031.592 I llama_perf_context_print: prompt eval time =    1819.43 ms /   128 tokens (   14.21 ms per token,    70.35 tokens per second)
0.02.031.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.595 I llama_perf_context_print:       total time =    1834.51 ms /   129 tokens
0.02.031.595 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m7.606s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q4_0
0.00.021.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.557 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.376 I print_info: arch             = gptneox
0.00.071.377 I print_info: vocab_only       = 0
0.00.071.377 I print_info: n_ctx_train      = 2048
0.00.071.377 I print_info: n_embd           = 2048
0.00.071.378 I print_info: n_layer          = 24
0.00.071.399 I print_info: n_head           = 16
0.00.071.404 I print_info: n_head_kv        = 16
0.00.071.404 I print_info: n_rot            = 32
0.00.071.405 I print_info: n_swa            = 0
0.00.071.406 I print_info: is_swa_any       = 0
0.00.071.406 I print_info: n_embd_head_k    = 128
0.00.071.406 I print_info: n_embd_head_v    = 128
0.00.071.410 I print_info: n_gqa            = 1
0.00.071.412 I print_info: n_embd_k_gqa     = 2048
0.00.071.414 I print_info: n_embd_v_gqa     = 2048
0.00.071.415 I print_info: f_norm_eps       = 1.0e-05
0.00.071.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.418 I print_info: f_logit_scale    = 0.0e+00
0.00.071.419 I print_info: f_attn_scale     = 0.0e+00
0.00.071.420 I print_info: n_ff             = 8192
0.00.071.420 I print_info: n_expert         = 0
0.00.071.420 I print_info: n_expert_used    = 0
0.00.071.421 I print_info: causal attn      = 1
0.00.071.422 I print_info: pooling type     = 0
0.00.071.422 I print_info: rope type        = 2
0.00.071.422 I print_info: rope scaling     = linear
0.00.071.424 I print_info: freq_base_train  = 10000.0
0.00.071.424 I print_info: freq_scale_train = 1
0.00.071.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.425 I print_info: rope_finetuned   = unknown
0.00.071.426 I print_info: model type       = 1.4B
0.00.071.427 I print_info: model params     = 1.41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.430 I print_info: vocab type       = BPE
0.00.071.432 I print_info: n_vocab          = 50304
0.00.071.432 I print_info: n_merges         = 50009
0.00.071.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: LF token         = 187 'Ċ'
0.00.071.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: max token length = 1024
0.00.071.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.410 I llama_context: constructing llama_context
0.00.432.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.417 I llama_context: n_seq_max     = 1
0.00.432.418 I llama_context: n_ctx         = 2048
0.00.432.418 I llama_context: n_ctx_per_seq = 2048
0.00.432.418 I llama_context: n_batch       = 2048
0.00.432.419 I llama_context: n_ubatch      = 512
0.00.432.419 I llama_context: causal_attn   = 1
0.00.432.420 I llama_context: flash_attn    = 0
0.00.432.420 I llama_context: kv_unified    = true
0.00.432.424 I llama_context: freq_base     = 10000.0
0.00.432.425 I llama_context: freq_scale    = 1
0.00.432.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.478 I llama_context: graph nodes  = 1015
0.00.514.479 I llama_context: graph splits = 1
0.00.514.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.876 I llama_context: constructing llama_context
0.01.158.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.158.885 I llama_context: n_seq_max     = 1
0.01.158.886 I llama_context: n_ctx         = 2048
0.01.158.886 I llama_context: n_ctx_per_seq = 2048
0.01.158.886 I llama_context: n_batch       = 2048
0.01.158.887 I llama_context: n_ubatch      = 512
0.01.158.887 I llama_context: causal_attn   = 1
0.01.158.888 I llama_context: flash_attn    = 0
0.01.158.888 I llama_context: kv_unified    = true
0.01.158.891 I llama_context: freq_base     = 10000.0
0.01.158.892 I llama_context: freq_scale    = 1
0.01.158.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.667 I llama_context: graph nodes  = 1015
0.01.245.668 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.803.225 I llama_context: constructing llama_context
0.01.803.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.803.234 I llama_context: n_seq_max     = 1
0.01.803.235 I llama_context: n_ctx         = 2048
0.01.803.235 I llama_context: n_ctx_per_seq = 2048
0.01.803.235 I llama_context: n_batch       = 2048
0.01.803.236 I llama_context: n_ubatch      = 512
0.01.803.236 I llama_context: causal_attn   = 1
0.01.803.236 I llama_context: flash_attn    = 0
0.01.803.237 I llama_context: kv_unified    = true
0.01.803.241 I llama_context: freq_base     = 10000.0
0.01.803.242 I llama_context: freq_scale    = 1
0.01.803.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.884.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.884.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.886.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.664 I llama_context: graph nodes  = 1015
0.01.886.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.930s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5941 (d4b91ea7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q4_0
0.00.021.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.410 I load: token to piece cache size = 0.2984 MB
0.00.069.426 I print_info: arch             = gptneox
0.00.069.426 I print_info: vocab_only       = 0
0.00.069.427 I print_info: n_ctx_train      = 2048
0.00.069.427 I print_info: n_embd           = 2048
0.00.069.427 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.447 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.448 I print_info: is_swa_any       = 0
0.00.069.449 I print_info: n_embd_head_k    = 128
0.00.069.449 I print_info: n_embd_head_v    = 128
0.00.069.451 I print_info: n_gqa            = 1
0.00.069.453 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.456 I print_info: f_norm_eps       = 1.0e-05
0.00.069.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.460 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.463 I print_info: n_expert         = 0
0.00.069.463 I print_info: n_expert_used    = 0
0.00.069.464 I print_info: causal attn      = 1
0.00.069.464 I print_info: pooling type     = 0
0.00.069.465 I print_info: rope type        = 2
0.00.069.466 I print_info: rope scaling     = linear
0.00.069.468 I print_info: freq_base_train  = 10000.0
0.00.069.469 I print_info: freq_scale_train = 1
0.00.069.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.471 I print_info: model type       = 1.4B
0.00.069.472 I print_info: model params     = 1.41 B
0.00.069.473 I print_info: general.name     = 1.4B
0.00.069.475 I print_info: vocab type       = BPE
0.00.069.477 I print_info: n_vocab          = 50304
0.00.069.478 I print_info: n_merges         = 50009
0.00.069.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: LF token         = 187 'Ċ'
0.00.069.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: max token length = 1024
0.00.069.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.107 I llama_context: constructing llama_context
0.00.449.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.113 I llama_context: n_seq_max     = 1
0.00.449.113 I llama_context: n_ctx         = 2048
0.00.449.113 I llama_context: n_ctx_per_seq = 2048
0.00.449.114 I llama_context: n_batch       = 2048
0.00.449.114 I llama_context: n_ubatch      = 512
0.00.449.115 I llama_context: causal_attn   = 1
0.00.449.115 I llama_context: flash_attn    = 1
0.00.449.115 I llama_context: kv_unified    = true
0.00.449.120 I llama_context: freq_base     = 10000.0
0.00.449.120 I llama_context: freq_scale    = 1
0.00.449.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.793 I llama_context: graph nodes  = 920
0.00.530.793 I llama_context: graph splits = 1
0.00.530.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.122.164 I llama_context: constructing llama_context
0.01.122.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.122.175 I llama_context: n_seq_max     = 1
0.01.122.175 I llama_context: n_ctx         = 2048
0.01.122.175 I llama_context: n_ctx_per_seq = 2048
0.01.122.176 I llama_context: n_batch       = 2048
0.01.122.176 I llama_context: n_ubatch      = 512
0.01.122.177 I llama_context: causal_attn   = 1
0.01.122.177 I llama_context: flash_attn    = 1
0.01.122.177 I llama_context: kv_unified    = true
0.01.122.182 I llama_context: freq_base     = 10000.0
0.01.122.182 I llama_context: freq_scale    = 1
0.01.122.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.201.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.236 I llama_context: graph nodes  = 920
0.01.201.236 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.726.848 I llama_context: constructing llama_context
0.01.726.860 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.726.861 I llama_context: n_seq_max     = 1
0.01.726.862 I llama_context: n_ctx         = 2048
0.01.726.862 I llama_context: n_ctx_per_seq = 2048
0.01.726.862 I llama_context: n_batch       = 2048
0.01.726.863 I llama_context: n_ubatch      = 512
0.01.726.863 I llama_context: causal_attn   = 1
0.01.726.863 I llama_context: flash_attn    = 1
0.01.726.864 I llama_context: kv_unified    = true
0.01.726.868 I llama_context: freq_base     = 10000.0
0.01.726.869 I llama_context: freq_scale    = 1
0.01.726.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.806.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.808.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.808.113 I llama_context: graph nodes  = 920
0.01.808.113 I llama_context: graph splits = 1
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

real	0m2.405s
user	0m6.446s
sys	0m0.441s
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

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894096maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890680maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
