## Summary

- status:  SUCCESS ✅
- runtime: 15:59.37
- date:    Fri Jul 25 15:28:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce111d39d666f4a3b6a561ad020f6feb8cc67790
- author:  lhez
```
opencl: add fused `rms_norm_mul` (#14841)

* opencl: add fused `rms_norm` + `mul`

* opencl: improve workgroup size for `rms_norm_mul`
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.89 sec*proc (35 tests)

Total Test time (real) =  79.90 sec

real	1m19.969s
user	1m56.025s
sys	0m3.400s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.57 sec*proc (35 tests)

Total Test time (real) =  28.58 sec

real	0m28.647s
user	0m32.166s
sys	0m3.148s
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
0.00.000.176 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.196 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.205 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.206 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.206 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.207 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.173 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.173 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.175 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.178 I llama_model_loader: - type  f32:  124 tensors
0.00.008.179 I llama_model_loader: - type  f16:   73 tensors
0.00.008.180 I print_info: file format = GGUF V3 (latest)
0.00.008.181 I print_info: file type   = F16
0.00.008.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.490 I load: special tokens cache size = 5
0.00.024.339 I load: token to piece cache size = 0.2032 MB
0.00.024.353 I print_info: arch             = bert
0.00.024.353 I print_info: vocab_only       = 0
0.00.024.354 I print_info: n_ctx_train      = 512
0.00.024.354 I print_info: n_embd           = 384
0.00.024.354 I print_info: n_layer          = 12
0.00.024.368 I print_info: n_head           = 12
0.00.024.373 I print_info: n_head_kv        = 12
0.00.024.374 I print_info: n_rot            = 32
0.00.024.374 I print_info: n_swa            = 0
0.00.024.375 I print_info: is_swa_any       = 0
0.00.024.375 I print_info: n_embd_head_k    = 32
0.00.024.375 I print_info: n_embd_head_v    = 32
0.00.024.377 I print_info: n_gqa            = 1
0.00.024.379 I print_info: n_embd_k_gqa     = 384
0.00.024.380 I print_info: n_embd_v_gqa     = 384
0.00.024.382 I print_info: f_norm_eps       = 1.0e-12
0.00.024.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.383 I print_info: f_logit_scale    = 0.0e+00
0.00.024.383 I print_info: f_attn_scale     = 0.0e+00
0.00.024.385 I print_info: n_ff             = 1536
0.00.024.385 I print_info: n_expert         = 0
0.00.024.385 I print_info: n_expert_used    = 0
0.00.024.385 I print_info: causal attn      = 0
0.00.024.385 I print_info: pooling type     = 2
0.00.024.386 I print_info: rope type        = 2
0.00.024.386 I print_info: rope scaling     = linear
0.00.024.387 I print_info: freq_base_train  = 10000.0
0.00.024.388 I print_info: freq_scale_train = 1
0.00.024.388 I print_info: n_ctx_orig_yarn  = 512
0.00.024.388 I print_info: rope_finetuned   = unknown
0.00.024.389 I print_info: n_cls_out        = 1
0.00.024.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.391 I print_info: model type       = 33M
0.00.024.392 I print_info: model params     = 33.21 M
0.00.024.392 I print_info: general.name     = Bge Small
0.00.024.394 I print_info: vocab type       = WPM
0.00.024.395 I print_info: n_vocab          = 30522
0.00.024.395 I print_info: n_merges         = 0
0.00.024.396 I print_info: BOS token        = 101 '[CLS]'
0.00.024.396 I print_info: EOS token        = 102 '[SEP]'
0.00.024.396 I print_info: UNK token        = 100 '[UNK]'
0.00.024.397 I print_info: SEP token        = 102 '[SEP]'
0.00.024.397 I print_info: PAD token        = 0 '[PAD]'
0.00.024.397 I print_info: MASK token       = 103 '[MASK]'
0.00.024.397 I print_info: LF token         = 0 '[PAD]'
0.00.024.398 I print_info: EOG token        = 102 '[SEP]'
0.00.024.398 I print_info: max token length = 21
0.00.024.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.102 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.617 I llama_context: constructing llama_context
0.00.029.621 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.621 I llama_context: n_seq_max     = 1
0.00.029.622 I llama_context: n_ctx         = 512
0.00.029.622 I llama_context: n_ctx_per_seq = 512
0.00.029.622 I llama_context: n_batch       = 2048
0.00.029.622 I llama_context: n_ubatch      = 2048
0.00.029.623 I llama_context: causal_attn   = 0
0.00.029.623 I llama_context: flash_attn    = 0
0.00.029.623 I llama_context: kv_unified    = true
0.00.029.625 I llama_context: freq_base     = 10000.0
0.00.029.625 I llama_context: freq_scale    = 1
0.00.029.644 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.259 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.176 I 
0.00.033.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.290 I llama_perf_context_print:        load time =      32.95 ms
0.00.039.293 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1906.78 tokens per second)
0.00.039.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.296 I llama_perf_context_print:       total time =       6.12 ms /    10 tokens
0.00.039.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.083s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.334 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.344 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.356 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.354 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.356 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.357 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.361 I print_info: file format = GGUF V3 (latest)
0.00.008.361 I print_info: file type   = Q8_0
0.00.008.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.749 I load: special tokens cache size = 5
0.00.024.644 I load: token to piece cache size = 0.2032 MB
0.00.024.658 I print_info: arch             = bert
0.00.024.658 I print_info: vocab_only       = 0
0.00.024.658 I print_info: n_ctx_train      = 512
0.00.024.659 I print_info: n_embd           = 384
0.00.024.659 I print_info: n_layer          = 12
0.00.024.672 I print_info: n_head           = 12
0.00.024.676 I print_info: n_head_kv        = 12
0.00.024.677 I print_info: n_rot            = 32
0.00.024.677 I print_info: n_swa            = 0
0.00.024.678 I print_info: is_swa_any       = 0
0.00.024.679 I print_info: n_embd_head_k    = 32
0.00.024.679 I print_info: n_embd_head_v    = 32
0.00.024.681 I print_info: n_gqa            = 1
0.00.024.682 I print_info: n_embd_k_gqa     = 384
0.00.024.683 I print_info: n_embd_v_gqa     = 384
0.00.024.685 I print_info: f_norm_eps       = 1.0e-12
0.00.024.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.687 I print_info: f_logit_scale    = 0.0e+00
0.00.024.688 I print_info: f_attn_scale     = 0.0e+00
0.00.024.690 I print_info: n_ff             = 1536
0.00.024.691 I print_info: n_expert         = 0
0.00.024.691 I print_info: n_expert_used    = 0
0.00.024.691 I print_info: causal attn      = 0
0.00.024.692 I print_info: pooling type     = 2
0.00.024.692 I print_info: rope type        = 2
0.00.024.692 I print_info: rope scaling     = linear
0.00.024.694 I print_info: freq_base_train  = 10000.0
0.00.024.695 I print_info: freq_scale_train = 1
0.00.024.697 I print_info: n_ctx_orig_yarn  = 512
0.00.024.698 I print_info: rope_finetuned   = unknown
0.00.024.698 I print_info: n_cls_out        = 1
0.00.024.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.699 I print_info: model type       = 33M
0.00.024.700 I print_info: model params     = 33.21 M
0.00.024.701 I print_info: general.name     = Bge Small
0.00.024.704 I print_info: vocab type       = WPM
0.00.024.705 I print_info: n_vocab          = 30522
0.00.024.705 I print_info: n_merges         = 0
0.00.024.705 I print_info: BOS token        = 101 '[CLS]'
0.00.024.708 I print_info: EOS token        = 102 '[SEP]'
0.00.024.708 I print_info: UNK token        = 100 '[UNK]'
0.00.024.709 I print_info: SEP token        = 102 '[SEP]'
0.00.024.709 I print_info: PAD token        = 0 '[PAD]'
0.00.024.709 I print_info: MASK token       = 103 '[MASK]'
0.00.024.709 I print_info: LF token         = 0 '[PAD]'
0.00.024.710 I print_info: EOG token        = 102 '[SEP]'
0.00.024.710 I print_info: max token length = 21
0.00.024.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.842 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.563 I llama_context: constructing llama_context
0.00.028.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.567 I llama_context: n_seq_max     = 1
0.00.028.568 I llama_context: n_ctx         = 512
0.00.028.568 I llama_context: n_ctx_per_seq = 512
0.00.028.568 I llama_context: n_batch       = 2048
0.00.028.568 I llama_context: n_ubatch      = 2048
0.00.028.569 I llama_context: causal_attn   = 0
0.00.028.569 I llama_context: flash_attn    = 0
0.00.028.570 I llama_context: kv_unified    = true
0.00.028.571 I llama_context: freq_base     = 10000.0
0.00.028.572 I llama_context: freq_scale    = 1
0.00.028.590 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.217 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.798 I 
0.00.031.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.197 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.199 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3048.78 tokens per second)
0.00.036.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.200 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.036.201 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.048s
sys	0m0.020s
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
0.00.000.176 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.544 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.552 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.904 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.905 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.907 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:   40 tensors
0.00.020.909 I llama_model_loader: - type  f16:   26 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = F16
0.00.020.914 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.968 W load: empty token at index 5
0.00.039.228 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.231 I load: special tokens cache size = 5
0.00.414.914 I load: token to piece cache size = 1.5060 MB
0.00.414.937 I print_info: arch             = jina-bert-v2
0.00.414.938 I print_info: vocab_only       = 0
0.00.414.939 I print_info: n_ctx_train      = 8192
0.00.414.939 I print_info: n_embd           = 384
0.00.414.939 I print_info: n_layer          = 4
0.00.414.958 I print_info: n_head           = 12
0.00.414.960 I print_info: n_head_kv        = 12
0.00.414.961 I print_info: n_rot            = 32
0.00.414.961 I print_info: n_swa            = 0
0.00.414.962 I print_info: is_swa_any       = 0
0.00.414.963 I print_info: n_embd_head_k    = 32
0.00.414.963 I print_info: n_embd_head_v    = 32
0.00.414.965 I print_info: n_gqa            = 1
0.00.414.966 I print_info: n_embd_k_gqa     = 384
0.00.414.968 I print_info: n_embd_v_gqa     = 384
0.00.414.970 I print_info: f_norm_eps       = 1.0e-12
0.00.414.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.972 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.973 I print_info: f_logit_scale    = 0.0e+00
0.00.414.973 I print_info: f_attn_scale     = 0.0e+00
0.00.414.974 I print_info: n_ff             = 1536
0.00.414.975 I print_info: n_expert         = 0
0.00.414.975 I print_info: n_expert_used    = 0
0.00.414.976 I print_info: causal attn      = 0
0.00.414.976 I print_info: pooling type     = -1
0.00.414.976 I print_info: rope type        = -1
0.00.414.977 I print_info: rope scaling     = linear
0.00.414.978 I print_info: freq_base_train  = 10000.0
0.00.414.979 I print_info: freq_scale_train = 1
0.00.414.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.980 I print_info: rope_finetuned   = unknown
0.00.414.980 I print_info: model type       = 33M
0.00.414.981 I print_info: model params     = 32.90 M
0.00.414.982 I print_info: general.name     = Jina Bert Implementation
0.00.414.985 I print_info: vocab type       = BPE
0.00.414.986 I print_info: n_vocab          = 61056
0.00.414.986 I print_info: n_merges         = 39382
0.00.414.987 I print_info: BOS token        = 0 '<s>'
0.00.414.988 I print_info: EOS token        = 2 '</s>'
0.00.414.989 I print_info: UNK token        = 3 '<unk>'
0.00.414.989 I print_info: SEP token        = 2 '</s>'
0.00.414.990 I print_info: PAD token        = 1 '<pad>'
0.00.414.994 I print_info: MASK token       = 4 '<mask>'
0.00.414.995 I print_info: EOG token        = 2 '</s>'
0.00.414.996 I print_info: max token length = 45
0.00.414.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.216 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.821 I llama_context: constructing llama_context
0.00.418.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.418.826 I llama_context: n_seq_max     = 1
0.00.418.827 I llama_context: n_ctx         = 8192
0.00.418.827 I llama_context: n_ctx_per_seq = 8192
0.00.418.827 I llama_context: n_batch       = 2048
0.00.418.827 I llama_context: n_ubatch      = 2048
0.00.418.828 I llama_context: causal_attn   = 0
0.00.418.828 I llama_context: flash_attn    = 0
0.00.418.828 I llama_context: kv_unified    = true
0.00.418.830 I llama_context: freq_base     = 10000.0
0.00.418.831 I llama_context: freq_scale    = 1
0.00.418.853 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.418.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.957 I common_init_from_params: added </s> logit bias = -inf
0.00.419.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.774 I 
0.00.420.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.025 I main: prompt 0: 'what is panda?	hi'
0.00.421.028 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.421.034 I main: prompt 1: 'what is panda?	it's a bear'
0.00.421.034 I main: number of tokens in prompt = 13
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


0.00.421.050 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.421.053 I main: number of tokens in prompt = 40
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


0.00.421.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.433.074 I llama_perf_context_print:        load time =     420.54 ms
0.00.433.076 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5261.82 tokens per second)
0.00.433.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.078 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens
0.00.433.078 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.502s
sys	0m0.004s
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
0.00.000.465 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.667 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.083.986 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.632 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.453.641 I llama_model_loader: - type  f32:   37 tensors
0.00.453.643 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.662 I print_info: file format = GGUF V3 (latest)
0.00.453.664 I print_info: file type   = Q8_0
0.00.453.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.548 I load: special tokens cache size = 5
0.01.197.687 I load: token to piece cache size = 1.6014 MB
0.01.197.818 I print_info: arch             = gemma
0.01.197.822 I print_info: vocab_only       = 0
0.01.197.823 I print_info: n_ctx_train      = 8192
0.01.197.823 I print_info: n_embd           = 2048
0.01.197.823 I print_info: n_layer          = 18
0.01.197.907 I print_info: n_head           = 8
0.01.197.917 I print_info: n_head_kv        = 1
0.01.197.918 I print_info: n_rot            = 256
0.01.197.919 I print_info: n_swa            = 0
0.01.197.922 I print_info: is_swa_any       = 0
0.01.197.923 I print_info: n_embd_head_k    = 256
0.01.197.923 I print_info: n_embd_head_v    = 256
0.01.197.928 I print_info: n_gqa            = 8
0.01.197.933 I print_info: n_embd_k_gqa     = 256
0.01.197.940 I print_info: n_embd_v_gqa     = 256
0.01.197.941 I print_info: f_norm_eps       = 0.0e+00
0.01.197.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.945 I print_info: f_logit_scale    = 0.0e+00
0.01.197.945 I print_info: f_attn_scale     = 0.0e+00
0.01.197.950 I print_info: n_ff             = 16384
0.01.197.951 I print_info: n_expert         = 0
0.01.197.952 I print_info: n_expert_used    = 0
0.01.197.952 I print_info: causal attn      = 1
0.01.197.953 I print_info: pooling type     = 0
0.01.197.953 I print_info: rope type        = 2
0.01.197.953 I print_info: rope scaling     = linear
0.01.197.955 I print_info: freq_base_train  = 10000.0
0.01.197.956 I print_info: freq_scale_train = 1
0.01.197.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.958 I print_info: rope_finetuned   = unknown
0.01.197.960 I print_info: model type       = 2B
0.01.197.961 I print_info: model params     = 2.51 B
0.01.197.961 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.966 I print_info: vocab type       = SPM
0.01.197.968 I print_info: n_vocab          = 256000
0.01.197.971 I print_info: n_merges         = 0
0.01.197.973 I print_info: BOS token        = 2 '<bos>'
0.01.197.973 I print_info: EOS token        = 1 '<eos>'
0.01.197.974 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.974 I print_info: UNK token        = 3 '<unk>'
0.01.197.975 I print_info: PAD token        = 0 '<pad>'
0.01.197.976 I print_info: LF token         = 227 '<0x0A>'
0.01.197.982 I print_info: EOG token        = 1 '<eos>'
0.01.197.984 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.985 I print_info: max token length = 93
0.01.197.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.342 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.350 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.351 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.352 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.353 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.353 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.589 I llama_context: constructing llama_context
0.01.307.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.307.600 I llama_context: n_seq_max     = 1
0.01.307.600 I llama_context: n_ctx         = 4096
0.01.307.601 I llama_context: n_ctx_per_seq = 4096
0.01.307.601 I llama_context: n_batch       = 2048
0.01.307.602 I llama_context: n_ubatch      = 512
0.01.307.602 I llama_context: causal_attn   = 1
0.01.307.603 I llama_context: flash_attn    = 0
0.01.307.603 I llama_context: kv_unified    = true
0.01.307.606 I llama_context: freq_base     = 10000.0
0.01.307.607 I llama_context: freq_scale    = 1
0.01.307.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.327.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.857 I llama_context: graph nodes  = 691
0.01.327.857 I llama_context: graph splits = 1
0.01.327.944 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.965 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.909 I main: llama threadpool init, n_threads = 4
0.02.003.925 I 
0.02.004.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.027 I 
0.02.004.290 I sampler seed: 412381290
0.02.004.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.331 I 
 increasities.

I am unable to access the requested text due to limitations imposed by my programming. [end of text]


0.10.907.365 I llama_perf_sampler_print:    sampling time =      32.84 ms /    22 runs   (    1.49 ms per token,   669.83 tokens per second)
0.10.907.371 I llama_perf_context_print:        load time =    1976.34 ms
0.10.907.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.907.374 I llama_perf_context_print:        eval time =    8841.91 ms /    21 runs   (  421.04 ms per token,     2.38 tokens per second)
0.10.907.374 I llama_perf_context_print:       total time =    8930.21 ms /    22 tokens
0.10.907.375 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.329 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.465 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.992 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.015 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.017 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.031 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.051 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.061 I llama_model_loader: - type  f32:   37 tensors
0.00.419.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.086 I print_info: file format = GGUF V3 (latest)
0.00.419.087 I print_info: file type   = Q8_0
0.00.419.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.027 I load: special tokens cache size = 5
0.01.173.321 I load: token to piece cache size = 1.6014 MB
0.01.173.447 I print_info: arch             = gemma
0.01.173.451 I print_info: vocab_only       = 0
0.01.173.452 I print_info: n_ctx_train      = 8192
0.01.173.452 I print_info: n_embd           = 2048
0.01.173.453 I print_info: n_layer          = 18
0.01.173.533 I print_info: n_head           = 8
0.01.173.542 I print_info: n_head_kv        = 1
0.01.173.543 I print_info: n_rot            = 256
0.01.173.543 I print_info: n_swa            = 0
0.01.173.547 I print_info: is_swa_any       = 0
0.01.173.547 I print_info: n_embd_head_k    = 256
0.01.173.551 I print_info: n_embd_head_v    = 256
0.01.173.556 I print_info: n_gqa            = 8
0.01.173.561 I print_info: n_embd_k_gqa     = 256
0.01.173.566 I print_info: n_embd_v_gqa     = 256
0.01.173.567 I print_info: f_norm_eps       = 0.0e+00
0.01.173.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.569 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.570 I print_info: f_logit_scale    = 0.0e+00
0.01.173.571 I print_info: f_attn_scale     = 0.0e+00
0.01.173.576 I print_info: n_ff             = 16384
0.01.173.576 I print_info: n_expert         = 0
0.01.173.577 I print_info: n_expert_used    = 0
0.01.173.578 I print_info: causal attn      = 1
0.01.173.578 I print_info: pooling type     = 0
0.01.173.579 I print_info: rope type        = 2
0.01.173.579 I print_info: rope scaling     = linear
0.01.173.581 I print_info: freq_base_train  = 10000.0
0.01.173.582 I print_info: freq_scale_train = 1
0.01.173.583 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.583 I print_info: rope_finetuned   = unknown
0.01.173.585 I print_info: model type       = 2B
0.01.173.586 I print_info: model params     = 2.51 B
0.01.173.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.590 I print_info: vocab type       = SPM
0.01.173.592 I print_info: n_vocab          = 256000
0.01.173.594 I print_info: n_merges         = 0
0.01.173.595 I print_info: BOS token        = 2 '<bos>'
0.01.173.596 I print_info: EOS token        = 1 '<eos>'
0.01.173.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.598 I print_info: UNK token        = 3 '<unk>'
0.01.173.599 I print_info: PAD token        = 0 '<pad>'
0.01.173.600 I print_info: LF token         = 227 '<0x0A>'
0.01.173.606 I print_info: EOG token        = 1 '<eos>'
0.01.173.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.609 I print_info: max token length = 93
0.01.173.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.838 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.268.136 I llama_context: constructing llama_context
0.01.268.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.268.147 I llama_context: n_seq_max     = 1
0.01.268.148 I llama_context: n_ctx         = 4096
0.01.268.148 I llama_context: n_ctx_per_seq = 4096
0.01.268.149 I llama_context: n_batch       = 2048
0.01.268.149 I llama_context: n_ubatch      = 512
0.01.268.150 I llama_context: causal_attn   = 1
0.01.268.150 I llama_context: flash_attn    = 0
0.01.268.150 I llama_context: kv_unified    = true
0.01.268.154 I llama_context: freq_base     = 10000.0
0.01.268.155 I llama_context: freq_scale    = 1
0.01.268.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.821 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.199 I llama_context: graph nodes  = 691
0.01.288.199 I llama_context: graph splits = 1
0.01.288.281 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.301 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.312.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.312.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.995 I main: llama threadpool init, n_threads = 4
0.01.975.012 I 
0.01.975.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.115 I 
0.01.975.359 I sampler seed: 1190951154
0.01.975.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.385 I 
 increasities for their ongoing efforts in promoting sustainable agriculture and environmental protection.

**Answer:**

The provided text presents a favorable view of individuals or organizations that actively

0.15.642.373 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.49 tokens per second)
0.15.642.378 I llama_perf_context_print:        load time =    1947.54 ms
0.15.642.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.642.382 I llama_perf_context_print:        eval time =   13573.87 ms /    32 runs   (  424.18 ms per token,     2.36 tokens per second)
0.15.642.383 I llama_perf_context_print:       total time =   13694.11 ms /    33 tokens
0.15.642.383 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.294 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.090.575 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.763 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.517 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.525 I llama_model_loader: - type  f32:   37 tensors
0.00.424.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.546 I print_info: file format = GGUF V3 (latest)
0.00.424.547 I print_info: file type   = Q8_0
0.00.424.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.777 I load: special tokens cache size = 5
0.01.151.376 I load: token to piece cache size = 1.6014 MB
0.01.151.515 I print_info: arch             = gemma
0.01.151.519 I print_info: vocab_only       = 0
0.01.151.520 I print_info: n_ctx_train      = 8192
0.01.151.520 I print_info: n_embd           = 2048
0.01.151.521 I print_info: n_layer          = 18
0.01.151.600 I print_info: n_head           = 8
0.01.151.610 I print_info: n_head_kv        = 1
0.01.151.611 I print_info: n_rot            = 256
0.01.151.611 I print_info: n_swa            = 0
0.01.151.615 I print_info: is_swa_any       = 0
0.01.151.616 I print_info: n_embd_head_k    = 256
0.01.151.616 I print_info: n_embd_head_v    = 256
0.01.151.621 I print_info: n_gqa            = 8
0.01.151.628 I print_info: n_embd_k_gqa     = 256
0.01.151.633 I print_info: n_embd_v_gqa     = 256
0.01.151.636 I print_info: f_norm_eps       = 0.0e+00
0.01.151.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.638 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.639 I print_info: f_logit_scale    = 0.0e+00
0.01.151.639 I print_info: f_attn_scale     = 0.0e+00
0.01.151.644 I print_info: n_ff             = 16384
0.01.151.646 I print_info: n_expert         = 0
0.01.151.647 I print_info: n_expert_used    = 0
0.01.151.647 I print_info: causal attn      = 1
0.01.151.647 I print_info: pooling type     = 0
0.01.151.648 I print_info: rope type        = 2
0.01.151.648 I print_info: rope scaling     = linear
0.01.151.649 I print_info: freq_base_train  = 10000.0
0.01.151.650 I print_info: freq_scale_train = 1
0.01.151.650 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.652 I print_info: rope_finetuned   = unknown
0.01.151.654 I print_info: model type       = 2B
0.01.151.655 I print_info: model params     = 2.51 B
0.01.151.655 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.659 I print_info: vocab type       = SPM
0.01.151.661 I print_info: n_vocab          = 256000
0.01.151.663 I print_info: n_merges         = 0
0.01.151.664 I print_info: BOS token        = 2 '<bos>'
0.01.151.665 I print_info: EOS token        = 1 '<eos>'
0.01.151.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.666 I print_info: UNK token        = 3 '<unk>'
0.01.151.667 I print_info: PAD token        = 0 '<pad>'
0.01.151.668 I print_info: LF token         = 227 '<0x0A>'
0.01.151.674 I print_info: EOG token        = 1 '<eos>'
0.01.151.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.678 I print_info: max token length = 93
0.01.151.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.597 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.608 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.609 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.609 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.073 I llama_context: constructing llama_context
0.01.236.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.236.083 I llama_context: n_seq_max     = 1
0.01.236.083 I llama_context: n_ctx         = 4096
0.01.236.084 I llama_context: n_ctx_per_seq = 4096
0.01.236.084 I llama_context: n_batch       = 2048
0.01.236.084 I llama_context: n_ubatch      = 512
0.01.236.085 I llama_context: causal_attn   = 1
0.01.236.085 I llama_context: flash_attn    = 0
0.01.236.086 I llama_context: kv_unified    = true
0.01.236.088 I llama_context: freq_base     = 10000.0
0.01.236.089 I llama_context: freq_scale    = 1
0.01.236.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.279 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.011 I llama_context: graph nodes  = 691
0.01.255.011 I llama_context: graph splits = 1
0.01.255.095 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.231 I main: llama threadpool init, n_threads = 4
0.01.924.251 I 
0.01.924.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.365 I 
0.01.924.623 I sampler seed: 1552703287
0.01.924.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.651 I 
 increamically.

I'm ready. Ask me anything. [end of text]


0.07.833.154 I llama_perf_sampler_print:    sampling time =      21.90 ms /    15 runs   (    1.46 ms per token,   684.90 tokens per second)
0.07.833.172 I llama_perf_context_print:        load time =    1896.72 ms
0.07.833.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.833.175 I llama_perf_context_print:        eval time =    5867.65 ms /    14 runs   (  419.12 ms per token,     2.39 tokens per second)
0.07.833.177 I llama_perf_context_print:       total time =    5935.75 ms /    15 tokens
0.07.833.178 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.325 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.086.289 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.505 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.305 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.313 I llama_model_loader: - type  f32:   37 tensors
0.00.435.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.336 I print_info: file format = GGUF V3 (latest)
0.00.435.337 I print_info: file type   = Q8_0
0.00.435.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.827 I load: special tokens cache size = 5
0.01.191.579 I load: token to piece cache size = 1.6014 MB
0.01.191.722 I print_info: arch             = gemma
0.01.191.728 I print_info: vocab_only       = 0
0.01.191.729 I print_info: n_ctx_train      = 8192
0.01.191.730 I print_info: n_embd           = 2048
0.01.191.730 I print_info: n_layer          = 18
0.01.191.826 I print_info: n_head           = 8
0.01.191.836 I print_info: n_head_kv        = 1
0.01.191.836 I print_info: n_rot            = 256
0.01.191.837 I print_info: n_swa            = 0
0.01.191.841 I print_info: is_swa_any       = 0
0.01.191.841 I print_info: n_embd_head_k    = 256
0.01.191.842 I print_info: n_embd_head_v    = 256
0.01.191.846 I print_info: n_gqa            = 8
0.01.191.851 I print_info: n_embd_k_gqa     = 256
0.01.191.858 I print_info: n_embd_v_gqa     = 256
0.01.191.863 I print_info: f_norm_eps       = 0.0e+00
0.01.191.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.867 I print_info: f_logit_scale    = 0.0e+00
0.01.191.870 I print_info: f_attn_scale     = 0.0e+00
0.01.191.877 I print_info: n_ff             = 16384
0.01.191.880 I print_info: n_expert         = 0
0.01.191.881 I print_info: n_expert_used    = 0
0.01.191.883 I print_info: causal attn      = 1
0.01.191.884 I print_info: pooling type     = 0
0.01.191.884 I print_info: rope type        = 2
0.01.191.885 I print_info: rope scaling     = linear
0.01.191.893 I print_info: freq_base_train  = 10000.0
0.01.191.894 I print_info: freq_scale_train = 1
0.01.191.894 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.895 I print_info: rope_finetuned   = unknown
0.01.191.898 I print_info: model type       = 2B
0.01.191.900 I print_info: model params     = 2.51 B
0.01.191.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.906 I print_info: vocab type       = SPM
0.01.191.908 I print_info: n_vocab          = 256000
0.01.191.914 I print_info: n_merges         = 0
0.01.191.915 I print_info: BOS token        = 2 '<bos>'
0.01.191.928 I print_info: EOS token        = 1 '<eos>'
0.01.191.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.932 I print_info: UNK token        = 3 '<unk>'
0.01.191.932 I print_info: PAD token        = 0 '<pad>'
0.01.191.933 I print_info: LF token         = 227 '<0x0A>'
0.01.191.940 I print_info: EOG token        = 1 '<eos>'
0.01.191.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.944 I print_info: max token length = 93
0.01.191.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.363 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.268.375 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.275.854 I llama_context: constructing llama_context
0.01.275.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.275.864 I llama_context: n_seq_max     = 1
0.01.275.865 I llama_context: n_ctx         = 4096
0.01.275.865 I llama_context: n_ctx_per_seq = 4096
0.01.275.866 I llama_context: n_batch       = 2048
0.01.275.866 I llama_context: n_ubatch      = 512
0.01.275.867 I llama_context: causal_attn   = 1
0.01.275.867 I llama_context: flash_attn    = 0
0.01.275.867 I llama_context: kv_unified    = true
0.01.275.871 I llama_context: freq_base     = 10000.0
0.01.275.871 I llama_context: freq_scale    = 1
0.01.275.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.999 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.544 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.431 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.183 I llama_context: graph nodes  = 691
0.01.295.183 I llama_context: graph splits = 1
0.01.295.270 I common_init_from_params: added <eos> logit bias = -inf
0.01.295.292 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.001 I main: llama threadpool init, n_threads = 4
0.01.967.017 I 
0.01.967.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.134 I 
0.01.967.394 I sampler seed: 503672950
0.01.967.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.423 I 
 increasities, and other forms of harassment.

Harassment is illegal and can have serious consequences for those who engage in it. If you are experiencing harassment,

0.15.473.091 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.473.095 I llama_perf_context_print:        load time =    1939.57 ms
0.15.473.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.099 I llama_perf_context_print:        eval time =   13412.56 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.15.473.100 I llama_perf_context_print:       total time =   13532.76 ms /    33 tokens
0.15.473.101 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.214s
user	3m4.843s
sys	0m9.595s
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
main: build = 5992 (ce111d39d)
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

main: quantize time = 187102.23 ms
main:    total time = 187102.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.071 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.087 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.091 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.092 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.111 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.122 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.125 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.129 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.131 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.142 I llama_model_loader: - type  f32:   37 tensors
0.00.418.144 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.164 I print_info: file format = GGUF V3 (latest)
0.00.418.168 I print_info: file type   = Q4_K - Medium
0.00.418.171 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.794 I load: special tokens cache size = 5
0.01.174.051 I load: token to piece cache size = 1.6014 MB
0.01.174.183 I print_info: arch             = gemma
0.01.174.188 I print_info: vocab_only       = 0
0.01.174.189 I print_info: n_ctx_train      = 8192
0.01.174.189 I print_info: n_embd           = 2048
0.01.174.190 I print_info: n_layer          = 18
0.01.174.273 I print_info: n_head           = 8
0.01.174.283 I print_info: n_head_kv        = 1
0.01.174.283 I print_info: n_rot            = 256
0.01.174.284 I print_info: n_swa            = 0
0.01.174.288 I print_info: is_swa_any       = 0
0.01.174.288 I print_info: n_embd_head_k    = 256
0.01.174.288 I print_info: n_embd_head_v    = 256
0.01.174.294 I print_info: n_gqa            = 8
0.01.174.300 I print_info: n_embd_k_gqa     = 256
0.01.174.305 I print_info: n_embd_v_gqa     = 256
0.01.174.306 I print_info: f_norm_eps       = 0.0e+00
0.01.174.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.309 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.310 I print_info: f_logit_scale    = 0.0e+00
0.01.174.311 I print_info: f_attn_scale     = 0.0e+00
0.01.174.316 I print_info: n_ff             = 16384
0.01.174.316 I print_info: n_expert         = 0
0.01.174.317 I print_info: n_expert_used    = 0
0.01.174.318 I print_info: causal attn      = 1
0.01.174.319 I print_info: pooling type     = 0
0.01.174.319 I print_info: rope type        = 2
0.01.174.320 I print_info: rope scaling     = linear
0.01.174.322 I print_info: freq_base_train  = 10000.0
0.01.174.323 I print_info: freq_scale_train = 1
0.01.174.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.324 I print_info: rope_finetuned   = unknown
0.01.174.325 I print_info: model type       = 2B
0.01.174.326 I print_info: model params     = 2.51 B
0.01.174.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.334 I print_info: vocab type       = SPM
0.01.174.335 I print_info: n_vocab          = 256000
0.01.174.338 I print_info: n_merges         = 0
0.01.174.338 I print_info: BOS token        = 2 '<bos>'
0.01.174.339 I print_info: EOS token        = 1 '<eos>'
0.01.174.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.340 I print_info: UNK token        = 3 '<unk>'
0.01.174.340 I print_info: PAD token        = 0 '<pad>'
0.01.174.341 I print_info: LF token         = 227 '<0x0A>'
0.01.174.347 I print_info: EOG token        = 1 '<eos>'
0.01.174.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.349 I print_info: max token length = 93
0.01.174.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.740 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.233.749 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.750 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.751 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.752 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.753 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.208.253 I llama_context: constructing llama_context
0.02.208.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.208.264 I llama_context: n_seq_max     = 1
0.02.208.265 I llama_context: n_ctx         = 4096
0.02.208.265 I llama_context: n_ctx_per_seq = 4096
0.02.208.266 I llama_context: n_batch       = 2048
0.02.208.266 I llama_context: n_ubatch      = 512
0.02.208.267 I llama_context: causal_attn   = 1
0.02.208.267 I llama_context: flash_attn    = 0
0.02.208.268 I llama_context: kv_unified    = true
0.02.208.271 I llama_context: freq_base     = 10000.0
0.02.208.271 I llama_context: freq_scale    = 1
0.02.208.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.926 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.241 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.228.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.204 I llama_context: graph nodes  = 691
0.02.228.205 I llama_context: graph splits = 1
0.02.228.280 I common_init_from_params: added <eos> logit bias = -inf
0.02.228.301 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.253.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.253.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.669.257 I main: llama threadpool init, n_threads = 4
0.02.669.276 I 
0.02.669.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.669.383 I 
0.02.669.640 I sampler seed: 4154748633
0.02.669.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.669.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.669.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.669.681 I 
 squaRED code snippet demonstrating how to use the `fetch` API to perform a GET request to a REST API:

```javascript
fetch('https://api

0.10.590.868 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.36 tokens per second)
0.10.590.888 I llama_perf_context_print:        load time =    2641.89 ms
0.10.590.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.590.892 I llama_perf_context_print:        eval time =    7828.00 ms /    32 runs   (  244.63 ms per token,     4.09 tokens per second)
0.10.590.893 I llama_perf_context_print:       total time =    7948.29 ms /    33 tokens
0.10.590.893 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5992 (ce111d39d)
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

