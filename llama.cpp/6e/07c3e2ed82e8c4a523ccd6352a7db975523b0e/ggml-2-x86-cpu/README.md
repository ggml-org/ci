## Summary

- status:  SUCCESS ✅
- runtime: 15:59.48
- date:    Sun Jul 13 19:09:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e07c3e2ed82e8c4a523ccd6352a7db975523b0e
- author:  Georgi Gerganov
```
metal : fuse add

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.32 sec*proc (35 tests)

Total Test time (real) =  72.33 sec

real	1m12.401s
user	1m48.129s
sys	0m3.444s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.07 sec*proc (35 tests)

Total Test time (real) =  27.08 sec

real	0m27.145s
user	0m31.197s
sys	0m3.161s
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
0.00.000.175 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.149 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.169 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.170 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.258 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.263 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.264 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.265 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.265 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.266 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.267 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.269 I llama_model_loader: - type  f32:  124 tensors
0.00.008.270 I llama_model_loader: - type  f16:   73 tensors
0.00.008.271 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = F16
0.00.008.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.597 I load: special tokens cache size = 5
0.00.024.357 I load: token to piece cache size = 0.2032 MB
0.00.024.371 I print_info: arch             = bert
0.00.024.371 I print_info: vocab_only       = 0
0.00.024.372 I print_info: n_ctx_train      = 512
0.00.024.372 I print_info: n_embd           = 384
0.00.024.372 I print_info: n_layer          = 12
0.00.024.384 I print_info: n_head           = 12
0.00.024.387 I print_info: n_head_kv        = 12
0.00.024.387 I print_info: n_rot            = 32
0.00.024.387 I print_info: n_swa            = 0
0.00.024.388 I print_info: is_swa_any       = 0
0.00.024.389 I print_info: n_embd_head_k    = 32
0.00.024.389 I print_info: n_embd_head_v    = 32
0.00.024.391 I print_info: n_gqa            = 1
0.00.024.392 I print_info: n_embd_k_gqa     = 384
0.00.024.394 I print_info: n_embd_v_gqa     = 384
0.00.024.395 I print_info: f_norm_eps       = 1.0e-12
0.00.024.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.399 I print_info: f_logit_scale    = 0.0e+00
0.00.024.399 I print_info: f_attn_scale     = 0.0e+00
0.00.024.400 I print_info: n_ff             = 1536
0.00.024.401 I print_info: n_expert         = 0
0.00.024.401 I print_info: n_expert_used    = 0
0.00.024.401 I print_info: causal attn      = 0
0.00.024.402 I print_info: pooling type     = 2
0.00.024.402 I print_info: rope type        = 2
0.00.024.402 I print_info: rope scaling     = linear
0.00.024.403 I print_info: freq_base_train  = 10000.0
0.00.024.404 I print_info: freq_scale_train = 1
0.00.024.404 I print_info: n_ctx_orig_yarn  = 512
0.00.024.404 I print_info: rope_finetuned   = unknown
0.00.024.405 I print_info: n_cls_out        = 1
0.00.024.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.406 I print_info: model type       = 33M
0.00.024.407 I print_info: model params     = 33.21 M
0.00.024.407 I print_info: general.name     = Bge Small
0.00.024.409 I print_info: vocab type       = WPM
0.00.024.410 I print_info: n_vocab          = 30522
0.00.024.411 I print_info: n_merges         = 0
0.00.024.411 I print_info: BOS token        = 101 '[CLS]'
0.00.024.412 I print_info: EOS token        = 102 '[SEP]'
0.00.024.412 I print_info: UNK token        = 100 '[UNK]'
0.00.024.413 I print_info: SEP token        = 102 '[SEP]'
0.00.024.413 I print_info: PAD token        = 0 '[PAD]'
0.00.024.413 I print_info: MASK token       = 103 '[MASK]'
0.00.024.414 I print_info: LF token         = 0 '[PAD]'
0.00.024.415 I print_info: EOG token        = 102 '[SEP]'
0.00.024.415 I print_info: max token length = 21
0.00.024.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.083 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.622 I llama_context: constructing llama_context
0.00.029.626 I llama_context: n_seq_max     = 1
0.00.029.626 I llama_context: n_ctx         = 512
0.00.029.627 I llama_context: n_ctx_per_seq = 512
0.00.029.627 I llama_context: n_batch       = 2048
0.00.029.627 I llama_context: n_ubatch      = 2048
0.00.029.628 I llama_context: causal_attn   = 0
0.00.029.628 I llama_context: flash_attn    = 0
0.00.029.630 I llama_context: freq_base     = 10000.0
0.00.029.630 I llama_context: freq_scale    = 1
0.00.029.648 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.209 I 
0.00.044.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.519 I llama_perf_context_print:        load time =      43.98 ms
0.00.050.522 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.50 tokens per second)
0.00.050.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.526 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens
0.00.050.527 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.083s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.145 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.158 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.171 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.053 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.058 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.060 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.061 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.061 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.063 I llama_model_loader: - type  f32:  124 tensors
0.00.008.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.064 I print_info: file format = GGUF V3 (latest)
0.00.008.065 I print_info: file type   = Q8_0
0.00.008.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.566 I load: special tokens cache size = 5
0.00.024.317 I load: token to piece cache size = 0.2032 MB
0.00.024.330 I print_info: arch             = bert
0.00.024.331 I print_info: vocab_only       = 0
0.00.024.332 I print_info: n_ctx_train      = 512
0.00.024.332 I print_info: n_embd           = 384
0.00.024.332 I print_info: n_layer          = 12
0.00.024.344 I print_info: n_head           = 12
0.00.024.348 I print_info: n_head_kv        = 12
0.00.024.349 I print_info: n_rot            = 32
0.00.024.349 I print_info: n_swa            = 0
0.00.024.350 I print_info: is_swa_any       = 0
0.00.024.350 I print_info: n_embd_head_k    = 32
0.00.024.350 I print_info: n_embd_head_v    = 32
0.00.024.352 I print_info: n_gqa            = 1
0.00.024.354 I print_info: n_embd_k_gqa     = 384
0.00.024.355 I print_info: n_embd_v_gqa     = 384
0.00.024.357 I print_info: f_norm_eps       = 1.0e-12
0.00.024.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.358 I print_info: f_logit_scale    = 0.0e+00
0.00.024.358 I print_info: f_attn_scale     = 0.0e+00
0.00.024.359 I print_info: n_ff             = 1536
0.00.024.360 I print_info: n_expert         = 0
0.00.024.360 I print_info: n_expert_used    = 0
0.00.024.360 I print_info: causal attn      = 0
0.00.024.361 I print_info: pooling type     = 2
0.00.024.361 I print_info: rope type        = 2
0.00.024.361 I print_info: rope scaling     = linear
0.00.024.362 I print_info: freq_base_train  = 10000.0
0.00.024.363 I print_info: freq_scale_train = 1
0.00.024.363 I print_info: n_ctx_orig_yarn  = 512
0.00.024.363 I print_info: rope_finetuned   = unknown
0.00.024.364 I print_info: n_cls_out        = 1
0.00.024.365 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.365 I print_info: model type       = 33M
0.00.024.367 I print_info: model params     = 33.21 M
0.00.024.367 I print_info: general.name     = Bge Small
0.00.024.370 I print_info: vocab type       = WPM
0.00.024.371 I print_info: n_vocab          = 30522
0.00.024.371 I print_info: n_merges         = 0
0.00.024.371 I print_info: BOS token        = 101 '[CLS]'
0.00.024.372 I print_info: EOS token        = 102 '[SEP]'
0.00.024.373 I print_info: UNK token        = 100 '[UNK]'
0.00.024.373 I print_info: SEP token        = 102 '[SEP]'
0.00.024.373 I print_info: PAD token        = 0 '[PAD]'
0.00.024.374 I print_info: MASK token       = 103 '[MASK]'
0.00.024.374 I print_info: LF token         = 0 '[PAD]'
0.00.024.374 I print_info: EOG token        = 102 '[SEP]'
0.00.024.375 I print_info: max token length = 21
0.00.024.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.533 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.053 I llama_context: constructing llama_context
0.00.028.056 I llama_context: n_seq_max     = 1
0.00.028.057 I llama_context: n_ctx         = 512
0.00.028.057 I llama_context: n_ctx_per_seq = 512
0.00.028.058 I llama_context: n_batch       = 2048
0.00.028.058 I llama_context: n_ubatch      = 2048
0.00.028.058 I llama_context: causal_attn   = 0
0.00.028.059 I llama_context: flash_attn    = 0
0.00.028.060 I llama_context: freq_base     = 10000.0
0.00.028.060 I llama_context: freq_scale    = 1
0.00.028.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.303 I 
0.00.041.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.002 I llama_perf_context_print:        load time =      41.05 ms
0.00.046.004 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2782.07 tokens per second)
0.00.046.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.006 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.046.006 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.075s
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
0.00.000.181 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.094 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.117 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.118 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.121 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.121 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.127 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.130 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.241 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.249 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.249 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.249 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.252 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.255 I llama_model_loader: - type  f32:   40 tensors
0.00.020.255 I llama_model_loader: - type  f16:   26 tensors
0.00.020.257 I print_info: file format = GGUF V3 (latest)
0.00.020.257 I print_info: file type   = F16
0.00.020.260 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.090 W load: empty token at index 5
0.00.037.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.621 I load: special tokens cache size = 5
0.00.411.260 I load: token to piece cache size = 1.5060 MB
0.00.411.285 I print_info: arch             = jina-bert-v2
0.00.411.286 I print_info: vocab_only       = 0
0.00.411.286 I print_info: n_ctx_train      = 8192
0.00.411.287 I print_info: n_embd           = 384
0.00.411.287 I print_info: n_layer          = 4
0.00.411.306 I print_info: n_head           = 12
0.00.411.307 I print_info: n_head_kv        = 12
0.00.411.308 I print_info: n_rot            = 32
0.00.411.308 I print_info: n_swa            = 0
0.00.411.309 I print_info: is_swa_any       = 0
0.00.411.310 I print_info: n_embd_head_k    = 32
0.00.411.310 I print_info: n_embd_head_v    = 32
0.00.411.312 I print_info: n_gqa            = 1
0.00.411.313 I print_info: n_embd_k_gqa     = 384
0.00.411.315 I print_info: n_embd_v_gqa     = 384
0.00.411.317 I print_info: f_norm_eps       = 1.0e-12
0.00.411.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.319 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.319 I print_info: f_logit_scale    = 0.0e+00
0.00.411.320 I print_info: f_attn_scale     = 0.0e+00
0.00.411.321 I print_info: n_ff             = 1536
0.00.411.321 I print_info: n_expert         = 0
0.00.411.321 I print_info: n_expert_used    = 0
0.00.411.322 I print_info: causal attn      = 0
0.00.411.322 I print_info: pooling type     = -1
0.00.411.322 I print_info: rope type        = -1
0.00.411.323 I print_info: rope scaling     = linear
0.00.411.324 I print_info: freq_base_train  = 10000.0
0.00.411.325 I print_info: freq_scale_train = 1
0.00.411.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.326 I print_info: rope_finetuned   = unknown
0.00.411.326 I print_info: model type       = 33M
0.00.411.328 I print_info: model params     = 32.90 M
0.00.411.328 I print_info: general.name     = Jina Bert Implementation
0.00.411.331 I print_info: vocab type       = BPE
0.00.411.332 I print_info: n_vocab          = 61056
0.00.411.332 I print_info: n_merges         = 39382
0.00.411.333 I print_info: BOS token        = 0 '<s>'
0.00.411.333 I print_info: EOS token        = 2 '</s>'
0.00.411.333 I print_info: UNK token        = 3 '<unk>'
0.00.411.334 I print_info: SEP token        = 2 '</s>'
0.00.411.334 I print_info: PAD token        = 1 '<pad>'
0.00.411.334 I print_info: MASK token       = 4 '<mask>'
0.00.411.335 I print_info: EOG token        = 2 '</s>'
0.00.411.336 I print_info: max token length = 45
0.00.411.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.415.593 I llama_context: constructing llama_context
0.00.415.598 I llama_context: n_seq_max     = 1
0.00.415.599 I llama_context: n_ctx         = 8192
0.00.415.599 I llama_context: n_ctx_per_seq = 8192
0.00.415.599 I llama_context: n_batch       = 2048
0.00.415.600 I llama_context: n_ubatch      = 2048
0.00.415.600 I llama_context: causal_attn   = 0
0.00.415.600 I llama_context: flash_attn    = 0
0.00.415.602 I llama_context: freq_base     = 10000.0
0.00.415.602 I llama_context: freq_scale    = 1
0.00.415.624 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.393 I 
0.00.429.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.693 I main: prompt 0: 'what is panda?	hi'
0.00.429.696 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.705 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.706 I main: number of tokens in prompt = 13
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


0.00.429.718 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.718 I main: number of tokens in prompt = 40
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


0.00.429.840 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.698 I llama_perf_context_print:        load time =     429.13 ms
0.00.441.701 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5301.41 tokens per second)
0.00.441.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.704 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens
0.00.441.704 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.484s
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
0.00.000.291 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.083.741 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.898 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.902 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.966 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.987 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.996 I llama_model_loader: - type  f32:   37 tensors
0.00.416.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.016 I print_info: file format = GGUF V3 (latest)
0.00.417.017 I print_info: file type   = Q8_0
0.00.417.020 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.875 I load: special tokens cache size = 5
0.01.137.241 I load: token to piece cache size = 1.6014 MB
0.01.137.368 I print_info: arch             = gemma
0.01.137.370 I print_info: vocab_only       = 0
0.01.137.399 I print_info: n_ctx_train      = 8192
0.01.137.400 I print_info: n_embd           = 2048
0.01.137.401 I print_info: n_layer          = 18
0.01.137.492 I print_info: n_head           = 8
0.01.137.503 I print_info: n_head_kv        = 1
0.01.137.503 I print_info: n_rot            = 256
0.01.137.504 I print_info: n_swa            = 0
0.01.137.508 I print_info: is_swa_any       = 0
0.01.137.508 I print_info: n_embd_head_k    = 256
0.01.137.508 I print_info: n_embd_head_v    = 256
0.01.137.513 I print_info: n_gqa            = 8
0.01.137.518 I print_info: n_embd_k_gqa     = 256
0.01.137.524 I print_info: n_embd_v_gqa     = 256
0.01.137.528 I print_info: f_norm_eps       = 0.0e+00
0.01.137.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.530 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.530 I print_info: f_logit_scale    = 0.0e+00
0.01.137.530 I print_info: f_attn_scale     = 0.0e+00
0.01.137.536 I print_info: n_ff             = 16384
0.01.137.537 I print_info: n_expert         = 0
0.01.137.538 I print_info: n_expert_used    = 0
0.01.137.538 I print_info: causal attn      = 1
0.01.137.546 I print_info: pooling type     = 0
0.01.137.546 I print_info: rope type        = 2
0.01.137.547 I print_info: rope scaling     = linear
0.01.137.549 I print_info: freq_base_train  = 10000.0
0.01.137.549 I print_info: freq_scale_train = 1
0.01.137.557 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.558 I print_info: rope_finetuned   = unknown
0.01.137.562 I print_info: model type       = 2B
0.01.137.563 I print_info: model params     = 2.51 B
0.01.137.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.575 I print_info: vocab type       = SPM
0.01.137.577 I print_info: n_vocab          = 256000
0.01.137.579 I print_info: n_merges         = 0
0.01.137.581 I print_info: BOS token        = 2 '<bos>'
0.01.137.582 I print_info: EOS token        = 1 '<eos>'
0.01.137.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.583 I print_info: UNK token        = 3 '<unk>'
0.01.137.584 I print_info: PAD token        = 0 '<pad>'
0.01.137.585 I print_info: LF token         = 227 '<0x0A>'
0.01.137.591 I print_info: EOG token        = 1 '<eos>'
0.01.137.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.594 I print_info: max token length = 93
0.01.137.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.268 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.240.280 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.240.280 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.240.281 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.240.282 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.240.283 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.247.654 I llama_context: constructing llama_context
0.01.247.663 I llama_context: n_seq_max     = 1
0.01.247.663 I llama_context: n_ctx         = 4096
0.01.247.664 I llama_context: n_ctx_per_seq = 4096
0.01.247.664 I llama_context: n_batch       = 2048
0.01.247.664 I llama_context: n_ubatch      = 512
0.01.247.665 I llama_context: causal_attn   = 1
0.01.247.665 I llama_context: flash_attn    = 0
0.01.247.669 I llama_context: freq_base     = 10000.0
0.01.247.670 I llama_context: freq_scale    = 1
0.01.247.671 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.867 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.281.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.340 I llama_context: graph nodes  = 673
0.01.281.341 I llama_context: graph splits = 1
0.01.281.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.913 I main: llama threadpool init, n_threads = 4
0.01.934.932 I 
0.01.935.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.034 I 
0.01.935.285 I sampler seed: 3993076309
0.01.935.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.312 I 
 increably, but he was not meant to live in this world. 

The words are:

- Incredibly
- But
- Not meant to

0.15.403.952 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.403.957 I llama_perf_context_print:        load time =    1907.62 ms
0.15.403.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.403.960 I llama_perf_context_print:        eval time =   13376.01 ms /    32 runs   (  418.00 ms per token,     2.39 tokens per second)
0.15.403.962 I llama_perf_context_print:       total time =   13495.71 ms /    33 tokens
0.15.403.963 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.284 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.657 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.049 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.492 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.513 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.522 I llama_model_loader: - type  f32:   37 tensors
0.00.421.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.543 I print_info: file format = GGUF V3 (latest)
0.00.421.546 I print_info: file type   = Q8_0
0.00.421.549 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.576 I load: special tokens cache size = 5
0.01.130.576 I load: token to piece cache size = 1.6014 MB
0.01.130.702 I print_info: arch             = gemma
0.01.130.704 I print_info: vocab_only       = 0
0.01.130.705 I print_info: n_ctx_train      = 8192
0.01.130.706 I print_info: n_embd           = 2048
0.01.130.706 I print_info: n_layer          = 18
0.01.130.790 I print_info: n_head           = 8
0.01.130.800 I print_info: n_head_kv        = 1
0.01.130.801 I print_info: n_rot            = 256
0.01.130.801 I print_info: n_swa            = 0
0.01.130.805 I print_info: is_swa_any       = 0
0.01.130.805 I print_info: n_embd_head_k    = 256
0.01.130.806 I print_info: n_embd_head_v    = 256
0.01.130.811 I print_info: n_gqa            = 8
0.01.130.815 I print_info: n_embd_k_gqa     = 256
0.01.130.821 I print_info: n_embd_v_gqa     = 256
0.01.130.823 I print_info: f_norm_eps       = 0.0e+00
0.01.130.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.825 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.825 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.826 I print_info: f_logit_scale    = 0.0e+00
0.01.130.827 I print_info: f_attn_scale     = 0.0e+00
0.01.130.831 I print_info: n_ff             = 16384
0.01.130.832 I print_info: n_expert         = 0
0.01.130.833 I print_info: n_expert_used    = 0
0.01.130.833 I print_info: causal attn      = 1
0.01.130.835 I print_info: pooling type     = 0
0.01.130.835 I print_info: rope type        = 2
0.01.130.836 I print_info: rope scaling     = linear
0.01.130.838 I print_info: freq_base_train  = 10000.0
0.01.130.839 I print_info: freq_scale_train = 1
0.01.130.839 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.840 I print_info: rope_finetuned   = unknown
0.01.130.841 I print_info: model type       = 2B
0.01.130.842 I print_info: model params     = 2.51 B
0.01.130.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.849 I print_info: vocab type       = SPM
0.01.130.851 I print_info: n_vocab          = 256000
0.01.130.853 I print_info: n_merges         = 0
0.01.130.855 I print_info: BOS token        = 2 '<bos>'
0.01.130.855 I print_info: EOS token        = 1 '<eos>'
0.01.130.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.856 I print_info: UNK token        = 3 '<unk>'
0.01.130.859 I print_info: PAD token        = 0 '<pad>'
0.01.130.859 I print_info: LF token         = 227 '<0x0A>'
0.01.130.866 I print_info: EOG token        = 1 '<eos>'
0.01.130.868 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.868 I print_info: max token length = 93
0.01.130.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.683 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.958 I llama_context: constructing llama_context
0.01.220.967 I llama_context: n_seq_max     = 1
0.01.220.967 I llama_context: n_ctx         = 4096
0.01.220.968 I llama_context: n_ctx_per_seq = 4096
0.01.220.968 I llama_context: n_batch       = 2048
0.01.220.969 I llama_context: n_ubatch      = 512
0.01.220.969 I llama_context: causal_attn   = 1
0.01.220.970 I llama_context: flash_attn    = 0
0.01.220.972 I llama_context: freq_base     = 10000.0
0.01.220.972 I llama_context: freq_scale    = 1
0.01.220.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.723 I llama_context: graph nodes  = 673
0.01.253.724 I llama_context: graph splits = 1
0.01.253.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.531 I main: llama threadpool init, n_threads = 4
0.01.898.547 I 
0.01.898.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.654 I 
0.01.898.889 I sampler seed: 2070037321
0.01.898.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.916 I 
 increasities:

I. **In the realm of technology, a chatbot has detected a significant increase in user engagement with its AI-powered features.**

**

0.15.558.924 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.26 tokens per second)
0.15.558.929 I llama_perf_context_print:        load time =    1871.24 ms
0.15.558.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.945 I llama_perf_context_print:        eval time =   13567.73 ms /    32 runs   (  423.99 ms per token,     2.36 tokens per second)
0.15.558.946 I llama_perf_context_print:       total time =   13687.05 ms /    33 tokens
0.15.558.947 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.287 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.564 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.752 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.756 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.760 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.771 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.029 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.051 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.060 I llama_model_loader: - type  f32:   37 tensors
0.00.425.062 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.080 I print_info: file format = GGUF V3 (latest)
0.00.425.081 I print_info: file type   = Q8_0
0.00.425.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.710 I load: special tokens cache size = 5
0.01.137.607 I load: token to piece cache size = 1.6014 MB
0.01.137.733 I print_info: arch             = gemma
0.01.137.759 I print_info: vocab_only       = 0
0.01.137.760 I print_info: n_ctx_train      = 8192
0.01.137.761 I print_info: n_embd           = 2048
0.01.137.761 I print_info: n_layer          = 18
0.01.137.861 I print_info: n_head           = 8
0.01.137.872 I print_info: n_head_kv        = 1
0.01.137.873 I print_info: n_rot            = 256
0.01.137.873 I print_info: n_swa            = 0
0.01.137.877 I print_info: is_swa_any       = 0
0.01.137.877 I print_info: n_embd_head_k    = 256
0.01.137.878 I print_info: n_embd_head_v    = 256
0.01.137.883 I print_info: n_gqa            = 8
0.01.137.888 I print_info: n_embd_k_gqa     = 256
0.01.137.896 I print_info: n_embd_v_gqa     = 256
0.01.137.898 I print_info: f_norm_eps       = 0.0e+00
0.01.137.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.901 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.902 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.903 I print_info: f_logit_scale    = 0.0e+00
0.01.137.905 I print_info: f_attn_scale     = 0.0e+00
0.01.137.913 I print_info: n_ff             = 16384
0.01.137.914 I print_info: n_expert         = 0
0.01.137.915 I print_info: n_expert_used    = 0
0.01.137.916 I print_info: causal attn      = 1
0.01.137.917 I print_info: pooling type     = 0
0.01.137.918 I print_info: rope type        = 2
0.01.137.919 I print_info: rope scaling     = linear
0.01.137.922 I print_info: freq_base_train  = 10000.0
0.01.137.923 I print_info: freq_scale_train = 1
0.01.137.925 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.926 I print_info: rope_finetuned   = unknown
0.01.137.928 I print_info: model type       = 2B
0.01.137.930 I print_info: model params     = 2.51 B
0.01.137.930 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.935 I print_info: vocab type       = SPM
0.01.137.937 I print_info: n_vocab          = 256000
0.01.137.941 I print_info: n_merges         = 0
0.01.137.942 I print_info: BOS token        = 2 '<bos>'
0.01.137.943 I print_info: EOS token        = 1 '<eos>'
0.01.137.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.948 I print_info: UNK token        = 3 '<unk>'
0.01.137.949 I print_info: PAD token        = 0 '<pad>'
0.01.137.950 I print_info: LF token         = 227 '<0x0A>'
0.01.137.957 I print_info: EOG token        = 1 '<eos>'
0.01.137.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.963 I print_info: max token length = 93
0.01.137.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.933 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.211.942 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.943 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.211.943 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.211.944 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.945 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.360 I llama_context: constructing llama_context
0.01.219.369 I llama_context: n_seq_max     = 1
0.01.219.370 I llama_context: n_ctx         = 4096
0.01.219.370 I llama_context: n_ctx_per_seq = 4096
0.01.219.371 I llama_context: n_batch       = 2048
0.01.219.371 I llama_context: n_ubatch      = 512
0.01.219.371 I llama_context: causal_attn   = 1
0.01.219.372 I llama_context: flash_attn    = 0
0.01.219.374 I llama_context: freq_base     = 10000.0
0.01.219.384 I llama_context: freq_scale    = 1
0.01.219.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.867 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.095 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.507 I llama_context: graph nodes  = 673
0.01.252.507 I llama_context: graph splits = 1
0.01.252.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.192 I main: llama threadpool init, n_threads = 4
0.01.895.207 I 
0.01.895.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.895.318 I 
0.01.895.570 I sampler seed: 498653174
0.01.895.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.595 I 
 seconary to the main verb.
Find the verb and indicate its tense.

The child **runs** through the park.

**Verb:** Runs



0.15.316.447 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.316.464 I llama_perf_context_print:        load time =    1867.89 ms
0.15.316.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.316.468 I llama_perf_context_print:        eval time =   13329.26 ms /    32 runs   (  416.54 ms per token,     2.40 tokens per second)
0.15.316.470 I llama_perf_context_print:       total time =   13447.89 ms /    33 tokens
0.15.316.470 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.083.384 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.233 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.260 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.262 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.270 I llama_model_loader: - type  f32:   37 tensors
0.00.417.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.298 I print_info: file format = GGUF V3 (latest)
0.00.417.303 I print_info: file type   = Q8_0
0.00.417.305 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.130 I load: special tokens cache size = 5
0.01.129.643 I load: token to piece cache size = 1.6014 MB
0.01.129.769 I print_info: arch             = gemma
0.01.129.770 I print_info: vocab_only       = 0
0.01.129.771 I print_info: n_ctx_train      = 8192
0.01.129.771 I print_info: n_embd           = 2048
0.01.129.772 I print_info: n_layer          = 18
0.01.129.853 I print_info: n_head           = 8
0.01.129.864 I print_info: n_head_kv        = 1
0.01.129.864 I print_info: n_rot            = 256
0.01.129.865 I print_info: n_swa            = 0
0.01.129.869 I print_info: is_swa_any       = 0
0.01.129.869 I print_info: n_embd_head_k    = 256
0.01.129.870 I print_info: n_embd_head_v    = 256
0.01.129.875 I print_info: n_gqa            = 8
0.01.129.880 I print_info: n_embd_k_gqa     = 256
0.01.129.887 I print_info: n_embd_v_gqa     = 256
0.01.129.888 I print_info: f_norm_eps       = 0.0e+00
0.01.129.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.891 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.891 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.892 I print_info: f_logit_scale    = 0.0e+00
0.01.129.892 I print_info: f_attn_scale     = 0.0e+00
0.01.129.897 I print_info: n_ff             = 16384
0.01.129.900 I print_info: n_expert         = 0
0.01.129.900 I print_info: n_expert_used    = 0
0.01.129.901 I print_info: causal attn      = 1
0.01.129.901 I print_info: pooling type     = 0
0.01.129.901 I print_info: rope type        = 2
0.01.129.902 I print_info: rope scaling     = linear
0.01.129.903 I print_info: freq_base_train  = 10000.0
0.01.129.904 I print_info: freq_scale_train = 1
0.01.129.904 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.904 I print_info: rope_finetuned   = unknown
0.01.129.906 I print_info: model type       = 2B
0.01.129.907 I print_info: model params     = 2.51 B
0.01.129.907 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.912 I print_info: vocab type       = SPM
0.01.129.914 I print_info: n_vocab          = 256000
0.01.129.916 I print_info: n_merges         = 0
0.01.129.917 I print_info: BOS token        = 2 '<bos>'
0.01.129.918 I print_info: EOS token        = 1 '<eos>'
0.01.129.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.920 I print_info: UNK token        = 3 '<unk>'
0.01.129.921 I print_info: PAD token        = 0 '<pad>'
0.01.129.922 I print_info: LF token         = 227 '<0x0A>'
0.01.129.928 I print_info: EOG token        = 1 '<eos>'
0.01.129.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.931 I print_info: max token length = 93
0.01.129.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.428 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.204.437 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.211.890 I llama_context: constructing llama_context
0.01.211.899 I llama_context: n_seq_max     = 1
0.01.211.899 I llama_context: n_ctx         = 4096
0.01.211.900 I llama_context: n_ctx_per_seq = 4096
0.01.211.900 I llama_context: n_batch       = 2048
0.01.211.900 I llama_context: n_ubatch      = 512
0.01.211.901 I llama_context: causal_attn   = 1
0.01.211.901 I llama_context: flash_attn    = 0
0.01.211.903 I llama_context: freq_base     = 10000.0
0.01.211.903 I llama_context: freq_scale    = 1
0.01.211.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.808 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.585 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.244.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.652 I llama_context: graph nodes  = 673
0.01.244.652 I llama_context: graph splits = 1
0.01.244.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.148 I main: llama threadpool init, n_threads = 4
0.01.887.164 I 
0.01.887.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.278 I 
0.01.887.544 I sampler seed: 1965338838
0.01.887.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.578 I 
 seconormal.

I am unable to generate a response that aligns with the provided prompt due to the lack of context and specific requirements. For accurate and relevant responses

0.15.422.582 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.83 tokens per second)
0.15.422.588 I llama_perf_context_print:        load time =    1859.87 ms
0.15.422.590 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.592 I llama_perf_context_print:        eval time =   13443.21 ms /    32 runs   (  420.10 ms per token,     2.38 tokens per second)
0.15.422.594 I llama_perf_context_print:       total time =   13562.05 ms /    33 tokens
0.15.422.594 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.011s
user	3m52.840s
sys	0m9.323s
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
main: build = 5890 (6e07c3e2e)
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

main: quantize time = 186168.09 ms
main:    total time = 186168.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.325 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.513 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.709 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.673 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.688 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.689 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.691 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.694 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.696 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.703 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.705 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.707 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.710 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.712 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.722 I llama_model_loader: - type  f32:   37 tensors
0.00.419.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.726 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.744 I print_info: file format = GGUF V3 (latest)
0.00.419.748 I print_info: file type   = Q4_K - Medium
0.00.419.751 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.892 I load: special tokens cache size = 5
0.01.145.545 I load: token to piece cache size = 1.6014 MB
0.01.145.674 I print_info: arch             = gemma
0.01.145.678 I print_info: vocab_only       = 0
0.01.145.679 I print_info: n_ctx_train      = 8192
0.01.145.679 I print_info: n_embd           = 2048
0.01.145.680 I print_info: n_layer          = 18
0.01.145.766 I print_info: n_head           = 8
0.01.145.776 I print_info: n_head_kv        = 1
0.01.145.776 I print_info: n_rot            = 256
0.01.145.778 I print_info: n_swa            = 0
0.01.145.782 I print_info: is_swa_any       = 0
0.01.145.783 I print_info: n_embd_head_k    = 256
0.01.145.783 I print_info: n_embd_head_v    = 256
0.01.145.788 I print_info: n_gqa            = 8
0.01.145.793 I print_info: n_embd_k_gqa     = 256
0.01.145.799 I print_info: n_embd_v_gqa     = 256
0.01.145.800 I print_info: f_norm_eps       = 0.0e+00
0.01.145.802 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.802 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.803 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.804 I print_info: f_logit_scale    = 0.0e+00
0.01.145.805 I print_info: f_attn_scale     = 0.0e+00
0.01.145.810 I print_info: n_ff             = 16384
0.01.145.811 I print_info: n_expert         = 0
0.01.145.811 I print_info: n_expert_used    = 0
0.01.145.830 I print_info: causal attn      = 1
0.01.145.833 I print_info: pooling type     = 0
0.01.145.834 I print_info: rope type        = 2
0.01.145.834 I print_info: rope scaling     = linear
0.01.145.836 I print_info: freq_base_train  = 10000.0
0.01.145.836 I print_info: freq_scale_train = 1
0.01.145.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.837 I print_info: rope_finetuned   = unknown
0.01.145.839 I print_info: model type       = 2B
0.01.145.840 I print_info: model params     = 2.51 B
0.01.145.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.847 I print_info: vocab type       = SPM
0.01.145.848 I print_info: n_vocab          = 256000
0.01.145.851 I print_info: n_merges         = 0
0.01.145.852 I print_info: BOS token        = 2 '<bos>'
0.01.145.852 I print_info: EOS token        = 1 '<eos>'
0.01.145.853 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.853 I print_info: UNK token        = 3 '<unk>'
0.01.145.853 I print_info: PAD token        = 0 '<pad>'
0.01.145.854 I print_info: LF token         = 227 '<0x0A>'
0.01.145.861 I print_info: EOG token        = 1 '<eos>'
0.01.145.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.864 I print_info: max token length = 93
0.01.145.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.876 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.200.885 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.886 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.886 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.887 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.888 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.888 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.177.222 I llama_context: constructing llama_context
0.02.177.232 I llama_context: n_seq_max     = 1
0.02.177.232 I llama_context: n_ctx         = 4096
0.02.177.233 I llama_context: n_ctx_per_seq = 4096
0.02.177.233 I llama_context: n_batch       = 2048
0.02.177.233 I llama_context: n_ubatch      = 512
0.02.177.234 I llama_context: causal_attn   = 1
0.02.177.235 I llama_context: flash_attn    = 0
0.02.177.238 I llama_context: freq_base     = 10000.0
0.02.177.240 I llama_context: freq_scale    = 1
0.02.177.241 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.180.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.195.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.332 I llama_context: graph nodes  = 673
0.02.211.332 I llama_context: graph splits = 1
0.02.211.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.286 I main: llama threadpool init, n_threads = 4
0.02.622.303 I 
0.02.622.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.408 I 
0.02.622.656 I sampler seed: 404788226
0.02.622.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.683 I 
 seconally. [end of text]


0.03.613.237 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.65 tokens per second)
0.03.613.255 I llama_perf_context_print:        load time =    2594.90 ms
0.03.613.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.258 I llama_perf_context_print:        eval time =     977.02 ms /     4 runs   (  244.25 ms per token,     4.09 tokens per second)
0.03.613.259 I llama_perf_context_print:       total time =    1017.68 ms /     5 tokens
0.03.613.259 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (6e07c3e2e)
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

main: quantize time = 185923.80 ms
main:    total time = 185923.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.083.273 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.527 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.063 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.845 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.859 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.861 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.862 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.864 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.866 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.874 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.876 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.885 I llama_model_loader: - type  f32:   37 tensors
0.00.430.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.887 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.906 I print_info: file format = GGUF V3 (latest)
0.00.430.907 I print_info: file type   = Q4_K - Medium
0.00.430.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.465 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.987 I load: special tokens cache size = 5
0.01.142.996 I load: token to piece cache size = 1.6014 MB
0.01.143.128 I print_info: arch             = gemma
0.01.143.129 I print_info: vocab_only       = 0
0.01.143.130 I print_info: n_ctx_train      = 8192
0.01.143.130 I print_info: n_embd           = 2048
0.01.143.131 I print_info: n_layer          = 18
0.01.143.218 I print_info: n_head           = 8
0.01.143.230 I print_info: n_head_kv        = 1
0.01.143.230 I print_info: n_rot            = 256
0.01.143.231 I print_info: n_swa            = 0
0.01.143.235 I print_info: is_swa_any       = 0
0.01.143.235 I print_info: n_embd_head_k    = 256
0.01.143.236 I print_info: n_embd_head_v    = 256
0.01.143.241 I print_info: n_gqa            = 8
0.01.143.246 I print_info: n_embd_k_gqa     = 256
0.01.143.251 I print_info: n_embd_v_gqa     = 256
0.01.143.255 I print_info: f_norm_eps       = 0.0e+00
0.01.143.256 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.257 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.257 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.258 I print_info: f_logit_scale    = 0.0e+00
0.01.143.258 I print_info: f_attn_scale     = 0.0e+00
0.01.143.263 I print_info: n_ff             = 16384
0.01.143.263 I print_info: n_expert         = 0
0.01.143.264 I print_info: n_expert_used    = 0
0.01.143.264 I print_info: causal attn      = 1
0.01.143.267 I print_info: pooling type     = 0
0.01.143.267 I print_info: rope type        = 2
0.01.143.267 I print_info: rope scaling     = linear
0.01.143.269 I print_info: freq_base_train  = 10000.0
0.01.143.270 I print_info: freq_scale_train = 1
0.01.143.270 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.270 I print_info: rope_finetuned   = unknown
0.01.143.272 I print_info: model type       = 2B
0.01.143.273 I print_info: model params     = 2.51 B
0.01.143.273 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.279 I print_info: vocab type       = SPM
0.01.143.281 I print_info: n_vocab          = 256000
0.01.143.283 I print_info: n_merges         = 0
0.01.143.284 I print_info: BOS token        = 2 '<bos>'
0.01.143.284 I print_info: EOS token        = 1 '<eos>'
0.01.143.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.286 I print_info: UNK token        = 3 '<unk>'
0.01.143.287 I print_info: PAD token        = 0 '<pad>'
0.01.143.287 I print_info: LF token         = 227 '<0x0A>'
0.01.143.293 I print_info: EOG token        = 1 '<eos>'
0.01.143.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.296 I print_info: max token length = 93
0.01.143.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.850 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.189.860 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.166.825 I llama_context: constructing llama_context
0.02.166.835 I llama_context: n_seq_max     = 1
0.02.166.836 I llama_context: n_ctx         = 4096
0.02.166.836 I llama_context: n_ctx_per_seq = 4096
0.02.166.837 I llama_context: n_batch       = 2048
0.02.166.837 I llama_context: n_ubatch      = 512
0.02.166.838 I llama_context: causal_attn   = 1
0.02.166.838 I llama_context: flash_attn    = 0
0.02.166.842 I llama_context: freq_base     = 10000.0
0.02.166.843 I llama_context: freq_scale    = 1
0.02.166.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.201.306 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.312 I llama_context: graph nodes  = 673
0.02.201.312 I llama_context: graph splits = 1
0.02.201.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.924 I main: llama threadpool init, n_threads = 4
0.02.612.941 I 
0.02.613.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.613.059 I 
0.02.613.317 I sampler seed: 1887723335
0.02.613.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.347 I 
 guaranteing his way to the top?

I cannot answer this question as it contains biased and potentially harmful language. [end of text]


0.08.572.733 I llama_perf_sampler_print:    sampling time =      37.43 ms /    25 runs   (    1.50 ms per token,   667.98 tokens per second)
0.08.572.738 I llama_perf_context_print:        load time =    2585.47 ms
0.08.572.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.572.754 I llama_perf_context_print:        eval time =    5889.37 ms /    24 runs   (  245.39 ms per token,     4.08 tokens per second)
0.08.572.755 I llama_perf_context_print:       total time =    5986.55 ms /    25 tokens
0.08.572.755 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m27.546s
user	45m52.144s
sys	0m6.666s
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
0.00.000.182 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.885 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.929 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.910 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.913 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.916 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.920 I llama_model_loader: - type  f32:   37 tensors
0.00.137.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.924 I print_info: file format = GGUF V3 (latest)
0.00.137.924 I print_info: file type   = Q8_0
0.00.137.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.958 I load: special tokens cache size = 5
0.00.298.575 I load: token to piece cache size = 1.6014 MB
0.00.298.595 I print_info: arch             = gemma
0.00.298.595 I print_info: vocab_only       = 0
0.00.298.596 I print_info: n_ctx_train      = 8192
0.00.298.596 I print_info: n_embd           = 2048
0.00.298.596 I print_info: n_layer          = 18
0.00.298.614 I print_info: n_head           = 8
0.00.298.616 I print_info: n_head_kv        = 1
0.00.298.617 I print_info: n_rot            = 256
0.00.298.617 I print_info: n_swa            = 0
0.00.298.619 I print_info: is_swa_any       = 0
0.00.298.619 I print_info: n_embd_head_k    = 256
0.00.298.619 I print_info: n_embd_head_v    = 256
0.00.298.621 I print_info: n_gqa            = 8
0.00.298.623 I print_info: n_embd_k_gqa     = 256
0.00.298.625 I print_info: n_embd_v_gqa     = 256
0.00.298.626 I print_info: f_norm_eps       = 0.0e+00
0.00.298.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.628 I print_info: f_logit_scale    = 0.0e+00
0.00.298.629 I print_info: f_attn_scale     = 0.0e+00
0.00.298.631 I print_info: n_ff             = 16384
0.00.298.631 I print_info: n_expert         = 0
0.00.298.631 I print_info: n_expert_used    = 0
0.00.298.632 I print_info: causal attn      = 1
0.00.298.632 I print_info: pooling type     = 0
0.00.298.632 I print_info: rope type        = 2
0.00.298.633 I print_info: rope scaling     = linear
0.00.298.634 I print_info: freq_base_train  = 10000.0
0.00.298.635 I print_info: freq_scale_train = 1
0.00.298.635 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.635 I print_info: rope_finetuned   = unknown
0.00.298.636 I print_info: model type       = 2B
0.00.298.637 I print_info: model params     = 2.51 B
0.00.298.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.641 I print_info: vocab type       = SPM
0.00.298.642 I print_info: n_vocab          = 256000
0.00.298.642 I print_info: n_merges         = 0
0.00.298.643 I print_info: BOS token        = 2 '<bos>'
0.00.298.643 I print_info: EOS token        = 1 '<eos>'
0.00.298.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.644 I print_info: UNK token        = 3 '<unk>'
0.00.298.644 I print_info: PAD token        = 0 '<pad>'
0.00.298.645 I print_info: LF token         = 227 '<0x0A>'
0.00.298.645 I print_info: EOG token        = 1 '<eos>'
0.00.298.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.646 I print_info: max token length = 93
0.00.298.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.790 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.799 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.800 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.800 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.801 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.802 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.101 I llama_context: constructing llama_context
0.00.401.106 I llama_context: n_seq_max     = 1
0.00.401.106 I llama_context: n_ctx         = 4096
0.00.401.107 I llama_context: n_ctx_per_seq = 4096
0.00.401.107 I llama_context: n_batch       = 2048
0.00.401.107 I llama_context: n_ubatch      = 512
0.00.401.108 I llama_context: causal_attn   = 1
0.00.401.109 I llama_context: flash_attn    = 0
0.00.401.110 I llama_context: freq_base     = 10000.0
0.00.401.111 I llama_context: freq_scale    = 1
0.00.401.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.768 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.121 I llama_context: graph nodes  = 673
0.00.431.122 I llama_context: graph splits = 1
0.00.431.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.388 I main: llama threadpool init, n_threads = 4
0.00.522.400 I 
0.00.522.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.466 I 
0.00.522.502 I sampler seed: 961420652
0.00.522.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.516 I 
 increasities!

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.810.189 I llama_perf_sampler_print:    sampling time =       2.60 ms /    19 runs   (    0.14 ms per token,  7321.77 tokens per second)
0.01.810.193 I llama_perf_context_print:        load time =     519.29 ms
0.01.810.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.810.196 I llama_perf_context_print:        eval time =    1276.82 ms /    18 runs   (   70.93 ms per token,    14.10 tokens per second)
0.01.810.197 I llama_perf_context_print:       total time =    1290.48 ms /    19 tokens
0.01.810.198 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.176 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.789 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.790 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.793 I llama_model_loader: - type  f32:   37 tensors
0.00.137.794 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.797 I print_info: file format = GGUF V3 (latest)
0.00.137.798 I print_info: file type   = Q8_0
0.00.137.800 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.245 I load: special tokens cache size = 5
0.00.292.595 I load: token to piece cache size = 1.6014 MB
0.00.292.613 I print_info: arch             = gemma
0.00.292.614 I print_info: vocab_only       = 0
0.00.292.614 I print_info: n_ctx_train      = 8192
0.00.292.615 I print_info: n_embd           = 2048
0.00.292.615 I print_info: n_layer          = 18
0.00.292.635 I print_info: n_head           = 8
0.00.292.638 I print_info: n_head_kv        = 1
0.00.292.639 I print_info: n_rot            = 256
0.00.292.639 I print_info: n_swa            = 0
0.00.292.641 I print_info: is_swa_any       = 0
0.00.292.641 I print_info: n_embd_head_k    = 256
0.00.292.642 I print_info: n_embd_head_v    = 256
0.00.292.643 I print_info: n_gqa            = 8
0.00.292.645 I print_info: n_embd_k_gqa     = 256
0.00.292.647 I print_info: n_embd_v_gqa     = 256
0.00.292.648 I print_info: f_norm_eps       = 0.0e+00
0.00.292.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.651 I print_info: f_logit_scale    = 0.0e+00
0.00.292.652 I print_info: f_attn_scale     = 0.0e+00
0.00.292.653 I print_info: n_ff             = 16384
0.00.292.654 I print_info: n_expert         = 0
0.00.292.655 I print_info: n_expert_used    = 0
0.00.292.655 I print_info: causal attn      = 1
0.00.292.655 I print_info: pooling type     = 0
0.00.292.656 I print_info: rope type        = 2
0.00.292.660 I print_info: rope scaling     = linear
0.00.292.662 I print_info: freq_base_train  = 10000.0
0.00.292.662 I print_info: freq_scale_train = 1
0.00.292.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.663 I print_info: rope_finetuned   = unknown
0.00.292.664 I print_info: model type       = 2B
0.00.292.664 I print_info: model params     = 2.51 B
0.00.292.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.667 I print_info: vocab type       = SPM
0.00.292.669 I print_info: n_vocab          = 256000
0.00.292.669 I print_info: n_merges         = 0
0.00.292.670 I print_info: BOS token        = 2 '<bos>'
0.00.292.670 I print_info: EOS token        = 1 '<eos>'
0.00.292.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.671 I print_info: UNK token        = 3 '<unk>'
0.00.292.671 I print_info: PAD token        = 0 '<pad>'
0.00.292.672 I print_info: LF token         = 227 '<0x0A>'
0.00.292.672 I print_info: EOG token        = 1 '<eos>'
0.00.292.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.673 I print_info: max token length = 93
0.00.292.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.378 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.373.765 I llama_context: constructing llama_context
0.00.373.770 I llama_context: n_seq_max     = 1
0.00.373.771 I llama_context: n_ctx         = 4096
0.00.373.771 I llama_context: n_ctx_per_seq = 4096
0.00.373.771 I llama_context: n_batch       = 2048
0.00.373.772 I llama_context: n_ubatch      = 512
0.00.373.772 I llama_context: causal_attn   = 1
0.00.373.773 I llama_context: flash_attn    = 0
0.00.373.774 I llama_context: freq_base     = 10000.0
0.00.373.775 I llama_context: freq_scale    = 1
0.00.373.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.555 I llama_context: graph nodes  = 673
0.00.403.555 I llama_context: graph splits = 1
0.00.403.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.696 I main: llama threadpool init, n_threads = 4
0.00.488.708 I 
0.00.488.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.772 I 
0.00.488.813 I sampler seed: 611831913
0.00.488.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.827 I 
 increasively.

I have a question about a specific topic, and I would like to seek your expertise. I understand your time is valuable, so please let

0.02.662.296 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6987.08 tokens per second)
0.02.662.299 I llama_perf_context_print:        load time =     485.59 ms
0.02.662.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.302 I llama_perf_context_print:        eval time =    2155.16 ms /    32 runs   (   67.35 ms per token,    14.85 tokens per second)
0.02.662.303 I llama_perf_context_print:       total time =    2176.26 ms /    33 tokens
0.02.662.303 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.176 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.544 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.588 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.093 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.095 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.095 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.098 I llama_model_loader: - type  f32:   37 tensors
0.00.137.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.101 I print_info: file format = GGUF V3 (latest)
0.00.137.101 I print_info: file type   = Q8_0
0.00.137.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.902 I load: special tokens cache size = 5
0.00.284.680 I load: token to piece cache size = 1.6014 MB
0.00.284.702 I print_info: arch             = gemma
0.00.284.703 I print_info: vocab_only       = 0
0.00.284.703 I print_info: n_ctx_train      = 8192
0.00.284.703 I print_info: n_embd           = 2048
0.00.284.704 I print_info: n_layer          = 18
0.00.284.723 I print_info: n_head           = 8
0.00.284.726 I print_info: n_head_kv        = 1
0.00.284.726 I print_info: n_rot            = 256
0.00.284.726 I print_info: n_swa            = 0
0.00.284.728 I print_info: is_swa_any       = 0
0.00.284.729 I print_info: n_embd_head_k    = 256
0.00.284.729 I print_info: n_embd_head_v    = 256
0.00.284.731 I print_info: n_gqa            = 8
0.00.284.733 I print_info: n_embd_k_gqa     = 256
0.00.284.734 I print_info: n_embd_v_gqa     = 256
0.00.284.735 I print_info: f_norm_eps       = 0.0e+00
0.00.284.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.738 I print_info: f_logit_scale    = 0.0e+00
0.00.284.738 I print_info: f_attn_scale     = 0.0e+00
0.00.284.740 I print_info: n_ff             = 16384
0.00.284.741 I print_info: n_expert         = 0
0.00.284.741 I print_info: n_expert_used    = 0
0.00.284.741 I print_info: causal attn      = 1
0.00.284.742 I print_info: pooling type     = 0
0.00.284.742 I print_info: rope type        = 2
0.00.284.743 I print_info: rope scaling     = linear
0.00.284.744 I print_info: freq_base_train  = 10000.0
0.00.284.745 I print_info: freq_scale_train = 1
0.00.284.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.747 I print_info: rope_finetuned   = unknown
0.00.284.748 I print_info: model type       = 2B
0.00.284.749 I print_info: model params     = 2.51 B
0.00.284.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.762 I print_info: vocab type       = SPM
0.00.284.763 I print_info: n_vocab          = 256000
0.00.284.764 I print_info: n_merges         = 0
0.00.284.765 I print_info: BOS token        = 2 '<bos>'
0.00.284.765 I print_info: EOS token        = 1 '<eos>'
0.00.284.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.766 I print_info: UNK token        = 3 '<unk>'
0.00.284.766 I print_info: PAD token        = 0 '<pad>'
0.00.284.767 I print_info: LF token         = 227 '<0x0A>'
0.00.284.767 I print_info: EOG token        = 1 '<eos>'
0.00.284.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.768 I print_info: max token length = 93
0.00.284.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.140 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.149 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.149 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.150 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.151 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.460 I llama_context: constructing llama_context
0.00.358.465 I llama_context: n_seq_max     = 1
0.00.358.466 I llama_context: n_ctx         = 4096
0.00.358.466 I llama_context: n_ctx_per_seq = 4096
0.00.358.467 I llama_context: n_batch       = 2048
0.00.358.467 I llama_context: n_ubatch      = 512
0.00.358.468 I llama_context: causal_attn   = 1
0.00.358.468 I llama_context: flash_attn    = 0
0.00.358.470 I llama_context: freq_base     = 10000.0
0.00.358.471 I llama_context: freq_scale    = 1
0.00.358.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.088 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.603 I llama_context: graph nodes  = 673
0.00.389.603 I llama_context: graph splits = 1
0.00.389.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.436 I main: llama threadpool init, n_threads = 4
0.00.483.449 I 
0.00.483.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.515 I 
0.00.483.556 I sampler seed: 2339095557
0.00.483.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.570 I 
 seconally.

I. Choose the most appropriate title for the given text.
II. Write a short summary of the text.
III. Answer the

0.02.910.084 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6681.51 tokens per second)
0.02.910.088 I llama_perf_context_print:        load time =     480.32 ms
0.02.910.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.092 I llama_perf_context_print:        eval time =    2408.14 ms /    32 runs   (   75.25 ms per token,    13.29 tokens per second)
0.02.910.093 I llama_perf_context_print:       total time =    2429.35 ms /    33 tokens
0.02.910.094 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.176 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.495 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.871 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.876 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.877 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.880 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.884 I llama_model_loader: - type  f32:   37 tensors
0.00.136.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.887 I print_info: file format = GGUF V3 (latest)
0.00.136.887 I print_info: file type   = Q8_0
0.00.136.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.483 I load: special tokens cache size = 5
0.00.285.508 I load: token to piece cache size = 1.6014 MB
0.00.285.528 I print_info: arch             = gemma
0.00.285.529 I print_info: vocab_only       = 0
0.00.285.529 I print_info: n_ctx_train      = 8192
0.00.285.530 I print_info: n_embd           = 2048
0.00.285.530 I print_info: n_layer          = 18
0.00.285.548 I print_info: n_head           = 8
0.00.285.550 I print_info: n_head_kv        = 1
0.00.285.551 I print_info: n_rot            = 256
0.00.285.551 I print_info: n_swa            = 0
0.00.285.552 I print_info: is_swa_any       = 0
0.00.285.553 I print_info: n_embd_head_k    = 256
0.00.285.553 I print_info: n_embd_head_v    = 256
0.00.285.555 I print_info: n_gqa            = 8
0.00.285.556 I print_info: n_embd_k_gqa     = 256
0.00.285.558 I print_info: n_embd_v_gqa     = 256
0.00.285.559 I print_info: f_norm_eps       = 0.0e+00
0.00.285.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.561 I print_info: f_logit_scale    = 0.0e+00
0.00.285.562 I print_info: f_attn_scale     = 0.0e+00
0.00.285.564 I print_info: n_ff             = 16384
0.00.285.564 I print_info: n_expert         = 0
0.00.285.564 I print_info: n_expert_used    = 0
0.00.285.565 I print_info: causal attn      = 1
0.00.285.565 I print_info: pooling type     = 0
0.00.285.566 I print_info: rope type        = 2
0.00.285.566 I print_info: rope scaling     = linear
0.00.285.568 I print_info: freq_base_train  = 10000.0
0.00.285.568 I print_info: freq_scale_train = 1
0.00.285.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.569 I print_info: rope_finetuned   = unknown
0.00.285.570 I print_info: model type       = 2B
0.00.285.570 I print_info: model params     = 2.51 B
0.00.285.571 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.573 I print_info: vocab type       = SPM
0.00.285.574 I print_info: n_vocab          = 256000
0.00.285.575 I print_info: n_merges         = 0
0.00.285.575 I print_info: BOS token        = 2 '<bos>'
0.00.285.576 I print_info: EOS token        = 1 '<eos>'
0.00.285.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.577 I print_info: UNK token        = 3 '<unk>'
0.00.285.577 I print_info: PAD token        = 0 '<pad>'
0.00.285.577 I print_info: LF token         = 227 '<0x0A>'
0.00.285.578 I print_info: EOG token        = 1 '<eos>'
0.00.285.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.579 I print_info: max token length = 93
0.00.285.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.617 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.625 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.859 I llama_context: constructing llama_context
0.00.358.863 I llama_context: n_seq_max     = 1
0.00.358.864 I llama_context: n_ctx         = 4096
0.00.358.864 I llama_context: n_ctx_per_seq = 4096
0.00.358.864 I llama_context: n_batch       = 2048
0.00.358.865 I llama_context: n_ubatch      = 512
0.00.358.865 I llama_context: causal_attn   = 1
0.00.358.866 I llama_context: flash_attn    = 0
0.00.358.867 I llama_context: freq_base     = 10000.0
0.00.358.868 I llama_context: freq_scale    = 1
0.00.358.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.926 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.639 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.644 I llama_context: graph nodes  = 673
0.00.388.645 I llama_context: graph splits = 1
0.00.388.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.995 I main: llama threadpool init, n_threads = 4
0.00.481.006 I 
0.00.481.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.071 I 
0.00.481.114 I sampler seed: 3339723047
0.00.481.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.128 I 
 seconally.

**Assistant**

I understand. I will ensure to accurately summarize and paraphrase your questions and responses. I will also provide you with the necessary

0.02.921.685 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5897.07 tokens per second)
0.02.921.689 I llama_perf_context_print:        load time =     477.91 ms
0.02.921.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.691 I llama_perf_context_print:        eval time =    2420.54 ms /    32 runs   (   75.64 ms per token,    13.22 tokens per second)
0.02.921.692 I llama_perf_context_print:       total time =    2443.39 ms /    33 tokens
0.02.921.693 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.975s
user	0m36.442s
sys	0m9.389s
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
main: build = 5890 (6e07c3e2e)
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

main: quantize time = 40221.88 ms
main:    total time = 40221.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.922 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.970 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.388 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.145 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.145 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.146 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.146 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.148 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.150 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.151 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.152 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.153 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.158 I llama_model_loader: - type  f32:   37 tensors
0.00.138.158 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.159 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.161 I print_info: file format = GGUF V3 (latest)
0.00.138.162 I print_info: file type   = Q4_K - Medium
0.00.138.164 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.345 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.451 I load: special tokens cache size = 5
0.00.303.120 I load: token to piece cache size = 1.6014 MB
0.00.303.143 I print_info: arch             = gemma
0.00.303.144 I print_info: vocab_only       = 0
0.00.303.144 I print_info: n_ctx_train      = 8192
0.00.303.145 I print_info: n_embd           = 2048
0.00.303.145 I print_info: n_layer          = 18
0.00.303.165 I print_info: n_head           = 8
0.00.303.167 I print_info: n_head_kv        = 1
0.00.303.168 I print_info: n_rot            = 256
0.00.303.168 I print_info: n_swa            = 0
0.00.303.169 I print_info: is_swa_any       = 0
0.00.303.170 I print_info: n_embd_head_k    = 256
0.00.303.170 I print_info: n_embd_head_v    = 256
0.00.303.172 I print_info: n_gqa            = 8
0.00.303.174 I print_info: n_embd_k_gqa     = 256
0.00.303.176 I print_info: n_embd_v_gqa     = 256
0.00.303.177 I print_info: f_norm_eps       = 0.0e+00
0.00.303.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.180 I print_info: f_logit_scale    = 0.0e+00
0.00.303.180 I print_info: f_attn_scale     = 0.0e+00
0.00.303.182 I print_info: n_ff             = 16384
0.00.303.182 I print_info: n_expert         = 0
0.00.303.182 I print_info: n_expert_used    = 0
0.00.303.183 I print_info: causal attn      = 1
0.00.303.183 I print_info: pooling type     = 0
0.00.303.183 I print_info: rope type        = 2
0.00.303.184 I print_info: rope scaling     = linear
0.00.303.186 I print_info: freq_base_train  = 10000.0
0.00.303.187 I print_info: freq_scale_train = 1
0.00.303.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.187 I print_info: rope_finetuned   = unknown
0.00.303.188 I print_info: model type       = 2B
0.00.303.189 I print_info: model params     = 2.51 B
0.00.303.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.193 I print_info: vocab type       = SPM
0.00.303.194 I print_info: n_vocab          = 256000
0.00.303.194 I print_info: n_merges         = 0
0.00.303.195 I print_info: BOS token        = 2 '<bos>'
0.00.303.195 I print_info: EOS token        = 1 '<eos>'
0.00.303.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.196 I print_info: UNK token        = 3 '<unk>'
0.00.303.197 I print_info: PAD token        = 0 '<pad>'
0.00.303.197 I print_info: LF token         = 227 '<0x0A>'
0.00.303.198 I print_info: EOG token        = 1 '<eos>'
0.00.303.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.198 I print_info: max token length = 93
0.00.303.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.334 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.341 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.342 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.343 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.343 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.344 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.345 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.148 I llama_context: constructing llama_context
0.00.870.154 I llama_context: n_seq_max     = 1
0.00.870.154 I llama_context: n_ctx         = 4096
0.00.870.155 I llama_context: n_ctx_per_seq = 4096
0.00.870.155 I llama_context: n_batch       = 2048
0.00.870.156 I llama_context: n_ubatch      = 512
0.00.870.156 I llama_context: causal_attn   = 1
0.00.870.157 I llama_context: flash_attn    = 0
0.00.870.161 I llama_context: freq_base     = 10000.0
0.00.870.162 I llama_context: freq_scale    = 1
0.00.870.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.623 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.497 I llama_context: graph nodes  = 673
0.00.900.497 I llama_context: graph splits = 1
0.00.900.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.659 I main: llama threadpool init, n_threads = 4
0.00.981.670 I 
0.00.981.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.735 I 
0.00.981.775 I sampler seed: 1294600879
0.00.981.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.791 I 
 fufilling.

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the

0.02.478.802 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.02.478.805 I llama_perf_context_print:        load time =     978.55 ms
0.02.478.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.808 I llama_perf_context_print:        eval time =    1478.81 ms /    32 runs   (   46.21 ms per token,    21.64 tokens per second)
0.02.478.808 I llama_perf_context_print:       total time =    1499.84 ms /    33 tokens
0.02.478.809 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (6e07c3e2e)
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

main: quantize time = 40223.04 ms
main:    total time = 40223.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.737 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.770 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.771 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.207 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.600 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.608 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.608 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.609 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.610 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.611 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.614 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.614 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.619 I llama_model_loader: - type  f32:   37 tensors
0.00.137.619 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.620 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.623 I print_info: file format = GGUF V3 (latest)
0.00.137.624 I print_info: file type   = Q4_K - Medium
0.00.137.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.026 I load: special tokens cache size = 5
0.00.304.618 I load: token to piece cache size = 1.6014 MB
0.00.304.642 I print_info: arch             = gemma
0.00.304.642 I print_info: vocab_only       = 0
0.00.304.643 I print_info: n_ctx_train      = 8192
0.00.304.643 I print_info: n_embd           = 2048
0.00.304.644 I print_info: n_layer          = 18
0.00.304.665 I print_info: n_head           = 8
0.00.304.667 I print_info: n_head_kv        = 1
0.00.304.667 I print_info: n_rot            = 256
0.00.304.668 I print_info: n_swa            = 0
0.00.304.669 I print_info: is_swa_any       = 0
0.00.304.669 I print_info: n_embd_head_k    = 256
0.00.304.669 I print_info: n_embd_head_v    = 256
0.00.304.671 I print_info: n_gqa            = 8
0.00.304.673 I print_info: n_embd_k_gqa     = 256
0.00.304.675 I print_info: n_embd_v_gqa     = 256
0.00.304.676 I print_info: f_norm_eps       = 0.0e+00
0.00.304.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.679 I print_info: f_logit_scale    = 0.0e+00
0.00.304.679 I print_info: f_attn_scale     = 0.0e+00
0.00.304.681 I print_info: n_ff             = 16384
0.00.304.681 I print_info: n_expert         = 0
0.00.304.681 I print_info: n_expert_used    = 0
0.00.304.681 I print_info: causal attn      = 1
0.00.304.682 I print_info: pooling type     = 0
0.00.304.682 I print_info: rope type        = 2
0.00.304.683 I print_info: rope scaling     = linear
0.00.304.684 I print_info: freq_base_train  = 10000.0
0.00.304.685 I print_info: freq_scale_train = 1
0.00.304.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.686 I print_info: rope_finetuned   = unknown
0.00.304.687 I print_info: model type       = 2B
0.00.304.687 I print_info: model params     = 2.51 B
0.00.304.687 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.691 I print_info: vocab type       = SPM
0.00.304.692 I print_info: n_vocab          = 256000
0.00.304.692 I print_info: n_merges         = 0
0.00.304.693 I print_info: BOS token        = 2 '<bos>'
0.00.304.693 I print_info: EOS token        = 1 '<eos>'
0.00.304.693 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.694 I print_info: UNK token        = 3 '<unk>'
0.00.304.694 I print_info: PAD token        = 0 '<pad>'
0.00.304.695 I print_info: LF token         = 227 '<0x0A>'
0.00.304.695 I print_info: EOG token        = 1 '<eos>'
0.00.304.696 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.696 I print_info: max token length = 93
0.00.304.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.353 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.363 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.096 I llama_context: constructing llama_context
0.00.861.101 I llama_context: n_seq_max     = 1
0.00.861.101 I llama_context: n_ctx         = 4096
0.00.861.102 I llama_context: n_ctx_per_seq = 4096
0.00.861.102 I llama_context: n_batch       = 2048
0.00.861.103 I llama_context: n_ubatch      = 512
0.00.861.103 I llama_context: causal_attn   = 1
0.00.861.103 I llama_context: flash_attn    = 0
0.00.861.107 I llama_context: freq_base     = 10000.0
0.00.861.108 I llama_context: freq_scale    = 1
0.00.861.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.816 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.390 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.090 I llama_context: graph nodes  = 673
0.00.892.090 I llama_context: graph splits = 1
0.00.892.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.929 I main: llama threadpool init, n_threads = 4
0.00.972.941 I 
0.00.973.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.008 I 
0.00.973.050 I sampler seed: 3884643715
0.00.973.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.064 I 
 seconded by the prompt.

I am unable to access the prompt in order to provide the necessary context. Please provide the prompt so I can assist you.

0.02.455.796 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6384.21 tokens per second)
0.02.455.799 I llama_perf_context_print:        load time =     969.89 ms
0.02.455.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.802 I llama_perf_context_print:        eval time =    1464.34 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.455.803 I llama_perf_context_print:       total time =    1485.51 ms /    33 tokens
0.02.455.803 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.147s
user	10m24.330s
sys	0m7.184s
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
0.00.000.194 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type  f16:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = all F32 (guessed)
0.00.022.097 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.737 I load: special tokens cache size = 25
0.00.071.582 I load: token to piece cache size = 0.2984 MB
0.00.071.602 I print_info: arch             = gptneox
0.00.071.603 I print_info: vocab_only       = 0
0.00.071.604 I print_info: n_ctx_train      = 2048
0.00.071.604 I print_info: n_embd           = 2048
0.00.071.604 I print_info: n_layer          = 24
0.00.071.626 I print_info: n_head           = 16
0.00.071.628 I print_info: n_head_kv        = 16
0.00.071.629 I print_info: n_rot            = 32
0.00.071.629 I print_info: n_swa            = 0
0.00.071.630 I print_info: is_swa_any       = 0
0.00.071.630 I print_info: n_embd_head_k    = 128
0.00.071.631 I print_info: n_embd_head_v    = 128
0.00.071.633 I print_info: n_gqa            = 1
0.00.071.634 I print_info: n_embd_k_gqa     = 2048
0.00.071.636 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1.0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.639 I print_info: f_logit_scale    = 0.0e+00
0.00.071.640 I print_info: f_attn_scale     = 0.0e+00
0.00.071.640 I print_info: n_ff             = 8192
0.00.071.641 I print_info: n_expert         = 0
0.00.071.641 I print_info: n_expert_used    = 0
0.00.071.641 I print_info: causal attn      = 1
0.00.071.642 I print_info: pooling type     = 0
0.00.071.642 I print_info: rope type        = 2
0.00.071.642 I print_info: rope scaling     = linear
0.00.071.644 I print_info: freq_base_train  = 10000.0
0.00.071.644 I print_info: freq_scale_train = 1
0.00.071.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.645 I print_info: rope_finetuned   = unknown
0.00.071.646 I print_info: model type       = 1.4B
0.00.071.646 I print_info: model params     = 1.41 B
0.00.071.647 I print_info: general.name     = 1.4B
0.00.071.650 I print_info: vocab type       = BPE
0.00.071.651 I print_info: n_vocab          = 50304
0.00.071.652 I print_info: n_merges         = 50009
0.00.071.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: max token length = 1024
0.00.071.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.227 I llama_context: constructing llama_context
0.00.214.232 I llama_context: n_seq_max     = 1
0.00.214.233 I llama_context: n_ctx         = 2048
0.00.214.233 I llama_context: n_ctx_per_seq = 2048
0.00.214.233 I llama_context: n_batch       = 2048
0.00.214.234 I llama_context: n_ubatch      = 512
0.00.214.234 I llama_context: causal_attn   = 1
0.00.214.235 I llama_context: flash_attn    = 0
0.00.214.236 I llama_context: freq_base     = 10000.0
0.00.214.237 I llama_context: freq_scale    = 1
0.00.214.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.147 I llama_context: graph nodes  = 991
0.00.311.148 I llama_context: graph splits = 1
0.00.311.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.909 I main: llama threadpool init, n_threads = 4
0.00.407.921 I 
0.00.407.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.989 I 
0.00.408.074 I sampler seed: 1234
0.00.408.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.650.692 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.04.650.696 I llama_perf_context_print:        load time =     406.26 ms
0.04.650.698 I llama_perf_context_print: prompt eval time =     108.35 ms /     7 tokens (   15.48 ms per token,    64.61 tokens per second)
0.04.650.699 I llama_perf_context_print:        eval time =    4124.14 ms /    63 runs   (   65.46 ms per token,    15.28 tokens per second)
0.04.650.700 I llama_perf_context_print:       total time =    4243.99 ms /    70 tokens
0.04.650.700 I llama_perf_context_print:    graphs reused =          0

real	0m4.748s
user	0m17.354s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type  f16:   98 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.070.120 I load: token to piece cache size = 0.2984 MB
0.00.070.141 I print_info: arch             = gptneox
0.00.070.142 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.144 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.164 I print_info: n_head           = 16
0.00.070.166 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.167 I print_info: n_swa            = 0
0.00.070.168 I print_info: is_swa_any       = 0
0.00.070.168 I print_info: n_embd_head_k    = 128
0.00.070.169 I print_info: n_embd_head_v    = 128
0.00.070.171 I print_info: n_gqa            = 1
0.00.070.172 I print_info: n_embd_k_gqa     = 2048
0.00.070.174 I print_info: n_embd_v_gqa     = 2048
0.00.070.176 I print_info: f_norm_eps       = 1.0e-05
0.00.070.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.178 I print_info: f_attn_scale     = 0.0e+00
0.00.070.179 I print_info: n_ff             = 8192
0.00.070.179 I print_info: n_expert         = 0
0.00.070.180 I print_info: n_expert_used    = 0
0.00.070.180 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.181 I print_info: rope type        = 2
0.00.070.181 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.184 I print_info: freq_scale_train = 1
0.00.070.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.184 I print_info: rope_finetuned   = unknown
0.00.070.185 I print_info: model type       = 1.4B
0.00.070.186 I print_info: model params     = 1.41 B
0.00.070.186 I print_info: general.name     = 1.4B
0.00.070.190 I print_info: vocab type       = BPE
0.00.070.191 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: LF token         = 187 'Ċ'
0.00.070.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: max token length = 1024
0.00.070.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.529 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.549 I llama_context: constructing llama_context
0.00.213.555 I llama_context: n_seq_max     = 1
0.00.213.555 I llama_context: n_ctx         = 128
0.00.213.555 I llama_context: n_ctx_per_seq = 128
0.00.213.556 I llama_context: n_batch       = 128
0.00.213.556 I llama_context: n_ubatch      = 128
0.00.213.556 I llama_context: causal_attn   = 1
0.00.213.557 I llama_context: flash_attn    = 0
0.00.213.559 I llama_context: freq_base     = 10000.0
0.00.213.559 I llama_context: freq_scale    = 1
0.00.213.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.901 I llama_context: graph nodes  = 991
0.00.233.901 I llama_context: graph splits = 1
0.00.233.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.293 I 
0.00.297.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.378 I perplexity: tokenizing the input ..
0.00.303.800 I perplexity: tokenization took 6.419 ms
0.00.303.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.945 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.995.986 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.996.019 I llama_perf_context_print:        load time =     296.98 ms
0.01.996.021 I llama_perf_context_print: prompt eval time =    1686.80 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.996.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.023 I llama_perf_context_print:       total time =    1698.74 ms /   129 tokens
0.01.996.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.094s
user	0m7.097s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q8_0
0.00.021.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.068.955 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.969 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.969 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.984 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.987 I print_info: is_swa_any       = 0
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.991 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.994 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.997 I print_info: n_ff             = 8192
0.00.068.997 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.998 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.000 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: model type       = 1.4B
0.00.069.003 I print_info: model params     = 1.41 B
0.00.069.003 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.747 I llama_context: constructing llama_context
0.00.150.752 I llama_context: n_seq_max     = 1
0.00.150.753 I llama_context: n_ctx         = 2048
0.00.150.753 I llama_context: n_ctx_per_seq = 2048
0.00.150.753 I llama_context: n_batch       = 2048
0.00.150.754 I llama_context: n_ubatch      = 512
0.00.150.754 I llama_context: causal_attn   = 1
0.00.150.754 I llama_context: flash_attn    = 0
0.00.150.756 I llama_context: freq_base     = 10000.0
0.00.150.757 I llama_context: freq_scale    = 1
0.00.150.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.641 I llama_context: graph nodes  = 991
0.00.243.641 I llama_context: graph splits = 1
0.00.243.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.026 I main: llama threadpool init, n_threads = 4
0.00.330.038 I 
0.00.330.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.106 I 
0.00.330.186 I sampler seed: 1234
0.00.330.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.201 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.063 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.003.068 I llama_perf_context_print:        load time =     328.41 ms
0.03.003.069 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.03.003.070 I llama_perf_context_print:        eval time =    2574.35 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.003.071 I llama_perf_context_print:       total time =    2674.25 ms /    70 tokens
0.03.003.072 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m11.030s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q8_0
0.00.021.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.346 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.243 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.268 I print_info: n_embd_head_k    = 128
0.00.070.268 I print_info: n_embd_head_v    = 128
0.00.070.270 I print_info: n_gqa            = 1
0.00.070.272 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.275 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.278 I print_info: n_ff             = 8192
0.00.070.278 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.279 I print_info: causal attn      = 1
0.00.070.279 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.280 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.282 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: model type       = 1.4B
0.00.070.284 I print_info: model params     = 1.41 B
0.00.070.284 I print_info: general.name     = 1.4B
0.00.070.288 I print_info: vocab type       = BPE
0.00.070.289 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.567 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.743 I llama_context: constructing llama_context
0.00.154.749 I llama_context: n_seq_max     = 1
0.00.154.750 I llama_context: n_ctx         = 128
0.00.154.750 I llama_context: n_ctx_per_seq = 128
0.00.154.750 I llama_context: n_batch       = 128
0.00.154.751 I llama_context: n_ubatch      = 128
0.00.154.751 I llama_context: causal_attn   = 1
0.00.154.751 I llama_context: flash_attn    = 0
0.00.154.753 I llama_context: freq_base     = 10000.0
0.00.154.754 I llama_context: freq_scale    = 1
0.00.154.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.844 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.779 I llama_context: graph nodes  = 991
0.00.175.780 I llama_context: graph splits = 1
0.00.175.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.364 I 
0.00.230.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.452 I perplexity: tokenizing the input ..
0.00.237.031 I perplexity: tokenization took 6.575 ms
0.00.237.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.485 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.238.498 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.547 I llama_perf_context_print:        load time =     230.05 ms
0.01.238.552 I llama_perf_context_print: prompt eval time =     995.51 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.238.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.555 I llama_perf_context_print:       total time =    1008.20 ms /   129 tokens
0.01.238.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m4.306s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.339 I print_info: arch             = gptneox
0.00.069.339 I print_info: vocab_only       = 0
0.00.069.340 I print_info: n_ctx_train      = 2048
0.00.069.340 I print_info: n_embd           = 2048
0.00.069.340 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.357 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: is_swa_any       = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.364 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.370 I print_info: causal attn      = 1
0.00.069.371 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.371 I print_info: rope scaling     = linear
0.00.069.372 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.373 I print_info: rope_finetuned   = unknown
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.378 I print_info: vocab type       = BPE
0.00.069.379 I print_info: n_vocab          = 50304
0.00.069.379 I print_info: n_merges         = 50009
0.00.069.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: LF token         = 187 'Ċ'
0.00.069.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.483.848 I llama_context: constructing llama_context
0.00.483.854 I llama_context: n_seq_max     = 1
0.00.483.854 I llama_context: n_ctx         = 2048
0.00.483.854 I llama_context: n_ctx_per_seq = 2048
0.00.483.855 I llama_context: n_batch       = 2048
0.00.483.855 I llama_context: n_ubatch      = 512
0.00.483.855 I llama_context: causal_attn   = 1
0.00.483.856 I llama_context: flash_attn    = 0
0.00.483.860 I llama_context: freq_base     = 10000.0
0.00.483.861 I llama_context: freq_scale    = 1
0.00.483.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.565.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.565.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.577.607 I llama_context: graph nodes  = 991
0.00.577.608 I llama_context: graph splits = 1
0.00.577.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.836 I main: llama threadpool init, n_threads = 4
0.00.651.847 I 
0.00.651.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.916 I 
0.00.651.994 I sampler seed: 1234
0.00.652.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.008 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.433.659 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.433.663 I llama_perf_context_print:        load time =     650.27 ms
0.02.433.664 I llama_perf_context_print: prompt eval time =      77.00 ms /     7 tokens (   11.00 ms per token,    90.91 tokens per second)
0.02.433.666 I llama_perf_context_print:        eval time =    1695.22 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.433.666 I llama_perf_context_print:       total time =    1783.00 ms /    70 tokens
0.02.433.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m7.689s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q4_0
0.00.021.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.971 I load: special tokens cache size = 25
0.00.069.839 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.858 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.876 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.877 I print_info: n_swa            = 0
0.00.069.878 I print_info: is_swa_any       = 0
0.00.069.878 I print_info: n_embd_head_k    = 128
0.00.069.878 I print_info: n_embd_head_v    = 128
0.00.069.881 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.884 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.889 I print_info: n_expert         = 0
0.00.069.889 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.890 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.890 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.892 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.893 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.432 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.283 I llama_context: constructing llama_context
0.00.426.288 I llama_context: n_seq_max     = 1
0.00.426.288 I llama_context: n_ctx         = 128
0.00.426.289 I llama_context: n_ctx_per_seq = 128
0.00.426.289 I llama_context: n_batch       = 128
0.00.426.289 I llama_context: n_ubatch      = 128
0.00.426.289 I llama_context: causal_attn   = 1
0.00.426.290 I llama_context: flash_attn    = 0
0.00.426.293 I llama_context: freq_base     = 10000.0
0.00.426.294 I llama_context: freq_scale    = 1
0.00.426.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.580 I llama_context: graph nodes  = 991
0.00.447.580 I llama_context: graph splits = 1
0.00.447.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.537 I 
0.00.489.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.626 I perplexity: tokenizing the input ..
0.00.496.113 I perplexity: tokenization took 6.484 ms
0.00.496.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.477 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.292 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.326 I llama_perf_context_print:        load time =     489.23 ms
0.01.329.328 I llama_perf_context_print: prompt eval time =     824.91 ms /   128 tokens (    6.44 ms per token,   155.17 tokens per second)
0.01.329.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.331 I llama_perf_context_print:       total time =     839.81 ms /   129 tokens
0.01.329.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.373s
user	0m3.792s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q4_1
0.00.022.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.163 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.069 I print_info: arch             = gptneox
0.00.071.069 I print_info: vocab_only       = 0
0.00.071.070 I print_info: n_ctx_train      = 2048
0.00.071.070 I print_info: n_embd           = 2048
0.00.071.071 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.091 I print_info: n_head_kv        = 16
0.00.071.091 I print_info: n_rot            = 32
0.00.071.091 I print_info: n_swa            = 0
0.00.071.093 I print_info: is_swa_any       = 0
0.00.071.093 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.095 I print_info: n_gqa            = 1
0.00.071.100 I print_info: n_embd_k_gqa     = 2048
0.00.071.102 I print_info: n_embd_v_gqa     = 2048
0.00.071.103 I print_info: f_norm_eps       = 1.0e-05
0.00.071.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.105 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.107 I print_info: n_ff             = 8192
0.00.071.107 I print_info: n_expert         = 0
0.00.071.108 I print_info: n_expert_used    = 0
0.00.071.108 I print_info: causal attn      = 1
0.00.071.109 I print_info: pooling type     = 0
0.00.071.109 I print_info: rope type        = 2
0.00.071.109 I print_info: rope scaling     = linear
0.00.071.110 I print_info: freq_base_train  = 10000.0
0.00.071.111 I print_info: freq_scale_train = 1
0.00.071.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.112 I print_info: rope_finetuned   = unknown
0.00.071.112 I print_info: model type       = 1.4B
0.00.071.113 I print_info: model params     = 1.41 B
0.00.071.114 I print_info: general.name     = 1.4B
0.00.071.117 I print_info: vocab type       = BPE
0.00.071.118 I print_info: n_vocab          = 50304
0.00.071.118 I print_info: n_merges         = 50009
0.00.071.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: max token length = 1024
0.00.071.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.144 I llama_context: constructing llama_context
0.00.122.149 I llama_context: n_seq_max     = 1
0.00.122.150 I llama_context: n_ctx         = 2048
0.00.122.150 I llama_context: n_ctx_per_seq = 2048
0.00.122.150 I llama_context: n_batch       = 2048
0.00.122.151 I llama_context: n_ubatch      = 512
0.00.122.151 I llama_context: causal_attn   = 1
0.00.122.151 I llama_context: flash_attn    = 0
0.00.122.153 I llama_context: freq_base     = 10000.0
0.00.122.154 I llama_context: freq_scale    = 1
0.00.122.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.013 I llama_context: graph nodes  = 991
0.00.218.013 I llama_context: graph splits = 1
0.00.218.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.005 I main: llama threadpool init, n_threads = 4
0.00.307.018 I 
0.00.307.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.089 I 
0.00.307.166 I sampler seed: 1234
0.00.307.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.180 I 
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

0.02.469.556 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.469.560 I llama_perf_context_print:        load time =     304.99 ms
0.02.469.562 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.469.563 I llama_perf_context_print:        eval time =    2021.13 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.469.564 I llama_perf_context_print:       total time =    2163.75 ms /    70 tokens
0.02.469.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m9.002s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_1
0.00.022.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.020 I load: special tokens cache size = 25
0.00.069.871 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.888 I print_info: n_embd           = 2048
0.00.069.888 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.909 I print_info: n_rot            = 32
0.00.069.910 I print_info: n_swa            = 0
0.00.069.911 I print_info: is_swa_any       = 0
0.00.069.911 I print_info: n_embd_head_k    = 128
0.00.069.911 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.915 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.918 I print_info: f_norm_eps       = 1.0e-05
0.00.069.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.920 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.922 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.925 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.928 I print_info: model params     = 1.41 B
0.00.069.928 I print_info: general.name     = 1.4B
0.00.069.931 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.526 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.804 I llama_context: constructing llama_context
0.00.121.809 I llama_context: n_seq_max     = 1
0.00.121.810 I llama_context: n_ctx         = 128
0.00.121.810 I llama_context: n_ctx_per_seq = 128
0.00.121.811 I llama_context: n_batch       = 128
0.00.121.811 I llama_context: n_ubatch      = 128
0.00.121.811 I llama_context: causal_attn   = 1
0.00.121.812 I llama_context: flash_attn    = 0
0.00.121.813 I llama_context: freq_base     = 10000.0
0.00.121.814 I llama_context: freq_scale    = 1
0.00.121.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.631 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.903 I llama_context: graph nodes  = 991
0.00.142.904 I llama_context: graph splits = 1
0.00.142.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.552 I 
0.00.199.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.643 I perplexity: tokenizing the input ..
0.00.206.178 I perplexity: tokenization took 6.531 ms
0.00.206.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.344 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.120 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.157 I llama_perf_context_print:        load time =     199.21 ms
0.02.432.163 I llama_perf_context_print: prompt eval time =    2217.59 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.432.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.165 I llama_perf_context_print:       total time =    2232.62 ms /   129 tokens
0.02.432.166 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m9.204s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q5_0
0.00.022.511 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.816 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.640 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.641 I print_info: is_swa_any       = 0
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: f_attn_scale     = 0.0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.654 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.656 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.657 I print_info: rope_finetuned   = unknown
0.00.070.658 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.659 I print_info: general.name     = 1.4B
0.00.070.662 I print_info: vocab type       = BPE
0.00.070.663 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.077 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.127 I llama_context: constructing llama_context
0.00.126.132 I llama_context: n_seq_max     = 1
0.00.126.132 I llama_context: n_ctx         = 2048
0.00.126.132 I llama_context: n_ctx_per_seq = 2048
0.00.126.132 I llama_context: n_batch       = 2048
0.00.126.133 I llama_context: n_ubatch      = 512
0.00.126.134 I llama_context: causal_attn   = 1
0.00.126.134 I llama_context: flash_attn    = 0
0.00.126.136 I llama_context: freq_base     = 10000.0
0.00.126.136 I llama_context: freq_scale    = 1
0.00.126.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.400 I llama_context: graph nodes  = 991
0.00.220.400 I llama_context: graph splits = 1
0.00.220.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.398 I main: llama threadpool init, n_threads = 4
0.00.297.411 I 
0.00.297.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.479 I 
0.00.297.577 I sampler seed: 1234
0.00.297.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.592 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.705.951 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.705.955 I llama_perf_context_print:        load time =     295.81 ms
0.02.705.957 I llama_perf_context_print: prompt eval time =      85.92 ms /     7 tokens (   12.27 ms per token,    81.47 tokens per second)
0.02.705.959 I llama_perf_context_print:        eval time =    2312.61 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.705.960 I llama_perf_context_print:       total time =    2409.74 ms /    70 tokens
0.02.705.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m9.926s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q5_0
0.00.021.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.935 I load: special tokens cache size = 25
0.00.069.854 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.890 I print_info: n_head           = 16
0.00.069.892 I print_info: n_head_kv        = 16
0.00.069.893 I print_info: n_rot            = 32
0.00.069.893 I print_info: n_swa            = 0
0.00.069.894 I print_info: is_swa_any       = 0
0.00.069.895 I print_info: n_embd_head_k    = 128
0.00.069.895 I print_info: n_embd_head_v    = 128
0.00.069.897 I print_info: n_gqa            = 1
0.00.069.899 I print_info: n_embd_k_gqa     = 2048
0.00.069.901 I print_info: n_embd_v_gqa     = 2048
0.00.069.902 I print_info: f_norm_eps       = 1.0e-05
0.00.069.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.904 I print_info: f_logit_scale    = 0.0e+00
0.00.069.904 I print_info: f_attn_scale     = 0.0e+00
0.00.069.905 I print_info: n_ff             = 8192
0.00.069.905 I print_info: n_expert         = 0
0.00.069.906 I print_info: n_expert_used    = 0
0.00.069.906 I print_info: causal attn      = 1
0.00.069.907 I print_info: pooling type     = 0
0.00.069.907 I print_info: rope type        = 2
0.00.069.907 I print_info: rope scaling     = linear
0.00.069.909 I print_info: freq_base_train  = 10000.0
0.00.069.909 I print_info: freq_scale_train = 1
0.00.069.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.910 I print_info: rope_finetuned   = unknown
0.00.069.911 I print_info: model type       = 1.4B
0.00.069.911 I print_info: model params     = 1.41 B
0.00.069.912 I print_info: general.name     = 1.4B
0.00.069.915 I print_info: vocab type       = BPE
0.00.069.916 I print_info: n_vocab          = 50304
0.00.069.916 I print_info: n_merges         = 50009
0.00.069.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: LF token         = 187 'Ċ'
0.00.069.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: max token length = 1024
0.00.069.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.485 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.564 I llama_context: constructing llama_context
0.00.125.570 I llama_context: n_seq_max     = 1
0.00.125.570 I llama_context: n_ctx         = 128
0.00.125.570 I llama_context: n_ctx_per_seq = 128
0.00.125.570 I llama_context: n_batch       = 128
0.00.125.571 I llama_context: n_ubatch      = 128
0.00.125.571 I llama_context: causal_attn   = 1
0.00.125.571 I llama_context: flash_attn    = 0
0.00.125.573 I llama_context: freq_base     = 10000.0
0.00.125.574 I llama_context: freq_scale    = 1
0.00.125.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.239 I llama_context: graph nodes  = 991
0.00.147.239 I llama_context: graph splits = 1
0.00.147.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.010 I 
0.00.193.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.098 I perplexity: tokenizing the input ..
0.00.199.678 I perplexity: tokenization took 6.575 ms
0.00.199.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.486 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.257 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.292 I llama_perf_context_print:        load time =     192.70 ms
0.01.449.295 I llama_perf_context_print: prompt eval time =    1241.01 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.449.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.301 I llama_perf_context_print:       total time =    1256.30 ms /   129 tokens
0.01.449.301 I llama_perf_context_print:    graphs reused =          0

real	0m1.498s
user	0m5.271s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_1
0.00.022.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.234 I print_info: arch             = gptneox
0.00.070.235 I print_info: vocab_only       = 0
0.00.070.235 I print_info: n_ctx_train      = 2048
0.00.070.236 I print_info: n_embd           = 2048
0.00.070.236 I print_info: n_layer          = 24
0.00.070.254 I print_info: n_head           = 16
0.00.070.259 I print_info: n_head_kv        = 16
0.00.070.259 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.261 I print_info: is_swa_any       = 0
0.00.070.261 I print_info: n_embd_head_k    = 128
0.00.070.261 I print_info: n_embd_head_v    = 128
0.00.070.263 I print_info: n_gqa            = 1
0.00.070.265 I print_info: n_embd_k_gqa     = 2048
0.00.070.266 I print_info: n_embd_v_gqa     = 2048
0.00.070.268 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.273 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.274 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.276 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.280 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.269 I llama_context: constructing llama_context
0.00.131.273 I llama_context: n_seq_max     = 1
0.00.131.273 I llama_context: n_ctx         = 2048
0.00.131.274 I llama_context: n_ctx_per_seq = 2048
0.00.131.274 I llama_context: n_batch       = 2048
0.00.131.274 I llama_context: n_ubatch      = 512
0.00.131.275 I llama_context: causal_attn   = 1
0.00.131.275 I llama_context: flash_attn    = 0
0.00.131.277 I llama_context: freq_base     = 10000.0
0.00.131.277 I llama_context: freq_scale    = 1
0.00.131.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.945 I llama_context: graph nodes  = 991
0.00.227.945 I llama_context: graph splits = 1
0.00.227.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.742 I main: llama threadpool init, n_threads = 4
0.00.319.754 I 
0.00.319.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.826 I 
0.00.319.910 I sampler seed: 1234
0.00.319.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.925 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.749 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.780.752 I llama_perf_context_print:        load time =     318.17 ms
0.02.780.754 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.780.755 I llama_perf_context_print:        eval time =    2301.43 ms /    63 runs   (   36.53 ms per token,    27.37 tokens per second)
0.02.780.756 I llama_perf_context_print:       total time =    2462.20 ms /    70 tokens
0.02.780.756 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.243s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_1
0.00.022.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.141 I load: special tokens cache size = 25
0.00.070.983 I load: token to piece cache size = 0.2984 MB
0.00.071.001 I print_info: arch             = gptneox
0.00.071.002 I print_info: vocab_only       = 0
0.00.071.002 I print_info: n_ctx_train      = 2048
0.00.071.003 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.019 I print_info: n_head           = 16
0.00.071.024 I print_info: n_head_kv        = 16
0.00.071.025 I print_info: n_rot            = 32
0.00.071.025 I print_info: n_swa            = 0
0.00.071.027 I print_info: is_swa_any       = 0
0.00.071.027 I print_info: n_embd_head_k    = 128
0.00.071.027 I print_info: n_embd_head_v    = 128
0.00.071.029 I print_info: n_gqa            = 1
0.00.071.031 I print_info: n_embd_k_gqa     = 2048
0.00.071.033 I print_info: n_embd_v_gqa     = 2048
0.00.071.034 I print_info: f_norm_eps       = 1.0e-05
0.00.071.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.037 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.039 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.040 I print_info: pooling type     = 0
0.00.071.040 I print_info: rope type        = 2
0.00.071.041 I print_info: rope scaling     = linear
0.00.071.042 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.044 I print_info: rope_finetuned   = unknown
0.00.071.044 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.045 I print_info: general.name     = 1.4B
0.00.071.049 I print_info: vocab type       = BPE
0.00.071.049 I print_info: n_vocab          = 50304
0.00.071.050 I print_info: n_merges         = 50009
0.00.071.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: LF token         = 187 'Ċ'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: max token length = 1024
0.00.071.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.687 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.793 I llama_context: constructing llama_context
0.00.130.799 I llama_context: n_seq_max     = 1
0.00.130.800 I llama_context: n_ctx         = 128
0.00.130.801 I llama_context: n_ctx_per_seq = 128
0.00.130.801 I llama_context: n_batch       = 128
0.00.130.801 I llama_context: n_ubatch      = 128
0.00.130.802 I llama_context: causal_attn   = 1
0.00.130.802 I llama_context: flash_attn    = 0
0.00.130.804 I llama_context: freq_base     = 10000.0
0.00.130.804 I llama_context: freq_scale    = 1
0.00.130.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.950 I llama_context: graph nodes  = 991
0.00.152.951 I llama_context: graph splits = 1
0.00.152.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.739 I 
0.00.212.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.840 I perplexity: tokenizing the input ..
0.00.219.430 I perplexity: tokenization took 6.586 ms
0.00.219.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.214 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.724.982 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.018 I llama_perf_context_print:        load time =     212.42 ms
0.02.725.019 I llama_perf_context_print: prompt eval time =    2496.85 ms /   128 tokens (   19.51 ms per token,    51.26 tokens per second)
0.02.725.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.022 I llama_perf_context_print:       total time =    2512.30 ms /   129 tokens
0.02.725.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.777s
user	0m10.375s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.571 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q2_K - Medium
0.00.022.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.343 I load: token to piece cache size = 0.2984 MB
0.00.070.357 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.358 I print_info: n_ctx_train      = 2048
0.00.070.358 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.374 I print_info: n_head           = 16
0.00.070.376 I print_info: n_head_kv        = 16
0.00.070.377 I print_info: n_rot            = 32
0.00.070.377 I print_info: n_swa            = 0
0.00.070.379 I print_info: is_swa_any       = 0
0.00.070.379 I print_info: n_embd_head_k    = 128
0.00.070.380 I print_info: n_embd_head_v    = 128
0.00.070.381 I print_info: n_gqa            = 1
0.00.070.383 I print_info: n_embd_k_gqa     = 2048
0.00.070.385 I print_info: n_embd_v_gqa     = 2048
0.00.070.386 I print_info: f_norm_eps       = 1.0e-05
0.00.070.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.388 I print_info: f_logit_scale    = 0.0e+00
0.00.070.388 I print_info: f_attn_scale     = 0.0e+00
0.00.070.389 I print_info: n_ff             = 8192
0.00.070.389 I print_info: n_expert         = 0
0.00.070.390 I print_info: n_expert_used    = 0
0.00.070.390 I print_info: causal attn      = 1
0.00.070.390 I print_info: pooling type     = 0
0.00.070.391 I print_info: rope type        = 2
0.00.070.391 I print_info: rope scaling     = linear
0.00.070.392 I print_info: freq_base_train  = 10000.0
0.00.070.393 I print_info: freq_scale_train = 1
0.00.070.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.393 I print_info: rope_finetuned   = unknown
0.00.070.394 I print_info: model type       = 1.4B
0.00.070.395 I print_info: model params     = 1.41 B
0.00.070.395 I print_info: general.name     = 1.4B
0.00.070.398 I print_info: vocab type       = BPE
0.00.070.399 I print_info: n_vocab          = 50304
0.00.070.399 I print_info: n_merges         = 50009
0.00.070.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: LF token         = 187 'Ċ'
0.00.070.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: max token length = 1024
0.00.070.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.061 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.136 I llama_context: constructing llama_context
0.00.105.141 I llama_context: n_seq_max     = 1
0.00.105.141 I llama_context: n_ctx         = 2048
0.00.105.142 I llama_context: n_ctx_per_seq = 2048
0.00.105.142 I llama_context: n_batch       = 2048
0.00.105.142 I llama_context: n_ubatch      = 512
0.00.105.143 I llama_context: causal_attn   = 1
0.00.105.143 I llama_context: flash_attn    = 0
0.00.105.145 I llama_context: freq_base     = 10000.0
0.00.105.146 I llama_context: freq_scale    = 1
0.00.105.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.073 I llama_context: graph nodes  = 991
0.00.208.074 I llama_context: graph splits = 1
0.00.208.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.645 I main: llama threadpool init, n_threads = 4
0.00.280.656 I 
0.00.280.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.727 I 
0.00.280.810 I sampler seed: 1234
0.00.280.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.825 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.907.904 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.01.907.908 I llama_perf_context_print:        load time =     279.04 ms
0.01.907.910 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.907.911 I llama_perf_context_print:        eval time =    1527.34 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.907.914 I llama_perf_context_print:       total time =    1628.45 ms /    70 tokens
0.01.907.914 I llama_perf_context_print:    graphs reused =          0

real	0m1.949s
user	0m6.799s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.710 I print_info: file type   = Q2_K - Medium
0.00.021.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.196 I load: token to piece cache size = 0.2984 MB
0.00.069.213 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.214 I print_info: n_ctx_train      = 2048
0.00.069.214 I print_info: n_embd           = 2048
0.00.069.215 I print_info: n_layer          = 24
0.00.069.231 I print_info: n_head           = 16
0.00.069.233 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.233 I print_info: n_swa            = 0
0.00.069.234 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.240 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.244 I print_info: f_attn_scale     = 0.0e+00
0.00.069.245 I print_info: n_ff             = 8192
0.00.069.245 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.246 I print_info: causal attn      = 1
0.00.069.247 I print_info: pooling type     = 0
0.00.069.247 I print_info: rope type        = 2
0.00.069.247 I print_info: rope scaling     = linear
0.00.069.249 I print_info: freq_base_train  = 10000.0
0.00.069.249 I print_info: freq_scale_train = 1
0.00.069.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.250 I print_info: rope_finetuned   = unknown
0.00.069.251 I print_info: model type       = 1.4B
0.00.069.251 I print_info: model params     = 1.41 B
0.00.069.252 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.256 I print_info: n_vocab          = 50304
0.00.069.256 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.259 I print_info: max token length = 1024
0.00.069.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.735 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.816 I llama_context: constructing llama_context
0.00.101.821 I llama_context: n_seq_max     = 1
0.00.101.821 I llama_context: n_ctx         = 128
0.00.101.821 I llama_context: n_ctx_per_seq = 128
0.00.101.822 I llama_context: n_batch       = 128
0.00.101.822 I llama_context: n_ubatch      = 128
0.00.101.822 I llama_context: causal_attn   = 1
0.00.101.823 I llama_context: flash_attn    = 0
0.00.101.824 I llama_context: freq_base     = 10000.0
0.00.101.825 I llama_context: freq_scale    = 1
0.00.101.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.122.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.660 I llama_context: graph nodes  = 991
0.00.122.660 I llama_context: graph splits = 1
0.00.122.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.700 I 
0.00.161.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.815 I perplexity: tokenizing the input ..
0.00.168.341 I perplexity: tokenization took 6.522 ms
0.00.168.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.856 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.647 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.682 I llama_perf_context_print:        load time =     161.37 ms
0.01.705.683 I llama_perf_context_print: prompt eval time =    1528.90 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.705.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.688 I llama_perf_context_print:       total time =    1544.00 ms /   129 tokens
0.01.705.689 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m6.397s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q3_K - Medium
0.00.022.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.231 I load: special tokens cache size = 25
0.00.071.075 I load: token to piece cache size = 0.2984 MB
0.00.071.097 I print_info: arch             = gptneox
0.00.071.098 I print_info: vocab_only       = 0
0.00.071.098 I print_info: n_ctx_train      = 2048
0.00.071.098 I print_info: n_embd           = 2048
0.00.071.099 I print_info: n_layer          = 24
0.00.071.116 I print_info: n_head           = 16
0.00.071.119 I print_info: n_head_kv        = 16
0.00.071.119 I print_info: n_rot            = 32
0.00.071.119 I print_info: n_swa            = 0
0.00.071.121 I print_info: is_swa_any       = 0
0.00.071.121 I print_info: n_embd_head_k    = 128
0.00.071.122 I print_info: n_embd_head_v    = 128
0.00.071.124 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1.0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.131 I print_info: f_logit_scale    = 0.0e+00
0.00.071.131 I print_info: f_attn_scale     = 0.0e+00
0.00.071.132 I print_info: n_ff             = 8192
0.00.071.132 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.133 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.133 I print_info: rope type        = 2
0.00.071.134 I print_info: rope scaling     = linear
0.00.071.135 I print_info: freq_base_train  = 10000.0
0.00.071.136 I print_info: freq_scale_train = 1
0.00.071.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.137 I print_info: rope_finetuned   = unknown
0.00.071.137 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1.41 B
0.00.071.138 I print_info: general.name     = 1.4B
0.00.071.142 I print_info: vocab type       = BPE
0.00.071.143 I print_info: n_vocab          = 50304
0.00.071.144 I print_info: n_merges         = 50009
0.00.071.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: LF token         = 187 'Ċ'
0.00.071.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: max token length = 1024
0.00.071.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.301 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.309 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.322 I llama_context: constructing llama_context
0.00.356.328 I llama_context: n_seq_max     = 1
0.00.356.328 I llama_context: n_ctx         = 2048
0.00.356.329 I llama_context: n_ctx_per_seq = 2048
0.00.356.329 I llama_context: n_batch       = 2048
0.00.356.329 I llama_context: n_ubatch      = 512
0.00.356.329 I llama_context: causal_attn   = 1
0.00.356.330 I llama_context: flash_attn    = 0
0.00.356.333 I llama_context: freq_base     = 10000.0
0.00.356.334 I llama_context: freq_scale    = 1
0.00.356.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.491 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.551 I llama_context: graph nodes  = 991
0.00.452.551 I llama_context: graph splits = 1
0.00.452.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.043 I main: llama threadpool init, n_threads = 4
0.00.529.055 I 
0.00.529.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.133 I 
0.00.529.217 I sampler seed: 1234
0.00.529.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.231 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.222 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.353.226 I llama_perf_context_print:        load time =     527.42 ms
0.02.353.228 I llama_perf_context_print: prompt eval time =      94.81 ms /     7 tokens (   13.54 ms per token,    73.84 tokens per second)
0.02.353.230 I llama_perf_context_print:        eval time =    1719.25 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.353.231 I llama_perf_context_print:       total time =    1825.38 ms /    70 tokens
0.02.353.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.403s
user	0m7.774s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.618 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q3_K - Medium
0.00.021.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.058 I load: special tokens cache size = 25
0.00.068.926 I load: token to piece cache size = 0.2984 MB
0.00.068.942 I print_info: arch             = gptneox
0.00.068.943 I print_info: vocab_only       = 0
0.00.068.943 I print_info: n_ctx_train      = 2048
0.00.068.944 I print_info: n_embd           = 2048
0.00.068.944 I print_info: n_layer          = 24
0.00.068.961 I print_info: n_head           = 16
0.00.068.966 I print_info: n_head_kv        = 16
0.00.068.966 I print_info: n_rot            = 32
0.00.068.967 I print_info: n_swa            = 0
0.00.068.969 I print_info: is_swa_any       = 0
0.00.068.969 I print_info: n_embd_head_k    = 128
0.00.068.969 I print_info: n_embd_head_v    = 128
0.00.068.972 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.975 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.984 I print_info: rope scaling     = linear
0.00.068.985 I print_info: freq_base_train  = 10000.0
0.00.068.986 I print_info: freq_scale_train = 1
0.00.068.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.988 I print_info: model type       = 1.4B
0.00.068.988 I print_info: model params     = 1.41 B
0.00.068.988 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.645 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.652 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.286 I llama_context: constructing llama_context
0.00.345.291 I llama_context: n_seq_max     = 1
0.00.345.291 I llama_context: n_ctx         = 128
0.00.345.292 I llama_context: n_ctx_per_seq = 128
0.00.345.292 I llama_context: n_batch       = 128
0.00.345.292 I llama_context: n_ubatch      = 128
0.00.345.292 I llama_context: causal_attn   = 1
0.00.345.293 I llama_context: flash_attn    = 0
0.00.345.296 I llama_context: freq_base     = 10000.0
0.00.345.296 I llama_context: freq_scale    = 1
0.00.345.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.643 I llama_context: graph nodes  = 991
0.00.365.643 I llama_context: graph splits = 1
0.00.365.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.352 I 
0.00.408.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.438 I perplexity: tokenizing the input ..
0.00.415.806 I perplexity: tokenization took 7.364 ms
0.00.415.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.655 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.977 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.010 I llama_perf_context_print:        load time =     408.05 ms
0.01.609.014 I llama_perf_context_print: prompt eval time =    1184.16 ms /   128 tokens (    9.25 ms per token,   108.09 tokens per second)
0.01.609.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.022 I llama_perf_context_print:       total time =    1200.67 ms /   129 tokens
0.01.609.024 I llama_perf_context_print:    graphs reused =          0

real	0m1.650s
user	0m5.225s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_K - Medium
0.00.022.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.366 I load: special tokens cache size = 25
0.00.071.190 I load: token to piece cache size = 0.2984 MB
0.00.071.211 I print_info: arch             = gptneox
0.00.071.211 I print_info: vocab_only       = 0
0.00.071.212 I print_info: n_ctx_train      = 2048
0.00.071.213 I print_info: n_embd           = 2048
0.00.071.213 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.234 I print_info: n_head_kv        = 16
0.00.071.234 I print_info: n_rot            = 32
0.00.071.235 I print_info: n_swa            = 0
0.00.071.236 I print_info: is_swa_any       = 0
0.00.071.236 I print_info: n_embd_head_k    = 128
0.00.071.237 I print_info: n_embd_head_v    = 128
0.00.071.238 I print_info: n_gqa            = 1
0.00.071.240 I print_info: n_embd_k_gqa     = 2048
0.00.071.242 I print_info: n_embd_v_gqa     = 2048
0.00.071.243 I print_info: f_norm_eps       = 1.0e-05
0.00.071.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.245 I print_info: f_logit_scale    = 0.0e+00
0.00.071.245 I print_info: f_attn_scale     = 0.0e+00
0.00.071.246 I print_info: n_ff             = 8192
0.00.071.247 I print_info: n_expert         = 0
0.00.071.247 I print_info: n_expert_used    = 0
0.00.071.247 I print_info: causal attn      = 1
0.00.071.248 I print_info: pooling type     = 0
0.00.071.248 I print_info: rope type        = 2
0.00.071.248 I print_info: rope scaling     = linear
0.00.071.250 I print_info: freq_base_train  = 10000.0
0.00.071.250 I print_info: freq_scale_train = 1
0.00.071.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.251 I print_info: rope_finetuned   = unknown
0.00.071.252 I print_info: model type       = 1.4B
0.00.071.252 I print_info: model params     = 1.41 B
0.00.071.253 I print_info: general.name     = 1.4B
0.00.071.256 I print_info: vocab type       = BPE
0.00.071.258 I print_info: n_vocab          = 50304
0.00.071.258 I print_info: n_merges         = 50009
0.00.071.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: LF token         = 187 'Ċ'
0.00.071.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: max token length = 1024
0.00.071.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.043 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.052 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.082 I llama_context: constructing llama_context
0.00.343.087 I llama_context: n_seq_max     = 1
0.00.343.088 I llama_context: n_ctx         = 2048
0.00.343.088 I llama_context: n_ctx_per_seq = 2048
0.00.343.088 I llama_context: n_batch       = 2048
0.00.343.088 I llama_context: n_ubatch      = 512
0.00.343.089 I llama_context: causal_attn   = 1
0.00.343.089 I llama_context: flash_attn    = 0
0.00.343.093 I llama_context: freq_base     = 10000.0
0.00.343.094 I llama_context: freq_scale    = 1
0.00.343.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.361 I llama_context: graph nodes  = 991
0.00.441.362 I llama_context: graph splits = 1
0.00.441.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.336 I main: llama threadpool init, n_threads = 4
0.00.520.348 I 
0.00.520.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.435 I 
0.00.520.519 I sampler seed: 1234
0.00.520.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.533 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.014 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.458.019 I llama_perf_context_print:        load time =     518.72 ms
0.02.458.021 I llama_perf_context_print: prompt eval time =      99.85 ms /     7 tokens (   14.26 ms per token,    70.10 tokens per second)
0.02.458.023 I llama_perf_context_print:        eval time =    1827.81 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.458.024 I llama_perf_context_print:       total time =    1938.87 ms /    70 tokens
0.02.458.024 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m8.222s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.196 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.044 I print_info: vocab_only       = 0
0.00.070.045 I print_info: n_ctx_train      = 2048
0.00.070.045 I print_info: n_embd           = 2048
0.00.070.045 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.064 I print_info: n_head_kv        = 16
0.00.070.064 I print_info: n_rot            = 32
0.00.070.065 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.071 I print_info: n_embd_v_gqa     = 2048
0.00.070.072 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.082 I print_info: general.name     = 1.4B
0.00.070.084 I print_info: vocab type       = BPE
0.00.070.085 I print_info: n_vocab          = 50304
0.00.070.085 I print_info: n_merges         = 50009
0.00.070.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: LF token         = 187 'Ċ'
0.00.070.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: max token length = 1024
0.00.070.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.433 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.439 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.603 I llama_context: constructing llama_context
0.00.339.609 I llama_context: n_seq_max     = 1
0.00.339.609 I llama_context: n_ctx         = 128
0.00.339.609 I llama_context: n_ctx_per_seq = 128
0.00.339.610 I llama_context: n_batch       = 128
0.00.339.610 I llama_context: n_ubatch      = 128
0.00.339.610 I llama_context: causal_attn   = 1
0.00.339.610 I llama_context: flash_attn    = 0
0.00.339.614 I llama_context: freq_base     = 10000.0
0.00.339.615 I llama_context: freq_scale    = 1
0.00.339.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.209 I llama_context: graph nodes  = 991
0.00.361.209 I llama_context: graph splits = 1
0.00.361.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.678 I 
0.00.407.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.769 I perplexity: tokenizing the input ..
0.00.414.313 I perplexity: tokenization took 6.54 ms
0.00.414.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.597 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.530 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.564 I llama_perf_context_print:        load time =     407.34 ms
0.01.709.565 I llama_perf_context_print: prompt eval time =    1286.64 ms /   128 tokens (   10.05 ms per token,    99.48 tokens per second)
0.01.709.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.568 I llama_perf_context_print:       total time =    1301.90 ms /   129 tokens
0.01.709.572 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.654s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q5_K - Medium
0.00.022.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.314 I load: token to piece cache size = 0.2984 MB
0.00.069.329 I print_info: arch             = gptneox
0.00.069.330 I print_info: vocab_only       = 0
0.00.069.330 I print_info: n_ctx_train      = 2048
0.00.069.331 I print_info: n_embd           = 2048
0.00.069.331 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.350 I print_info: n_head_kv        = 16
0.00.069.350 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.352 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.354 I print_info: n_gqa            = 1
0.00.069.356 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.359 I print_info: f_norm_eps       = 1.0e-05
0.00.069.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.361 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.362 I print_info: n_expert         = 0
0.00.069.363 I print_info: n_expert_used    = 0
0.00.069.363 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.364 I print_info: rope type        = 2
0.00.069.364 I print_info: rope scaling     = linear
0.00.069.365 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.366 I print_info: rope_finetuned   = unknown
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.367 I print_info: model params     = 1.41 B
0.00.069.368 I print_info: general.name     = 1.4B
0.00.069.370 I print_info: vocab type       = BPE
0.00.069.371 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: LF token         = 187 'Ċ'
0.00.069.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: max token length = 1024
0.00.069.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.360 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.391 I llama_context: constructing llama_context
0.00.128.396 I llama_context: n_seq_max     = 1
0.00.128.396 I llama_context: n_ctx         = 2048
0.00.128.396 I llama_context: n_ctx_per_seq = 2048
0.00.128.397 I llama_context: n_batch       = 2048
0.00.128.397 I llama_context: n_ubatch      = 512
0.00.128.397 I llama_context: causal_attn   = 1
0.00.128.398 I llama_context: flash_attn    = 0
0.00.128.400 I llama_context: freq_base     = 10000.0
0.00.128.400 I llama_context: freq_scale    = 1
0.00.128.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.515 I llama_context: graph nodes  = 991
0.00.221.515 I llama_context: graph splits = 1
0.00.221.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.551 I main: llama threadpool init, n_threads = 4
0.00.310.563 I 
0.00.310.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.631 I 
0.00.310.711 I sampler seed: 1234
0.00.310.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.725 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.955 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.569.959 I llama_perf_context_print:        load time =     308.94 ms
0.02.569.961 I llama_perf_context_print: prompt eval time =     121.00 ms /     7 tokens (   17.29 ms per token,    57.85 tokens per second)
0.02.569.963 I llama_perf_context_print:        eval time =    2128.37 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.569.965 I llama_perf_context_print:       total time =    2260.60 ms /    70 tokens
0.02.569.966 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.364s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.963 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q5_K - Medium
0.00.021.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.069.622 I load: token to piece cache size = 0.2984 MB
0.00.069.638 I print_info: arch             = gptneox
0.00.069.638 I print_info: vocab_only       = 0
0.00.069.639 I print_info: n_ctx_train      = 2048
0.00.069.639 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.655 I print_info: n_head           = 16
0.00.069.660 I print_info: n_head_kv        = 16
0.00.069.660 I print_info: n_rot            = 32
0.00.069.660 I print_info: n_swa            = 0
0.00.069.662 I print_info: is_swa_any       = 0
0.00.069.662 I print_info: n_embd_head_k    = 128
0.00.069.662 I print_info: n_embd_head_v    = 128
0.00.069.664 I print_info: n_gqa            = 1
0.00.069.666 I print_info: n_embd_k_gqa     = 2048
0.00.069.668 I print_info: n_embd_v_gqa     = 2048
0.00.069.671 I print_info: f_norm_eps       = 1.0e-05
0.00.069.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.677 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.678 I print_info: pooling type     = 0
0.00.069.678 I print_info: rope type        = 2
0.00.069.678 I print_info: rope scaling     = linear
0.00.069.680 I print_info: freq_base_train  = 10000.0
0.00.069.680 I print_info: freq_scale_train = 1
0.00.069.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.681 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.682 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.685 I print_info: vocab type       = BPE
0.00.069.686 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.951 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.294 I llama_context: constructing llama_context
0.00.128.299 I llama_context: n_seq_max     = 1
0.00.128.300 I llama_context: n_ctx         = 128
0.00.128.300 I llama_context: n_ctx_per_seq = 128
0.00.128.301 I llama_context: n_batch       = 128
0.00.128.301 I llama_context: n_ubatch      = 128
0.00.128.301 I llama_context: causal_attn   = 1
0.00.128.302 I llama_context: flash_attn    = 0
0.00.128.304 I llama_context: freq_base     = 10000.0
0.00.128.304 I llama_context: freq_scale    = 1
0.00.128.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.442 I llama_context: graph nodes  = 991
0.00.149.443 I llama_context: graph splits = 1
0.00.149.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.394 I 
0.00.207.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.485 I perplexity: tokenizing the input ..
0.00.214.078 I perplexity: tokenization took 6.589 ms
0.00.214.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.391 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.297 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.330 I llama_perf_context_print:        load time =     207.07 ms
0.02.221.332 I llama_perf_context_print: prompt eval time =    1998.73 ms /   128 tokens (   15.62 ms per token,    64.04 tokens per second)
0.02.221.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.334 I llama_perf_context_print:       total time =    2013.96 ms /   129 tokens
0.02.221.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.347s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q6_K
0.00.022.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.070.055 I load: token to piece cache size = 0.2984 MB
0.00.070.072 I print_info: arch             = gptneox
0.00.070.073 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.074 I print_info: n_embd           = 2048
0.00.070.074 I print_info: n_layer          = 24
0.00.070.090 I print_info: n_head           = 16
0.00.070.093 I print_info: n_head_kv        = 16
0.00.070.093 I print_info: n_rot            = 32
0.00.070.094 I print_info: n_swa            = 0
0.00.070.095 I print_info: is_swa_any       = 0
0.00.070.095 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.100 I print_info: n_embd_k_gqa     = 2048
0.00.070.101 I print_info: n_embd_v_gqa     = 2048
0.00.070.103 I print_info: f_norm_eps       = 1.0e-05
0.00.070.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.105 I print_info: f_logit_scale    = 0.0e+00
0.00.070.105 I print_info: f_attn_scale     = 0.0e+00
0.00.070.106 I print_info: n_ff             = 8192
0.00.070.107 I print_info: n_expert         = 0
0.00.070.107 I print_info: n_expert_used    = 0
0.00.070.108 I print_info: causal attn      = 1
0.00.070.108 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.110 I print_info: rope scaling     = linear
0.00.070.111 I print_info: freq_base_train  = 10000.0
0.00.070.112 I print_info: freq_scale_train = 1
0.00.070.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.113 I print_info: rope_finetuned   = unknown
0.00.070.114 I print_info: model type       = 1.4B
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.571 I llama_context: constructing llama_context
0.00.135.577 I llama_context: n_seq_max     = 1
0.00.135.577 I llama_context: n_ctx         = 2048
0.00.135.577 I llama_context: n_ctx_per_seq = 2048
0.00.135.578 I llama_context: n_batch       = 2048
0.00.135.578 I llama_context: n_ubatch      = 512
0.00.135.579 I llama_context: causal_attn   = 1
0.00.135.579 I llama_context: flash_attn    = 0
0.00.135.581 I llama_context: freq_base     = 10000.0
0.00.135.581 I llama_context: freq_scale    = 1
0.00.135.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.127 I llama_context: graph nodes  = 991
0.00.233.127 I llama_context: graph splits = 1
0.00.233.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.250 I main: llama threadpool init, n_threads = 4
0.00.326.263 I 
0.00.326.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.332 I 
0.00.326.408 I sampler seed: 1234
0.00.326.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.426 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.700.270 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.700.274 I llama_perf_context_print:        load time =     324.23 ms
0.02.700.276 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.02.700.277 I llama_perf_context_print:        eval time =    2248.39 ms /    63 runs   (   35.69 ms per token,    28.02 tokens per second)
0.02.700.278 I llama_perf_context_print:       total time =    2375.26 ms /    70 tokens
0.02.700.278 I llama_perf_context_print:    graphs reused =          0

real	0m2.763s
user	0m9.872s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.900 I load: special tokens cache size = 25
0.00.072.878 I load: token to piece cache size = 0.2984 MB
0.00.072.900 I print_info: arch             = gptneox
0.00.072.900 I print_info: vocab_only       = 0
0.00.072.901 I print_info: n_ctx_train      = 2048
0.00.072.901 I print_info: n_embd           = 2048
0.00.072.901 I print_info: n_layer          = 24
0.00.072.921 I print_info: n_head           = 16
0.00.072.926 I print_info: n_head_kv        = 16
0.00.072.926 I print_info: n_rot            = 32
0.00.072.927 I print_info: n_swa            = 0
0.00.072.928 I print_info: is_swa_any       = 0
0.00.072.928 I print_info: n_embd_head_k    = 128
0.00.072.929 I print_info: n_embd_head_v    = 128
0.00.072.931 I print_info: n_gqa            = 1
0.00.072.932 I print_info: n_embd_k_gqa     = 2048
0.00.072.934 I print_info: n_embd_v_gqa     = 2048
0.00.072.936 I print_info: f_norm_eps       = 1.0e-05
0.00.072.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.938 I print_info: f_logit_scale    = 0.0e+00
0.00.072.939 I print_info: f_attn_scale     = 0.0e+00
0.00.072.940 I print_info: n_ff             = 8192
0.00.072.940 I print_info: n_expert         = 0
0.00.072.940 I print_info: n_expert_used    = 0
0.00.072.941 I print_info: causal attn      = 1
0.00.072.942 I print_info: pooling type     = 0
0.00.072.942 I print_info: rope type        = 2
0.00.072.943 I print_info: rope scaling     = linear
0.00.072.944 I print_info: freq_base_train  = 10000.0
0.00.072.945 I print_info: freq_scale_train = 1
0.00.072.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.946 I print_info: rope_finetuned   = unknown
0.00.072.947 I print_info: model type       = 1.4B
0.00.072.947 I print_info: model params     = 1.41 B
0.00.072.948 I print_info: general.name     = 1.4B
0.00.072.951 I print_info: vocab type       = BPE
0.00.072.953 I print_info: n_vocab          = 50304
0.00.072.953 I print_info: n_merges         = 50009
0.00.072.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: LF token         = 187 'Ċ'
0.00.072.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.957 I print_info: max token length = 1024
0.00.072.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.429 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.573 I llama_context: constructing llama_context
0.00.137.578 I llama_context: n_seq_max     = 1
0.00.137.579 I llama_context: n_ctx         = 128
0.00.137.579 I llama_context: n_ctx_per_seq = 128
0.00.137.579 I llama_context: n_batch       = 128
0.00.137.580 I llama_context: n_ubatch      = 128
0.00.137.580 I llama_context: causal_attn   = 1
0.00.137.581 I llama_context: flash_attn    = 0
0.00.137.582 I llama_context: freq_base     = 10000.0
0.00.137.583 I llama_context: freq_scale    = 1
0.00.137.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.194 I llama_context: graph nodes  = 991
0.00.159.195 I llama_context: graph splits = 1
0.00.159.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.693 I 
0.00.217.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.795 I perplexity: tokenizing the input ..
0.00.224.417 I perplexity: tokenization took 6.617 ms
0.00.224.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.072.745 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.079.510 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.079.543 I llama_perf_context_print:        load time =     217.36 ms
0.02.079.545 I llama_perf_context_print: prompt eval time =    1846.34 ms /   128 tokens (   14.42 ms per token,    69.33 tokens per second)
0.02.079.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.547 I llama_perf_context_print:       total time =    1861.87 ms /   129 tokens
0.02.079.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.134s
user	0m7.759s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.069.420 I load: token to piece cache size = 0.2984 MB
0.00.069.435 I print_info: arch             = gptneox
0.00.069.436 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.437 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.459 I print_info: is_swa_any       = 0
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.459 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.464 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.468 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.470 I print_info: n_expert         = 0
0.00.069.470 I print_info: n_expert_used    = 0
0.00.069.471 I print_info: causal attn      = 1
0.00.069.471 I print_info: pooling type     = 0
0.00.069.472 I print_info: rope type        = 2
0.00.069.472 I print_info: rope scaling     = linear
0.00.069.473 I print_info: freq_base_train  = 10000.0
0.00.069.474 I print_info: freq_scale_train = 1
0.00.069.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.475 I print_info: rope_finetuned   = unknown
0.00.069.476 I print_info: model type       = 1.4B
0.00.069.476 I print_info: model params     = 1.41 B
0.00.069.477 I print_info: general.name     = 1.4B
0.00.069.480 I print_info: vocab type       = BPE
0.00.069.481 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: max token length = 1024
0.00.069.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.211 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.218 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.226 I llama_context: constructing llama_context
0.00.428.232 I llama_context: n_seq_max     = 1
0.00.428.232 I llama_context: n_ctx         = 2048
0.00.428.232 I llama_context: n_ctx_per_seq = 2048
0.00.428.233 I llama_context: n_batch       = 2048
0.00.428.233 I llama_context: n_ubatch      = 512
0.00.428.234 I llama_context: causal_attn   = 1
0.00.428.235 I llama_context: flash_attn    = 0
0.00.428.238 I llama_context: freq_base     = 10000.0
0.00.428.239 I llama_context: freq_scale    = 1
0.00.428.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.025 I llama_context: graph nodes  = 991
0.00.523.025 I llama_context: graph splits = 1
0.00.523.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.856 I llama_context: constructing llama_context
0.01.149.866 I llama_context: n_seq_max     = 1
0.01.149.867 I llama_context: n_ctx         = 2048
0.01.149.867 I llama_context: n_ctx_per_seq = 2048
0.01.149.868 I llama_context: n_batch       = 2048
0.01.149.868 I llama_context: n_ubatch      = 512
0.01.149.869 I llama_context: causal_attn   = 1
0.01.149.870 I llama_context: flash_attn    = 0
0.01.149.875 I llama_context: freq_base     = 10000.0
0.01.149.876 I llama_context: freq_scale    = 1
0.01.149.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.243.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.645 I llama_context: graph nodes  = 991
0.01.243.645 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.788.671 I llama_context: constructing llama_context
0.01.788.681 I llama_context: n_seq_max     = 1
0.01.788.682 I llama_context: n_ctx         = 2048
0.01.788.682 I llama_context: n_ctx_per_seq = 2048
0.01.788.682 I llama_context: n_batch       = 2048
0.01.788.683 I llama_context: n_ubatch      = 512
0.01.788.683 I llama_context: causal_attn   = 1
0.01.788.684 I llama_context: flash_attn    = 0
0.01.788.687 I llama_context: freq_base     = 10000.0
0.01.788.688 I llama_context: freq_scale    = 1
0.01.788.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.881.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.881.825 I llama_context: graph nodes  = 991
0.01.881.826 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.517s
user	0m6.798s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5890 (6e07c3e2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.226 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.122 I print_info: arch             = gptneox
0.00.070.123 I print_info: vocab_only       = 0
0.00.070.123 I print_info: n_ctx_train      = 2048
0.00.070.123 I print_info: n_embd           = 2048
0.00.070.124 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.146 I print_info: n_rot            = 32
0.00.070.146 I print_info: n_swa            = 0
0.00.070.148 I print_info: is_swa_any       = 0
0.00.070.148 I print_info: n_embd_head_k    = 128
0.00.070.148 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.155 I print_info: n_embd_v_gqa     = 2048
0.00.070.156 I print_info: f_norm_eps       = 1.0e-05
0.00.070.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.161 I print_info: f_logit_scale    = 0.0e+00
0.00.070.162 I print_info: f_attn_scale     = 0.0e+00
0.00.070.163 I print_info: n_ff             = 8192
0.00.070.163 I print_info: n_expert         = 0
0.00.070.163 I print_info: n_expert_used    = 0
0.00.070.164 I print_info: causal attn      = 1
0.00.070.164 I print_info: pooling type     = 0
0.00.070.164 I print_info: rope type        = 2
0.00.070.165 I print_info: rope scaling     = linear
0.00.070.167 I print_info: freq_base_train  = 10000.0
0.00.070.168 I print_info: freq_scale_train = 1
0.00.070.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.169 I print_info: rope_finetuned   = unknown
0.00.070.170 I print_info: model type       = 1.4B
0.00.070.170 I print_info: model params     = 1.41 B
0.00.070.171 I print_info: general.name     = 1.4B
0.00.070.174 I print_info: vocab type       = BPE
0.00.070.175 I print_info: n_vocab          = 50304
0.00.070.176 I print_info: n_merges         = 50009
0.00.070.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: LF token         = 187 'Ċ'
0.00.070.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: max token length = 1024
0.00.070.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.711 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.080 I llama_context: constructing llama_context
0.00.433.084 I llama_context: n_seq_max     = 1
0.00.433.084 I llama_context: n_ctx         = 2048
0.00.433.085 I llama_context: n_ctx_per_seq = 2048
0.00.433.085 I llama_context: n_batch       = 2048
0.00.433.086 I llama_context: n_ubatch      = 512
0.00.433.086 I llama_context: causal_attn   = 1
0.00.433.087 I llama_context: flash_attn    = 1
0.00.433.090 I llama_context: freq_base     = 10000.0
0.00.433.091 I llama_context: freq_scale    = 1
0.00.433.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.157 I llama_context: graph nodes  = 896
0.00.530.158 I llama_context: graph splits = 1
0.00.530.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.184 I llama_context: constructing llama_context
0.01.136.194 I llama_context: n_seq_max     = 1
0.01.136.195 I llama_context: n_ctx         = 2048
0.01.136.195 I llama_context: n_ctx_per_seq = 2048
0.01.136.195 I llama_context: n_batch       = 2048
0.01.136.196 I llama_context: n_ubatch      = 512
0.01.136.196 I llama_context: causal_attn   = 1
0.01.136.196 I llama_context: flash_attn    = 1
0.01.136.201 I llama_context: freq_base     = 10000.0
0.01.136.201 I llama_context: freq_scale    = 1
0.01.136.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.216.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.627 I llama_context: graph nodes  = 896
0.01.229.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.289 I llama_context: constructing llama_context
0.01.745.298 I llama_context: n_seq_max     = 1
0.01.745.299 I llama_context: n_ctx         = 2048
0.01.745.299 I llama_context: n_ctx_per_seq = 2048
0.01.745.299 I llama_context: n_batch       = 2048
0.01.745.300 I llama_context: n_ubatch      = 512
0.01.745.300 I llama_context: causal_attn   = 1
0.01.745.301 I llama_context: flash_attn    = 1
0.01.745.305 I llama_context: freq_base     = 10000.0
0.01.745.306 I llama_context: freq_scale    = 1
0.01.745.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.826.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.839.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.839.740 I llama_context: graph nodes  = 896
0.01.839.740 I llama_context: graph splits = 1
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

real	0m2.433s
user	0m6.429s
sys	0m0.468s
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
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2958284maxresident)k
0inputs+40outputs (0major+56220minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.12user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2952812maxresident)k
0inputs+40outputs (0major+55470minor)pagefaults 0swaps
```