main: quantize time = 187045.42 ms
main:    total time = 187045.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.089.270 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.089.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.462 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.469 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.487 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.333.897 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.433.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.408 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.410 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.411 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.413 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.416 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.422 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.458.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.458.437 I llama_model_loader: - type  f32:   37 tensors
0.00.458.439 I llama_model_loader: - type q4_K:  108 tensors
0.00.458.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.459 I print_info: file format = GGUF V3 (latest)
0.00.458.460 I print_info: file type   = Q4_K - Medium
0.00.458.463 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.795.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.676 I load: special tokens cache size = 5
0.01.205.229 I load: token to piece cache size = 1.6014 MB
0.01.205.367 I print_info: arch             = gemma
0.01.205.371 I print_info: vocab_only       = 0
0.01.205.372 I print_info: n_ctx_train      = 8192
0.01.205.372 I print_info: n_embd           = 2048
0.01.205.373 I print_info: n_layer          = 18
0.01.205.455 I print_info: n_head           = 8
0.01.205.466 I print_info: n_head_kv        = 1
0.01.205.467 I print_info: n_rot            = 256
0.01.205.467 I print_info: n_swa            = 0
0.01.205.471 I print_info: is_swa_any       = 0
0.01.205.471 I print_info: n_embd_head_k    = 256
0.01.205.472 I print_info: n_embd_head_v    = 256
0.01.205.477 I print_info: n_gqa            = 8
0.01.205.482 I print_info: n_embd_k_gqa     = 256
0.01.205.490 I print_info: n_embd_v_gqa     = 256
0.01.205.491 I print_info: f_norm_eps       = 0.0e+00
0.01.205.493 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.494 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.495 I print_info: f_logit_scale    = 0.0e+00
0.01.205.496 I print_info: f_attn_scale     = 0.0e+00
0.01.205.501 I print_info: n_ff             = 16384
0.01.205.502 I print_info: n_expert         = 0
0.01.205.503 I print_info: n_expert_used    = 0
0.01.205.504 I print_info: causal attn      = 1
0.01.205.514 I print_info: pooling type     = 0
0.01.205.515 I print_info: rope type        = 2
0.01.205.516 I print_info: rope scaling     = linear
0.01.205.517 I print_info: freq_base_train  = 10000.0
0.01.205.518 I print_info: freq_scale_train = 1
0.01.205.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.519 I print_info: rope_finetuned   = unknown
0.01.205.521 I print_info: model type       = 2B
0.01.205.522 I print_info: model params     = 2.51 B
0.01.205.525 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.530 I print_info: vocab type       = SPM
0.01.205.532 I print_info: n_vocab          = 256000
0.01.205.534 I print_info: n_merges         = 0
0.01.205.536 I print_info: BOS token        = 2 '<bos>'
0.01.205.536 I print_info: EOS token        = 1 '<eos>'
0.01.205.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.538 I print_info: UNK token        = 3 '<unk>'
0.01.205.540 I print_info: PAD token        = 0 '<pad>'
0.01.205.541 I print_info: LF token         = 227 '<0x0A>'
0.01.205.547 I print_info: EOG token        = 1 '<eos>'
0.01.205.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.549 I print_info: max token length = 93
0.01.205.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.878 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.253.888 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.227.146 I llama_context: constructing llama_context
0.02.227.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.227.157 I llama_context: n_seq_max     = 1
0.02.227.157 I llama_context: n_ctx         = 4096
0.02.227.158 I llama_context: n_ctx_per_seq = 4096
0.02.227.158 I llama_context: n_batch       = 2048
0.02.227.158 I llama_context: n_ubatch      = 512
0.02.227.159 I llama_context: causal_attn   = 1
0.02.227.159 I llama_context: flash_attn    = 0
0.02.227.160 I llama_context: kv_unified    = true
0.02.227.164 I llama_context: freq_base     = 10000.0
0.02.227.165 I llama_context: freq_scale    = 1
0.02.227.165 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.227.826 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.246.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.246.865 I llama_context: graph nodes  = 691
0.02.246.866 I llama_context: graph splits = 1
0.02.246.947 I common_init_from_params: added <eos> logit bias = -inf
0.02.246.967 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.162 I main: llama threadpool init, n_threads = 4
0.02.681.179 I 
0.02.681.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.681.279 I 
0.02.681.531 I sampler seed: 2124998034
0.02.681.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.556 I 
 seconally. [end of text]


0.03.673.967 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.66 tokens per second)
0.03.673.971 I llama_perf_context_print:        load time =    2653.64 ms
0.03.673.973 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.673.988 I llama_perf_context_print:        eval time =     979.25 ms /     4 runs   (  244.81 ms per token,     4.08 tokens per second)
0.03.673.990 I llama_perf_context_print:       total time =    1019.60 ms /     5 tokens
0.03.673.990 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.742s
user	46m2.896s
sys	0m6.758s
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
0.00.000.202 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.228 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.296 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.902 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.911 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.912 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.915 I llama_model_loader: - type  f32:   37 tensors
0.00.139.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.920 I print_info: file format = GGUF V3 (latest)
0.00.139.920 I print_info: file type   = Q8_0
0.00.139.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.809 I load: special tokens cache size = 5
0.00.321.518 I load: token to piece cache size = 1.6014 MB
0.00.321.544 I print_info: arch             = gemma
0.00.321.544 I print_info: vocab_only       = 0
0.00.321.545 I print_info: n_ctx_train      = 8192
0.00.321.545 I print_info: n_embd           = 2048
0.00.321.546 I print_info: n_layer          = 18
0.00.321.566 I print_info: n_head           = 8
0.00.321.568 I print_info: n_head_kv        = 1
0.00.321.569 I print_info: n_rot            = 256
0.00.321.569 I print_info: n_swa            = 0
0.00.321.570 I print_info: is_swa_any       = 0
0.00.321.571 I print_info: n_embd_head_k    = 256
0.00.321.571 I print_info: n_embd_head_v    = 256
0.00.321.573 I print_info: n_gqa            = 8
0.00.321.575 I print_info: n_embd_k_gqa     = 256
0.00.321.577 I print_info: n_embd_v_gqa     = 256
0.00.321.578 I print_info: f_norm_eps       = 0.0e+00
0.00.321.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.581 I print_info: f_logit_scale    = 0.0e+00
0.00.321.582 I print_info: f_attn_scale     = 0.0e+00
0.00.321.584 I print_info: n_ff             = 16384
0.00.321.584 I print_info: n_expert         = 0
0.00.321.585 I print_info: n_expert_used    = 0
0.00.321.585 I print_info: causal attn      = 1
0.00.321.586 I print_info: pooling type     = 0
0.00.321.590 I print_info: rope type        = 2
0.00.321.591 I print_info: rope scaling     = linear
0.00.321.592 I print_info: freq_base_train  = 10000.0
0.00.321.593 I print_info: freq_scale_train = 1
0.00.321.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.594 I print_info: rope_finetuned   = unknown
0.00.321.595 I print_info: model type       = 2B
0.00.321.596 I print_info: model params     = 2.51 B
0.00.321.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.600 I print_info: vocab type       = SPM
0.00.321.601 I print_info: n_vocab          = 256000
0.00.321.602 I print_info: n_merges         = 0
0.00.321.603 I print_info: BOS token        = 2 '<bos>'
0.00.321.604 I print_info: EOS token        = 1 '<eos>'
0.00.321.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.605 I print_info: UNK token        = 3 '<unk>'
0.00.321.605 I print_info: PAD token        = 0 '<pad>'
0.00.321.606 I print_info: LF token         = 227 '<0x0A>'
0.00.321.606 I print_info: EOG token        = 1 '<eos>'
0.00.321.607 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.607 I print_info: max token length = 93
0.00.321.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.482 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.492 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.493 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.493 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.494 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.495 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.954 I llama_context: constructing llama_context
0.00.422.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.960 I llama_context: n_seq_max     = 1
0.00.422.961 I llama_context: n_ctx         = 4096
0.00.422.961 I llama_context: n_ctx_per_seq = 4096
0.00.422.962 I llama_context: n_batch       = 2048
0.00.422.962 I llama_context: n_ubatch      = 512
0.00.422.962 I llama_context: causal_attn   = 1
0.00.422.963 I llama_context: flash_attn    = 0
0.00.422.963 I llama_context: kv_unified    = true
0.00.422.965 I llama_context: freq_base     = 10000.0
0.00.422.966 I llama_context: freq_scale    = 1
0.00.422.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.992 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.610 I llama_context: graph nodes  = 691
0.00.439.611 I llama_context: graph splits = 1
0.00.439.636 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.638 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.043 I main: llama threadpool init, n_threads = 4
0.00.535.056 I 
0.00.535.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.120 I 
0.00.535.165 I sampler seed: 2919306796
0.00.535.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.178 I 
 increably with the passage of time.

This passage of time has left its indelible mark on the world, shaping our understanding of history, culture, and the

0.02.834.459 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.834.463 I llama_perf_context_print:        load time =     531.92 ms
0.02.834.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.834.466 I llama_perf_context_print:        eval time =    2280.02 ms /    32 runs   (   71.25 ms per token,    14.03 tokens per second)
0.02.834.466 I llama_perf_context_print:       total time =    2302.09 ms /    33 tokens
0.02.834.467 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.833 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.209 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.211 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.211 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.216 I llama_model_loader: - type  f32:   37 tensors
0.00.140.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.231 I print_info: file format = GGUF V3 (latest)
0.00.140.231 I print_info: file type   = Q8_0
0.00.140.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.375 I load: special tokens cache size = 5
0.00.306.912 I load: token to piece cache size = 1.6014 MB
0.00.306.936 I print_info: arch             = gemma
0.00.306.937 I print_info: vocab_only       = 0
0.00.306.938 I print_info: n_ctx_train      = 8192
0.00.306.938 I print_info: n_embd           = 2048
0.00.306.938 I print_info: n_layer          = 18
0.00.306.962 I print_info: n_head           = 8
0.00.306.964 I print_info: n_head_kv        = 1
0.00.306.965 I print_info: n_rot            = 256
0.00.306.965 I print_info: n_swa            = 0
0.00.306.968 I print_info: is_swa_any       = 0
0.00.306.969 I print_info: n_embd_head_k    = 256
0.00.306.969 I print_info: n_embd_head_v    = 256
0.00.306.971 I print_info: n_gqa            = 8
0.00.306.977 I print_info: n_embd_k_gqa     = 256
0.00.306.978 I print_info: n_embd_v_gqa     = 256
0.00.306.979 I print_info: f_norm_eps       = 0.0e+00
0.00.306.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.982 I print_info: f_logit_scale    = 0.0e+00
0.00.306.982 I print_info: f_attn_scale     = 0.0e+00
0.00.306.984 I print_info: n_ff             = 16384
0.00.306.985 I print_info: n_expert         = 0
0.00.306.986 I print_info: n_expert_used    = 0
0.00.306.986 I print_info: causal attn      = 1
0.00.306.986 I print_info: pooling type     = 0
0.00.306.987 I print_info: rope type        = 2
0.00.306.987 I print_info: rope scaling     = linear
0.00.306.988 I print_info: freq_base_train  = 10000.0
0.00.306.989 I print_info: freq_scale_train = 1
0.00.306.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.990 I print_info: rope_finetuned   = unknown
0.00.306.991 I print_info: model type       = 2B
0.00.306.992 I print_info: model params     = 2.51 B
0.00.306.995 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.999 I print_info: vocab type       = SPM
0.00.307.000 I print_info: n_vocab          = 256000
0.00.307.001 I print_info: n_merges         = 0
0.00.307.002 I print_info: BOS token        = 2 '<bos>'
0.00.307.003 I print_info: EOS token        = 1 '<eos>'
0.00.307.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.004 I print_info: UNK token        = 3 '<unk>'
0.00.307.005 I print_info: PAD token        = 0 '<pad>'
0.00.307.007 I print_info: LF token         = 227 '<0x0A>'
0.00.307.010 I print_info: EOG token        = 1 '<eos>'
0.00.307.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.011 I print_info: max token length = 93
0.00.307.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.068 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.577 I llama_context: constructing llama_context
0.00.394.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.583 I llama_context: n_seq_max     = 1
0.00.394.584 I llama_context: n_ctx         = 4096
0.00.394.584 I llama_context: n_ctx_per_seq = 4096
0.00.394.584 I llama_context: n_batch       = 2048
0.00.394.585 I llama_context: n_ubatch      = 512
0.00.394.585 I llama_context: causal_attn   = 1
0.00.394.586 I llama_context: flash_attn    = 0
0.00.394.586 I llama_context: kv_unified    = true
0.00.394.589 I llama_context: freq_base     = 10000.0
0.00.394.590 I llama_context: freq_scale    = 1
0.00.394.591 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.885 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.165 I llama_context: graph nodes  = 691
0.00.411.165 I llama_context: graph splits = 1
0.00.411.176 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.178 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.413.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.536 I main: llama threadpool init, n_threads = 4
0.00.504.547 I 
0.00.504.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.628 I 
0.00.504.687 I sampler seed: 133121396
0.00.504.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.702 I 
 increasities and engage with the audience. [end of text]


0.01.134.348 I llama_perf_sampler_print:    sampling time =       1.54 ms /    10 runs   (    0.15 ms per token,  6489.29 tokens per second)
0.01.134.352 I llama_perf_context_print:        load time =     501.39 ms
0.01.134.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.134.354 I llama_perf_context_print:        eval time =     623.53 ms /     9 runs   (   69.28 ms per token,    14.43 tokens per second)
0.01.134.355 I llama_perf_context_print:       total time =     632.51 ms /    10 tokens
0.01.134.356 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.995 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.037 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.576 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.579 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.584 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.584 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.589 I llama_model_loader: - type  f32:   37 tensors
0.00.140.589 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.592 I print_info: file format = GGUF V3 (latest)
0.00.140.592 I print_info: file type   = Q8_0
0.00.140.595 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.634 I load: special tokens cache size = 5
0.00.314.361 I load: token to piece cache size = 1.6014 MB
0.00.314.387 I print_info: arch             = gemma
0.00.314.388 I print_info: vocab_only       = 0
0.00.314.389 I print_info: n_ctx_train      = 8192
0.00.314.389 I print_info: n_embd           = 2048
0.00.314.389 I print_info: n_layer          = 18
0.00.314.413 I print_info: n_head           = 8
0.00.314.415 I print_info: n_head_kv        = 1
0.00.314.415 I print_info: n_rot            = 256
0.00.314.417 I print_info: n_swa            = 0
0.00.314.420 I print_info: is_swa_any       = 0
0.00.314.420 I print_info: n_embd_head_k    = 256
0.00.314.421 I print_info: n_embd_head_v    = 256
0.00.314.423 I print_info: n_gqa            = 8
0.00.314.425 I print_info: n_embd_k_gqa     = 256
0.00.314.427 I print_info: n_embd_v_gqa     = 256
0.00.314.428 I print_info: f_norm_eps       = 0.0e+00
0.00.314.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.431 I print_info: f_logit_scale    = 0.0e+00
0.00.314.432 I print_info: f_attn_scale     = 0.0e+00
0.00.314.434 I print_info: n_ff             = 16384
0.00.314.434 I print_info: n_expert         = 0
0.00.314.435 I print_info: n_expert_used    = 0
0.00.314.435 I print_info: causal attn      = 1
0.00.314.436 I print_info: pooling type     = 0
0.00.314.436 I print_info: rope type        = 2
0.00.314.436 I print_info: rope scaling     = linear
0.00.314.438 I print_info: freq_base_train  = 10000.0
0.00.314.438 I print_info: freq_scale_train = 1
0.00.314.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.439 I print_info: rope_finetuned   = unknown
0.00.314.440 I print_info: model type       = 2B
0.00.314.441 I print_info: model params     = 2.51 B
0.00.314.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.446 I print_info: vocab type       = SPM
0.00.314.447 I print_info: n_vocab          = 256000
0.00.314.447 I print_info: n_merges         = 0
0.00.314.448 I print_info: BOS token        = 2 '<bos>'
0.00.314.448 I print_info: EOS token        = 1 '<eos>'
0.00.314.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.449 I print_info: UNK token        = 3 '<unk>'
0.00.314.450 I print_info: PAD token        = 0 '<pad>'
0.00.314.450 I print_info: LF token         = 227 '<0x0A>'
0.00.314.451 I print_info: EOG token        = 1 '<eos>'
0.00.314.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.458 I print_info: max token length = 93
0.00.314.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.016 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.023 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.024 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.024 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.025 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.026 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.353 I llama_context: constructing llama_context
0.00.390.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.358 I llama_context: n_seq_max     = 1
0.00.390.359 I llama_context: n_ctx         = 4096
0.00.390.359 I llama_context: n_ctx_per_seq = 4096
0.00.390.360 I llama_context: n_batch       = 2048
0.00.390.360 I llama_context: n_ubatch      = 512
0.00.390.361 I llama_context: causal_attn   = 1
0.00.390.361 I llama_context: flash_attn    = 0
0.00.390.362 I llama_context: kv_unified    = true
0.00.390.364 I llama_context: freq_base     = 10000.0
0.00.390.365 I llama_context: freq_scale    = 1
0.00.390.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.490 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.692 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.696 I llama_context: graph nodes  = 691
0.00.406.696 I llama_context: graph splits = 1
0.00.406.709 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.659 I main: llama threadpool init, n_threads = 4
0.00.520.671 I 
0.00.520.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.736 I 
0.00.520.779 I sampler seed: 65217195
0.00.520.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.794 I 
 increasities.

I understand that the word "incest" is considered taboo and offensive. However, I am unable to find any suitable replacement or alternative that

0.02.973.024 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7084.59 tokens per second)
0.02.973.028 I llama_perf_context_print:        load time =     517.53 ms
0.02.973.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.031 I llama_perf_context_print:        eval time =    2433.85 ms /    32 runs   (   76.06 ms per token,    13.15 tokens per second)
0.02.973.031 I llama_perf_context_print:       total time =    2455.06 ms /    33 tokens
0.02.973.032 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.181 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.032.138 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.173 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.174 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.195 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.197 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.227 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.230 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.236 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.240 I llama_model_loader: - type  f32:   37 tensors
0.00.142.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.256 I print_info: file format = GGUF V3 (latest)
0.00.142.261 I print_info: file type   = Q8_0
0.00.142.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.278 I load: special tokens cache size = 5
0.00.317.012 I load: token to piece cache size = 1.6014 MB
0.00.317.035 I print_info: arch             = gemma
0.00.317.036 I print_info: vocab_only       = 0
0.00.317.036 I print_info: n_ctx_train      = 8192
0.00.317.036 I print_info: n_embd           = 2048
0.00.317.037 I print_info: n_layer          = 18
0.00.317.058 I print_info: n_head           = 8
0.00.317.060 I print_info: n_head_kv        = 1
0.00.317.061 I print_info: n_rot            = 256
0.00.317.063 I print_info: n_swa            = 0
0.00.317.065 I print_info: is_swa_any       = 0
0.00.317.066 I print_info: n_embd_head_k    = 256
0.00.317.066 I print_info: n_embd_head_v    = 256
0.00.317.069 I print_info: n_gqa            = 8
0.00.317.072 I print_info: n_embd_k_gqa     = 256
0.00.317.075 I print_info: n_embd_v_gqa     = 256
0.00.317.076 I print_info: f_norm_eps       = 0.0e+00
0.00.317.078 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.080 I print_info: f_logit_scale    = 0.0e+00
0.00.317.081 I print_info: f_attn_scale     = 0.0e+00
0.00.317.083 I print_info: n_ff             = 16384
0.00.317.083 I print_info: n_expert         = 0
0.00.317.085 I print_info: n_expert_used    = 0
0.00.317.085 I print_info: causal attn      = 1
0.00.317.086 I print_info: pooling type     = 0
0.00.317.087 I print_info: rope type        = 2
0.00.317.088 I print_info: rope scaling     = linear
0.00.317.089 I print_info: freq_base_train  = 10000.0
0.00.317.091 I print_info: freq_scale_train = 1
0.00.317.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.092 I print_info: rope_finetuned   = unknown
0.00.317.094 I print_info: model type       = 2B
0.00.317.095 I print_info: model params     = 2.51 B
0.00.317.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.099 I print_info: vocab type       = SPM
0.00.317.101 I print_info: n_vocab          = 256000
0.00.317.101 I print_info: n_merges         = 0
0.00.317.102 I print_info: BOS token        = 2 '<bos>'
0.00.317.103 I print_info: EOS token        = 1 '<eos>'
0.00.317.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.105 I print_info: UNK token        = 3 '<unk>'
0.00.317.106 I print_info: PAD token        = 0 '<pad>'
0.00.317.107 I print_info: LF token         = 227 '<0x0A>'
0.00.317.108 I print_info: EOG token        = 1 '<eos>'
0.00.317.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.109 I print_info: max token length = 93
0.00.317.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.886 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.893 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.371 I llama_context: constructing llama_context
0.00.392.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.376 I llama_context: n_seq_max     = 1
0.00.392.377 I llama_context: n_ctx         = 4096
0.00.392.377 I llama_context: n_ctx_per_seq = 4096
0.00.392.378 I llama_context: n_batch       = 2048
0.00.392.378 I llama_context: n_ubatch      = 512
0.00.392.379 I llama_context: causal_attn   = 1
0.00.392.379 I llama_context: flash_attn    = 0
0.00.392.380 I llama_context: kv_unified    = true
0.00.392.382 I llama_context: freq_base     = 10000.0
0.00.392.383 I llama_context: freq_scale    = 1
0.00.392.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.484 I llama_context: graph nodes  = 691
0.00.408.485 I llama_context: graph splits = 1
0.00.408.497 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.529 I main: llama threadpool init, n_threads = 4
0.00.507.542 I 
0.00.507.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.625 I 
0.00.507.685 I sampler seed: 4089211681
0.00.507.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.702 I 
 maneupherously, as if to conjure up a tempest in his wake.

The wind whistled through the trees, rustling their leaves like tormented souls. The air

0.02.999.059 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6407.77 tokens per second)
0.02.999.062 I llama_perf_context_print:        load time =     504.43 ms
0.02.999.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.999.066 I llama_perf_context_print:        eval time =    2471.75 ms /    32 runs   (   77.24 ms per token,    12.95 tokens per second)
0.02.999.067 I llama_perf_context_print:       total time =    2494.21 ms /    33 tokens
0.02.999.068 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.138s
user	0m34.853s
sys	0m9.535s
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
main: build = 5992 (ce111d39d)
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

main: quantize time = 40317.22 ms
main:    total time = 40317.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.207 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.031.266 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.813 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.197 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.197 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.198 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.199 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.210 I llama_model_loader: - type  f32:   37 tensors
0.00.140.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.215 I print_info: file format = GGUF V3 (latest)
0.00.140.215 I print_info: file type   = Q4_K - Medium
0.00.140.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.394 I load: special tokens cache size = 5
0.00.316.011 I load: token to piece cache size = 1.6014 MB
0.00.316.040 I print_info: arch             = gemma
0.00.316.040 I print_info: vocab_only       = 0
0.00.316.041 I print_info: n_ctx_train      = 8192
0.00.316.041 I print_info: n_embd           = 2048
0.00.316.041 I print_info: n_layer          = 18
0.00.316.063 I print_info: n_head           = 8
0.00.316.066 I print_info: n_head_kv        = 1
0.00.316.067 I print_info: n_rot            = 256
0.00.316.068 I print_info: n_swa            = 0
0.00.316.070 I print_info: is_swa_any       = 0
0.00.316.070 I print_info: n_embd_head_k    = 256
0.00.316.071 I print_info: n_embd_head_v    = 256
0.00.316.073 I print_info: n_gqa            = 8
0.00.316.075 I print_info: n_embd_k_gqa     = 256
0.00.316.077 I print_info: n_embd_v_gqa     = 256
0.00.316.079 I print_info: f_norm_eps       = 0.0e+00
0.00.316.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.082 I print_info: f_logit_scale    = 0.0e+00
0.00.316.083 I print_info: f_attn_scale     = 0.0e+00
0.00.316.086 I print_info: n_ff             = 16384
0.00.316.087 I print_info: n_expert         = 0
0.00.316.087 I print_info: n_expert_used    = 0
0.00.316.088 I print_info: causal attn      = 1
0.00.316.089 I print_info: pooling type     = 0
0.00.316.089 I print_info: rope type        = 2
0.00.316.089 I print_info: rope scaling     = linear
0.00.316.092 I print_info: freq_base_train  = 10000.0
0.00.316.093 I print_info: freq_scale_train = 1
0.00.316.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.094 I print_info: rope_finetuned   = unknown
0.00.316.096 I print_info: model type       = 2B
0.00.316.096 I print_info: model params     = 2.51 B
0.00.316.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.100 I print_info: vocab type       = SPM
0.00.316.102 I print_info: n_vocab          = 256000
0.00.316.103 I print_info: n_merges         = 0
0.00.316.108 I print_info: BOS token        = 2 '<bos>'
0.00.316.108 I print_info: EOS token        = 1 '<eos>'
0.00.316.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.110 I print_info: UNK token        = 3 '<unk>'
0.00.316.111 I print_info: PAD token        = 0 '<pad>'
0.00.316.112 I print_info: LF token         = 227 '<0x0A>'
0.00.316.116 I print_info: EOG token        = 1 '<eos>'
0.00.316.117 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.117 I print_info: max token length = 93
0.00.316.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.405 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.413 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.414 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.415 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.415 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.416 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.417 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.774 I llama_context: constructing llama_context
0.00.894.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.780 I llama_context: n_seq_max     = 1
0.00.894.780 I llama_context: n_ctx         = 4096
0.00.894.781 I llama_context: n_ctx_per_seq = 4096
0.00.894.781 I llama_context: n_batch       = 2048
0.00.894.782 I llama_context: n_ubatch      = 512
0.00.894.782 I llama_context: causal_attn   = 1
0.00.894.783 I llama_context: flash_attn    = 0
0.00.894.783 I llama_context: kv_unified    = true
0.00.894.786 I llama_context: freq_base     = 10000.0
0.00.894.787 I llama_context: freq_scale    = 1
0.00.894.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.013 I llama_context: graph nodes  = 691
0.00.911.013 I llama_context: graph splits = 1
0.00.911.024 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.026 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.448 I main: llama threadpool init, n_threads = 4
0.01.006.460 I 
0.01.006.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.540 I 
0.01.006.601 I sampler seed: 1394509703
0.01.006.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.616 I 
 seconary, and tertiary structures.

**Secondary Structures:**

- Defined as the regular folding patterns of polypeptide chains.
- Formed by hydrogen bonding between specific

0.02.533.035 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6892.23 tokens per second)
0.02.533.040 I llama_perf_context_print:        load time =    1003.28 ms
0.02.533.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.042 I llama_perf_context_print:        eval time =    1508.01 ms /    32 runs   (   47.13 ms per token,    21.22 tokens per second)
0.02.533.043 I llama_perf_context_print:       total time =    1529.27 ms /    33 tokens
0.02.533.044 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5992 (ce111d39d)
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

main: quantize time = 40272.94 ms
main:    total time = 40272.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.678 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.734 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.215 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.567 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.568 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.569 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.571 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.575 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.581 I llama_model_loader: - type  f32:   37 tensors
0.00.140.582 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.583 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.587 I print_info: file format = GGUF V3 (latest)
0.00.140.587 I print_info: file type   = Q4_K - Medium
0.00.140.589 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.478 I load: special tokens cache size = 5
0.00.313.219 I load: token to piece cache size = 1.6014 MB
0.00.313.245 I print_info: arch             = gemma
0.00.313.246 I print_info: vocab_only       = 0
0.00.313.246 I print_info: n_ctx_train      = 8192
0.00.313.247 I print_info: n_embd           = 2048
0.00.313.247 I print_info: n_layer          = 18
0.00.313.269 I print_info: n_head           = 8
0.00.313.271 I print_info: n_head_kv        = 1
0.00.313.272 I print_info: n_rot            = 256
0.00.313.272 I print_info: n_swa            = 0
0.00.313.274 I print_info: is_swa_any       = 0
0.00.313.275 I print_info: n_embd_head_k    = 256
0.00.313.275 I print_info: n_embd_head_v    = 256
0.00.313.277 I print_info: n_gqa            = 8
0.00.313.279 I print_info: n_embd_k_gqa     = 256
0.00.313.281 I print_info: n_embd_v_gqa     = 256
0.00.313.282 I print_info: f_norm_eps       = 0.0e+00
0.00.313.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.286 I print_info: f_logit_scale    = 0.0e+00
0.00.313.286 I print_info: f_attn_scale     = 0.0e+00
0.00.313.288 I print_info: n_ff             = 16384
0.00.313.288 I print_info: n_expert         = 0
0.00.313.289 I print_info: n_expert_used    = 0
0.00.313.289 I print_info: causal attn      = 1
0.00.313.290 I print_info: pooling type     = 0
0.00.313.291 I print_info: rope type        = 2
0.00.313.292 I print_info: rope scaling     = linear
0.00.313.293 I print_info: freq_base_train  = 10000.0
0.00.313.298 I print_info: freq_scale_train = 1
0.00.313.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.299 I print_info: rope_finetuned   = unknown
0.00.313.300 I print_info: model type       = 2B
0.00.313.301 I print_info: model params     = 2.51 B
0.00.313.301 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.305 I print_info: vocab type       = SPM
0.00.313.306 I print_info: n_vocab          = 256000
0.00.313.306 I print_info: n_merges         = 0
0.00.313.307 I print_info: BOS token        = 2 '<bos>'
0.00.313.308 I print_info: EOS token        = 1 '<eos>'
0.00.313.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.309 I print_info: UNK token        = 3 '<unk>'
0.00.313.310 I print_info: PAD token        = 0 '<pad>'
0.00.313.310 I print_info: LF token         = 227 '<0x0A>'
0.00.313.311 I print_info: EOG token        = 1 '<eos>'
0.00.313.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.312 I print_info: max token length = 93
0.00.313.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.922 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.033 I llama_context: constructing llama_context
0.00.886.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.039 I llama_context: n_seq_max     = 1
0.00.886.039 I llama_context: n_ctx         = 4096
0.00.886.040 I llama_context: n_ctx_per_seq = 4096
0.00.886.040 I llama_context: n_batch       = 2048
0.00.886.041 I llama_context: n_ubatch      = 512
0.00.886.041 I llama_context: causal_attn   = 1
0.00.886.042 I llama_context: flash_attn    = 0
0.00.886.042 I llama_context: kv_unified    = true
0.00.886.046 I llama_context: freq_base     = 10000.0
0.00.886.046 I llama_context: freq_scale    = 1
0.00.886.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.312 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.744 I llama_context: graph nodes  = 691
0.00.902.744 I llama_context: graph splits = 1
0.00.902.756 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.758 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.413 I main: llama threadpool init, n_threads = 4
0.00.990.426 I 
0.00.990.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.492 I 
0.00.990.534 I sampler seed: 2450339441
0.00.990.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.558 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.559 I 
 increasities by focusing on the elements that contribute to the phenomenon.

**Answer:**

**Factors Contributing to Narcisistic Personality Disorder:**

**1. Early

0.02.519.107 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6600.00 tokens per second)
0.02.519.111 I llama_perf_context_print:        load time =     987.35 ms
0.02.519.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.113 I llama_perf_context_print:        eval time =    1509.60 ms /    32 runs   (   47.17 ms per token,    21.20 tokens per second)
0.02.519.114 I llama_perf_context_print:       total time =    1531.35 ms /    33 tokens
0.02.519.114 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.556s
user	10m25.657s
sys	0m7.351s
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
0.00.000.220 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type  f16:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = all F32 (guessed)
0.00.022.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.126 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.758 I print_info: arch             = gptneox
0.00.070.759 I print_info: vocab_only       = 0
0.00.070.760 I print_info: n_ctx_train      = 2048
0.00.070.760 I print_info: n_embd           = 2048
0.00.070.760 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.781 I print_info: n_rot            = 32
0.00.070.782 I print_info: n_swa            = 0
0.00.070.783 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.786 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.789 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.796 I print_info: n_ff             = 8192
0.00.070.797 I print_info: n_expert         = 0
0.00.070.797 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.801 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: max token length = 1024
0.00.070.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.034 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.078 I llama_context: constructing llama_context
0.00.214.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.084 I llama_context: n_seq_max     = 1
0.00.214.085 I llama_context: n_ctx         = 2048
0.00.214.085 I llama_context: n_ctx_per_seq = 2048
0.00.214.085 I llama_context: n_batch       = 2048
0.00.214.085 I llama_context: n_ubatch      = 512
0.00.214.086 I llama_context: causal_attn   = 1
0.00.214.086 I llama_context: flash_attn    = 0
0.00.214.086 I llama_context: kv_unified    = true
0.00.214.088 I llama_context: freq_base     = 10000.0
0.00.214.089 I llama_context: freq_scale    = 1
0.00.214.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.749 I llama_context: graph nodes  = 1015
0.00.293.750 I llama_context: graph splits = 1
0.00.293.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.833 I main: llama threadpool init, n_threads = 4
0.00.388.846 I 
0.00.388.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.912 I 
0.00.388.996 I sampler seed: 1234
0.00.389.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.025 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.666.981 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.04.666.984 I llama_perf_context_print:        load time =     387.22 ms
0.04.666.986 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.04.666.987 I llama_perf_context_print:        eval time =    4157.59 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.666.988 I llama_perf_context_print:       total time =    4279.34 ms /    70 tokens
0.04.666.989 I llama_perf_context_print:    graphs reused =          0

real	0m4.766s
user	0m17.501s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type  f16:   98 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = all F32 (guessed)
0.00.022.419 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.794 I load: special tokens cache size = 25
0.00.071.396 I load: token to piece cache size = 0.2984 MB
0.00.071.417 I print_info: arch             = gptneox
0.00.071.418 I print_info: vocab_only       = 0
0.00.071.418 I print_info: n_ctx_train      = 2048
0.00.071.419 I print_info: n_embd           = 2048
0.00.071.419 I print_info: n_layer          = 24
0.00.071.438 I print_info: n_head           = 16
0.00.071.440 I print_info: n_head_kv        = 16
0.00.071.441 I print_info: n_rot            = 32
0.00.071.441 I print_info: n_swa            = 0
0.00.071.442 I print_info: is_swa_any       = 0
0.00.071.443 I print_info: n_embd_head_k    = 128
0.00.071.443 I print_info: n_embd_head_v    = 128
0.00.071.445 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.448 I print_info: n_embd_v_gqa     = 2048
0.00.071.450 I print_info: f_norm_eps       = 1.0e-05
0.00.071.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.451 I print_info: f_logit_scale    = 0.0e+00
0.00.071.452 I print_info: f_attn_scale     = 0.0e+00
0.00.071.453 I print_info: n_ff             = 8192
0.00.071.453 I print_info: n_expert         = 0
0.00.071.454 I print_info: n_expert_used    = 0
0.00.071.454 I print_info: causal attn      = 1
0.00.071.454 I print_info: pooling type     = 0
0.00.071.455 I print_info: rope type        = 2
0.00.071.455 I print_info: rope scaling     = linear
0.00.071.457 I print_info: freq_base_train  = 10000.0
0.00.071.457 I print_info: freq_scale_train = 1
0.00.071.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.458 I print_info: rope_finetuned   = unknown
0.00.071.458 I print_info: model type       = 1.4B
0.00.071.459 I print_info: model params     = 1.41 B
0.00.071.459 I print_info: general.name     = 1.4B
0.00.071.462 I print_info: vocab type       = BPE
0.00.071.463 I print_info: n_vocab          = 50304
0.00.071.464 I print_info: n_merges         = 50009
0.00.071.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: LF token         = 187 'Ċ'
0.00.071.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: max token length = 1024
0.00.071.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.397 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.755 I llama_context: constructing llama_context
0.00.217.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.762 I llama_context: n_seq_max     = 1
0.00.217.762 I llama_context: n_ctx         = 128
0.00.217.763 I llama_context: n_ctx_per_seq = 128
0.00.217.763 I llama_context: n_batch       = 128
0.00.217.764 I llama_context: n_ubatch      = 128
0.00.217.764 I llama_context: causal_attn   = 1
0.00.217.765 I llama_context: flash_attn    = 0
0.00.217.765 I llama_context: kv_unified    = true
0.00.217.767 I llama_context: freq_base     = 10000.0
0.00.217.770 I llama_context: freq_scale    = 1
0.00.217.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.285 I llama_context: graph nodes  = 1015
0.00.225.286 I llama_context: graph splits = 1
0.00.225.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.699 I 
0.00.289.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.796 I perplexity: tokenizing the input ..
0.00.296.449 I perplexity: tokenization took 6.65 ms
0.00.296.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.524 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.615 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.653 I llama_perf_context_print:        load time =     289.37 ms
0.02.105.655 I llama_perf_context_print: prompt eval time =    1803.30 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.105.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.658 I llama_perf_context_print:       total time =    1815.97 ms /   129 tokens
0.02.105.661 I llama_perf_context_print:    graphs reused =          0

real	0m2.206s
user	0m7.553s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q8_0
0.00.022.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.164 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.741 I print_info: arch             = gptneox
0.00.070.742 I print_info: vocab_only       = 0
0.00.070.742 I print_info: n_ctx_train      = 2048
0.00.070.743 I print_info: n_embd           = 2048
0.00.070.743 I print_info: n_layer          = 24
0.00.070.761 I print_info: n_head           = 16
0.00.070.763 I print_info: n_head_kv        = 16
0.00.070.764 I print_info: n_rot            = 32
0.00.070.767 I print_info: n_swa            = 0
0.00.070.768 I print_info: is_swa_any       = 0
0.00.070.769 I print_info: n_embd_head_k    = 128
0.00.070.769 I print_info: n_embd_head_v    = 128
0.00.070.771 I print_info: n_gqa            = 1
0.00.070.773 I print_info: n_embd_k_gqa     = 2048
0.00.070.775 I print_info: n_embd_v_gqa     = 2048
0.00.070.776 I print_info: f_norm_eps       = 1.0e-05
0.00.070.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.781 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.782 I print_info: n_ff             = 8192
0.00.070.783 I print_info: n_expert         = 0
0.00.070.783 I print_info: n_expert_used    = 0
0.00.070.783 I print_info: causal attn      = 1
0.00.070.784 I print_info: pooling type     = 0
0.00.070.784 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.786 I print_info: freq_base_train  = 10000.0
0.00.070.786 I print_info: freq_scale_train = 1
0.00.070.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.787 I print_info: rope_finetuned   = unknown
0.00.070.788 I print_info: model type       = 1.4B
0.00.070.789 I print_info: model params     = 1.41 B
0.00.070.789 I print_info: general.name     = 1.4B
0.00.070.794 I print_info: vocab type       = BPE
0.00.070.795 I print_info: n_vocab          = 50304
0.00.070.795 I print_info: n_merges         = 50009
0.00.070.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: LF token         = 187 'Ċ'
0.00.070.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: max token length = 1024
0.00.070.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.692 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.829 I llama_context: constructing llama_context
0.00.154.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.835 I llama_context: n_seq_max     = 1
0.00.154.835 I llama_context: n_ctx         = 2048
0.00.154.836 I llama_context: n_ctx_per_seq = 2048
0.00.154.836 I llama_context: n_batch       = 2048
0.00.154.836 I llama_context: n_ubatch      = 512
0.00.154.837 I llama_context: causal_attn   = 1
0.00.154.837 I llama_context: flash_attn    = 0
0.00.154.837 I llama_context: kv_unified    = true
0.00.154.839 I llama_context: freq_base     = 10000.0
0.00.154.840 I llama_context: freq_scale    = 1
0.00.154.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.967 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.506 I llama_context: graph nodes  = 1015
0.00.237.507 I llama_context: graph splits = 1
0.00.237.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.885 I main: llama threadpool init, n_threads = 4
0.00.324.898 I 
0.00.324.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.966 I 
0.00.325.049 I sampler seed: 1234
0.00.325.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.064 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.059.843 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.059.847 I llama_perf_context_print:        load time =     323.29 ms
0.03.059.848 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.059.850 I llama_perf_context_print:        eval time =    2635.47 ms /    63 runs   (   41.83 ms per token,    23.90 tokens per second)
0.03.059.850 I llama_perf_context_print:       total time =    2736.14 ms /    70 tokens
0.03.059.851 I llama_perf_context_print:    graphs reused =          0

real	0m3.135s
user	0m11.275s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q8_0
0.00.022.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.575 I load: special tokens cache size = 25
0.00.070.151 I load: token to piece cache size = 0.2984 MB
0.00.070.171 I print_info: arch             = gptneox
0.00.070.172 I print_info: vocab_only       = 0
0.00.070.172 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.173 I print_info: n_layer          = 24
0.00.070.192 I print_info: n_head           = 16
0.00.070.194 I print_info: n_head_kv        = 16
0.00.070.195 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.197 I print_info: n_embd_head_k    = 128
0.00.070.198 I print_info: n_embd_head_v    = 128
0.00.070.200 I print_info: n_gqa            = 1
0.00.070.202 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.206 I print_info: f_norm_eps       = 1.0e-05
0.00.070.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.208 I print_info: f_logit_scale    = 0.0e+00
0.00.070.208 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.210 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: LF token         = 187 'Ċ'
0.00.070.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: max token length = 1024
0.00.070.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.559 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.602 I llama_context: constructing llama_context
0.00.152.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.608 I llama_context: n_seq_max     = 1
0.00.152.609 I llama_context: n_ctx         = 128
0.00.152.609 I llama_context: n_ctx_per_seq = 128
0.00.152.609 I llama_context: n_batch       = 128
0.00.152.610 I llama_context: n_ubatch      = 128
0.00.152.610 I llama_context: causal_attn   = 1
0.00.152.610 I llama_context: flash_attn    = 0
0.00.152.611 I llama_context: kv_unified    = true
0.00.152.612 I llama_context: freq_base     = 10000.0
0.00.152.614 I llama_context: freq_scale    = 1
0.00.152.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.770 I llama_context: graph nodes  = 1015
0.00.159.770 I llama_context: graph splits = 1
0.00.159.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.424 I 
0.00.215.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.514 I perplexity: tokenizing the input ..
0.00.222.101 I perplexity: tokenization took 6.583 ms
0.00.222.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.723 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.231.942 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.979 I llama_perf_context_print:        load time =     215.13 ms
0.01.231.981 I llama_perf_context_print: prompt eval time =    1003.84 ms /   128 tokens (    7.84 ms per token,   127.51 tokens per second)
0.01.231.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.990 I llama_perf_context_print:       total time =    1016.57 ms /   129 tokens
0.01.231.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.337s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_0
0.00.022.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.604 I load: special tokens cache size = 25
0.00.070.191 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.215 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.241 I print_info: n_head_kv        = 16
0.00.070.241 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.243 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.250 I print_info: n_embd_v_gqa     = 2048
0.00.070.252 I print_info: f_norm_eps       = 1.0e-05
0.00.070.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.255 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.256 I print_info: n_ff             = 8192
0.00.070.257 I print_info: n_expert         = 0
0.00.070.257 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.259 I print_info: pooling type     = 0
0.00.070.259 I print_info: rope type        = 2
0.00.070.260 I print_info: rope scaling     = linear
0.00.070.262 I print_info: freq_base_train  = 10000.0
0.00.070.263 I print_info: freq_scale_train = 1
0.00.070.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.264 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: model type       = 1.4B
0.00.070.274 I print_info: model params     = 1.41 B
0.00.070.274 I print_info: general.name     = 1.4B
0.00.070.278 I print_info: vocab type       = BPE
0.00.070.279 I print_info: n_vocab          = 50304
0.00.070.280 I print_info: n_merges         = 50009
0.00.070.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.283 I print_info: LF token         = 187 'Ċ'
0.00.070.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: max token length = 1024
0.00.070.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.002 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.429 I llama_context: constructing llama_context
0.00.432.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.435 I llama_context: n_seq_max     = 1
0.00.432.436 I llama_context: n_ctx         = 2048
0.00.432.436 I llama_context: n_ctx_per_seq = 2048
0.00.432.436 I llama_context: n_batch       = 2048
0.00.432.437 I llama_context: n_ubatch      = 512
0.00.432.437 I llama_context: causal_attn   = 1
0.00.432.437 I llama_context: flash_attn    = 0
0.00.432.438 I llama_context: kv_unified    = true
0.00.432.442 I llama_context: freq_base     = 10000.0
0.00.432.442 I llama_context: freq_scale    = 1
0.00.432.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.089 I llama_context: graph nodes  = 1015
0.00.512.090 I llama_context: graph splits = 1
0.00.512.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.494 I main: llama threadpool init, n_threads = 4
0.00.586.505 I 
0.00.586.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.576 I 
0.00.586.659 I sampler seed: 1234
0.00.586.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.675 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.424.532 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.424.535 I llama_perf_context_print:        load time =     584.86 ms
0.02.424.537 I llama_perf_context_print: prompt eval time =      80.60 ms /     7 tokens (   11.51 ms per token,    86.85 tokens per second)
0.02.424.538 I llama_perf_context_print:        eval time =    1747.79 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.424.539 I llama_perf_context_print:       total time =    1839.24 ms /    70 tokens
0.02.424.539 I llama_perf_context_print:    graphs reused =          0

real	0m2.473s
user	0m7.856s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q4_0
0.00.022.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.014 I load: special tokens cache size = 25
0.00.072.677 I load: token to piece cache size = 0.2984 MB
0.00.072.701 I print_info: arch             = gptneox
0.00.072.702 I print_info: vocab_only       = 0
0.00.072.702 I print_info: n_ctx_train      = 2048
0.00.072.703 I print_info: n_embd           = 2048
0.00.072.703 I print_info: n_layer          = 24
0.00.072.725 I print_info: n_head           = 16
0.00.072.727 I print_info: n_head_kv        = 16
0.00.072.727 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.729 I print_info: is_swa_any       = 0
0.00.072.729 I print_info: n_embd_head_k    = 128
0.00.072.730 I print_info: n_embd_head_v    = 128
0.00.072.732 I print_info: n_gqa            = 1
0.00.072.733 I print_info: n_embd_k_gqa     = 2048
0.00.072.735 I print_info: n_embd_v_gqa     = 2048
0.00.072.737 I print_info: f_norm_eps       = 1.0e-05
0.00.072.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.739 I print_info: f_logit_scale    = 0.0e+00
0.00.072.739 I print_info: f_attn_scale     = 0.0e+00
0.00.072.740 I print_info: n_ff             = 8192
0.00.072.741 I print_info: n_expert         = 0
0.00.072.741 I print_info: n_expert_used    = 0
0.00.072.741 I print_info: causal attn      = 1
0.00.072.742 I print_info: pooling type     = 0
0.00.072.742 I print_info: rope type        = 2
0.00.072.742 I print_info: rope scaling     = linear
0.00.072.743 I print_info: freq_base_train  = 10000.0
0.00.072.744 I print_info: freq_scale_train = 1
0.00.072.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.745 I print_info: rope_finetuned   = unknown
0.00.072.745 I print_info: model type       = 1.4B
0.00.072.746 I print_info: model params     = 1.41 B
0.00.072.747 I print_info: general.name     = 1.4B
0.00.072.750 I print_info: vocab type       = BPE
0.00.072.751 I print_info: n_vocab          = 50304
0.00.072.751 I print_info: n_merges         = 50009
0.00.072.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.754 I print_info: LF token         = 187 'Ċ'
0.00.072.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: max token length = 1024
0.00.072.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.501.291 I llama_context: constructing llama_context
0.00.501.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.501.297 I llama_context: n_seq_max     = 1
0.00.501.298 I llama_context: n_ctx         = 128
0.00.501.298 I llama_context: n_ctx_per_seq = 128
0.00.501.299 I llama_context: n_batch       = 128
0.00.501.299 I llama_context: n_ubatch      = 128
0.00.501.299 I llama_context: causal_attn   = 1
0.00.501.300 I llama_context: flash_attn    = 0
0.00.501.300 I llama_context: kv_unified    = true
0.00.501.304 I llama_context: freq_base     = 10000.0
0.00.501.305 I llama_context: freq_scale    = 1
0.00.501.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.506.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.508.979 I llama_context: graph nodes  = 1015
0.00.508.979 I llama_context: graph splits = 1
0.00.508.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.863 I 
0.00.553.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.955 I perplexity: tokenizing the input ..
0.00.560.662 I perplexity: tokenization took 6.702 ms
0.00.560.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.817 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.400.625 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.400.660 I llama_perf_context_print:        load time =     553.52 ms
0.01.400.666 I llama_perf_context_print: prompt eval time =     831.10 ms /   128 tokens (    6.49 ms per token,   154.01 tokens per second)
0.01.400.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.671 I llama_perf_context_print:       total time =     846.81 ms /   129 tokens
0.01.400.672 I llama_perf_context_print:    graphs reused =          0

real	0m1.446s
user	0m3.904s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q4_1
0.00.022.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.868 I load: special tokens cache size = 25
0.00.070.463 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.483 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.484 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.508 I print_info: n_embd_head_k    = 128
0.00.070.508 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.512 I print_info: n_embd_k_gqa     = 2048
0.00.070.514 I print_info: n_embd_v_gqa     = 2048
0.00.070.515 I print_info: f_norm_eps       = 1.0e-05
0.00.070.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.517 I print_info: f_logit_scale    = 0.0e+00
0.00.070.517 I print_info: f_attn_scale     = 0.0e+00
0.00.070.518 I print_info: n_ff             = 8192
0.00.070.518 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.519 I print_info: causal attn      = 1
0.00.070.519 I print_info: pooling type     = 0
0.00.070.520 I print_info: rope type        = 2
0.00.070.520 I print_info: rope scaling     = linear
0.00.070.522 I print_info: freq_base_train  = 10000.0
0.00.070.522 I print_info: freq_scale_train = 1
0.00.070.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.523 I print_info: rope_finetuned   = unknown
0.00.070.524 I print_info: model type       = 1.4B
0.00.070.524 I print_info: model params     = 1.41 B
0.00.070.525 I print_info: general.name     = 1.4B
0.00.070.528 I print_info: vocab type       = BPE
0.00.070.529 I print_info: n_vocab          = 50304
0.00.070.529 I print_info: n_merges         = 50009
0.00.070.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.531 I print_info: LF token         = 187 'Ċ'
0.00.070.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.532 I print_info: max token length = 1024
0.00.070.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.995 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.076 I llama_context: constructing llama_context
0.00.121.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.082 I llama_context: n_seq_max     = 1
0.00.121.083 I llama_context: n_ctx         = 2048
0.00.121.083 I llama_context: n_ctx_per_seq = 2048
0.00.121.084 I llama_context: n_batch       = 2048
0.00.121.084 I llama_context: n_ubatch      = 512
0.00.121.084 I llama_context: causal_attn   = 1
0.00.121.085 I llama_context: flash_attn    = 0
0.00.121.085 I llama_context: kv_unified    = true
0.00.121.087 I llama_context: freq_base     = 10000.0
0.00.121.088 I llama_context: freq_scale    = 1
0.00.121.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.658 I llama_context: graph nodes  = 1015
0.00.203.659 I llama_context: graph splits = 1
0.00.203.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.101 I main: llama threadpool init, n_threads = 4
0.00.297.115 I 
0.00.297.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.186 I 
0.00.297.273 I sampler seed: 1234
0.00.297.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.289 I 
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

0.02.469.836 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.469.840 I llama_perf_context_print:        load time =     295.50 ms
0.02.469.841 I llama_perf_context_print: prompt eval time =     131.66 ms /     7 tokens (   18.81 ms per token,    53.17 tokens per second)
0.02.469.843 I llama_perf_context_print:        eval time =    2031.35 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.469.844 I llama_perf_context_print:       total time =    2173.93 ms /    70 tokens
0.02.469.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m9.092s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_1
0.00.022.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.803 I load: special tokens cache size = 25
0.00.073.448 I load: token to piece cache size = 0.2984 MB
0.00.073.468 I print_info: arch             = gptneox
0.00.073.469 I print_info: vocab_only       = 0
0.00.073.470 I print_info: n_ctx_train      = 2048
0.00.073.470 I print_info: n_embd           = 2048
0.00.073.471 I print_info: n_layer          = 24
0.00.073.491 I print_info: n_head           = 16
0.00.073.493 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.495 I print_info: is_swa_any       = 0
0.00.073.496 I print_info: n_embd_head_k    = 128
0.00.073.496 I print_info: n_embd_head_v    = 128
0.00.073.498 I print_info: n_gqa            = 1
0.00.073.500 I print_info: n_embd_k_gqa     = 2048
0.00.073.502 I print_info: n_embd_v_gqa     = 2048
0.00.073.503 I print_info: f_norm_eps       = 1.0e-05
0.00.073.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.505 I print_info: f_logit_scale    = 0.0e+00
0.00.073.505 I print_info: f_attn_scale     = 0.0e+00
0.00.073.506 I print_info: n_ff             = 8192
0.00.073.507 I print_info: n_expert         = 0
0.00.073.507 I print_info: n_expert_used    = 0
0.00.073.507 I print_info: causal attn      = 1
0.00.073.507 I print_info: pooling type     = 0
0.00.073.508 I print_info: rope type        = 2
0.00.073.508 I print_info: rope scaling     = linear
0.00.073.510 I print_info: freq_base_train  = 10000.0
0.00.073.510 I print_info: freq_scale_train = 1
0.00.073.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.511 I print_info: rope_finetuned   = unknown
0.00.073.512 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.513 I print_info: general.name     = 1.4B
0.00.073.516 I print_info: vocab type       = BPE
0.00.073.517 I print_info: n_vocab          = 50304
0.00.073.518 I print_info: n_merges         = 50009
0.00.073.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: LF token         = 187 'Ċ'
0.00.073.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: max token length = 1024
0.00.073.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.621 I llama_context: constructing llama_context
0.00.124.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.628 I llama_context: n_seq_max     = 1
0.00.124.628 I llama_context: n_ctx         = 128
0.00.124.628 I llama_context: n_ctx_per_seq = 128
0.00.124.629 I llama_context: n_batch       = 128
0.00.124.629 I llama_context: n_ubatch      = 128
0.00.124.629 I llama_context: causal_attn   = 1
0.00.124.630 I llama_context: flash_attn    = 0
0.00.124.630 I llama_context: kv_unified    = true
0.00.124.632 I llama_context: freq_base     = 10000.0
0.00.124.633 I llama_context: freq_scale    = 1
0.00.124.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.947 I llama_context: graph nodes  = 1015
0.00.131.948 I llama_context: graph splits = 1
0.00.131.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.843 I 
0.00.193.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.950 I perplexity: tokenizing the input ..
0.00.200.755 I perplexity: tokenization took 6.8 ms
0.00.200.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.465.809 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.472.667 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.472.701 I llama_perf_context_print:        load time =     193.54 ms
0.02.472.705 I llama_perf_context_print: prompt eval time =    2263.13 ms /   128 tokens (   17.68 ms per token,    56.56 tokens per second)
0.02.472.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.472.707 I llama_perf_context_print:       total time =    2278.87 ms /   129 tokens
0.02.472.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m9.403s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q5_0
0.00.022.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.651 I load: special tokens cache size = 25
0.00.070.199 I load: token to piece cache size = 0.2984 MB
0.00.070.217 I print_info: arch             = gptneox
0.00.070.218 I print_info: vocab_only       = 0
0.00.070.218 I print_info: n_ctx_train      = 2048
0.00.070.219 I print_info: n_embd           = 2048
0.00.070.219 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: is_swa_any       = 0
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.254 I print_info: rope scaling     = linear
0.00.070.255 I print_info: freq_base_train  = 10000.0
0.00.070.256 I print_info: freq_scale_train = 1
0.00.070.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.257 I print_info: rope_finetuned   = unknown
0.00.070.258 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.259 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.263 I print_info: n_vocab          = 50304
0.00.070.263 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.905 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.949 I llama_context: constructing llama_context
0.00.124.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.955 I llama_context: n_seq_max     = 1
0.00.124.955 I llama_context: n_ctx         = 2048
0.00.124.956 I llama_context: n_ctx_per_seq = 2048
0.00.124.956 I llama_context: n_batch       = 2048
0.00.124.956 I llama_context: n_ubatch      = 512
0.00.124.957 I llama_context: causal_attn   = 1
0.00.124.957 I llama_context: flash_attn    = 0
0.00.124.957 I llama_context: kv_unified    = true
0.00.124.959 I llama_context: freq_base     = 10000.0
0.00.124.960 I llama_context: freq_scale    = 1
0.00.124.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.907 I llama_context: graph nodes  = 1015
0.00.207.907 I llama_context: graph splits = 1
0.00.207.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.192 I main: llama threadpool init, n_threads = 4
0.00.287.204 I 
0.00.287.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.275 I 
0.00.287.358 I sampler seed: 1234
0.00.287.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.373 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.600.078 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.600.082 I llama_perf_context_print:        load time =     285.50 ms
0.02.600.084 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.600.086 I llama_perf_context_print:        eval time =    2217.56 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.600.087 I llama_perf_context_print:       total time =    2314.15 ms /    70 tokens
0.02.600.087 I llama_perf_context_print:    graphs reused =          0

real	0m2.655s
user	0m9.539s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q5_0
0.00.022.643 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.675 I load: special tokens cache size = 25
0.00.071.240 I load: token to piece cache size = 0.2984 MB
0.00.071.262 I print_info: arch             = gptneox
0.00.071.263 I print_info: vocab_only       = 0
0.00.071.263 I print_info: n_ctx_train      = 2048
0.00.071.264 I print_info: n_embd           = 2048
0.00.071.264 I print_info: n_layer          = 24
0.00.071.284 I print_info: n_head           = 16
0.00.071.286 I print_info: n_head_kv        = 16
0.00.071.288 I print_info: n_rot            = 32
0.00.071.289 I print_info: n_swa            = 0
0.00.071.290 I print_info: is_swa_any       = 0
0.00.071.291 I print_info: n_embd_head_k    = 128
0.00.071.291 I print_info: n_embd_head_v    = 128
0.00.071.293 I print_info: n_gqa            = 1
0.00.071.299 I print_info: n_embd_k_gqa     = 2048
0.00.071.300 I print_info: n_embd_v_gqa     = 2048
0.00.071.305 I print_info: f_norm_eps       = 1.0e-05
0.00.071.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.307 I print_info: f_logit_scale    = 0.0e+00
0.00.071.308 I print_info: f_attn_scale     = 0.0e+00
0.00.071.309 I print_info: n_ff             = 8192
0.00.071.309 I print_info: n_expert         = 0
0.00.071.310 I print_info: n_expert_used    = 0
0.00.071.312 I print_info: causal attn      = 1
0.00.071.312 I print_info: pooling type     = 0
0.00.071.313 I print_info: rope type        = 2
0.00.071.313 I print_info: rope scaling     = linear
0.00.071.314 I print_info: freq_base_train  = 10000.0
0.00.071.315 I print_info: freq_scale_train = 1
0.00.071.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.315 I print_info: rope_finetuned   = unknown
0.00.071.316 I print_info: model type       = 1.4B
0.00.071.317 I print_info: model params     = 1.41 B
0.00.071.317 I print_info: general.name     = 1.4B
0.00.071.320 I print_info: vocab type       = BPE
0.00.071.322 I print_info: n_vocab          = 50304
0.00.071.322 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.327 I print_info: max token length = 1024
0.00.071.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.645 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.752 I llama_context: constructing llama_context
0.00.126.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.757 I llama_context: n_seq_max     = 1
0.00.126.758 I llama_context: n_ctx         = 128
0.00.126.758 I llama_context: n_ctx_per_seq = 128
0.00.126.758 I llama_context: n_batch       = 128
0.00.126.759 I llama_context: n_ubatch      = 128
0.00.126.759 I llama_context: causal_attn   = 1
0.00.126.760 I llama_context: flash_attn    = 0
0.00.126.760 I llama_context: kv_unified    = true
0.00.126.762 I llama_context: freq_base     = 10000.0
0.00.126.763 I llama_context: freq_scale    = 1
0.00.126.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.010 I llama_context: graph nodes  = 1015
0.00.134.010 I llama_context: graph splits = 1
0.00.134.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.740 I 
0.00.181.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.834 I perplexity: tokenizing the input ..
0.00.188.994 I perplexity: tokenization took 7.156 ms
0.00.189.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.135 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.892 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.926 I llama_perf_context_print:        load time =     181.41 ms
0.01.458.928 I llama_perf_context_print: prompt eval time =    1261.28 ms /   128 tokens (    9.85 ms per token,   101.48 tokens per second)
0.01.458.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.939 I llama_perf_context_print:       total time =    1277.20 ms /   129 tokens
0.01.458.942 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.365s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q5_1
0.00.022.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.543 I load: special tokens cache size = 25
0.00.071.105 I load: token to piece cache size = 0.2984 MB
0.00.071.130 I print_info: arch             = gptneox
0.00.071.131 I print_info: vocab_only       = 0
0.00.071.131 I print_info: n_ctx_train      = 2048
0.00.071.132 I print_info: n_embd           = 2048
0.00.071.132 I print_info: n_layer          = 24
0.00.071.155 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.158 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.161 I print_info: is_swa_any       = 0
0.00.071.161 I print_info: n_embd_head_k    = 128
0.00.071.161 I print_info: n_embd_head_v    = 128
0.00.071.163 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.167 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1.0e-05
0.00.071.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.170 I print_info: f_logit_scale    = 0.0e+00
0.00.071.171 I print_info: f_attn_scale     = 0.0e+00
0.00.071.173 I print_info: n_ff             = 8192
0.00.071.173 I print_info: n_expert         = 0
0.00.071.173 I print_info: n_expert_used    = 0
0.00.071.174 I print_info: causal attn      = 1
0.00.071.174 I print_info: pooling type     = 0
0.00.071.175 I print_info: rope type        = 2
0.00.071.175 I print_info: rope scaling     = linear
0.00.071.177 I print_info: freq_base_train  = 10000.0
0.00.071.177 I print_info: freq_scale_train = 1
0.00.071.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.178 I print_info: rope_finetuned   = unknown
0.00.071.179 I print_info: model type       = 1.4B
0.00.071.184 I print_info: model params     = 1.41 B
0.00.071.184 I print_info: general.name     = 1.4B
0.00.071.187 I print_info: vocab type       = BPE
0.00.071.188 I print_info: n_vocab          = 50304
0.00.071.188 I print_info: n_merges         = 50009
0.00.071.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: LF token         = 187 'Ċ'
0.00.071.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: max token length = 1024
0.00.071.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.028 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.085 I llama_context: constructing llama_context
0.00.131.090 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.091 I llama_context: n_seq_max     = 1
0.00.131.092 I llama_context: n_ctx         = 2048
0.00.131.092 I llama_context: n_ctx_per_seq = 2048
0.00.131.092 I llama_context: n_batch       = 2048
0.00.131.093 I llama_context: n_ubatch      = 512
0.00.131.093 I llama_context: causal_attn   = 1
0.00.131.093 I llama_context: flash_attn    = 0
0.00.131.094 I llama_context: kv_unified    = true
0.00.131.095 I llama_context: freq_base     = 10000.0
0.00.131.096 I llama_context: freq_scale    = 1
0.00.131.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.073 I llama_context: graph nodes  = 1015
0.00.213.074 I llama_context: graph splits = 1
0.00.213.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.406 I main: llama threadpool init, n_threads = 4
0.00.305.419 I 
0.00.305.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.489 I 
0.00.305.572 I sampler seed: 1234
0.00.305.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.588 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.812.253 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.812.257 I llama_perf_context_print:        load time =     303.76 ms
0.02.812.259 I llama_perf_context_print: prompt eval time =     150.01 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.812.261 I llama_perf_context_print:        eval time =    2346.86 ms /    63 runs   (   37.25 ms per token,    26.84 tokens per second)
0.02.812.261 I llama_perf_context_print:       total time =    2508.05 ms /    70 tokens
0.02.812.262 I llama_perf_context_print:    graphs reused =          0

real	0m2.871s
user	0m10.410s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_1
0.00.022.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.914 I load: special tokens cache size = 25
0.00.071.557 I load: token to piece cache size = 0.2984 MB
0.00.071.578 I print_info: arch             = gptneox
0.00.071.579 I print_info: vocab_only       = 0
0.00.071.580 I print_info: n_ctx_train      = 2048
0.00.071.580 I print_info: n_embd           = 2048
0.00.071.581 I print_info: n_layer          = 24
0.00.071.602 I print_info: n_head           = 16
0.00.071.604 I print_info: n_head_kv        = 16
0.00.071.604 I print_info: n_rot            = 32
0.00.071.604 I print_info: n_swa            = 0
0.00.071.606 I print_info: is_swa_any       = 0
0.00.071.607 I print_info: n_embd_head_k    = 128
0.00.071.608 I print_info: n_embd_head_v    = 128
0.00.071.609 I print_info: n_gqa            = 1
0.00.071.611 I print_info: n_embd_k_gqa     = 2048
0.00.071.613 I print_info: n_embd_v_gqa     = 2048
0.00.071.615 I print_info: f_norm_eps       = 1.0e-05
0.00.071.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.617 I print_info: f_logit_scale    = 0.0e+00
0.00.071.617 I print_info: f_attn_scale     = 0.0e+00
0.00.071.623 I print_info: n_ff             = 8192
0.00.071.624 I print_info: n_expert         = 0
0.00.071.624 I print_info: n_expert_used    = 0
0.00.071.624 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.625 I print_info: rope type        = 2
0.00.071.625 I print_info: rope scaling     = linear
0.00.071.627 I print_info: freq_base_train  = 10000.0
0.00.071.628 I print_info: freq_scale_train = 1
0.00.071.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.628 I print_info: rope_finetuned   = unknown
0.00.071.629 I print_info: model type       = 1.4B
0.00.071.630 I print_info: model params     = 1.41 B
0.00.071.630 I print_info: general.name     = 1.4B
0.00.071.633 I print_info: vocab type       = BPE
0.00.071.634 I print_info: n_vocab          = 50304
0.00.071.635 I print_info: n_merges         = 50009
0.00.071.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: LF token         = 187 'Ċ'
0.00.071.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: max token length = 1024
0.00.071.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.719 I llama_context: constructing llama_context
0.00.130.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.725 I llama_context: n_seq_max     = 1
0.00.130.726 I llama_context: n_ctx         = 128
0.00.130.726 I llama_context: n_ctx_per_seq = 128
0.00.130.727 I llama_context: n_batch       = 128
0.00.130.727 I llama_context: n_ubatch      = 128
0.00.130.727 I llama_context: causal_attn   = 1
0.00.130.728 I llama_context: flash_attn    = 0
0.00.130.728 I llama_context: kv_unified    = true
0.00.130.730 I llama_context: freq_base     = 10000.0
0.00.130.731 I llama_context: freq_scale    = 1
0.00.130.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.419 I llama_context: graph nodes  = 1015
0.00.138.419 I llama_context: graph splits = 1
0.00.138.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.000 I 
0.00.200.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.098 I perplexity: tokenizing the input ..
0.00.207.583 I perplexity: tokenization took 7.48 ms
0.00.207.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.900 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.670 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.704 I llama_perf_context_print:        load time =     199.67 ms
0.02.727.707 I llama_perf_context_print: prompt eval time =    2511.26 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.727.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.709 I llama_perf_context_print:       total time =    2527.72 ms /   129 tokens
0.02.727.710 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.394s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q2_K - Medium
0.00.022.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.563 I load: special tokens cache size = 25
0.00.073.248 I load: token to piece cache size = 0.2984 MB
0.00.073.270 I print_info: arch             = gptneox
0.00.073.271 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.272 I print_info: n_embd           = 2048
0.00.073.272 I print_info: n_layer          = 24
0.00.073.292 I print_info: n_head           = 16
0.00.073.297 I print_info: n_head_kv        = 16
0.00.073.297 I print_info: n_rot            = 32
0.00.073.297 I print_info: n_swa            = 0
0.00.073.299 I print_info: is_swa_any       = 0
0.00.073.299 I print_info: n_embd_head_k    = 128
0.00.073.299 I print_info: n_embd_head_v    = 128
0.00.073.309 I print_info: n_gqa            = 1
0.00.073.311 I print_info: n_embd_k_gqa     = 2048
0.00.073.313 I print_info: n_embd_v_gqa     = 2048
0.00.073.314 I print_info: f_norm_eps       = 1.0e-05
0.00.073.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.317 I print_info: f_logit_scale    = 0.0e+00
0.00.073.318 I print_info: f_attn_scale     = 0.0e+00
0.00.073.319 I print_info: n_ff             = 8192
0.00.073.319 I print_info: n_expert         = 0
0.00.073.320 I print_info: n_expert_used    = 0
0.00.073.320 I print_info: causal attn      = 1
0.00.073.321 I print_info: pooling type     = 0
0.00.073.322 I print_info: rope type        = 2
0.00.073.322 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.326 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.333 I print_info: vocab type       = BPE
0.00.073.334 I print_info: n_vocab          = 50304
0.00.073.335 I print_info: n_merges         = 50009
0.00.073.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: LF token         = 187 'Ċ'
0.00.073.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: max token length = 1024
0.00.073.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.067 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.155 I llama_context: constructing llama_context
0.00.106.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.161 I llama_context: n_seq_max     = 1
0.00.106.161 I llama_context: n_ctx         = 2048
0.00.106.162 I llama_context: n_ctx_per_seq = 2048
0.00.106.162 I llama_context: n_batch       = 2048
0.00.106.162 I llama_context: n_ubatch      = 512
0.00.106.163 I llama_context: causal_attn   = 1
0.00.106.163 I llama_context: flash_attn    = 0
0.00.106.163 I llama_context: kv_unified    = true
0.00.106.165 I llama_context: freq_base     = 10000.0
0.00.106.166 I llama_context: freq_scale    = 1
0.00.106.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.959 I llama_context: graph nodes  = 1015
0.00.187.960 I llama_context: graph splits = 1
0.00.187.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.244 I main: llama threadpool init, n_threads = 4
0.00.261.256 I 
0.00.261.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.345 I 
0.00.261.427 I sampler seed: 1234
0.00.261.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.442 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.915.096 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.01.915.101 I llama_perf_context_print:        load time =     259.60 ms
0.01.915.103 I llama_perf_context_print: prompt eval time =      91.34 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.915.105 I llama_perf_context_print:        eval time =    1552.27 ms /    63 runs   (   24.64 ms per token,    40.59 tokens per second)
0.01.915.106 I llama_perf_context_print:       total time =    1655.08 ms /    70 tokens
0.01.915.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.954s
user	0m6.871s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.722 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q2_K - Medium
0.00.022.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.685 I load: special tokens cache size = 25
0.00.071.293 I load: token to piece cache size = 0.2984 MB
0.00.071.313 I print_info: arch             = gptneox
0.00.071.313 I print_info: vocab_only       = 0
0.00.071.314 I print_info: n_ctx_train      = 2048
0.00.071.314 I print_info: n_embd           = 2048
0.00.071.315 I print_info: n_layer          = 24
0.00.071.335 I print_info: n_head           = 16
0.00.071.337 I print_info: n_head_kv        = 16
0.00.071.337 I print_info: n_rot            = 32
0.00.071.337 I print_info: n_swa            = 0
0.00.071.339 I print_info: is_swa_any       = 0
0.00.071.339 I print_info: n_embd_head_k    = 128
0.00.071.339 I print_info: n_embd_head_v    = 128
0.00.071.341 I print_info: n_gqa            = 1
0.00.071.343 I print_info: n_embd_k_gqa     = 2048
0.00.071.345 I print_info: n_embd_v_gqa     = 2048
0.00.071.346 I print_info: f_norm_eps       = 1.0e-05
0.00.071.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.348 I print_info: f_logit_scale    = 0.0e+00
0.00.071.348 I print_info: f_attn_scale     = 0.0e+00
0.00.071.349 I print_info: n_ff             = 8192
0.00.071.349 I print_info: n_expert         = 0
0.00.071.350 I print_info: n_expert_used    = 0
0.00.071.350 I print_info: causal attn      = 1
0.00.071.350 I print_info: pooling type     = 0
0.00.071.351 I print_info: rope type        = 2
0.00.071.351 I print_info: rope scaling     = linear
0.00.071.353 I print_info: freq_base_train  = 10000.0
0.00.071.353 I print_info: freq_scale_train = 1
0.00.071.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.354 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.355 I print_info: model params     = 1.41 B
0.00.071.356 I print_info: general.name     = 1.4B
0.00.071.358 I print_info: vocab type       = BPE
0.00.071.359 I print_info: n_vocab          = 50304
0.00.071.360 I print_info: n_merges         = 50009
0.00.071.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.362 I print_info: LF token         = 187 'Ċ'
0.00.071.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: max token length = 1024
0.00.071.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.049 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.322 I llama_context: constructing llama_context
0.00.104.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.328 I llama_context: n_seq_max     = 1
0.00.104.328 I llama_context: n_ctx         = 128
0.00.104.328 I llama_context: n_ctx_per_seq = 128
0.00.104.329 I llama_context: n_batch       = 128
0.00.104.329 I llama_context: n_ubatch      = 128
0.00.104.329 I llama_context: causal_attn   = 1
0.00.104.330 I llama_context: flash_attn    = 0
0.00.104.330 I llama_context: kv_unified    = true
0.00.104.332 I llama_context: freq_base     = 10000.0
0.00.104.333 I llama_context: freq_scale    = 1
0.00.104.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.515 I llama_context: graph nodes  = 1015
0.00.111.515 I llama_context: graph splits = 1
0.00.111.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.027 I 
0.00.152.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.135 I perplexity: tokenizing the input ..
0.00.158.769 I perplexity: tokenization took 6.629 ms
0.00.158.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.382 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.714.165 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.714.200 I llama_perf_context_print:        load time =     151.71 ms
0.01.714.202 I llama_perf_context_print: prompt eval time =    1546.96 ms /   128 tokens (   12.09 ms per token,    82.74 tokens per second)
0.01.714.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.205 I llama_perf_context_print:       total time =    1562.19 ms /   129 tokens
0.01.714.205 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m6.474s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.715 I llama_model_loader: - type  f32:  194 tensors
0.00.022.716 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.719 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q3_K - Medium
0.00.022.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.604 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.131 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.152 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.155 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.159 I print_info: n_embd_k_gqa     = 2048
0.00.070.161 I print_info: n_embd_v_gqa     = 2048
0.00.070.162 I print_info: f_norm_eps       = 1.0e-05
0.00.070.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.164 I print_info: f_logit_scale    = 0.0e+00
0.00.070.164 I print_info: f_attn_scale     = 0.0e+00
0.00.070.165 I print_info: n_ff             = 8192
0.00.070.165 I print_info: n_expert         = 0
0.00.070.166 I print_info: n_expert_used    = 0
0.00.070.166 I print_info: causal attn      = 1
0.00.070.166 I print_info: pooling type     = 0
0.00.070.167 I print_info: rope type        = 2
0.00.070.167 I print_info: rope scaling     = linear
0.00.070.168 I print_info: freq_base_train  = 10000.0
0.00.070.169 I print_info: freq_scale_train = 1
0.00.070.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.170 I print_info: rope_finetuned   = unknown
0.00.070.171 I print_info: model type       = 1.4B
0.00.070.171 I print_info: model params     = 1.41 B
0.00.070.172 I print_info: general.name     = 1.4B
0.00.070.175 I print_info: vocab type       = BPE
0.00.070.176 I print_info: n_vocab          = 50304
0.00.070.176 I print_info: n_merges         = 50009
0.00.070.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: LF token         = 187 'Ċ'
0.00.070.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: max token length = 1024
0.00.070.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.603 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.609 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.369 I llama_context: constructing llama_context
0.00.353.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.375 I llama_context: n_seq_max     = 1
0.00.353.375 I llama_context: n_ctx         = 2048
0.00.353.376 I llama_context: n_ctx_per_seq = 2048
0.00.353.376 I llama_context: n_batch       = 2048
0.00.353.376 I llama_context: n_ubatch      = 512
0.00.353.376 I llama_context: causal_attn   = 1
0.00.353.377 I llama_context: flash_attn    = 0
0.00.353.377 I llama_context: kv_unified    = true
0.00.353.380 I llama_context: freq_base     = 10000.0
0.00.353.381 I llama_context: freq_scale    = 1
0.00.353.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.624 I llama_context: graph nodes  = 1015
0.00.436.624 I llama_context: graph splits = 1
0.00.436.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.240 I main: llama threadpool init, n_threads = 4
0.00.517.254 I 
0.00.517.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.325 I 
0.00.517.408 I sampler seed: 1234
0.00.517.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.424 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.014 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.340.018 I llama_perf_context_print:        load time =     515.60 ms
0.02.340.019 I llama_perf_context_print: prompt eval time =      99.80 ms /     7 tokens (   14.26 ms per token,    70.14 tokens per second)
0.02.340.021 I llama_perf_context_print:        eval time =    1713.14 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.340.022 I llama_perf_context_print:       total time =    1823.97 ms /    70 tokens
0.02.340.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.388s
user	0m7.785s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.512 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q3_K - Medium
0.00.022.519 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.211 I load: special tokens cache size = 25
0.00.071.860 I load: token to piece cache size = 0.2984 MB
0.00.071.880 I print_info: arch             = gptneox
0.00.071.881 I print_info: vocab_only       = 0
0.00.071.882 I print_info: n_ctx_train      = 2048
0.00.071.883 I print_info: n_embd           = 2048
0.00.071.884 I print_info: n_layer          = 24
0.00.071.904 I print_info: n_head           = 16
0.00.071.914 I print_info: n_head_kv        = 16
0.00.071.918 I print_info: n_rot            = 32
0.00.071.918 I print_info: n_swa            = 0
0.00.071.920 I print_info: is_swa_any       = 0
0.00.071.920 I print_info: n_embd_head_k    = 128
0.00.071.920 I print_info: n_embd_head_v    = 128
0.00.071.923 I print_info: n_gqa            = 1
0.00.071.924 I print_info: n_embd_k_gqa     = 2048
0.00.071.926 I print_info: n_embd_v_gqa     = 2048
0.00.071.927 I print_info: f_norm_eps       = 1.0e-05
0.00.071.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.929 I print_info: f_logit_scale    = 0.0e+00
0.00.071.929 I print_info: f_attn_scale     = 0.0e+00
0.00.071.930 I print_info: n_ff             = 8192
0.00.071.931 I print_info: n_expert         = 0
0.00.071.931 I print_info: n_expert_used    = 0
0.00.071.931 I print_info: causal attn      = 1
0.00.071.932 I print_info: pooling type     = 0
0.00.071.932 I print_info: rope type        = 2
0.00.071.933 I print_info: rope scaling     = linear
0.00.071.934 I print_info: freq_base_train  = 10000.0
0.00.071.935 I print_info: freq_scale_train = 1
0.00.071.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.937 I print_info: rope_finetuned   = unknown
0.00.071.938 I print_info: model type       = 1.4B
0.00.071.939 I print_info: model params     = 1.41 B
0.00.071.939 I print_info: general.name     = 1.4B
0.00.071.943 I print_info: vocab type       = BPE
0.00.071.944 I print_info: n_vocab          = 50304
0.00.071.945 I print_info: n_merges         = 50009
0.00.071.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: max token length = 1024
0.00.071.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.514 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.522 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.315 I llama_context: constructing llama_context
0.00.360.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.321 I llama_context: n_seq_max     = 1
0.00.360.321 I llama_context: n_ctx         = 128
0.00.360.322 I llama_context: n_ctx_per_seq = 128
0.00.360.322 I llama_context: n_batch       = 128
0.00.360.322 I llama_context: n_ubatch      = 128
0.00.360.323 I llama_context: causal_attn   = 1
0.00.360.323 I llama_context: flash_attn    = 0
0.00.360.324 I llama_context: kv_unified    = true
0.00.360.327 I llama_context: freq_base     = 10000.0
0.00.360.328 I llama_context: freq_scale    = 1
0.00.360.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.773 I llama_context: graph nodes  = 1015
0.00.367.774 I llama_context: graph splits = 1
0.00.367.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.972 I 
0.00.415.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.064 I perplexity: tokenizing the input ..
0.00.421.732 I perplexity: tokenization took 6.663 ms
0.00.421.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.162 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.653.000 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.653.038 I llama_perf_context_print:        load time =     414.64 ms
0.01.653.040 I llama_perf_context_print: prompt eval time =    1222.37 ms /   128 tokens (    9.55 ms per token,   104.72 tokens per second)
0.01.653.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.044 I llama_perf_context_print:       total time =    1238.08 ms /   129 tokens
0.01.653.044 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m5.399s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = Q4_K - Medium
0.00.022.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.990 I load: special tokens cache size = 25
0.00.072.536 I load: token to piece cache size = 0.2984 MB
0.00.072.556 I print_info: arch             = gptneox
0.00.072.557 I print_info: vocab_only       = 0
0.00.072.558 I print_info: n_ctx_train      = 2048
0.00.072.558 I print_info: n_embd           = 2048
0.00.072.558 I print_info: n_layer          = 24
0.00.072.577 I print_info: n_head           = 16
0.00.072.579 I print_info: n_head_kv        = 16
0.00.072.580 I print_info: n_rot            = 32
0.00.072.580 I print_info: n_swa            = 0
0.00.072.582 I print_info: is_swa_any       = 0
0.00.072.582 I print_info: n_embd_head_k    = 128
0.00.072.582 I print_info: n_embd_head_v    = 128
0.00.072.584 I print_info: n_gqa            = 1
0.00.072.586 I print_info: n_embd_k_gqa     = 2048
0.00.072.588 I print_info: n_embd_v_gqa     = 2048
0.00.072.589 I print_info: f_norm_eps       = 1.0e-05
0.00.072.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.591 I print_info: f_logit_scale    = 0.0e+00
0.00.072.591 I print_info: f_attn_scale     = 0.0e+00
0.00.072.593 I print_info: n_ff             = 8192
0.00.072.593 I print_info: n_expert         = 0
0.00.072.593 I print_info: n_expert_used    = 0
0.00.072.593 I print_info: causal attn      = 1
0.00.072.594 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.595 I print_info: rope scaling     = linear
0.00.072.596 I print_info: freq_base_train  = 10000.0
0.00.072.597 I print_info: freq_scale_train = 1
0.00.072.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.598 I print_info: rope_finetuned   = unknown
0.00.072.598 I print_info: model type       = 1.4B
0.00.072.599 I print_info: model params     = 1.41 B
0.00.072.599 I print_info: general.name     = 1.4B
0.00.072.603 I print_info: vocab type       = BPE
0.00.072.604 I print_info: n_vocab          = 50304
0.00.072.604 I print_info: n_merges         = 50009
0.00.072.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: LF token         = 187 'Ċ'
0.00.072.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: max token length = 1024
0.00.072.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.818 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.824 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.626 I llama_context: constructing llama_context
0.00.342.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.633 I llama_context: n_seq_max     = 1
0.00.342.633 I llama_context: n_ctx         = 2048
0.00.342.634 I llama_context: n_ctx_per_seq = 2048
0.00.342.634 I llama_context: n_batch       = 2048
0.00.342.634 I llama_context: n_ubatch      = 512
0.00.342.635 I llama_context: causal_attn   = 1
0.00.342.635 I llama_context: flash_attn    = 0
0.00.342.636 I llama_context: kv_unified    = true
0.00.342.639 I llama_context: freq_base     = 10000.0
0.00.342.640 I llama_context: freq_scale    = 1
0.00.342.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.745 I llama_context: graph nodes  = 1015
0.00.425.745 I llama_context: graph splits = 1
0.00.425.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.510 I main: llama threadpool init, n_threads = 4
0.00.505.522 I 
0.00.505.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.600 I 
0.00.505.715 I sampler seed: 1234
0.00.505.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.731 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.495.870 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26482.66 tokens per second)
0.02.495.875 I llama_perf_context_print:        load time =     503.79 ms
0.02.495.877 I llama_perf_context_print: prompt eval time =     104.23 ms /     7 tokens (   14.89 ms per token,    67.16 tokens per second)
0.02.495.879 I llama_perf_context_print:        eval time =    1875.98 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.495.880 I llama_perf_context_print:       total time =    1991.61 ms /    70 tokens
0.02.495.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.549s
user	0m8.435s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.699 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.702 I print_info: file type   = Q4_K - Medium
0.00.022.707 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.470 I load: special tokens cache size = 25
0.00.073.184 I load: token to piece cache size = 0.2984 MB
0.00.073.205 I print_info: arch             = gptneox
0.00.073.206 I print_info: vocab_only       = 0
0.00.073.206 I print_info: n_ctx_train      = 2048
0.00.073.207 I print_info: n_embd           = 2048
0.00.073.207 I print_info: n_layer          = 24
0.00.073.228 I print_info: n_head           = 16
0.00.073.230 I print_info: n_head_kv        = 16
0.00.073.231 I print_info: n_rot            = 32
0.00.073.232 I print_info: n_swa            = 0
0.00.073.234 I print_info: is_swa_any       = 0
0.00.073.238 I print_info: n_embd_head_k    = 128
0.00.073.238 I print_info: n_embd_head_v    = 128
0.00.073.240 I print_info: n_gqa            = 1
0.00.073.243 I print_info: n_embd_k_gqa     = 2048
0.00.073.244 I print_info: n_embd_v_gqa     = 2048
0.00.073.246 I print_info: f_norm_eps       = 1.0e-05
0.00.073.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.248 I print_info: f_logit_scale    = 0.0e+00
0.00.073.249 I print_info: f_attn_scale     = 0.0e+00
0.00.073.251 I print_info: n_ff             = 8192
0.00.073.251 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.252 I print_info: causal attn      = 1
0.00.073.252 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.253 I print_info: rope scaling     = linear
0.00.073.255 I print_info: freq_base_train  = 10000.0
0.00.073.256 I print_info: freq_scale_train = 1
0.00.073.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.258 I print_info: model params     = 1.41 B
0.00.073.259 I print_info: general.name     = 1.4B
0.00.073.262 I print_info: vocab type       = BPE
0.00.073.263 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: LF token         = 187 'Ċ'
0.00.073.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: max token length = 1024
0.00.073.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.599 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.607 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.283 I llama_context: constructing llama_context
0.00.349.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.289 I llama_context: n_seq_max     = 1
0.00.349.290 I llama_context: n_ctx         = 128
0.00.349.290 I llama_context: n_ctx_per_seq = 128
0.00.349.290 I llama_context: n_batch       = 128
0.00.349.290 I llama_context: n_ubatch      = 128
0.00.349.291 I llama_context: causal_attn   = 1
0.00.349.291 I llama_context: flash_attn    = 0
0.00.349.291 I llama_context: kv_unified    = true
0.00.349.294 I llama_context: freq_base     = 10000.0
0.00.349.295 I llama_context: freq_scale    = 1
0.00.349.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.697 I llama_context: graph nodes  = 1015
0.00.356.697 I llama_context: graph splits = 1
0.00.356.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.885 I 
0.00.404.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.988 I perplexity: tokenizing the input ..
0.00.411.801 I perplexity: tokenization took 6.806 ms
0.00.411.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.272 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.749.247 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.749.289 I llama_perf_context_print:        load time =     404.54 ms
0.01.749.291 I llama_perf_context_print: prompt eval time =    1328.43 ms /   128 tokens (   10.38 ms per token,    96.35 tokens per second)
0.01.749.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.294 I llama_perf_context_print:       total time =    1344.42 ms /   129 tokens
0.01.749.297 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.792s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.733 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q5_K - Medium
0.00.022.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.905 I load: special tokens cache size = 25
0.00.071.486 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.507 I print_info: vocab_only       = 0
0.00.071.507 I print_info: n_ctx_train      = 2048
0.00.071.507 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.526 I print_info: n_head           = 16
0.00.071.528 I print_info: n_head_kv        = 16
0.00.071.529 I print_info: n_rot            = 32
0.00.071.529 I print_info: n_swa            = 0
0.00.071.531 I print_info: is_swa_any       = 0
0.00.071.531 I print_info: n_embd_head_k    = 128
0.00.071.532 I print_info: n_embd_head_v    = 128
0.00.071.534 I print_info: n_gqa            = 1
0.00.071.536 I print_info: n_embd_k_gqa     = 2048
0.00.071.538 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.541 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.543 I print_info: n_expert         = 0
0.00.071.544 I print_info: n_expert_used    = 0
0.00.071.545 I print_info: causal attn      = 1
0.00.071.545 I print_info: pooling type     = 0
0.00.071.545 I print_info: rope type        = 2
0.00.071.546 I print_info: rope scaling     = linear
0.00.071.547 I print_info: freq_base_train  = 10000.0
0.00.071.548 I print_info: freq_scale_train = 1
0.00.071.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.548 I print_info: rope_finetuned   = unknown
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.550 I print_info: model params     = 1.41 B
0.00.071.550 I print_info: general.name     = 1.4B
0.00.071.554 I print_info: vocab type       = BPE
0.00.071.555 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: LF token         = 187 'Ċ'
0.00.071.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: max token length = 1024
0.00.071.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.504 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.770 I llama_context: constructing llama_context
0.00.130.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.776 I llama_context: n_seq_max     = 1
0.00.130.776 I llama_context: n_ctx         = 2048
0.00.130.777 I llama_context: n_ctx_per_seq = 2048
0.00.130.777 I llama_context: n_batch       = 2048
0.00.130.777 I llama_context: n_ubatch      = 512
0.00.130.778 I llama_context: causal_attn   = 1
0.00.130.778 I llama_context: flash_attn    = 0
0.00.130.778 I llama_context: kv_unified    = true
0.00.130.780 I llama_context: freq_base     = 10000.0
0.00.130.781 I llama_context: freq_scale    = 1
0.00.130.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.876 I llama_context: graph nodes  = 1015
0.00.212.876 I llama_context: graph splits = 1
0.00.212.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.224 I main: llama threadpool init, n_threads = 4
0.00.302.237 I 
0.00.302.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.316 I 
0.00.302.406 I sampler seed: 1234
0.00.302.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.422 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.616.698 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.616.702 I llama_perf_context_print:        load time =     300.47 ms
0.02.616.704 I llama_perf_context_print: prompt eval time =     122.34 ms /     7 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.616.705 I llama_perf_context_print:        eval time =    2182.26 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.616.706 I llama_perf_context_print:       total time =    2315.77 ms /    70 tokens
0.02.616.708 I llama_perf_context_print:    graphs reused =          0

real	0m2.675s
user	0m9.600s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.567 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q5_K - Medium
0.00.022.574 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.574 I load: special tokens cache size = 25
0.00.072.301 I load: token to piece cache size = 0.2984 MB
0.00.072.323 I print_info: arch             = gptneox
0.00.072.324 I print_info: vocab_only       = 0
0.00.072.324 I print_info: n_ctx_train      = 2048
0.00.072.325 I print_info: n_embd           = 2048
0.00.072.325 I print_info: n_layer          = 24
0.00.072.346 I print_info: n_head           = 16
0.00.072.348 I print_info: n_head_kv        = 16
0.00.072.348 I print_info: n_rot            = 32
0.00.072.349 I print_info: n_swa            = 0
0.00.072.350 I print_info: is_swa_any       = 0
0.00.072.350 I print_info: n_embd_head_k    = 128
0.00.072.351 I print_info: n_embd_head_v    = 128
0.00.072.353 I print_info: n_gqa            = 1
0.00.072.355 I print_info: n_embd_k_gqa     = 2048
0.00.072.357 I print_info: n_embd_v_gqa     = 2048
0.00.072.358 I print_info: f_norm_eps       = 1.0e-05
0.00.072.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.360 I print_info: f_logit_scale    = 0.0e+00
0.00.072.360 I print_info: f_attn_scale     = 0.0e+00
0.00.072.361 I print_info: n_ff             = 8192
0.00.072.362 I print_info: n_expert         = 0
0.00.072.362 I print_info: n_expert_used    = 0
0.00.072.362 I print_info: causal attn      = 1
0.00.072.362 I print_info: pooling type     = 0
0.00.072.363 I print_info: rope type        = 2
0.00.072.363 I print_info: rope scaling     = linear
0.00.072.364 I print_info: freq_base_train  = 10000.0
0.00.072.365 I print_info: freq_scale_train = 1
0.00.072.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.365 I print_info: rope_finetuned   = unknown
0.00.072.366 I print_info: model type       = 1.4B
0.00.072.367 I print_info: model params     = 1.41 B
0.00.072.367 I print_info: general.name     = 1.4B
0.00.072.371 I print_info: vocab type       = BPE
0.00.072.372 I print_info: n_vocab          = 50304
0.00.072.372 I print_info: n_merges         = 50009
0.00.072.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: LF token         = 187 'Ċ'
0.00.072.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: max token length = 1024
0.00.072.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.826 I llama_context: constructing llama_context
0.00.130.832 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.833 I llama_context: n_seq_max     = 1
0.00.130.833 I llama_context: n_ctx         = 128
0.00.130.833 I llama_context: n_ctx_per_seq = 128
0.00.130.834 I llama_context: n_batch       = 128
0.00.130.834 I llama_context: n_ubatch      = 128
0.00.130.834 I llama_context: causal_attn   = 1
0.00.130.835 I llama_context: flash_attn    = 0
0.00.130.835 I llama_context: kv_unified    = true
0.00.130.837 I llama_context: freq_base     = 10000.0
0.00.130.838 I llama_context: freq_scale    = 1
0.00.130.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.027 I llama_context: graph nodes  = 1015
0.00.138.027 I llama_context: graph splits = 1
0.00.138.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.348 I 
0.00.200.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.442 I perplexity: tokenizing the input ..
0.00.207.105 I perplexity: tokenization took 6.657 ms
0.00.207.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.787 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.690 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.723 I llama_perf_context_print:        load time =     200.02 ms
0.02.234.727 I llama_perf_context_print: prompt eval time =    2018.65 ms /   128 tokens (   15.77 ms per token,    63.41 tokens per second)
0.02.234.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.729 I llama_perf_context_print:       total time =    2034.39 ms /   129 tokens
0.02.234.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.446s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.588 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q6_K
0.00.022.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.197 I load: special tokens cache size = 25
0.00.071.827 I load: token to piece cache size = 0.2984 MB
0.00.071.854 I print_info: arch             = gptneox
0.00.071.855 I print_info: vocab_only       = 0
0.00.071.855 I print_info: n_ctx_train      = 2048
0.00.071.856 I print_info: n_embd           = 2048
0.00.071.858 I print_info: n_layer          = 24
0.00.071.883 I print_info: n_head           = 16
0.00.071.888 I print_info: n_head_kv        = 16
0.00.071.889 I print_info: n_rot            = 32
0.00.071.890 I print_info: n_swa            = 0
0.00.071.892 I print_info: is_swa_any       = 0
0.00.071.894 I print_info: n_embd_head_k    = 128
0.00.071.895 I print_info: n_embd_head_v    = 128
0.00.071.898 I print_info: n_gqa            = 1
0.00.071.901 I print_info: n_embd_k_gqa     = 2048
0.00.071.904 I print_info: n_embd_v_gqa     = 2048
0.00.071.906 I print_info: f_norm_eps       = 1.0e-05
0.00.071.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.909 I print_info: f_logit_scale    = 0.0e+00
0.00.071.910 I print_info: f_attn_scale     = 0.0e+00
0.00.071.912 I print_info: n_ff             = 8192
0.00.071.912 I print_info: n_expert         = 0
0.00.071.913 I print_info: n_expert_used    = 0
0.00.071.914 I print_info: causal attn      = 1
0.00.071.914 I print_info: pooling type     = 0
0.00.071.915 I print_info: rope type        = 2
0.00.071.916 I print_info: rope scaling     = linear
0.00.071.917 I print_info: freq_base_train  = 10000.0
0.00.071.918 I print_info: freq_scale_train = 1
0.00.071.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.920 I print_info: rope_finetuned   = unknown
0.00.071.921 I print_info: model type       = 1.4B
0.00.071.922 I print_info: model params     = 1.41 B
0.00.071.922 I print_info: general.name     = 1.4B
0.00.071.926 I print_info: vocab type       = BPE
0.00.071.927 I print_info: n_vocab          = 50304
0.00.071.928 I print_info: n_merges         = 50009
0.00.071.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: LF token         = 187 'Ċ'
0.00.071.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: max token length = 1024
0.00.071.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.266 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.866 I llama_context: constructing llama_context
0.00.136.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.873 I llama_context: n_seq_max     = 1
0.00.136.873 I llama_context: n_ctx         = 2048
0.00.136.874 I llama_context: n_ctx_per_seq = 2048
0.00.136.874 I llama_context: n_batch       = 2048
0.00.136.875 I llama_context: n_ubatch      = 512
0.00.136.875 I llama_context: causal_attn   = 1
0.00.136.876 I llama_context: flash_attn    = 0
0.00.136.876 I llama_context: kv_unified    = true
0.00.136.879 I llama_context: freq_base     = 10000.0
0.00.136.880 I llama_context: freq_scale    = 1
0.00.136.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.142 I llama_context: graph nodes  = 1015
0.00.222.142 I llama_context: graph splits = 1
0.00.222.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.836 I main: llama threadpool init, n_threads = 4
0.00.314.850 I 
0.00.314.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.925 I 
0.00.315.022 I sampler seed: 1234
0.00.315.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.043 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.069 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.706.073 I llama_perf_context_print:        load time =     313.19 ms
0.02.706.075 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.02.706.076 I llama_perf_context_print:        eval time =    2265.45 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.706.077 I llama_perf_context_print:       total time =    2392.45 ms /    70 tokens
0.02.706.078 I llama_perf_context_print:    graphs reused =          0

real	0m2.768s
user	0m9.925s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q6_K
0.00.022.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.413 I load: special tokens cache size = 25
0.00.073.057 I load: token to piece cache size = 0.2984 MB
0.00.073.079 I print_info: arch             = gptneox
0.00.073.080 I print_info: vocab_only       = 0
0.00.073.081 I print_info: n_ctx_train      = 2048
0.00.073.082 I print_info: n_embd           = 2048
0.00.073.083 I print_info: n_layer          = 24
0.00.073.103 I print_info: n_head           = 16
0.00.073.106 I print_info: n_head_kv        = 16
0.00.073.107 I print_info: n_rot            = 32
0.00.073.108 I print_info: n_swa            = 0
0.00.073.109 I print_info: is_swa_any       = 0
0.00.073.109 I print_info: n_embd_head_k    = 128
0.00.073.109 I print_info: n_embd_head_v    = 128
0.00.073.111 I print_info: n_gqa            = 1
0.00.073.113 I print_info: n_embd_k_gqa     = 2048
0.00.073.115 I print_info: n_embd_v_gqa     = 2048
0.00.073.116 I print_info: f_norm_eps       = 1.0e-05
0.00.073.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.118 I print_info: f_logit_scale    = 0.0e+00
0.00.073.118 I print_info: f_attn_scale     = 0.0e+00
0.00.073.119 I print_info: n_ff             = 8192
0.00.073.120 I print_info: n_expert         = 0
0.00.073.120 I print_info: n_expert_used    = 0
0.00.073.121 I print_info: causal attn      = 1
0.00.073.121 I print_info: pooling type     = 0
0.00.073.121 I print_info: rope type        = 2
0.00.073.122 I print_info: rope scaling     = linear
0.00.073.123 I print_info: freq_base_train  = 10000.0
0.00.073.124 I print_info: freq_scale_train = 1
0.00.073.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.124 I print_info: rope_finetuned   = unknown
0.00.073.125 I print_info: model type       = 1.4B
0.00.073.126 I print_info: model params     = 1.41 B
0.00.073.126 I print_info: general.name     = 1.4B
0.00.073.132 I print_info: vocab type       = BPE
0.00.073.133 I print_info: n_vocab          = 50304
0.00.073.133 I print_info: n_merges         = 50009
0.00.073.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: LF token         = 187 'Ċ'
0.00.073.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: max token length = 1024
0.00.073.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.802 I llama_context: constructing llama_context
0.00.136.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.808 I llama_context: n_seq_max     = 1
0.00.136.809 I llama_context: n_ctx         = 128
0.00.136.809 I llama_context: n_ctx_per_seq = 128
0.00.136.809 I llama_context: n_batch       = 128
0.00.136.810 I llama_context: n_ubatch      = 128
0.00.136.810 I llama_context: causal_attn   = 1
0.00.136.810 I llama_context: flash_attn    = 0
0.00.136.811 I llama_context: kv_unified    = true
0.00.136.813 I llama_context: freq_base     = 10000.0
0.00.136.813 I llama_context: freq_scale    = 1
0.00.136.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.299 I llama_context: graph nodes  = 1015
0.00.144.299 I llama_context: graph splits = 1
0.00.144.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.537 I 
0.00.204.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.650 I perplexity: tokenizing the input ..
0.00.211.338 I perplexity: tokenization took 6.683 ms
0.00.211.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.656 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.635 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.678 I llama_perf_context_print:        load time =     204.20 ms
0.02.041.680 I llama_perf_context_print: prompt eval time =    1821.37 ms /   128 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.041.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.683 I llama_perf_context_print:       total time =    1837.16 ms /   129 tokens
0.02.041.684 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.632s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_0
0.00.022.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.985 I load: special tokens cache size = 25
0.00.071.636 I load: token to piece cache size = 0.2984 MB
0.00.071.661 I print_info: arch             = gptneox
0.00.071.662 I print_info: vocab_only       = 0
0.00.071.662 I print_info: n_ctx_train      = 2048
0.00.071.663 I print_info: n_embd           = 2048
0.00.071.663 I print_info: n_layer          = 24
0.00.071.684 I print_info: n_head           = 16
0.00.071.686 I print_info: n_head_kv        = 16
0.00.071.687 I print_info: n_rot            = 32
0.00.071.687 I print_info: n_swa            = 0
0.00.071.688 I print_info: is_swa_any       = 0
0.00.071.689 I print_info: n_embd_head_k    = 128
0.00.071.689 I print_info: n_embd_head_v    = 128
0.00.071.691 I print_info: n_gqa            = 1
0.00.071.693 I print_info: n_embd_k_gqa     = 2048
0.00.071.695 I print_info: n_embd_v_gqa     = 2048
0.00.071.696 I print_info: f_norm_eps       = 1.0e-05
0.00.071.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.698 I print_info: f_logit_scale    = 0.0e+00
0.00.071.699 I print_info: f_attn_scale     = 0.0e+00
0.00.071.700 I print_info: n_ff             = 8192
0.00.071.700 I print_info: n_expert         = 0
0.00.071.701 I print_info: n_expert_used    = 0
0.00.071.702 I print_info: causal attn      = 1
0.00.071.703 I print_info: pooling type     = 0
0.00.071.703 I print_info: rope type        = 2
0.00.071.704 I print_info: rope scaling     = linear
0.00.071.705 I print_info: freq_base_train  = 10000.0
0.00.071.706 I print_info: freq_scale_train = 1
0.00.071.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.708 I print_info: rope_finetuned   = unknown
0.00.071.709 I print_info: model type       = 1.4B
0.00.071.709 I print_info: model params     = 1.41 B
0.00.071.710 I print_info: general.name     = 1.4B
0.00.071.713 I print_info: vocab type       = BPE
0.00.071.715 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.725 I print_info: max token length = 1024
0.00.071.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.373 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.484 I llama_context: constructing llama_context
0.00.438.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.490 I llama_context: n_seq_max     = 1
0.00.438.491 I llama_context: n_ctx         = 2048
0.00.438.491 I llama_context: n_ctx_per_seq = 2048
0.00.438.491 I llama_context: n_batch       = 2048
0.00.438.492 I llama_context: n_ubatch      = 512
0.00.438.492 I llama_context: causal_attn   = 1
0.00.438.493 I llama_context: flash_attn    = 0
0.00.438.493 I llama_context: kv_unified    = true
0.00.438.496 I llama_context: freq_base     = 10000.0
0.00.438.497 I llama_context: freq_scale    = 1
0.00.438.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.746 I llama_context: graph nodes  = 1015
0.00.520.747 I llama_context: graph splits = 1
0.00.520.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.178.148 I llama_context: constructing llama_context
0.01.178.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.178.158 I llama_context: n_seq_max     = 1
0.01.178.159 I llama_context: n_ctx         = 2048
0.01.178.159 I llama_context: n_ctx_per_seq = 2048
0.01.178.160 I llama_context: n_batch       = 2048
0.01.178.160 I llama_context: n_ubatch      = 512
0.01.178.160 I llama_context: causal_attn   = 1
0.01.178.161 I llama_context: flash_attn    = 0
0.01.178.161 I llama_context: kv_unified    = true
0.01.178.165 I llama_context: freq_base     = 10000.0
0.01.178.166 I llama_context: freq_scale    = 1
0.01.178.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.257.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.259.860 I llama_context: graph nodes  = 1015
0.01.259.860 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.093 I llama_context: constructing llama_context
0.01.829.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.829.102 I llama_context: n_seq_max     = 1
0.01.829.102 I llama_context: n_ctx         = 2048
0.01.829.103 I llama_context: n_ctx_per_seq = 2048
0.01.829.103 I llama_context: n_batch       = 2048
0.01.829.103 I llama_context: n_ubatch      = 512
0.01.829.104 I llama_context: causal_attn   = 1
0.01.829.104 I llama_context: flash_attn    = 0
0.01.829.105 I llama_context: kv_unified    = true
0.01.829.109 I llama_context: freq_base     = 10000.0
0.01.829.110 I llama_context: freq_scale    = 1
0.01.829.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.908.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.327 I llama_context: graph nodes  = 1015
0.01.910.328 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.583s
user	0m7.106s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5992 (ce111d39d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q4_0
0.00.022.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.399 I load: special tokens cache size = 25
0.00.069.992 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.033 I print_info: n_swa            = 0
0.00.070.036 I print_info: is_swa_any       = 0
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.036 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.042 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.047 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.048 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.052 I print_info: freq_scale_train = 1
0.00.070.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.053 I print_info: rope_finetuned   = unknown
0.00.070.054 I print_info: model type       = 1.4B
0.00.070.055 I print_info: model params     = 1.41 B
0.00.070.055 I print_info: general.name     = 1.4B
0.00.070.059 I print_info: vocab type       = BPE
0.00.070.060 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: LF token         = 187 'Ċ'
0.00.070.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: max token length = 1024
0.00.070.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.433 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.441 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.044 I llama_context: constructing llama_context
0.00.431.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.050 I llama_context: n_seq_max     = 1
0.00.431.051 I llama_context: n_ctx         = 2048
0.00.431.051 I llama_context: n_ctx_per_seq = 2048
0.00.431.051 I llama_context: n_batch       = 2048
0.00.431.052 I llama_context: n_ubatch      = 512
0.00.431.052 I llama_context: causal_attn   = 1
0.00.431.052 I llama_context: flash_attn    = 1
0.00.431.053 I llama_context: kv_unified    = true
0.00.431.056 I llama_context: freq_base     = 10000.0
0.00.431.057 I llama_context: freq_scale    = 1
0.00.431.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.972 I llama_context: graph nodes  = 920
0.00.511.972 I llama_context: graph splits = 1
0.00.511.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.115.942 I llama_context: constructing llama_context
0.01.115.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.115.951 I llama_context: n_seq_max     = 1
0.01.115.951 I llama_context: n_ctx         = 2048
0.01.115.952 I llama_context: n_ctx_per_seq = 2048
0.01.115.952 I llama_context: n_batch       = 2048
0.01.115.952 I llama_context: n_ubatch      = 512
0.01.115.953 I llama_context: causal_attn   = 1
0.01.115.953 I llama_context: flash_attn    = 1
0.01.115.954 I llama_context: kv_unified    = true
0.01.115.959 I llama_context: freq_base     = 10000.0
0.01.115.960 I llama_context: freq_scale    = 1
0.01.115.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.381 I llama_context: graph nodes  = 920
0.01.195.382 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.719.349 I llama_context: constructing llama_context
0.01.719.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.719.361 I llama_context: n_seq_max     = 1
0.01.719.361 I llama_context: n_ctx         = 2048
0.01.719.362 I llama_context: n_ctx_per_seq = 2048
0.01.719.362 I llama_context: n_batch       = 2048
0.01.719.363 I llama_context: n_ubatch      = 512
0.01.719.363 I llama_context: causal_attn   = 1
0.01.719.364 I llama_context: flash_attn    = 1
0.01.719.364 I llama_context: kv_unified    = true
0.01.719.370 I llama_context: freq_base     = 10000.0
0.01.719.371 I llama_context: freq_scale    = 1
0.01.719.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.797.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.799.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.799.854 I llama_context: graph nodes  = 920
0.01.799.854 I llama_context: graph splits = 1
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

real	0m2.404s
user	0m6.552s
sys	0m0.389s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890636maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
