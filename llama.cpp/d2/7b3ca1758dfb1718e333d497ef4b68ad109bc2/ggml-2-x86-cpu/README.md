## Summary

- status:  SUCCESS ✅
- runtime: 15:51.36
- date:    Fri Jun 20 08:38:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d27b3ca1758dfb1718e333d497ef4b68ad109bc2
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id (#14292)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.79 sec*proc (35 tests)

Total Test time (real) =  71.80 sec

real	1m11.869s
user	1m47.468s
sys	0m3.306s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.22 sec*proc (35 tests)

Total Test time (real) =  27.23 sec

real	0m27.296s
user	0m31.168s
sys	0m3.072s
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
0.00.000.357 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.401 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.410 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.411 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.412 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.456 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.461 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.462 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.462 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.464 I llama_model_loader: - type  f32:  124 tensors
0.00.008.465 I llama_model_loader: - type  f16:   73 tensors
0.00.008.466 I print_info: file format = GGUF V3 (latest)
0.00.008.467 I print_info: file type   = F16
0.00.008.469 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.421 I load: special tokens cache size = 5
0.00.024.223 I load: token to piece cache size = 0.2032 MB
0.00.024.233 I print_info: arch             = bert
0.00.024.234 I print_info: vocab_only       = 0
0.00.024.234 I print_info: n_ctx_train      = 512
0.00.024.234 I print_info: n_embd           = 384
0.00.024.236 I print_info: n_layer          = 12
0.00.024.248 I print_info: n_head           = 12
0.00.024.249 I print_info: n_head_kv        = 12
0.00.024.250 I print_info: n_rot            = 32
0.00.024.251 I print_info: n_swa            = 0
0.00.024.252 I print_info: is_swa_any       = 0
0.00.024.252 I print_info: n_embd_head_k    = 32
0.00.024.252 I print_info: n_embd_head_v    = 32
0.00.024.254 I print_info: n_gqa            = 1
0.00.024.256 I print_info: n_embd_k_gqa     = 384
0.00.024.257 I print_info: n_embd_v_gqa     = 384
0.00.024.258 I print_info: f_norm_eps       = 1.0e-12
0.00.024.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.259 I print_info: f_logit_scale    = 0.0e+00
0.00.024.259 I print_info: f_attn_scale     = 0.0e+00
0.00.024.261 I print_info: n_ff             = 1536
0.00.024.261 I print_info: n_expert         = 0
0.00.024.261 I print_info: n_expert_used    = 0
0.00.024.262 I print_info: causal attn      = 0
0.00.024.263 I print_info: pooling type     = 2
0.00.024.263 I print_info: rope type        = 2
0.00.024.263 I print_info: rope scaling     = linear
0.00.024.264 I print_info: freq_base_train  = 10000.0
0.00.024.265 I print_info: freq_scale_train = 1
0.00.024.265 I print_info: n_ctx_orig_yarn  = 512
0.00.024.265 I print_info: rope_finetuned   = unknown
0.00.024.265 I print_info: ssm_d_conv       = 0
0.00.024.266 I print_info: ssm_d_inner      = 0
0.00.024.267 I print_info: ssm_d_state      = 0
0.00.024.267 I print_info: ssm_dt_rank      = 0
0.00.024.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.267 I print_info: n_cls_out        = 1
0.00.024.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.269 I print_info: model type       = 33M
0.00.024.269 I print_info: model params     = 33.21 M
0.00.024.270 I print_info: general.name     = Bge Small
0.00.024.272 I print_info: vocab type       = WPM
0.00.024.273 I print_info: n_vocab          = 30522
0.00.024.273 I print_info: n_merges         = 0
0.00.024.274 I print_info: BOS token        = 101 '[CLS]'
0.00.024.274 I print_info: UNK token        = 100 '[UNK]'
0.00.024.275 I print_info: SEP token        = 102 '[SEP]'
0.00.024.275 I print_info: PAD token        = 0 '[PAD]'
0.00.024.275 I print_info: MASK token       = 103 '[MASK]'
0.00.024.275 I print_info: LF token         = 0 '[PAD]'
0.00.024.276 I print_info: max token length = 21
0.00.024.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.214 I llama_context: constructing llama_context
0.00.029.218 I llama_context: n_seq_max     = 1
0.00.029.218 I llama_context: n_ctx         = 512
0.00.029.219 I llama_context: n_ctx_per_seq = 512
0.00.029.219 I llama_context: n_batch       = 2048
0.00.029.219 I llama_context: n_ubatch      = 2048
0.00.029.219 I llama_context: causal_attn   = 0
0.00.029.220 I llama_context: flash_attn    = 0
0.00.029.221 I llama_context: freq_base     = 10000.0
0.00.029.222 I llama_context: freq_scale    = 1
0.00.029.238 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.156 I 
0.00.037.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.417 I llama_perf_context_print:        load time =      36.75 ms
0.00.043.419 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.93 tokens per second)
0.00.043.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.421 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.058s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.137 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.165 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.167 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.173 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.174 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.186 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.187 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.132 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.139 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.143 I print_info: file type   = Q8_0
0.00.008.145 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.234 I load: special tokens cache size = 5
0.00.024.250 I load: token to piece cache size = 0.2032 MB
0.00.024.266 I print_info: arch             = bert
0.00.024.267 I print_info: vocab_only       = 0
0.00.024.267 I print_info: n_ctx_train      = 512
0.00.024.267 I print_info: n_embd           = 384
0.00.024.268 I print_info: n_layer          = 12
0.00.024.282 I print_info: n_head           = 12
0.00.024.288 I print_info: n_head_kv        = 12
0.00.024.288 I print_info: n_rot            = 32
0.00.024.289 I print_info: n_swa            = 0
0.00.024.290 I print_info: is_swa_any       = 0
0.00.024.291 I print_info: n_embd_head_k    = 32
0.00.024.291 I print_info: n_embd_head_v    = 32
0.00.024.294 I print_info: n_gqa            = 1
0.00.024.296 I print_info: n_embd_k_gqa     = 384
0.00.024.298 I print_info: n_embd_v_gqa     = 384
0.00.024.300 I print_info: f_norm_eps       = 1.0e-12
0.00.024.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.303 I print_info: f_logit_scale    = 0.0e+00
0.00.024.304 I print_info: f_attn_scale     = 0.0e+00
0.00.024.306 I print_info: n_ff             = 1536
0.00.024.307 I print_info: n_expert         = 0
0.00.024.307 I print_info: n_expert_used    = 0
0.00.024.308 I print_info: causal attn      = 0
0.00.024.308 I print_info: pooling type     = 2
0.00.024.311 I print_info: rope type        = 2
0.00.024.312 I print_info: rope scaling     = linear
0.00.024.314 I print_info: freq_base_train  = 10000.0
0.00.024.315 I print_info: freq_scale_train = 1
0.00.024.316 I print_info: n_ctx_orig_yarn  = 512
0.00.024.317 I print_info: rope_finetuned   = unknown
0.00.024.318 I print_info: ssm_d_conv       = 0
0.00.024.318 I print_info: ssm_d_inner      = 0
0.00.024.319 I print_info: ssm_d_state      = 0
0.00.024.320 I print_info: ssm_dt_rank      = 0
0.00.024.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.321 I print_info: n_cls_out        = 1
0.00.024.322 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.323 I print_info: model type       = 33M
0.00.024.324 I print_info: model params     = 33.21 M
0.00.024.325 I print_info: general.name     = Bge Small
0.00.024.328 I print_info: vocab type       = WPM
0.00.024.329 I print_info: n_vocab          = 30522
0.00.024.330 I print_info: n_merges         = 0
0.00.024.332 I print_info: BOS token        = 101 '[CLS]'
0.00.024.335 I print_info: UNK token        = 100 '[UNK]'
0.00.024.335 I print_info: SEP token        = 102 '[SEP]'
0.00.024.336 I print_info: PAD token        = 0 '[PAD]'
0.00.024.337 I print_info: MASK token       = 103 '[MASK]'
0.00.024.337 I print_info: LF token         = 0 '[PAD]'
0.00.024.338 I print_info: max token length = 21
0.00.024.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.519 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.221 I llama_context: constructing llama_context
0.00.028.225 I llama_context: n_seq_max     = 1
0.00.028.225 I llama_context: n_ctx         = 512
0.00.028.226 I llama_context: n_ctx_per_seq = 512
0.00.028.226 I llama_context: n_batch       = 2048
0.00.028.227 I llama_context: n_ubatch      = 2048
0.00.028.227 I llama_context: causal_attn   = 0
0.00.028.227 I llama_context: flash_attn    = 0
0.00.028.229 I llama_context: freq_base     = 10000.0
0.00.028.229 I llama_context: freq_scale    = 1
0.00.028.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.779 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.640 I 
0.00.035.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.214 I llama_perf_context_print:        load time =      35.40 ms
0.00.040.216 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3021.15 tokens per second)
0.00.040.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.218 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.053s
user	0m0.061s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.994 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.014 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.017 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.022 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.023 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.024 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.034 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.036 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.100 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.103 I llama_model_loader: - type  f32:   40 tensors
0.00.020.104 I llama_model_loader: - type  f16:   26 tensors
0.00.020.106 I print_info: file format = GGUF V3 (latest)
0.00.020.106 I print_info: file type   = F16
0.00.020.109 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.541 W load: empty token at index 5
0.00.037.403 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.646 I load: special tokens cache size = 5
0.00.421.794 I load: token to piece cache size = 1.5060 MB
0.00.421.819 I print_info: arch             = jina-bert-v2
0.00.421.820 I print_info: vocab_only       = 0
0.00.421.821 I print_info: n_ctx_train      = 8192
0.00.421.821 I print_info: n_embd           = 384
0.00.421.821 I print_info: n_layer          = 4
0.00.421.839 I print_info: n_head           = 12
0.00.421.841 I print_info: n_head_kv        = 12
0.00.421.841 I print_info: n_rot            = 32
0.00.421.842 I print_info: n_swa            = 0
0.00.421.843 I print_info: is_swa_any       = 0
0.00.421.843 I print_info: n_embd_head_k    = 32
0.00.421.844 I print_info: n_embd_head_v    = 32
0.00.421.846 I print_info: n_gqa            = 1
0.00.421.847 I print_info: n_embd_k_gqa     = 384
0.00.421.849 I print_info: n_embd_v_gqa     = 384
0.00.421.850 I print_info: f_norm_eps       = 1.0e-12
0.00.421.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.852 I print_info: f_logit_scale    = 0.0e+00
0.00.421.853 I print_info: f_attn_scale     = 0.0e+00
0.00.421.854 I print_info: n_ff             = 1536
0.00.421.854 I print_info: n_expert         = 0
0.00.421.855 I print_info: n_expert_used    = 0
0.00.421.855 I print_info: causal attn      = 0
0.00.421.856 I print_info: pooling type     = -1
0.00.421.857 I print_info: rope type        = -1
0.00.421.857 I print_info: rope scaling     = linear
0.00.421.858 I print_info: freq_base_train  = 10000.0
0.00.421.859 I print_info: freq_scale_train = 1
0.00.421.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.860 I print_info: rope_finetuned   = unknown
0.00.421.865 I print_info: ssm_d_conv       = 0
0.00.421.865 I print_info: ssm_d_inner      = 0
0.00.421.865 I print_info: ssm_d_state      = 0
0.00.421.865 I print_info: ssm_dt_rank      = 0
0.00.421.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.867 I print_info: model type       = 33M
0.00.421.868 I print_info: model params     = 32.90 M
0.00.421.869 I print_info: general.name     = Jina Bert Implementation
0.00.421.872 I print_info: vocab type       = BPE
0.00.421.873 I print_info: n_vocab          = 61056
0.00.421.874 I print_info: n_merges         = 39382
0.00.421.874 I print_info: BOS token        = 0 '<s>'
0.00.421.875 I print_info: EOS token        = 2 '</s>'
0.00.421.875 I print_info: UNK token        = 3 '<unk>'
0.00.421.876 I print_info: SEP token        = 2 '</s>'
0.00.421.876 I print_info: PAD token        = 1 '<pad>'
0.00.421.877 I print_info: MASK token       = 4 '<mask>'
0.00.421.877 I print_info: EOG token        = 2 '</s>'
0.00.421.877 I print_info: max token length = 45
0.00.421.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.167 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.767 I llama_context: constructing llama_context
0.00.425.772 I llama_context: n_seq_max     = 1
0.00.425.772 I llama_context: n_ctx         = 8192
0.00.425.773 I llama_context: n_ctx_per_seq = 8192
0.00.425.773 I llama_context: n_batch       = 2048
0.00.425.774 I llama_context: n_ubatch      = 2048
0.00.425.774 I llama_context: causal_attn   = 0
0.00.425.774 I llama_context: flash_attn    = 0
0.00.425.776 I llama_context: freq_base     = 10000.0
0.00.425.777 I llama_context: freq_scale    = 1
0.00.425.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.433 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.849 I 
0.00.432.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.112 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.116 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.123 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.123 I main: number of tokens in prompt = 13
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


0.00.433.130 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.130 I main: number of tokens in prompt = 40
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


0.00.433.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.871 I llama_perf_context_print:        load time =     432.60 ms
0.00.443.873 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5911.52 tokens per second)
0.00.443.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.875 I llama_perf_context_print:       total time =      11.03 ms /    63 tokens

real	0m0.464s
user	0m0.489s
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
0.00.000.270 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.470 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.087.851 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.864 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.865 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.875 I llama_model_loader: - type  f32:   37 tensors
0.00.425.876 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.894 I print_info: file format = GGUF V3 (latest)
0.00.425.895 I print_info: file type   = Q8_0
0.00.425.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.778 I load: special tokens cache size = 5
0.01.122.231 I load: token to piece cache size = 1.6014 MB
0.01.122.356 I print_info: arch             = gemma
0.01.122.361 I print_info: vocab_only       = 0
0.01.122.362 I print_info: n_ctx_train      = 8192
0.01.122.362 I print_info: n_embd           = 2048
0.01.122.363 I print_info: n_layer          = 18
0.01.122.444 I print_info: n_head           = 8
0.01.122.454 I print_info: n_head_kv        = 1
0.01.122.455 I print_info: n_rot            = 256
0.01.122.456 I print_info: n_swa            = 0
0.01.122.460 I print_info: is_swa_any       = 0
0.01.122.463 I print_info: n_embd_head_k    = 256
0.01.122.463 I print_info: n_embd_head_v    = 256
0.01.122.468 I print_info: n_gqa            = 8
0.01.122.473 I print_info: n_embd_k_gqa     = 256
0.01.122.478 I print_info: n_embd_v_gqa     = 256
0.01.122.479 I print_info: f_norm_eps       = 0.0e+00
0.01.122.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.481 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.482 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.482 I print_info: f_logit_scale    = 0.0e+00
0.01.122.482 I print_info: f_attn_scale     = 0.0e+00
0.01.122.487 I print_info: n_ff             = 16384
0.01.122.488 I print_info: n_expert         = 0
0.01.122.488 I print_info: n_expert_used    = 0
0.01.122.489 I print_info: causal attn      = 1
0.01.122.489 I print_info: pooling type     = 0
0.01.122.489 I print_info: rope type        = 2
0.01.122.490 I print_info: rope scaling     = linear
0.01.122.491 I print_info: freq_base_train  = 10000.0
0.01.122.492 I print_info: freq_scale_train = 1
0.01.122.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.493 I print_info: rope_finetuned   = unknown
0.01.122.494 I print_info: ssm_d_conv       = 0
0.01.122.494 I print_info: ssm_d_inner      = 0
0.01.122.495 I print_info: ssm_d_state      = 0
0.01.122.496 I print_info: ssm_dt_rank      = 0
0.01.122.497 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.498 I print_info: model type       = 2B
0.01.122.499 I print_info: model params     = 2.51 B
0.01.122.500 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.504 I print_info: vocab type       = SPM
0.01.122.506 I print_info: n_vocab          = 256000
0.01.122.508 I print_info: n_merges         = 0
0.01.122.509 I print_info: BOS token        = 2 '<bos>'
0.01.122.510 I print_info: EOS token        = 1 '<eos>'
0.01.122.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.518 I print_info: UNK token        = 3 '<unk>'
0.01.122.519 I print_info: PAD token        = 0 '<pad>'
0.01.122.520 I print_info: LF token         = 227 '<0x0A>'
0.01.122.525 I print_info: EOG token        = 1 '<eos>'
0.01.122.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.529 I print_info: max token length = 93
0.01.122.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.687 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.700 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.700 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.701 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.942 I llama_context: constructing llama_context
0.01.233.951 I llama_context: n_seq_max     = 1
0.01.233.952 I llama_context: n_ctx         = 4096
0.01.233.952 I llama_context: n_ctx_per_seq = 4096
0.01.233.952 I llama_context: n_batch       = 2048
0.01.233.953 I llama_context: n_ubatch      = 512
0.01.233.953 I llama_context: causal_attn   = 1
0.01.233.953 I llama_context: flash_attn    = 0
0.01.233.955 I llama_context: freq_base     = 10000.0
0.01.233.956 I llama_context: freq_scale    = 1
0.01.233.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.069 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.133 I llama_context: graph nodes  = 673
0.01.258.134 I llama_context: graph splits = 1
0.01.258.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.611 I main: llama threadpool init, n_threads = 4
0.01.899.626 I 
0.01.899.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.734 I 
0.01.899.987 I sampler seed: 582491436
0.01.900.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.028 I 
 increasities and other forms of sexual harassment can have severe consequences for victims, including physical and emotional harm, mental health issues, and difficulty re-establishing trust in

0.15.292.955 I llama_perf_sampler_print:    sampling time =      53.61 ms /    33 runs   (    1.62 ms per token,   615.58 tokens per second)
0.15.292.970 I llama_perf_context_print:        load time =    1872.00 ms
0.15.292.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.974 I llama_perf_context_print:        eval time =   13297.12 ms /    32 runs   (  415.53 ms per token,     2.41 tokens per second)
0.15.292.976 I llama_perf_context_print:       total time =   13420.36 ms /    33 tokens
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
0.00.000.275 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.086.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.805 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.808 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.819 I llama_model_loader: - type  f32:   37 tensors
0.00.421.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.842 I print_info: file format = GGUF V3 (latest)
0.00.421.844 I print_info: file type   = Q8_0
0.00.421.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.110 I load: special tokens cache size = 5
0.01.138.585 I load: token to piece cache size = 1.6014 MB
0.01.138.719 I print_info: arch             = gemma
0.01.138.723 I print_info: vocab_only       = 0
0.01.138.724 I print_info: n_ctx_train      = 8192
0.01.138.724 I print_info: n_embd           = 2048
0.01.138.725 I print_info: n_layer          = 18
0.01.138.806 I print_info: n_head           = 8
0.01.138.816 I print_info: n_head_kv        = 1
0.01.138.817 I print_info: n_rot            = 256
0.01.138.818 I print_info: n_swa            = 0
0.01.138.821 I print_info: is_swa_any       = 0
0.01.138.822 I print_info: n_embd_head_k    = 256
0.01.138.822 I print_info: n_embd_head_v    = 256
0.01.138.827 I print_info: n_gqa            = 8
0.01.138.832 I print_info: n_embd_k_gqa     = 256
0.01.138.837 I print_info: n_embd_v_gqa     = 256
0.01.138.839 I print_info: f_norm_eps       = 0.0e+00
0.01.138.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.841 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.841 I print_info: f_logit_scale    = 0.0e+00
0.01.138.842 I print_info: f_attn_scale     = 0.0e+00
0.01.138.846 I print_info: n_ff             = 16384
0.01.138.847 I print_info: n_expert         = 0
0.01.138.847 I print_info: n_expert_used    = 0
0.01.138.848 I print_info: causal attn      = 1
0.01.138.849 I print_info: pooling type     = 0
0.01.138.850 I print_info: rope type        = 2
0.01.138.850 I print_info: rope scaling     = linear
0.01.138.852 I print_info: freq_base_train  = 10000.0
0.01.138.853 I print_info: freq_scale_train = 1
0.01.138.853 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.854 I print_info: rope_finetuned   = unknown
0.01.138.855 I print_info: ssm_d_conv       = 0
0.01.138.855 I print_info: ssm_d_inner      = 0
0.01.138.856 I print_info: ssm_d_state      = 0
0.01.138.856 I print_info: ssm_dt_rank      = 0
0.01.138.857 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.858 I print_info: model type       = 2B
0.01.138.859 I print_info: model params     = 2.51 B
0.01.138.860 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.864 I print_info: vocab type       = SPM
0.01.138.866 I print_info: n_vocab          = 256000
0.01.138.868 I print_info: n_merges         = 0
0.01.138.869 I print_info: BOS token        = 2 '<bos>'
0.01.138.870 I print_info: EOS token        = 1 '<eos>'
0.01.138.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.871 I print_info: UNK token        = 3 '<unk>'
0.01.138.872 I print_info: PAD token        = 0 '<pad>'
0.01.138.873 I print_info: LF token         = 227 '<0x0A>'
0.01.138.879 I print_info: EOG token        = 1 '<eos>'
0.01.138.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.882 I print_info: max token length = 93
0.01.138.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.992 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.303 I llama_context: constructing llama_context
0.01.233.312 I llama_context: n_seq_max     = 1
0.01.233.312 I llama_context: n_ctx         = 4096
0.01.233.313 I llama_context: n_ctx_per_seq = 4096
0.01.233.313 I llama_context: n_batch       = 2048
0.01.233.314 I llama_context: n_ubatch      = 512
0.01.233.314 I llama_context: causal_attn   = 1
0.01.233.315 I llama_context: flash_attn    = 0
0.01.233.317 I llama_context: freq_base     = 10000.0
0.01.233.319 I llama_context: freq_scale    = 1
0.01.233.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.785 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.555 I llama_context: graph nodes  = 673
0.01.257.556 I llama_context: graph splits = 1
0.01.257.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.371 I main: llama threadpool init, n_threads = 4
0.01.899.386 I 
0.01.899.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.490 I 
0.01.899.727 I sampler seed: 3167830113
0.01.899.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.752 I 
 increasities of the past, and thereby determine the character and conduct of the ruler.

This is the task that confronts rulers with unprecedented challenges and necessitates nuanced judgment

0.15.437.640 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.14 tokens per second)
0.15.437.646 I llama_perf_context_print:        load time =    1871.84 ms
0.15.437.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.437.665 I llama_perf_context_print:        eval time =   13448.50 ms /    32 runs   (  420.27 ms per token,     2.38 tokens per second)
0.15.437.666 I llama_perf_context_print:       total time =   13565.20 ms /    33 tokens
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
0.00.000.282 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.086.864 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.876 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.882 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.890 I llama_model_loader: - type  f32:   37 tensors
0.00.421.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.911 I print_info: file format = GGUF V3 (latest)
0.00.421.916 I print_info: file type   = Q8_0
0.00.421.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.684 I load: special tokens cache size = 5
0.01.139.443 I load: token to piece cache size = 1.6014 MB
0.01.139.572 I print_info: arch             = gemma
0.01.139.576 I print_info: vocab_only       = 0
0.01.139.577 I print_info: n_ctx_train      = 8192
0.01.139.577 I print_info: n_embd           = 2048
0.01.139.577 I print_info: n_layer          = 18
0.01.139.654 I print_info: n_head           = 8
0.01.139.663 I print_info: n_head_kv        = 1
0.01.139.664 I print_info: n_rot            = 256
0.01.139.664 I print_info: n_swa            = 0
0.01.139.668 I print_info: is_swa_any       = 0
0.01.139.668 I print_info: n_embd_head_k    = 256
0.01.139.669 I print_info: n_embd_head_v    = 256
0.01.139.673 I print_info: n_gqa            = 8
0.01.139.679 I print_info: n_embd_k_gqa     = 256
0.01.139.684 I print_info: n_embd_v_gqa     = 256
0.01.139.688 I print_info: f_norm_eps       = 0.0e+00
0.01.139.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.690 I print_info: f_logit_scale    = 0.0e+00
0.01.139.691 I print_info: f_attn_scale     = 0.0e+00
0.01.139.695 I print_info: n_ff             = 16384
0.01.139.696 I print_info: n_expert         = 0
0.01.139.696 I print_info: n_expert_used    = 0
0.01.139.698 I print_info: causal attn      = 1
0.01.139.698 I print_info: pooling type     = 0
0.01.139.716 I print_info: rope type        = 2
0.01.139.717 I print_info: rope scaling     = linear
0.01.139.719 I print_info: freq_base_train  = 10000.0
0.01.139.720 I print_info: freq_scale_train = 1
0.01.139.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.721 I print_info: rope_finetuned   = unknown
0.01.139.722 I print_info: ssm_d_conv       = 0
0.01.139.722 I print_info: ssm_d_inner      = 0
0.01.139.722 I print_info: ssm_d_state      = 0
0.01.139.723 I print_info: ssm_dt_rank      = 0
0.01.139.723 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.725 I print_info: model type       = 2B
0.01.139.727 I print_info: model params     = 2.51 B
0.01.139.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.731 I print_info: vocab type       = SPM
0.01.139.733 I print_info: n_vocab          = 256000
0.01.139.736 I print_info: n_merges         = 0
0.01.139.738 I print_info: BOS token        = 2 '<bos>'
0.01.139.738 I print_info: EOS token        = 1 '<eos>'
0.01.139.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.747 I print_info: UNK token        = 3 '<unk>'
0.01.139.748 I print_info: PAD token        = 0 '<pad>'
0.01.139.749 I print_info: LF token         = 227 '<0x0A>'
0.01.139.754 I print_info: EOG token        = 1 '<eos>'
0.01.139.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.757 I print_info: max token length = 93
0.01.139.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.125 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.214.137 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.138 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.214.139 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.214.140 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.214.140 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.256 I llama_context: constructing llama_context
0.01.221.265 I llama_context: n_seq_max     = 1
0.01.221.266 I llama_context: n_ctx         = 4096
0.01.221.266 I llama_context: n_ctx_per_seq = 4096
0.01.221.266 I llama_context: n_batch       = 2048
0.01.221.267 I llama_context: n_ubatch      = 512
0.01.221.267 I llama_context: causal_attn   = 1
0.01.221.267 I llama_context: flash_attn    = 0
0.01.221.269 I llama_context: freq_base     = 10000.0
0.01.221.270 I llama_context: freq_scale    = 1
0.01.221.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.779 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.807 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.812 I llama_context: graph nodes  = 673
0.01.245.813 I llama_context: graph splits = 1
0.01.245.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.043 I main: llama threadpool init, n_threads = 4
0.01.886.059 I 
0.01.886.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.160 I 
0.01.886.403 I sampler seed: 523703800
0.01.886.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.431 I 
 increably.

The question is: Write a short story about an astronaut stranded on Mars.

**The Astronaut**

Captain Evelyn Thorne gazed out the

0.15.280.161 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   676.01 tokens per second)
0.15.280.167 I llama_perf_context_print:        load time =    1858.36 ms
0.15.280.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.280.171 I llama_perf_context_print:        eval time =   13303.92 ms /    32 runs   (  415.75 ms per token,     2.41 tokens per second)
0.15.280.172 I llama_perf_context_print:       total time =   13421.20 ms /    33 tokens
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
0.00.000.278 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.086.765 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.318 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.350 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.359 I llama_model_loader: - type  f32:   37 tensors
0.00.423.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.379 I print_info: file format = GGUF V3 (latest)
0.00.423.380 I print_info: file type   = Q8_0
0.00.423.381 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.124 I load: special tokens cache size = 5
0.01.147.099 I load: token to piece cache size = 1.6014 MB
0.01.147.225 I print_info: arch             = gemma
0.01.147.230 I print_info: vocab_only       = 0
0.01.147.230 I print_info: n_ctx_train      = 8192
0.01.147.231 I print_info: n_embd           = 2048
0.01.147.231 I print_info: n_layer          = 18
0.01.147.312 I print_info: n_head           = 8
0.01.147.321 I print_info: n_head_kv        = 1
0.01.147.322 I print_info: n_rot            = 256
0.01.147.323 I print_info: n_swa            = 0
0.01.147.326 I print_info: is_swa_any       = 0
0.01.147.327 I print_info: n_embd_head_k    = 256
0.01.147.328 I print_info: n_embd_head_v    = 256
0.01.147.333 I print_info: n_gqa            = 8
0.01.147.338 I print_info: n_embd_k_gqa     = 256
0.01.147.343 I print_info: n_embd_v_gqa     = 256
0.01.147.347 I print_info: f_norm_eps       = 0.0e+00
0.01.147.348 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.349 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.350 I print_info: f_logit_scale    = 0.0e+00
0.01.147.350 I print_info: f_attn_scale     = 0.0e+00
0.01.147.355 I print_info: n_ff             = 16384
0.01.147.355 I print_info: n_expert         = 0
0.01.147.356 I print_info: n_expert_used    = 0
0.01.147.356 I print_info: causal attn      = 1
0.01.147.356 I print_info: pooling type     = 0
0.01.147.357 I print_info: rope type        = 2
0.01.147.357 I print_info: rope scaling     = linear
0.01.147.368 I print_info: freq_base_train  = 10000.0
0.01.147.371 I print_info: freq_scale_train = 1
0.01.147.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.372 I print_info: rope_finetuned   = unknown
0.01.147.373 I print_info: ssm_d_conv       = 0
0.01.147.373 I print_info: ssm_d_inner      = 0
0.01.147.373 I print_info: ssm_d_state      = 0
0.01.147.374 I print_info: ssm_dt_rank      = 0
0.01.147.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.375 I print_info: model type       = 2B
0.01.147.376 I print_info: model params     = 2.51 B
0.01.147.377 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.382 I print_info: vocab type       = SPM
0.01.147.384 I print_info: n_vocab          = 256000
0.01.147.387 I print_info: n_merges         = 0
0.01.147.388 I print_info: BOS token        = 2 '<bos>'
0.01.147.389 I print_info: EOS token        = 1 '<eos>'
0.01.147.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.390 I print_info: UNK token        = 3 '<unk>'
0.01.147.392 I print_info: PAD token        = 0 '<pad>'
0.01.147.393 I print_info: LF token         = 227 '<0x0A>'
0.01.147.399 I print_info: EOG token        = 1 '<eos>'
0.01.147.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.402 I print_info: max token length = 93
0.01.147.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.661 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.673 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.832 I llama_context: constructing llama_context
0.01.227.840 I llama_context: n_seq_max     = 1
0.01.227.841 I llama_context: n_ctx         = 4096
0.01.227.841 I llama_context: n_ctx_per_seq = 4096
0.01.227.842 I llama_context: n_batch       = 2048
0.01.227.842 I llama_context: n_ubatch      = 512
0.01.227.843 I llama_context: causal_attn   = 1
0.01.227.843 I llama_context: flash_attn    = 0
0.01.227.845 I llama_context: freq_base     = 10000.0
0.01.227.846 I llama_context: freq_scale    = 1
0.01.227.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.748 I llama_context: graph nodes  = 673
0.01.252.749 I llama_context: graph splits = 1
0.01.252.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.220 I main: llama threadpool init, n_threads = 4
0.01.897.235 I 
0.01.897.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.897.336 I 
0.01.897.575 I sampler seed: 2365788786
0.01.897.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.603 I 
 increably and confidently. [end of text]


0.04.427.317 I llama_perf_sampler_print:    sampling time =       9.33 ms /     7 runs   (    1.33 ms per token,   750.27 tokens per second)
0.04.427.321 I llama_perf_context_print:        load time =    1869.63 ms
0.04.427.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.427.325 I llama_perf_context_print:        eval time =    2511.81 ms /     6 runs   (  418.63 ms per token,     2.39 tokens per second)
0.04.427.325 I llama_perf_context_print:       total time =    2557.07 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.375s
user	3m7.774s
sys	0m9.354s
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
main: build = 5716 (d27b3ca17)
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

main: quantize time = 186452.96 ms
main:    total time = 186452.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.087.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.552 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.516 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.002 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.014 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.016 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.018 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.021 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.037 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.039 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.048 I llama_model_loader: - type  f32:   37 tensors
0.00.431.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.070 I print_info: file format = GGUF V3 (latest)
0.00.431.074 I print_info: file type   = Q4_K - Medium
0.00.431.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.397 I load: special tokens cache size = 5
0.01.134.451 I load: token to piece cache size = 1.6014 MB
0.01.134.576 I print_info: arch             = gemma
0.01.134.581 I print_info: vocab_only       = 0
0.01.134.582 I print_info: n_ctx_train      = 8192
0.01.134.582 I print_info: n_embd           = 2048
0.01.134.583 I print_info: n_layer          = 18
0.01.134.663 I print_info: n_head           = 8
0.01.134.673 I print_info: n_head_kv        = 1
0.01.134.674 I print_info: n_rot            = 256
0.01.134.675 I print_info: n_swa            = 0
0.01.134.679 I print_info: is_swa_any       = 0
0.01.134.680 I print_info: n_embd_head_k    = 256
0.01.134.680 I print_info: n_embd_head_v    = 256
0.01.134.685 I print_info: n_gqa            = 8
0.01.134.691 I print_info: n_embd_k_gqa     = 256
0.01.134.696 I print_info: n_embd_v_gqa     = 256
0.01.134.698 I print_info: f_norm_eps       = 0.0e+00
0.01.134.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.701 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.702 I print_info: f_logit_scale    = 0.0e+00
0.01.134.703 I print_info: f_attn_scale     = 0.0e+00
0.01.134.708 I print_info: n_ff             = 16384
0.01.134.709 I print_info: n_expert         = 0
0.01.134.719 I print_info: n_expert_used    = 0
0.01.134.723 I print_info: causal attn      = 1
0.01.134.723 I print_info: pooling type     = 0
0.01.134.723 I print_info: rope type        = 2
0.01.134.724 I print_info: rope scaling     = linear
0.01.134.725 I print_info: freq_base_train  = 10000.0
0.01.134.726 I print_info: freq_scale_train = 1
0.01.134.726 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.727 I print_info: rope_finetuned   = unknown
0.01.134.727 I print_info: ssm_d_conv       = 0
0.01.134.727 I print_info: ssm_d_inner      = 0
0.01.134.728 I print_info: ssm_d_state      = 0
0.01.134.728 I print_info: ssm_dt_rank      = 0
0.01.134.729 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.730 I print_info: model type       = 2B
0.01.134.731 I print_info: model params     = 2.51 B
0.01.134.732 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.737 I print_info: vocab type       = SPM
0.01.134.739 I print_info: n_vocab          = 256000
0.01.134.741 I print_info: n_merges         = 0
0.01.134.745 I print_info: BOS token        = 2 '<bos>'
0.01.134.745 I print_info: EOS token        = 1 '<eos>'
0.01.134.746 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.746 I print_info: UNK token        = 3 '<unk>'
0.01.134.747 I print_info: PAD token        = 0 '<pad>'
0.01.134.747 I print_info: LF token         = 227 '<0x0A>'
0.01.134.753 I print_info: EOG token        = 1 '<eos>'
0.01.134.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.755 I print_info: max token length = 93
0.01.134.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.651 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.193.661 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.193.662 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.193.663 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.664 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.664 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.193.665 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.166.873 I llama_context: constructing llama_context
0.02.166.882 I llama_context: n_seq_max     = 1
0.02.166.882 I llama_context: n_ctx         = 4096
0.02.166.883 I llama_context: n_ctx_per_seq = 4096
0.02.166.883 I llama_context: n_batch       = 2048
0.02.166.884 I llama_context: n_ubatch      = 512
0.02.166.884 I llama_context: causal_attn   = 1
0.02.166.885 I llama_context: flash_attn    = 0
0.02.166.889 I llama_context: freq_base     = 10000.0
0.02.166.891 I llama_context: freq_scale    = 1
0.02.166.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.355 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.181.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.388 I llama_context: graph nodes  = 673
0.02.191.388 I llama_context: graph splits = 1
0.02.191.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.803 I main: llama threadpool init, n_threads = 4
0.02.600.817 I 
0.02.600.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.600.930 I 
0.02.601.178 I sampler seed: 4247857757
0.02.601.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.207 I 
 increasities from the 19th century, which are often associated with the Romantic movement and the idealized vision of the individual.

**Answer:** This is

0.10.464.048 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.30 tokens per second)
0.10.464.053 I llama_perf_context_print:        load time =    2573.19 ms
0.10.464.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.057 I llama_perf_context_print:        eval time =    7773.24 ms /    32 runs   (  242.91 ms per token,     4.12 tokens per second)
0.10.464.058 I llama_perf_context_print:       total time =    7890.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5716 (d27b3ca17)
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

main: quantize time = 186374.26 ms
main:    total time = 186374.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.276 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.086.655 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.859 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.862 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.134 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.637 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.653 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.655 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.657 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.661 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.668 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.692 I llama_model_loader: - type  f32:   37 tensors
0.00.424.695 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.695 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.714 I print_info: file format = GGUF V3 (latest)
0.00.424.715 I print_info: file type   = Q4_K - Medium
0.00.424.718 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.605 I load: special tokens cache size = 5
0.01.145.955 I load: token to piece cache size = 1.6014 MB
0.01.146.083 I print_info: arch             = gemma
0.01.146.084 I print_info: vocab_only       = 0
0.01.146.085 I print_info: n_ctx_train      = 8192
0.01.146.085 I print_info: n_embd           = 2048
0.01.146.085 I print_info: n_layer          = 18
0.01.146.165 I print_info: n_head           = 8
0.01.146.175 I print_info: n_head_kv        = 1
0.01.146.176 I print_info: n_rot            = 256
0.01.146.176 I print_info: n_swa            = 0
0.01.146.180 I print_info: is_swa_any       = 0
0.01.146.181 I print_info: n_embd_head_k    = 256
0.01.146.181 I print_info: n_embd_head_v    = 256
0.01.146.187 I print_info: n_gqa            = 8
0.01.146.192 I print_info: n_embd_k_gqa     = 256
0.01.146.200 I print_info: n_embd_v_gqa     = 256
0.01.146.201 I print_info: f_norm_eps       = 0.0e+00
0.01.146.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.203 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.206 I print_info: f_logit_scale    = 0.0e+00
0.01.146.206 I print_info: f_attn_scale     = 0.0e+00
0.01.146.211 I print_info: n_ff             = 16384
0.01.146.222 I print_info: n_expert         = 0
0.01.146.223 I print_info: n_expert_used    = 0
0.01.146.224 I print_info: causal attn      = 1
0.01.146.224 I print_info: pooling type     = 0
0.01.146.225 I print_info: rope type        = 2
0.01.146.227 I print_info: rope scaling     = linear
0.01.146.229 I print_info: freq_base_train  = 10000.0
0.01.146.230 I print_info: freq_scale_train = 1
0.01.146.230 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.231 I print_info: rope_finetuned   = unknown
0.01.146.231 I print_info: ssm_d_conv       = 0
0.01.146.232 I print_info: ssm_d_inner      = 0
0.01.146.232 I print_info: ssm_d_state      = 0
0.01.146.232 I print_info: ssm_dt_rank      = 0
0.01.146.232 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.234 I print_info: model type       = 2B
0.01.146.235 I print_info: model params     = 2.51 B
0.01.146.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.239 I print_info: vocab type       = SPM
0.01.146.241 I print_info: n_vocab          = 256000
0.01.146.244 I print_info: n_merges         = 0
0.01.146.244 I print_info: BOS token        = 2 '<bos>'
0.01.146.245 I print_info: EOS token        = 1 '<eos>'
0.01.146.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.260 I print_info: UNK token        = 3 '<unk>'
0.01.146.261 I print_info: PAD token        = 0 '<pad>'
0.01.146.262 I print_info: LF token         = 227 '<0x0A>'
0.01.146.268 I print_info: EOG token        = 1 '<eos>'
0.01.146.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.272 I print_info: max token length = 93
0.01.146.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.448 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.194.458 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.164.055 I llama_context: constructing llama_context
0.02.164.064 I llama_context: n_seq_max     = 1
0.02.164.065 I llama_context: n_ctx         = 4096
0.02.164.065 I llama_context: n_ctx_per_seq = 4096
0.02.164.066 I llama_context: n_batch       = 2048
0.02.164.066 I llama_context: n_ubatch      = 512
0.02.164.067 I llama_context: causal_attn   = 1
0.02.164.067 I llama_context: flash_attn    = 0
0.02.164.071 I llama_context: freq_base     = 10000.0
0.02.164.072 I llama_context: freq_scale    = 1
0.02.164.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.164.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.164.551 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.947 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.083 I llama_context: graph nodes  = 673
0.02.188.084 I llama_context: graph splits = 1
0.02.188.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.706 I main: llama threadpool init, n_threads = 4
0.02.597.724 I 
0.02.597.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.828 I 
0.02.598.065 I sampler seed: 3257697680
0.02.598.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.598.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.598.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.598.089 I 
 maneuvously.

The sentence is grammatically incorrect.

The correct sentence should be:

"The sunrise crept slowly over the horizon, casting a golden

0.10.470.977 I llama_perf_sampler_print:    sampling time =      48.69 ms /    33 runs   (    1.48 ms per token,   677.74 tokens per second)
0.10.470.983 I llama_perf_context_print:        load time =    2570.12 ms
0.10.470.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.470.987 I llama_perf_context_print:        eval time =    7784.44 ms /    32 runs   (  243.26 ms per token,     4.11 tokens per second)
0.10.470.988 I llama_perf_context_print:       total time =    7900.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.006s
user	46m19.459s
sys	0m6.602s
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
0.00.000.168 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.905 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.935 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.355 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.356 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.361 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.364 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.366 I llama_model_loader: - type  f32:   37 tensors
0.00.139.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.370 I print_info: file format = GGUF V3 (latest)
0.00.139.370 I print_info: file type   = Q8_0
0.00.139.372 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.594 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.027 I load: special tokens cache size = 5
0.00.289.718 I load: token to piece cache size = 1.6014 MB
0.00.289.738 I print_info: arch             = gemma
0.00.289.738 I print_info: vocab_only       = 0
0.00.289.739 I print_info: n_ctx_train      = 8192
0.00.289.739 I print_info: n_embd           = 2048
0.00.289.740 I print_info: n_layer          = 18
0.00.289.759 I print_info: n_head           = 8
0.00.289.761 I print_info: n_head_kv        = 1
0.00.289.761 I print_info: n_rot            = 256
0.00.289.762 I print_info: n_swa            = 0
0.00.289.763 I print_info: is_swa_any       = 0
0.00.289.763 I print_info: n_embd_head_k    = 256
0.00.289.764 I print_info: n_embd_head_v    = 256
0.00.289.765 I print_info: n_gqa            = 8
0.00.289.767 I print_info: n_embd_k_gqa     = 256
0.00.289.768 I print_info: n_embd_v_gqa     = 256
0.00.289.769 I print_info: f_norm_eps       = 0.0e+00
0.00.289.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.772 I print_info: f_logit_scale    = 0.0e+00
0.00.289.772 I print_info: f_attn_scale     = 0.0e+00
0.00.289.774 I print_info: n_ff             = 16384
0.00.289.774 I print_info: n_expert         = 0
0.00.289.775 I print_info: n_expert_used    = 0
0.00.289.775 I print_info: causal attn      = 1
0.00.289.775 I print_info: pooling type     = 0
0.00.289.776 I print_info: rope type        = 2
0.00.289.776 I print_info: rope scaling     = linear
0.00.289.778 I print_info: freq_base_train  = 10000.0
0.00.289.778 I print_info: freq_scale_train = 1
0.00.289.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.779 I print_info: rope_finetuned   = unknown
0.00.289.779 I print_info: ssm_d_conv       = 0
0.00.289.779 I print_info: ssm_d_inner      = 0
0.00.289.780 I print_info: ssm_d_state      = 0
0.00.289.780 I print_info: ssm_dt_rank      = 0
0.00.289.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.781 I print_info: model type       = 2B
0.00.289.782 I print_info: model params     = 2.51 B
0.00.289.782 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.785 I print_info: vocab type       = SPM
0.00.289.786 I print_info: n_vocab          = 256000
0.00.289.787 I print_info: n_merges         = 0
0.00.289.787 I print_info: BOS token        = 2 '<bos>'
0.00.289.788 I print_info: EOS token        = 1 '<eos>'
0.00.289.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.788 I print_info: UNK token        = 3 '<unk>'
0.00.289.789 I print_info: PAD token        = 0 '<pad>'
0.00.289.789 I print_info: LF token         = 227 '<0x0A>'
0.00.289.789 I print_info: EOG token        = 1 '<eos>'
0.00.289.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.790 I print_info: max token length = 93
0.00.289.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.193 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.199 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.200 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.201 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.201 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.202 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.549 I llama_context: constructing llama_context
0.00.392.553 I llama_context: n_seq_max     = 1
0.00.392.554 I llama_context: n_ctx         = 4096
0.00.392.554 I llama_context: n_ctx_per_seq = 4096
0.00.392.555 I llama_context: n_batch       = 2048
0.00.392.555 I llama_context: n_ubatch      = 512
0.00.392.556 I llama_context: causal_attn   = 1
0.00.392.556 I llama_context: flash_attn    = 0
0.00.392.558 I llama_context: freq_base     = 10000.0
0.00.392.559 I llama_context: freq_scale    = 1
0.00.392.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.584 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.517 I llama_context: graph nodes  = 673
0.00.414.517 I llama_context: graph splits = 1
0.00.414.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.222 I main: llama threadpool init, n_threads = 4
0.00.503.235 I 
0.00.503.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.298 I 
0.00.503.342 I sampler seed: 1054666339
0.00.503.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.357 I 
 increadibly with the excitement of the unknown. [end of text]


0.01.205.298 I llama_perf_sampler_print:    sampling time =       1.73 ms /    11 runs   (    0.16 ms per token,  6373.12 tokens per second)
0.01.205.302 I llama_perf_context_print:        load time =     500.19 ms
0.01.205.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.205.307 I llama_perf_context_print:        eval time =     695.38 ms /    10 runs   (   69.54 ms per token,    14.38 tokens per second)
0.01.205.307 I llama_perf_context_print:       total time =     704.73 ms /    11 tokens
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
0.00.000.167 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.427 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.432 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.933 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.937 I llama_model_loader: - type  f32:   37 tensors
0.00.139.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.940 I print_info: file format = GGUF V3 (latest)
0.00.139.941 I print_info: file type   = Q8_0
0.00.139.943 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.423 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.874 I load: special tokens cache size = 5
0.00.285.532 I load: token to piece cache size = 1.6014 MB
0.00.285.555 I print_info: arch             = gemma
0.00.285.555 I print_info: vocab_only       = 0
0.00.285.556 I print_info: n_ctx_train      = 8192
0.00.285.556 I print_info: n_embd           = 2048
0.00.285.556 I print_info: n_layer          = 18
0.00.285.576 I print_info: n_head           = 8
0.00.285.581 I print_info: n_head_kv        = 1
0.00.285.581 I print_info: n_rot            = 256
0.00.285.582 I print_info: n_swa            = 0
0.00.285.583 I print_info: is_swa_any       = 0
0.00.285.584 I print_info: n_embd_head_k    = 256
0.00.285.584 I print_info: n_embd_head_v    = 256
0.00.285.586 I print_info: n_gqa            = 8
0.00.285.587 I print_info: n_embd_k_gqa     = 256
0.00.285.589 I print_info: n_embd_v_gqa     = 256
0.00.285.590 I print_info: f_norm_eps       = 0.0e+00
0.00.285.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.594 I print_info: f_logit_scale    = 0.0e+00
0.00.285.594 I print_info: f_attn_scale     = 0.0e+00
0.00.285.596 I print_info: n_ff             = 16384
0.00.285.596 I print_info: n_expert         = 0
0.00.285.597 I print_info: n_expert_used    = 0
0.00.285.597 I print_info: causal attn      = 1
0.00.285.597 I print_info: pooling type     = 0
0.00.285.598 I print_info: rope type        = 2
0.00.285.598 I print_info: rope scaling     = linear
0.00.285.600 I print_info: freq_base_train  = 10000.0
0.00.285.600 I print_info: freq_scale_train = 1
0.00.285.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.602 I print_info: rope_finetuned   = unknown
0.00.285.602 I print_info: ssm_d_conv       = 0
0.00.285.602 I print_info: ssm_d_inner      = 0
0.00.285.603 I print_info: ssm_d_state      = 0
0.00.285.603 I print_info: ssm_dt_rank      = 0
0.00.285.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.605 I print_info: model type       = 2B
0.00.285.606 I print_info: model params     = 2.51 B
0.00.285.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.610 I print_info: vocab type       = SPM
0.00.285.611 I print_info: n_vocab          = 256000
0.00.285.612 I print_info: n_merges         = 0
0.00.285.613 I print_info: BOS token        = 2 '<bos>'
0.00.285.614 I print_info: EOS token        = 1 '<eos>'
0.00.285.614 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.614 I print_info: UNK token        = 3 '<unk>'
0.00.285.615 I print_info: PAD token        = 0 '<pad>'
0.00.285.615 I print_info: LF token         = 227 '<0x0A>'
0.00.285.616 I print_info: EOG token        = 1 '<eos>'
0.00.285.617 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.617 I print_info: max token length = 93
0.00.285.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.705 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.958 I llama_context: constructing llama_context
0.00.371.963 I llama_context: n_seq_max     = 1
0.00.371.963 I llama_context: n_ctx         = 4096
0.00.371.963 I llama_context: n_ctx_per_seq = 4096
0.00.371.964 I llama_context: n_batch       = 2048
0.00.371.964 I llama_context: n_ubatch      = 512
0.00.371.965 I llama_context: causal_attn   = 1
0.00.371.965 I llama_context: flash_attn    = 0
0.00.371.967 I llama_context: freq_base     = 10000.0
0.00.371.968 I llama_context: freq_scale    = 1
0.00.371.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.230 I llama_context: graph nodes  = 673
0.00.394.230 I llama_context: graph splits = 1
0.00.394.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.940 I main: llama threadpool init, n_threads = 4
0.00.479.952 I 
0.00.480.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.017 I 
0.00.480.061 I sampler seed: 1974288217
0.00.480.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.075 I 
 seconally to the given paragraph.

Paragraph:

The rise of social media has had a profound impact on the way people communicate, learn, and access information

0.02.629.778 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6105.46 tokens per second)
0.02.629.782 I llama_perf_context_print:        load time =     476.93 ms
0.02.629.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.786 I llama_perf_context_print:        eval time =    2131.25 ms /    32 runs   (   66.60 ms per token,    15.01 tokens per second)
0.02.629.787 I llama_perf_context_print:       total time =    2152.47 ms /    33 tokens
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
0.00.000.167 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.601 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.278 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.281 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.284 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.288 I llama_model_loader: - type  f32:   37 tensors
0.00.140.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.292 I print_info: file format = GGUF V3 (latest)
0.00.140.292 I print_info: file type   = Q8_0
0.00.140.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.649 I load: special tokens cache size = 5
0.00.299.624 I load: token to piece cache size = 1.6014 MB
0.00.299.645 I print_info: arch             = gemma
0.00.299.646 I print_info: vocab_only       = 0
0.00.299.647 I print_info: n_ctx_train      = 8192
0.00.299.648 I print_info: n_embd           = 2048
0.00.299.648 I print_info: n_layer          = 18
0.00.299.668 I print_info: n_head           = 8
0.00.299.673 I print_info: n_head_kv        = 1
0.00.299.673 I print_info: n_rot            = 256
0.00.299.674 I print_info: n_swa            = 0
0.00.299.676 I print_info: is_swa_any       = 0
0.00.299.676 I print_info: n_embd_head_k    = 256
0.00.299.677 I print_info: n_embd_head_v    = 256
0.00.299.679 I print_info: n_gqa            = 8
0.00.299.682 I print_info: n_embd_k_gqa     = 256
0.00.299.684 I print_info: n_embd_v_gqa     = 256
0.00.299.688 I print_info: f_norm_eps       = 0.0e+00
0.00.299.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.691 I print_info: f_logit_scale    = 0.0e+00
0.00.299.692 I print_info: f_attn_scale     = 0.0e+00
0.00.299.694 I print_info: n_ff             = 16384
0.00.299.695 I print_info: n_expert         = 0
0.00.299.696 I print_info: n_expert_used    = 0
0.00.299.696 I print_info: causal attn      = 1
0.00.299.696 I print_info: pooling type     = 0
0.00.299.697 I print_info: rope type        = 2
0.00.299.698 I print_info: rope scaling     = linear
0.00.299.699 I print_info: freq_base_train  = 10000.0
0.00.299.703 I print_info: freq_scale_train = 1
0.00.299.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.704 I print_info: rope_finetuned   = unknown
0.00.299.704 I print_info: ssm_d_conv       = 0
0.00.299.705 I print_info: ssm_d_inner      = 0
0.00.299.705 I print_info: ssm_d_state      = 0
0.00.299.706 I print_info: ssm_dt_rank      = 0
0.00.299.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.708 I print_info: model type       = 2B
0.00.299.709 I print_info: model params     = 2.51 B
0.00.299.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.714 I print_info: vocab type       = SPM
0.00.299.715 I print_info: n_vocab          = 256000
0.00.299.716 I print_info: n_merges         = 0
0.00.299.717 I print_info: BOS token        = 2 '<bos>'
0.00.299.720 I print_info: EOS token        = 1 '<eos>'
0.00.299.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.721 I print_info: UNK token        = 3 '<unk>'
0.00.299.722 I print_info: PAD token        = 0 '<pad>'
0.00.299.722 I print_info: LF token         = 227 '<0x0A>'
0.00.299.723 I print_info: EOG token        = 1 '<eos>'
0.00.299.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.725 I print_info: max token length = 93
0.00.299.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.283 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.290 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.291 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.292 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.293 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.724 I llama_context: constructing llama_context
0.00.373.729 I llama_context: n_seq_max     = 1
0.00.373.729 I llama_context: n_ctx         = 4096
0.00.373.730 I llama_context: n_ctx_per_seq = 4096
0.00.373.730 I llama_context: n_batch       = 2048
0.00.373.730 I llama_context: n_ubatch      = 512
0.00.373.731 I llama_context: causal_attn   = 1
0.00.373.731 I llama_context: flash_attn    = 0
0.00.373.733 I llama_context: freq_base     = 10000.0
0.00.373.734 I llama_context: freq_scale    = 1
0.00.373.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.854 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.989 I llama_context: graph nodes  = 673
0.00.396.989 I llama_context: graph splits = 1
0.00.396.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.333 I main: llama threadpool init, n_threads = 4
0.00.487.347 I 
0.00.487.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.422 I 
0.00.487.486 I sampler seed: 3045950693
0.00.487.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.501 I 
 increadibly. [end of text]


0.00.781.151 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6553.08 tokens per second)
0.00.781.155 I llama_perf_context_print:        load time =     484.29 ms
0.00.781.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.781.157 I llama_perf_context_print:        eval time =     290.49 ms /     4 runs   (   72.62 ms per token,    13.77 tokens per second)
0.00.781.158 I llama_perf_context_print:       total time =     296.46 ms /     5 tokens
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
0.00.000.177 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.737 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.783 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.474 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.873 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.883 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.886 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.892 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.896 I llama_model_loader: - type  f32:   37 tensors
0.00.138.897 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.900 I print_info: file format = GGUF V3 (latest)
0.00.138.900 I print_info: file type   = Q8_0
0.00.138.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.132 I load: special tokens cache size = 5
0.00.290.737 I load: token to piece cache size = 1.6014 MB
0.00.290.755 I print_info: arch             = gemma
0.00.290.756 I print_info: vocab_only       = 0
0.00.290.756 I print_info: n_ctx_train      = 8192
0.00.290.757 I print_info: n_embd           = 2048
0.00.290.757 I print_info: n_layer          = 18
0.00.290.776 I print_info: n_head           = 8
0.00.290.778 I print_info: n_head_kv        = 1
0.00.290.778 I print_info: n_rot            = 256
0.00.290.779 I print_info: n_swa            = 0
0.00.290.780 I print_info: is_swa_any       = 0
0.00.290.781 I print_info: n_embd_head_k    = 256
0.00.290.781 I print_info: n_embd_head_v    = 256
0.00.290.783 I print_info: n_gqa            = 8
0.00.290.785 I print_info: n_embd_k_gqa     = 256
0.00.290.787 I print_info: n_embd_v_gqa     = 256
0.00.290.788 I print_info: f_norm_eps       = 0.0e+00
0.00.290.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.790 I print_info: f_logit_scale    = 0.0e+00
0.00.290.791 I print_info: f_attn_scale     = 0.0e+00
0.00.290.793 I print_info: n_ff             = 16384
0.00.290.793 I print_info: n_expert         = 0
0.00.290.794 I print_info: n_expert_used    = 0
0.00.290.794 I print_info: causal attn      = 1
0.00.290.794 I print_info: pooling type     = 0
0.00.290.795 I print_info: rope type        = 2
0.00.290.795 I print_info: rope scaling     = linear
0.00.290.796 I print_info: freq_base_train  = 10000.0
0.00.290.797 I print_info: freq_scale_train = 1
0.00.290.797 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.798 I print_info: rope_finetuned   = unknown
0.00.290.798 I print_info: ssm_d_conv       = 0
0.00.290.798 I print_info: ssm_d_inner      = 0
0.00.290.799 I print_info: ssm_d_state      = 0
0.00.290.799 I print_info: ssm_dt_rank      = 0
0.00.290.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.800 I print_info: model type       = 2B
0.00.290.801 I print_info: model params     = 2.51 B
0.00.290.801 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.804 I print_info: vocab type       = SPM
0.00.290.806 I print_info: n_vocab          = 256000
0.00.290.806 I print_info: n_merges         = 0
0.00.290.807 I print_info: BOS token        = 2 '<bos>'
0.00.290.807 I print_info: EOS token        = 1 '<eos>'
0.00.290.807 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.808 I print_info: UNK token        = 3 '<unk>'
0.00.290.808 I print_info: PAD token        = 0 '<pad>'
0.00.290.808 I print_info: LF token         = 227 '<0x0A>'
0.00.290.809 I print_info: EOG token        = 1 '<eos>'
0.00.290.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.810 I print_info: max token length = 93
0.00.290.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.024 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.031 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.250 I llama_context: constructing llama_context
0.00.363.255 I llama_context: n_seq_max     = 1
0.00.363.255 I llama_context: n_ctx         = 4096
0.00.363.256 I llama_context: n_ctx_per_seq = 4096
0.00.363.256 I llama_context: n_batch       = 2048
0.00.363.257 I llama_context: n_ubatch      = 512
0.00.363.257 I llama_context: causal_attn   = 1
0.00.363.258 I llama_context: flash_attn    = 0
0.00.363.260 I llama_context: freq_base     = 10000.0
0.00.363.261 I llama_context: freq_scale    = 1
0.00.363.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.853 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.792 I llama_context: graph nodes  = 673
0.00.384.793 I llama_context: graph splits = 1
0.00.384.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.803 I main: llama threadpool init, n_threads = 4
0.00.496.816 I 
0.00.496.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.879 I 
0.00.496.917 I sampler seed: 3251274088
0.00.496.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.943 I 
 increasities, a woman scorned by her own people, and a powerful king united against evil.

This is the basic premise of a story I'm

0.02.918.006 I llama_perf_sampler_print:    sampling time =       5.89 ms /    33 runs   (    0.18 ms per token,  5605.57 tokens per second)
0.02.918.010 I llama_perf_context_print:        load time =     493.76 ms
0.02.918.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.013 I llama_perf_context_print:        eval time =    2400.98 ms /    32 runs   (   75.03 ms per token,    13.33 tokens per second)
0.02.918.013 I llama_perf_context_print:       total time =    2423.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.297s
user	0m25.458s
sys	0m9.346s
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
main: build = 5716 (d27b3ca17)
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

main: quantize time = 40224.26 ms
main:    total time = 40224.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.575 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.576 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.577 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.578 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.386 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.308 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.317 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.326 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.326 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.330 I llama_model_loader: - type  f32:   37 tensors
0.00.139.331 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.335 I print_info: file format = GGUF V3 (latest)
0.00.139.335 I print_info: file type   = Q4_K - Medium
0.00.139.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.096 I load: special tokens cache size = 5
0.00.293.842 I load: token to piece cache size = 1.6014 MB
0.00.293.864 I print_info: arch             = gemma
0.00.293.864 I print_info: vocab_only       = 0
0.00.293.865 I print_info: n_ctx_train      = 8192
0.00.293.865 I print_info: n_embd           = 2048
0.00.293.866 I print_info: n_layer          = 18
0.00.293.886 I print_info: n_head           = 8
0.00.293.888 I print_info: n_head_kv        = 1
0.00.293.888 I print_info: n_rot            = 256
0.00.293.888 I print_info: n_swa            = 0
0.00.293.890 I print_info: is_swa_any       = 0
0.00.293.890 I print_info: n_embd_head_k    = 256
0.00.293.890 I print_info: n_embd_head_v    = 256
0.00.293.892 I print_info: n_gqa            = 8
0.00.293.894 I print_info: n_embd_k_gqa     = 256
0.00.293.896 I print_info: n_embd_v_gqa     = 256
0.00.293.896 I print_info: f_norm_eps       = 0.0e+00
0.00.293.898 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.899 I print_info: f_logit_scale    = 0.0e+00
0.00.293.899 I print_info: f_attn_scale     = 0.0e+00
0.00.293.901 I print_info: n_ff             = 16384
0.00.293.902 I print_info: n_expert         = 0
0.00.293.902 I print_info: n_expert_used    = 0
0.00.293.902 I print_info: causal attn      = 1
0.00.293.903 I print_info: pooling type     = 0
0.00.293.903 I print_info: rope type        = 2
0.00.293.903 I print_info: rope scaling     = linear
0.00.293.905 I print_info: freq_base_train  = 10000.0
0.00.293.905 I print_info: freq_scale_train = 1
0.00.293.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.906 I print_info: rope_finetuned   = unknown
0.00.293.906 I print_info: ssm_d_conv       = 0
0.00.293.907 I print_info: ssm_d_inner      = 0
0.00.293.907 I print_info: ssm_d_state      = 0
0.00.293.907 I print_info: ssm_dt_rank      = 0
0.00.293.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.909 I print_info: model type       = 2B
0.00.293.909 I print_info: model params     = 2.51 B
0.00.293.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.913 I print_info: vocab type       = SPM
0.00.293.914 I print_info: n_vocab          = 256000
0.00.293.915 I print_info: n_merges         = 0
0.00.293.916 I print_info: BOS token        = 2 '<bos>'
0.00.293.916 I print_info: EOS token        = 1 '<eos>'
0.00.293.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.917 I print_info: UNK token        = 3 '<unk>'
0.00.293.917 I print_info: PAD token        = 0 '<pad>'
0.00.293.918 I print_info: LF token         = 227 '<0x0A>'
0.00.293.918 I print_info: EOG token        = 1 '<eos>'
0.00.293.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.919 I print_info: max token length = 93
0.00.293.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.152 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.161 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.162 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.162 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.164 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.164 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.220 I llama_context: constructing llama_context
0.00.864.225 I llama_context: n_seq_max     = 1
0.00.864.225 I llama_context: n_ctx         = 4096
0.00.864.226 I llama_context: n_ctx_per_seq = 4096
0.00.864.226 I llama_context: n_batch       = 2048
0.00.864.226 I llama_context: n_ubatch      = 512
0.00.864.227 I llama_context: causal_attn   = 1
0.00.864.228 I llama_context: flash_attn    = 0
0.00.864.231 I llama_context: freq_base     = 10000.0
0.00.864.232 I llama_context: freq_scale    = 1
0.00.864.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.318 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.361 I llama_context: graph nodes  = 673
0.00.885.362 I llama_context: graph splits = 1
0.00.885.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.453 I main: llama threadpool init, n_threads = 4
0.00.965.465 I 
0.00.965.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.531 I 
0.00.965.574 I sampler seed: 3746530007
0.00.965.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.589 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.589 I 
 maneuvously, but was defeated by the resolute knight.

The knights' resolve and courage were unwavering, and they stood firm against the onslaught of the enemy

0.02.431.172 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5855.22 tokens per second)
0.02.431.176 I llama_perf_context_print:        load time =     962.41 ms
0.02.431.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.178 I llama_perf_context_print:        eval time =    1446.35 ms /    32 runs   (   45.20 ms per token,    22.12 tokens per second)
0.02.431.179 I llama_perf_context_print:       total time =    1468.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5716 (d27b3ca17)
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

main: quantize time = 40175.07 ms
main:    total time = 40175.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.602 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.644 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.806 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.824 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.831 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.831 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.832 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.833 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.834 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.837 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.843 I llama_model_loader: - type  f32:   37 tensors
0.00.138.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.844 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.847 I print_info: file format = GGUF V3 (latest)
0.00.138.848 I print_info: file type   = Q4_K - Medium
0.00.138.849 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.740 I load: special tokens cache size = 5
0.00.284.332 I load: token to piece cache size = 1.6014 MB
0.00.284.350 I print_info: arch             = gemma
0.00.284.351 I print_info: vocab_only       = 0
0.00.284.351 I print_info: n_ctx_train      = 8192
0.00.284.352 I print_info: n_embd           = 2048
0.00.284.352 I print_info: n_layer          = 18
0.00.284.373 I print_info: n_head           = 8
0.00.284.375 I print_info: n_head_kv        = 1
0.00.284.376 I print_info: n_rot            = 256
0.00.284.376 I print_info: n_swa            = 0
0.00.284.377 I print_info: is_swa_any       = 0
0.00.284.378 I print_info: n_embd_head_k    = 256
0.00.284.378 I print_info: n_embd_head_v    = 256
0.00.284.380 I print_info: n_gqa            = 8
0.00.284.382 I print_info: n_embd_k_gqa     = 256
0.00.284.384 I print_info: n_embd_v_gqa     = 256
0.00.284.384 I print_info: f_norm_eps       = 0.0e+00
0.00.284.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.387 I print_info: f_logit_scale    = 0.0e+00
0.00.284.388 I print_info: f_attn_scale     = 0.0e+00
0.00.284.389 I print_info: n_ff             = 16384
0.00.284.390 I print_info: n_expert         = 0
0.00.284.390 I print_info: n_expert_used    = 0
0.00.284.390 I print_info: causal attn      = 1
0.00.284.390 I print_info: pooling type     = 0
0.00.284.391 I print_info: rope type        = 2
0.00.284.391 I print_info: rope scaling     = linear
0.00.284.393 I print_info: freq_base_train  = 10000.0
0.00.284.393 I print_info: freq_scale_train = 1
0.00.284.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.394 I print_info: rope_finetuned   = unknown
0.00.284.395 I print_info: ssm_d_conv       = 0
0.00.284.395 I print_info: ssm_d_inner      = 0
0.00.284.396 I print_info: ssm_d_state      = 0
0.00.284.396 I print_info: ssm_dt_rank      = 0
0.00.284.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.397 I print_info: model type       = 2B
0.00.284.398 I print_info: model params     = 2.51 B
0.00.284.398 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.401 I print_info: vocab type       = SPM
0.00.284.402 I print_info: n_vocab          = 256000
0.00.284.402 I print_info: n_merges         = 0
0.00.284.403 I print_info: BOS token        = 2 '<bos>'
0.00.284.403 I print_info: EOS token        = 1 '<eos>'
0.00.284.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.404 I print_info: UNK token        = 3 '<unk>'
0.00.284.404 I print_info: PAD token        = 0 '<pad>'
0.00.284.405 I print_info: LF token         = 227 '<0x0A>'
0.00.284.405 I print_info: EOG token        = 1 '<eos>'
0.00.284.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.406 I print_info: max token length = 93
0.00.284.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.176 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.330.183 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.498 I llama_context: constructing llama_context
0.00.838.502 I llama_context: n_seq_max     = 1
0.00.838.503 I llama_context: n_ctx         = 4096
0.00.838.503 I llama_context: n_ctx_per_seq = 4096
0.00.838.504 I llama_context: n_batch       = 2048
0.00.838.504 I llama_context: n_ubatch      = 512
0.00.838.505 I llama_context: causal_attn   = 1
0.00.838.505 I llama_context: flash_attn    = 0
0.00.838.509 I llama_context: freq_base     = 10000.0
0.00.838.510 I llama_context: freq_scale    = 1
0.00.838.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.852.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.185 I llama_context: graph nodes  = 673
0.00.860.185 I llama_context: graph splits = 1
0.00.860.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.176 I main: llama threadpool init, n_threads = 4
0.00.939.188 I 
0.00.939.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.251 I 
0.00.939.291 I sampler seed: 1397210657
0.00.939.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.308 I 
 seconded in the paragraph.

The **unseen** forces that govern the universe are shrouded in mystery and intrigue. From the vast galaxies to the tiniest

0.02.401.830 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5969.61 tokens per second)
0.02.401.834 I llama_perf_context_print:        load time =     936.12 ms
0.02.401.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.401.836 I llama_perf_context_print:        eval time =    1444.15 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.401.837 I llama_perf_context_print:       total time =    1465.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.002s
user	10m23.787s
sys	0m7.134s
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
0.00.000.184 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type  f16:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = all F32 (guessed)
0.00.022.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.069.191 I load: token to piece cache size = 0.2984 MB
0.00.069.207 I print_info: arch             = gptneox
0.00.069.208 I print_info: vocab_only       = 0
0.00.069.208 I print_info: n_ctx_train      = 2048
0.00.069.208 I print_info: n_embd           = 2048
0.00.069.209 I print_info: n_layer          = 24
0.00.069.225 I print_info: n_head           = 16
0.00.069.227 I print_info: n_head_kv        = 16
0.00.069.227 I print_info: n_rot            = 32
0.00.069.228 I print_info: n_swa            = 0
0.00.069.229 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.230 I print_info: n_embd_head_v    = 128
0.00.069.232 I print_info: n_gqa            = 1
0.00.069.233 I print_info: n_embd_k_gqa     = 2048
0.00.069.235 I print_info: n_embd_v_gqa     = 2048
0.00.069.236 I print_info: f_norm_eps       = 1.0e-05
0.00.069.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.237 I print_info: f_logit_scale    = 0.0e+00
0.00.069.238 I print_info: f_attn_scale     = 0.0e+00
0.00.069.239 I print_info: n_ff             = 8192
0.00.069.239 I print_info: n_expert         = 0
0.00.069.240 I print_info: n_expert_used    = 0
0.00.069.240 I print_info: causal attn      = 1
0.00.069.240 I print_info: pooling type     = 0
0.00.069.241 I print_info: rope type        = 2
0.00.069.241 I print_info: rope scaling     = linear
0.00.069.242 I print_info: freq_base_train  = 10000.0
0.00.069.243 I print_info: freq_scale_train = 1
0.00.069.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.244 I print_info: ssm_d_conv       = 0
0.00.069.244 I print_info: ssm_d_inner      = 0
0.00.069.245 I print_info: ssm_d_state      = 0
0.00.069.245 I print_info: ssm_dt_rank      = 0
0.00.069.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.246 I print_info: model type       = 1.4B
0.00.069.247 I print_info: model params     = 1.41 B
0.00.069.247 I print_info: general.name     = 1.4B
0.00.069.249 I print_info: vocab type       = BPE
0.00.069.250 I print_info: n_vocab          = 50304
0.00.069.251 I print_info: n_merges         = 50009
0.00.069.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.930 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.958 I llama_context: constructing llama_context
0.00.215.963 I llama_context: n_seq_max     = 1
0.00.215.964 I llama_context: n_ctx         = 2048
0.00.215.964 I llama_context: n_ctx_per_seq = 2048
0.00.215.964 I llama_context: n_batch       = 2048
0.00.215.965 I llama_context: n_ubatch      = 512
0.00.215.965 I llama_context: causal_attn   = 1
0.00.215.965 I llama_context: flash_attn    = 0
0.00.215.967 I llama_context: freq_base     = 10000.0
0.00.215.968 I llama_context: freq_scale    = 1
0.00.215.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.918 I llama_context: graph nodes  = 1063
0.00.300.919 I llama_context: graph splits = 1
0.00.300.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.303 I main: llama threadpool init, n_threads = 4
0.00.395.316 I 
0.00.395.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.386 I 
0.00.395.466 I sampler seed: 1234
0.00.395.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.581.290 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.04.581.294 I llama_perf_context_print:        load time =     393.75 ms
0.04.581.296 I llama_perf_context_print: prompt eval time =     104.33 ms /     7 tokens (   14.90 ms per token,    67.09 tokens per second)
0.04.581.297 I llama_perf_context_print:        eval time =    4070.67 ms /    63 runs   (   64.61 ms per token,    15.48 tokens per second)
0.04.581.298 I llama_perf_context_print:       total time =    4187.14 ms /    70 tokens

real	0m4.679s
user	0m17.114s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type  f16:   98 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = all F32 (guessed)
0.00.021.720 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.086 I load: special tokens cache size = 25
0.00.068.106 I load: token to piece cache size = 0.2984 MB
0.00.068.120 I print_info: arch             = gptneox
0.00.068.120 I print_info: vocab_only       = 0
0.00.068.121 I print_info: n_ctx_train      = 2048
0.00.068.121 I print_info: n_embd           = 2048
0.00.068.121 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.138 I print_info: is_swa_any       = 0
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.143 I print_info: f_norm_eps       = 1.0e-05
0.00.068.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: f_attn_scale     = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.147 I print_info: causal attn      = 1
0.00.068.147 I print_info: pooling type     = 0
0.00.068.147 I print_info: rope type        = 2
0.00.068.148 I print_info: rope scaling     = linear
0.00.068.149 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.150 I print_info: ssm_d_inner      = 0
0.00.068.150 I print_info: ssm_d_state      = 0
0.00.068.151 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.152 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.153 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: LF token         = 187 'Ċ'
0.00.068.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.055 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.049 I llama_context: constructing llama_context
0.00.213.054 I llama_context: n_seq_max     = 1
0.00.213.055 I llama_context: n_ctx         = 128
0.00.213.055 I llama_context: n_ctx_per_seq = 128
0.00.213.055 I llama_context: n_batch       = 128
0.00.213.056 I llama_context: n_ubatch      = 128
0.00.213.056 I llama_context: causal_attn   = 1
0.00.213.056 I llama_context: flash_attn    = 0
0.00.213.058 I llama_context: freq_base     = 10000.0
0.00.213.059 I llama_context: freq_scale    = 1
0.00.213.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.153 I llama_context: graph nodes  = 1063
0.00.225.153 I llama_context: graph splits = 1
0.00.225.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.082 I 
0.00.289.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.181 I perplexity: tokenizing the input ..
0.00.295.742 I perplexity: tokenization took 6.558 ms
0.00.295.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.955.722 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.959.794 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.959.828 I llama_perf_context_print:        load time =     288.76 ms
0.01.959.830 I llama_perf_context_print: prompt eval time =    1658.49 ms /   128 tokens (   12.96 ms per token,    77.18 tokens per second)
0.01.959.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.959.832 I llama_perf_context_print:       total time =    1670.76 ms /   129 tokens

real	0m2.057s
user	0m6.991s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.291 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.262 I print_info: n_swa            = 0
0.00.069.263 I print_info: is_swa_any       = 0
0.00.069.263 I print_info: n_embd_head_k    = 128
0.00.069.263 I print_info: n_embd_head_v    = 128
0.00.069.265 I print_info: n_gqa            = 1
0.00.069.266 I print_info: n_embd_k_gqa     = 2048
0.00.069.268 I print_info: n_embd_v_gqa     = 2048
0.00.069.269 I print_info: f_norm_eps       = 1.0e-05
0.00.069.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.271 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.273 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.274 I print_info: rope scaling     = linear
0.00.069.275 I print_info: freq_base_train  = 10000.0
0.00.069.276 I print_info: freq_scale_train = 1
0.00.069.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.276 I print_info: rope_finetuned   = unknown
0.00.069.277 I print_info: ssm_d_conv       = 0
0.00.069.277 I print_info: ssm_d_inner      = 0
0.00.069.277 I print_info: ssm_d_state      = 0
0.00.069.277 I print_info: ssm_dt_rank      = 0
0.00.069.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.278 I print_info: model type       = 1.4B
0.00.069.279 I print_info: model params     = 1.41 B
0.00.069.279 I print_info: general.name     = 1.4B
0.00.069.281 I print_info: vocab type       = BPE
0.00.069.282 I print_info: n_vocab          = 50304
0.00.069.282 I print_info: n_merges         = 50009
0.00.069.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: LF token         = 187 'Ċ'
0.00.069.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: max token length = 1024
0.00.069.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.081 I llama_context: constructing llama_context
0.00.153.086 I llama_context: n_seq_max     = 1
0.00.153.086 I llama_context: n_ctx         = 2048
0.00.153.087 I llama_context: n_ctx_per_seq = 2048
0.00.153.087 I llama_context: n_batch       = 2048
0.00.153.087 I llama_context: n_ubatch      = 512
0.00.153.088 I llama_context: causal_attn   = 1
0.00.153.088 I llama_context: flash_attn    = 0
0.00.153.090 I llama_context: freq_base     = 10000.0
0.00.153.091 I llama_context: freq_scale    = 1
0.00.153.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.529 I llama_context: graph nodes  = 1063
0.00.239.530 I llama_context: graph splits = 1
0.00.239.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.537 I main: llama threadpool init, n_threads = 4
0.00.323.549 I 
0.00.323.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.618 I 
0.00.323.700 I sampler seed: 1234
0.00.323.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.418 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.975.422 I llama_perf_context_print:        load time =     322.00 ms
0.02.975.424 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.975.425 I llama_perf_context_print:        eval time =    2553.77 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.975.427 I llama_perf_context_print:       total time =    2653.04 ms /    70 tokens

real	0m3.049s
user	0m10.926s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q8_0
0.00.021.916 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.259 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.179 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.195 I print_info: n_head           = 16
0.00.068.197 I print_info: n_head_kv        = 16
0.00.068.197 I print_info: n_rot            = 32
0.00.068.198 I print_info: n_swa            = 0
0.00.068.199 I print_info: is_swa_any       = 0
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.204 I print_info: n_embd_k_gqa     = 2048
0.00.068.205 I print_info: n_embd_v_gqa     = 2048
0.00.068.207 I print_info: f_norm_eps       = 1.0e-05
0.00.068.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.208 I print_info: f_logit_scale    = 0.0e+00
0.00.068.209 I print_info: f_attn_scale     = 0.0e+00
0.00.068.209 I print_info: n_ff             = 8192
0.00.068.210 I print_info: n_expert         = 0
0.00.068.210 I print_info: n_expert_used    = 0
0.00.068.211 I print_info: causal attn      = 1
0.00.068.211 I print_info: pooling type     = 0
0.00.068.211 I print_info: rope type        = 2
0.00.068.212 I print_info: rope scaling     = linear
0.00.068.213 I print_info: freq_base_train  = 10000.0
0.00.068.214 I print_info: freq_scale_train = 1
0.00.068.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.214 I print_info: rope_finetuned   = unknown
0.00.068.215 I print_info: ssm_d_conv       = 0
0.00.068.215 I print_info: ssm_d_inner      = 0
0.00.068.215 I print_info: ssm_d_state      = 0
0.00.068.216 I print_info: ssm_dt_rank      = 0
0.00.068.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.217 I print_info: model type       = 1.4B
0.00.068.218 I print_info: model params     = 1.41 B
0.00.068.218 I print_info: general.name     = 1.4B
0.00.068.220 I print_info: vocab type       = BPE
0.00.068.222 I print_info: n_vocab          = 50304
0.00.068.222 I print_info: n_merges         = 50009
0.00.068.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.224 I print_info: LF token         = 187 'Ċ'
0.00.068.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.478 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.478 I llama_context: constructing llama_context
0.00.150.483 I llama_context: n_seq_max     = 1
0.00.150.484 I llama_context: n_ctx         = 128
0.00.150.484 I llama_context: n_ctx_per_seq = 128
0.00.150.484 I llama_context: n_batch       = 128
0.00.150.485 I llama_context: n_ubatch      = 128
0.00.150.485 I llama_context: causal_attn   = 1
0.00.150.485 I llama_context: flash_attn    = 0
0.00.150.487 I llama_context: freq_base     = 10000.0
0.00.150.488 I llama_context: freq_scale    = 1
0.00.150.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.846 I llama_context: graph nodes  = 1063
0.00.162.846 I llama_context: graph splits = 1
0.00.162.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.570 I 
0.00.213.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.673 I perplexity: tokenizing the input ..
0.00.220.103 I perplexity: tokenization took 6.433 ms
0.00.220.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.018 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.199.219 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.199.251 I llama_perf_context_print:        load time =     213.27 ms
0.01.199.252 I llama_perf_context_print: prompt eval time =     973.39 ms /   128 tokens (    7.60 ms per token,   131.50 tokens per second)
0.01.199.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.255 I llama_perf_context_print:       total time =     985.70 ms /   129 tokens

real	0m1.262s
user	0m4.160s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q4_0
0.00.022.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.069.228 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.244 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.245 I print_info: n_layer          = 24
0.00.069.262 I print_info: n_head           = 16
0.00.069.264 I print_info: n_head_kv        = 16
0.00.069.265 I print_info: n_rot            = 32
0.00.069.265 I print_info: n_swa            = 0
0.00.069.266 I print_info: is_swa_any       = 0
0.00.069.266 I print_info: n_embd_head_k    = 128
0.00.069.267 I print_info: n_embd_head_v    = 128
0.00.069.269 I print_info: n_gqa            = 1
0.00.069.270 I print_info: n_embd_k_gqa     = 2048
0.00.069.272 I print_info: n_embd_v_gqa     = 2048
0.00.069.273 I print_info: f_norm_eps       = 1.0e-05
0.00.069.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.275 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: f_attn_scale     = 0.0e+00
0.00.069.276 I print_info: n_ff             = 8192
0.00.069.277 I print_info: n_expert         = 0
0.00.069.277 I print_info: n_expert_used    = 0
0.00.069.277 I print_info: causal attn      = 1
0.00.069.278 I print_info: pooling type     = 0
0.00.069.278 I print_info: rope type        = 2
0.00.069.278 I print_info: rope scaling     = linear
0.00.069.279 I print_info: freq_base_train  = 10000.0
0.00.069.280 I print_info: freq_scale_train = 1
0.00.069.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.280 I print_info: rope_finetuned   = unknown
0.00.069.281 I print_info: ssm_d_conv       = 0
0.00.069.281 I print_info: ssm_d_inner      = 0
0.00.069.282 I print_info: ssm_d_state      = 0
0.00.069.282 I print_info: ssm_dt_rank      = 0
0.00.069.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.283 I print_info: model type       = 1.4B
0.00.069.284 I print_info: model params     = 1.41 B
0.00.069.285 I print_info: general.name     = 1.4B
0.00.069.287 I print_info: vocab type       = BPE
0.00.069.288 I print_info: n_vocab          = 50304
0.00.069.289 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.696 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.704 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.966 I llama_context: constructing llama_context
0.00.424.971 I llama_context: n_seq_max     = 1
0.00.424.972 I llama_context: n_ctx         = 2048
0.00.424.972 I llama_context: n_ctx_per_seq = 2048
0.00.424.972 I llama_context: n_batch       = 2048
0.00.424.973 I llama_context: n_ubatch      = 512
0.00.424.973 I llama_context: causal_attn   = 1
0.00.424.973 I llama_context: flash_attn    = 0
0.00.424.977 I llama_context: freq_base     = 10000.0
0.00.424.977 I llama_context: freq_scale    = 1
0.00.425.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.900 I llama_context: graph nodes  = 1063
0.00.507.900 I llama_context: graph splits = 1
0.00.507.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.746 I main: llama threadpool init, n_threads = 4
0.00.580.757 I 
0.00.580.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.825 I 
0.00.580.903 I sampler seed: 1234
0.00.580.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.920 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.259.924 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24207.30 tokens per second)
0.02.259.928 I llama_perf_context_print:        load time =     579.18 ms
0.02.259.930 I llama_perf_context_print: prompt eval time =      75.38 ms /     7 tokens (   10.77 ms per token,    92.87 tokens per second)
0.02.259.941 I llama_perf_context_print:        eval time =    1593.40 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.259.942 I llama_perf_context_print:       total time =    1680.35 ms /    70 tokens

real	0m2.310s
user	0m7.227s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.721 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q4_0
0.00.021.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.422 I load: special tokens cache size = 25
0.00.068.330 I load: token to piece cache size = 0.2984 MB
0.00.068.351 I print_info: arch             = gptneox
0.00.068.351 I print_info: vocab_only       = 0
0.00.068.352 I print_info: n_ctx_train      = 2048
0.00.068.352 I print_info: n_embd           = 2048
0.00.068.352 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.373 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.374 I print_info: n_swa            = 0
0.00.068.375 I print_info: is_swa_any       = 0
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.376 I print_info: n_embd_head_v    = 128
0.00.068.377 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.382 I print_info: f_norm_eps       = 1.0e-05
0.00.068.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.384 I print_info: f_logit_scale    = 0.0e+00
0.00.068.384 I print_info: f_attn_scale     = 0.0e+00
0.00.068.385 I print_info: n_ff             = 8192
0.00.068.385 I print_info: n_expert         = 0
0.00.068.386 I print_info: n_expert_used    = 0
0.00.068.386 I print_info: causal attn      = 1
0.00.068.386 I print_info: pooling type     = 0
0.00.068.387 I print_info: rope type        = 2
0.00.068.387 I print_info: rope scaling     = linear
0.00.068.388 I print_info: freq_base_train  = 10000.0
0.00.068.389 I print_info: freq_scale_train = 1
0.00.068.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.389 I print_info: rope_finetuned   = unknown
0.00.068.390 I print_info: ssm_d_conv       = 0
0.00.068.390 I print_info: ssm_d_inner      = 0
0.00.068.390 I print_info: ssm_d_state      = 0
0.00.068.391 I print_info: ssm_dt_rank      = 0
0.00.068.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.392 I print_info: model type       = 1.4B
0.00.068.393 I print_info: model params     = 1.41 B
0.00.068.393 I print_info: general.name     = 1.4B
0.00.068.396 I print_info: vocab type       = BPE
0.00.068.397 I print_info: n_vocab          = 50304
0.00.068.397 I print_info: n_merges         = 50009
0.00.068.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: LF token         = 187 'Ċ'
0.00.068.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: max token length = 1024
0.00.068.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.006 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.191 I llama_context: constructing llama_context
0.00.428.196 I llama_context: n_seq_max     = 1
0.00.428.197 I llama_context: n_ctx         = 128
0.00.428.197 I llama_context: n_ctx_per_seq = 128
0.00.428.197 I llama_context: n_batch       = 128
0.00.428.198 I llama_context: n_ubatch      = 128
0.00.428.198 I llama_context: causal_attn   = 1
0.00.428.198 I llama_context: flash_attn    = 0
0.00.428.202 I llama_context: freq_base     = 10000.0
0.00.428.203 I llama_context: freq_scale    = 1
0.00.428.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.555 I llama_context: graph nodes  = 1063
0.00.440.555 I llama_context: graph splits = 1
0.00.440.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.586 I 
0.00.482.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.676 I perplexity: tokenizing the input ..
0.00.489.089 I perplexity: tokenization took 6.409 ms
0.00.489.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.539 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.275 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.307 I llama_perf_context_print:        load time =     482.28 ms
0.01.301.308 I llama_perf_context_print: prompt eval time =     803.85 ms /   128 tokens (    6.28 ms per token,   159.23 tokens per second)
0.01.301.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.310 I llama_perf_context_print:       total time =     818.74 ms /   129 tokens

real	0m1.345s
user	0m3.680s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q4_1
0.00.021.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.272 I load: special tokens cache size = 25
0.00.068.290 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.304 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.305 I print_info: n_layer          = 24
0.00.068.318 I print_info: n_head           = 16
0.00.068.320 I print_info: n_head_kv        = 16
0.00.068.320 I print_info: n_rot            = 32
0.00.068.321 I print_info: n_swa            = 0
0.00.068.322 I print_info: is_swa_any       = 0
0.00.068.322 I print_info: n_embd_head_k    = 128
0.00.068.322 I print_info: n_embd_head_v    = 128
0.00.068.324 I print_info: n_gqa            = 1
0.00.068.326 I print_info: n_embd_k_gqa     = 2048
0.00.068.327 I print_info: n_embd_v_gqa     = 2048
0.00.068.328 I print_info: f_norm_eps       = 1.0e-05
0.00.068.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.330 I print_info: f_logit_scale    = 0.0e+00
0.00.068.330 I print_info: f_attn_scale     = 0.0e+00
0.00.068.331 I print_info: n_ff             = 8192
0.00.068.332 I print_info: n_expert         = 0
0.00.068.332 I print_info: n_expert_used    = 0
0.00.068.332 I print_info: causal attn      = 1
0.00.068.333 I print_info: pooling type     = 0
0.00.068.333 I print_info: rope type        = 2
0.00.068.333 I print_info: rope scaling     = linear
0.00.068.334 I print_info: freq_base_train  = 10000.0
0.00.068.335 I print_info: freq_scale_train = 1
0.00.068.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.335 I print_info: rope_finetuned   = unknown
0.00.068.336 I print_info: ssm_d_conv       = 0
0.00.068.336 I print_info: ssm_d_inner      = 0
0.00.068.336 I print_info: ssm_d_state      = 0
0.00.068.337 I print_info: ssm_dt_rank      = 0
0.00.068.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.337 I print_info: model type       = 1.4B
0.00.068.338 I print_info: model params     = 1.41 B
0.00.068.339 I print_info: general.name     = 1.4B
0.00.068.341 I print_info: vocab type       = BPE
0.00.068.342 I print_info: n_vocab          = 50304
0.00.068.342 I print_info: n_merges         = 50009
0.00.068.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: max token length = 1024
0.00.068.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.424 I llama_context: constructing llama_context
0.00.119.430 I llama_context: n_seq_max     = 1
0.00.119.430 I llama_context: n_ctx         = 2048
0.00.119.430 I llama_context: n_ctx_per_seq = 2048
0.00.119.431 I llama_context: n_batch       = 2048
0.00.119.431 I llama_context: n_ubatch      = 512
0.00.119.432 I llama_context: causal_attn   = 1
0.00.119.432 I llama_context: flash_attn    = 0
0.00.119.434 I llama_context: freq_base     = 10000.0
0.00.119.435 I llama_context: freq_scale    = 1
0.00.119.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.586 I llama_context: graph nodes  = 1063
0.00.203.586 I llama_context: graph splits = 1
0.00.203.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.099 I main: llama threadpool init, n_threads = 4
0.00.288.111 I 
0.00.288.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.185 I 
0.00.288.259 I sampler seed: 1234
0.00.288.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.273 I 
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

0.02.407.014 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.407.018 I llama_perf_context_print:        load time =     286.44 ms
0.02.407.020 I llama_perf_context_print: prompt eval time =     129.80 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.407.021 I llama_perf_context_print:        eval time =    1979.18 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.407.022 I llama_perf_context_print:       total time =    2120.19 ms /    70 tokens

real	0m2.459s
user	0m8.821s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_1
0.00.021.949 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.069.228 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.243 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.264 I print_info: n_head_kv        = 16
0.00.069.264 I print_info: n_rot            = 32
0.00.069.264 I print_info: n_swa            = 0
0.00.069.265 I print_info: is_swa_any       = 0
0.00.069.266 I print_info: n_embd_head_k    = 128
0.00.069.266 I print_info: n_embd_head_v    = 128
0.00.069.268 I print_info: n_gqa            = 1
0.00.069.270 I print_info: n_embd_k_gqa     = 2048
0.00.069.271 I print_info: n_embd_v_gqa     = 2048
0.00.069.273 I print_info: f_norm_eps       = 1.0e-05
0.00.069.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.275 I print_info: f_logit_scale    = 0.0e+00
0.00.069.275 I print_info: f_attn_scale     = 0.0e+00
0.00.069.276 I print_info: n_ff             = 8192
0.00.069.277 I print_info: n_expert         = 0
0.00.069.277 I print_info: n_expert_used    = 0
0.00.069.278 I print_info: causal attn      = 1
0.00.069.278 I print_info: pooling type     = 0
0.00.069.280 I print_info: rope type        = 2
0.00.069.280 I print_info: rope scaling     = linear
0.00.069.282 I print_info: freq_base_train  = 10000.0
0.00.069.282 I print_info: freq_scale_train = 1
0.00.069.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.284 I print_info: rope_finetuned   = unknown
0.00.069.284 I print_info: ssm_d_conv       = 0
0.00.069.285 I print_info: ssm_d_inner      = 0
0.00.069.287 I print_info: ssm_d_state      = 0
0.00.069.288 I print_info: ssm_dt_rank      = 0
0.00.069.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.289 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.292 I print_info: vocab type       = BPE
0.00.069.293 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.646 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.641 I llama_context: constructing llama_context
0.00.120.646 I llama_context: n_seq_max     = 1
0.00.120.646 I llama_context: n_ctx         = 128
0.00.120.647 I llama_context: n_ctx_per_seq = 128
0.00.120.647 I llama_context: n_batch       = 128
0.00.120.647 I llama_context: n_ubatch      = 128
0.00.120.647 I llama_context: causal_attn   = 1
0.00.120.648 I llama_context: flash_attn    = 0
0.00.120.649 I llama_context: freq_base     = 10000.0
0.00.120.650 I llama_context: freq_scale    = 1
0.00.120.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.116 I llama_context: graph nodes  = 1063
0.00.133.116 I llama_context: graph splits = 1
0.00.133.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.574 I 
0.00.186.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.669 I perplexity: tokenizing the input ..
0.00.193.204 I perplexity: tokenization took 6.531 ms
0.00.193.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.390.478 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.397.451 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.397.483 I llama_perf_context_print:        load time =     186.26 ms
0.02.397.486 I llama_perf_context_print: prompt eval time =    2195.60 ms /   128 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.397.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.397.488 I llama_perf_context_print:       total time =    2210.92 ms /   129 tokens

real	0m2.441s
user	0m9.132s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q5_0
0.00.021.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.069.350 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.384 I print_info: n_head           = 16
0.00.069.386 I print_info: n_head_kv        = 16
0.00.069.386 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.388 I print_info: is_swa_any       = 0
0.00.069.388 I print_info: n_embd_head_k    = 128
0.00.069.388 I print_info: n_embd_head_v    = 128
0.00.069.390 I print_info: n_gqa            = 1
0.00.069.392 I print_info: n_embd_k_gqa     = 2048
0.00.069.394 I print_info: n_embd_v_gqa     = 2048
0.00.069.395 I print_info: f_norm_eps       = 1.0e-05
0.00.069.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.397 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.399 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.400 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.402 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.403 I print_info: rope_finetuned   = unknown
0.00.069.404 I print_info: ssm_d_conv       = 0
0.00.069.404 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.404 I print_info: ssm_dt_rank      = 0
0.00.069.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.496 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.565 I llama_context: constructing llama_context
0.00.125.571 I llama_context: n_seq_max     = 1
0.00.125.571 I llama_context: n_ctx         = 2048
0.00.125.571 I llama_context: n_ctx_per_seq = 2048
0.00.125.572 I llama_context: n_batch       = 2048
0.00.125.572 I llama_context: n_ubatch      = 512
0.00.125.572 I llama_context: causal_attn   = 1
0.00.125.573 I llama_context: flash_attn    = 0
0.00.125.575 I llama_context: freq_base     = 10000.0
0.00.125.575 I llama_context: freq_scale    = 1
0.00.125.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.846 I llama_context: graph nodes  = 1063
0.00.211.846 I llama_context: graph splits = 1
0.00.211.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.407 I main: llama threadpool init, n_threads = 4
0.00.288.420 I 
0.00.288.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.490 I 
0.00.288.566 I sampler seed: 1234
0.00.288.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.583 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.551.465 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.551.469 I llama_perf_context_print:        load time =     286.78 ms
0.02.551.471 I llama_perf_context_print: prompt eval time =      83.66 ms /     7 tokens (   11.95 ms per token,    83.68 tokens per second)
0.02.551.472 I llama_perf_context_print:        eval time =    2169.27 ms /    63 runs   (   34.43 ms per token,    29.04 tokens per second)
0.02.551.473 I llama_perf_context_print:       total time =    2264.28 ms /    70 tokens

real	0m2.607s
user	0m9.368s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_0
0.00.022.012 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.376 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.318 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.319 I print_info: n_embd           = 2048
0.00.068.319 I print_info: n_layer          = 24
0.00.068.333 I print_info: n_head           = 16
0.00.068.335 I print_info: n_head_kv        = 16
0.00.068.336 I print_info: n_rot            = 32
0.00.068.336 I print_info: n_swa            = 0
0.00.068.338 I print_info: is_swa_any       = 0
0.00.068.338 I print_info: n_embd_head_k    = 128
0.00.068.338 I print_info: n_embd_head_v    = 128
0.00.068.340 I print_info: n_gqa            = 1
0.00.068.341 I print_info: n_embd_k_gqa     = 2048
0.00.068.343 I print_info: n_embd_v_gqa     = 2048
0.00.068.344 I print_info: f_norm_eps       = 1.0e-05
0.00.068.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.347 I print_info: f_logit_scale    = 0.0e+00
0.00.068.347 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.349 I print_info: n_expert         = 0
0.00.068.350 I print_info: n_expert_used    = 0
0.00.068.350 I print_info: causal attn      = 1
0.00.068.350 I print_info: pooling type     = 0
0.00.068.350 I print_info: rope type        = 2
0.00.068.351 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.353 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: ssm_d_conv       = 0
0.00.068.355 I print_info: ssm_d_inner      = 0
0.00.068.355 I print_info: ssm_d_state      = 0
0.00.068.356 I print_info: ssm_dt_rank      = 0
0.00.068.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.357 I print_info: model type       = 1.4B
0.00.068.357 I print_info: model params     = 1.41 B
0.00.068.358 I print_info: general.name     = 1.4B
0.00.068.360 I print_info: vocab type       = BPE
0.00.068.362 I print_info: n_vocab          = 50304
0.00.068.362 I print_info: n_merges         = 50009
0.00.068.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: LF token         = 187 'Ċ'
0.00.068.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: max token length = 1024
0.00.068.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.500 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.528 I llama_context: constructing llama_context
0.00.122.534 I llama_context: n_seq_max     = 1
0.00.122.534 I llama_context: n_ctx         = 128
0.00.122.535 I llama_context: n_ctx_per_seq = 128
0.00.122.535 I llama_context: n_batch       = 128
0.00.122.535 I llama_context: n_ubatch      = 128
0.00.122.536 I llama_context: causal_attn   = 1
0.00.122.536 I llama_context: flash_attn    = 0
0.00.122.538 I llama_context: freq_base     = 10000.0
0.00.122.539 I llama_context: freq_scale    = 1
0.00.122.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.972 I llama_context: graph nodes  = 1063
0.00.134.972 I llama_context: graph splits = 1
0.00.134.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.545 I 
0.00.180.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.652 I perplexity: tokenizing the input ..
0.00.187.240 I perplexity: tokenization took 6.584 ms
0.00.187.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.589 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.422.593 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.422.633 I llama_perf_context_print:        load time =     180.24 ms
0.01.422.636 I llama_perf_context_print: prompt eval time =    1226.59 ms /   128 tokens (    9.58 ms per token,   104.35 tokens per second)
0.01.422.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.638 I llama_perf_context_print:       total time =    1242.10 ms /   129 tokens

real	0m1.470s
user	0m5.208s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_1
0.00.022.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.547 I load: token to piece cache size = 0.2984 MB
0.00.069.564 I print_info: arch             = gptneox
0.00.069.565 I print_info: vocab_only       = 0
0.00.069.565 I print_info: n_ctx_train      = 2048
0.00.069.565 I print_info: n_embd           = 2048
0.00.069.566 I print_info: n_layer          = 24
0.00.069.582 I print_info: n_head           = 16
0.00.069.584 I print_info: n_head_kv        = 16
0.00.069.584 I print_info: n_rot            = 32
0.00.069.585 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.589 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.594 I print_info: f_norm_eps       = 1.0e-05
0.00.069.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.596 I print_info: f_logit_scale    = 0.0e+00
0.00.069.596 I print_info: f_attn_scale     = 0.0e+00
0.00.069.597 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.598 I print_info: causal attn      = 1
0.00.069.599 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.602 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: ssm_d_conv       = 0
0.00.069.603 I print_info: ssm_d_inner      = 0
0.00.069.603 I print_info: ssm_d_state      = 0
0.00.069.604 I print_info: ssm_dt_rank      = 0
0.00.069.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.605 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.609 I print_info: vocab type       = BPE
0.00.069.610 I print_info: n_vocab          = 50304
0.00.069.610 I print_info: n_merges         = 50009
0.00.069.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: LF token         = 187 'Ċ'
0.00.069.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: max token length = 1024
0.00.069.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.755 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.835 I llama_context: constructing llama_context
0.00.131.840 I llama_context: n_seq_max     = 1
0.00.131.841 I llama_context: n_ctx         = 2048
0.00.131.841 I llama_context: n_ctx_per_seq = 2048
0.00.131.841 I llama_context: n_batch       = 2048
0.00.131.842 I llama_context: n_ubatch      = 512
0.00.131.842 I llama_context: causal_attn   = 1
0.00.131.842 I llama_context: flash_attn    = 0
0.00.131.844 I llama_context: freq_base     = 10000.0
0.00.131.845 I llama_context: freq_scale    = 1
0.00.131.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.602 I llama_context: graph nodes  = 1063
0.00.219.602 I llama_context: graph splits = 1
0.00.219.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.911 I main: llama threadpool init, n_threads = 4
0.00.310.923 I 
0.00.310.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.997 I 
0.00.311.079 I sampler seed: 1234
0.00.311.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.094 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.660 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.745.663 I llama_perf_context_print:        load time =     309.35 ms
0.02.745.665 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.745.666 I llama_perf_context_print:        eval time =    2276.85 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.745.667 I llama_perf_context_print:       total time =    2435.93 ms /    70 tokens

real	0m2.804s
user	0m10.093s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q5_1
0.00.021.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.068.884 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.917 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.920 I print_info: n_swa            = 0
0.00.068.921 I print_info: is_swa_any       = 0
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.921 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.926 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.931 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.931 I print_info: n_expert_used    = 0
0.00.068.932 I print_info: causal attn      = 1
0.00.068.932 I print_info: pooling type     = 0
0.00.068.932 I print_info: rope type        = 2
0.00.068.933 I print_info: rope scaling     = linear
0.00.068.934 I print_info: freq_base_train  = 10000.0
0.00.068.935 I print_info: freq_scale_train = 1
0.00.068.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.936 I print_info: rope_finetuned   = unknown
0.00.068.936 I print_info: ssm_d_conv       = 0
0.00.068.936 I print_info: ssm_d_inner      = 0
0.00.068.937 I print_info: ssm_d_state      = 0
0.00.068.937 I print_info: ssm_dt_rank      = 0
0.00.068.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.938 I print_info: model type       = 1.4B
0.00.068.939 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.942 I print_info: vocab type       = BPE
0.00.068.943 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.126 I llama_context: constructing llama_context
0.00.129.131 I llama_context: n_seq_max     = 1
0.00.129.132 I llama_context: n_ctx         = 128
0.00.129.132 I llama_context: n_ctx_per_seq = 128
0.00.129.132 I llama_context: n_batch       = 128
0.00.129.133 I llama_context: n_ubatch      = 128
0.00.129.133 I llama_context: causal_attn   = 1
0.00.129.133 I llama_context: flash_attn    = 0
0.00.129.135 I llama_context: freq_base     = 10000.0
0.00.129.136 I llama_context: freq_scale    = 1
0.00.129.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.519 I llama_context: graph nodes  = 1063
0.00.141.519 I llama_context: graph splits = 1
0.00.141.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.751 I 
0.00.199.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.842 I perplexity: tokenizing the input ..
0.00.206.487 I perplexity: tokenization took 6.641 ms
0.00.206.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.679.964 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.686.802 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.686.837 I llama_perf_context_print:        load time =     199.46 ms
0.02.686.838 I llama_perf_context_print: prompt eval time =    2471.99 ms /   128 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.686.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.686.840 I llama_perf_context_print:       total time =    2487.10 ms /   129 tokens

real	0m2.736s
user	0m10.234s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q2_K - Medium
0.00.021.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.069.162 I load: token to piece cache size = 0.2984 MB
0.00.069.178 I print_info: arch             = gptneox
0.00.069.179 I print_info: vocab_only       = 0
0.00.069.179 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.198 I print_info: n_head           = 16
0.00.069.200 I print_info: n_head_kv        = 16
0.00.069.200 I print_info: n_rot            = 32
0.00.069.201 I print_info: n_swa            = 0
0.00.069.202 I print_info: is_swa_any       = 0
0.00.069.202 I print_info: n_embd_head_k    = 128
0.00.069.202 I print_info: n_embd_head_v    = 128
0.00.069.204 I print_info: n_gqa            = 1
0.00.069.206 I print_info: n_embd_k_gqa     = 2048
0.00.069.207 I print_info: n_embd_v_gqa     = 2048
0.00.069.209 I print_info: f_norm_eps       = 1.0e-05
0.00.069.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.211 I print_info: f_logit_scale    = 0.0e+00
0.00.069.211 I print_info: f_attn_scale     = 0.0e+00
0.00.069.212 I print_info: n_ff             = 8192
0.00.069.213 I print_info: n_expert         = 0
0.00.069.213 I print_info: n_expert_used    = 0
0.00.069.214 I print_info: causal attn      = 1
0.00.069.214 I print_info: pooling type     = 0
0.00.069.214 I print_info: rope type        = 2
0.00.069.214 I print_info: rope scaling     = linear
0.00.069.216 I print_info: freq_base_train  = 10000.0
0.00.069.217 I print_info: freq_scale_train = 1
0.00.069.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.217 I print_info: rope_finetuned   = unknown
0.00.069.218 I print_info: ssm_d_conv       = 0
0.00.069.218 I print_info: ssm_d_inner      = 0
0.00.069.219 I print_info: ssm_d_state      = 0
0.00.069.219 I print_info: ssm_dt_rank      = 0
0.00.069.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.220 I print_info: model type       = 1.4B
0.00.069.221 I print_info: model params     = 1.41 B
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.224 I print_info: vocab type       = BPE
0.00.069.225 I print_info: n_vocab          = 50304
0.00.069.225 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: max token length = 1024
0.00.069.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.727 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.761 I llama_context: constructing llama_context
0.00.102.767 I llama_context: n_seq_max     = 1
0.00.102.767 I llama_context: n_ctx         = 2048
0.00.102.768 I llama_context: n_ctx_per_seq = 2048
0.00.102.768 I llama_context: n_batch       = 2048
0.00.102.768 I llama_context: n_ubatch      = 512
0.00.102.769 I llama_context: causal_attn   = 1
0.00.102.769 I llama_context: flash_attn    = 0
0.00.102.771 I llama_context: freq_base     = 10000.0
0.00.102.772 I llama_context: freq_scale    = 1
0.00.102.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.224 I llama_context: graph nodes  = 1063
0.00.188.225 I llama_context: graph splits = 1
0.00.188.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.494 I main: llama threadpool init, n_threads = 4
0.00.259.507 I 
0.00.259.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.576 I 
0.00.259.657 I sampler seed: 1234
0.00.259.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.671 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.817.346 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.01.817.349 I llama_perf_context_print:        load time =     257.95 ms
0.01.817.351 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.817.352 I llama_perf_context_print:        eval time =    1458.90 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.817.353 I llama_perf_context_print:       total time =    1559.01 ms /    70 tokens

real	0m1.857s
user	0m6.529s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q2_K - Medium
0.00.021.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.374 I load: special tokens cache size = 25
0.00.068.190 I load: token to piece cache size = 0.2984 MB
0.00.068.205 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.225 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.226 I print_info: is_swa_any       = 0
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.234 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.236 I print_info: n_expert         = 0
0.00.068.236 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.237 I print_info: pooling type     = 0
0.00.068.237 I print_info: rope type        = 2
0.00.068.237 I print_info: rope scaling     = linear
0.00.068.238 I print_info: freq_base_train  = 10000.0
0.00.068.239 I print_info: freq_scale_train = 1
0.00.068.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.240 I print_info: rope_finetuned   = unknown
0.00.068.240 I print_info: ssm_d_conv       = 0
0.00.068.240 I print_info: ssm_d_inner      = 0
0.00.068.240 I print_info: ssm_d_state      = 0
0.00.068.241 I print_info: ssm_dt_rank      = 0
0.00.068.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.242 I print_info: model type       = 1.4B
0.00.068.242 I print_info: model params     = 1.41 B
0.00.068.243 I print_info: general.name     = 1.4B
0.00.068.245 I print_info: vocab type       = BPE
0.00.068.246 I print_info: n_vocab          = 50304
0.00.068.247 I print_info: n_merges         = 50009
0.00.068.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: LF token         = 187 'Ċ'
0.00.068.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: max token length = 1024
0.00.068.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.498 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.457 I llama_context: constructing llama_context
0.00.101.462 I llama_context: n_seq_max     = 1
0.00.101.463 I llama_context: n_ctx         = 128
0.00.101.463 I llama_context: n_ctx_per_seq = 128
0.00.101.463 I llama_context: n_batch       = 128
0.00.101.463 I llama_context: n_ubatch      = 128
0.00.101.464 I llama_context: causal_attn   = 1
0.00.101.464 I llama_context: flash_attn    = 0
0.00.101.466 I llama_context: freq_base     = 10000.0
0.00.101.466 I llama_context: freq_scale    = 1
0.00.101.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.544 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.803 I llama_context: graph nodes  = 1063
0.00.113.804 I llama_context: graph splits = 1
0.00.113.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.330 I 
0.00.152.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.416 I perplexity: tokenizing the input ..
0.00.158.949 I perplexity: tokenization took 6.53 ms
0.00.158.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.447 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.316 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.349 I llama_perf_context_print:        load time =     152.04 ms
0.01.681.351 I llama_perf_context_print: prompt eval time =    1513.99 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.681.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.353 I llama_perf_context_print:       total time =    1529.03 ms /   129 tokens

real	0m1.717s
user	0m6.314s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q3_K - Medium
0.00.022.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.259 I print_info: arch             = gptneox
0.00.069.259 I print_info: vocab_only       = 0
0.00.069.260 I print_info: n_ctx_train      = 2048
0.00.069.260 I print_info: n_embd           = 2048
0.00.069.261 I print_info: n_layer          = 24
0.00.069.276 I print_info: n_head           = 16
0.00.069.279 I print_info: n_head_kv        = 16
0.00.069.280 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.282 I print_info: is_swa_any       = 0
0.00.069.282 I print_info: n_embd_head_k    = 128
0.00.069.283 I print_info: n_embd_head_v    = 128
0.00.069.285 I print_info: n_gqa            = 1
0.00.069.287 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.290 I print_info: f_norm_eps       = 1.0e-05
0.00.069.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.295 I print_info: f_logit_scale    = 0.0e+00
0.00.069.296 I print_info: f_attn_scale     = 0.0e+00
0.00.069.297 I print_info: n_ff             = 8192
0.00.069.297 I print_info: n_expert         = 0
0.00.069.297 I print_info: n_expert_used    = 0
0.00.069.298 I print_info: causal attn      = 1
0.00.069.298 I print_info: pooling type     = 0
0.00.069.298 I print_info: rope type        = 2
0.00.069.299 I print_info: rope scaling     = linear
0.00.069.301 I print_info: freq_base_train  = 10000.0
0.00.069.301 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.302 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: ssm_d_conv       = 0
0.00.069.303 I print_info: ssm_d_inner      = 0
0.00.069.304 I print_info: ssm_d_state      = 0
0.00.069.304 I print_info: ssm_dt_rank      = 0
0.00.069.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.307 I print_info: model params     = 1.41 B
0.00.069.307 I print_info: general.name     = 1.4B
0.00.069.311 I print_info: vocab type       = BPE
0.00.069.312 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: LF token         = 187 'Ċ'
0.00.069.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.433 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.440 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.368 I llama_context: constructing llama_context
0.00.349.373 I llama_context: n_seq_max     = 1
0.00.349.373 I llama_context: n_ctx         = 2048
0.00.349.374 I llama_context: n_ctx_per_seq = 2048
0.00.349.374 I llama_context: n_batch       = 2048
0.00.349.374 I llama_context: n_ubatch      = 512
0.00.349.375 I llama_context: causal_attn   = 1
0.00.349.375 I llama_context: flash_attn    = 0
0.00.349.379 I llama_context: freq_base     = 10000.0
0.00.349.380 I llama_context: freq_scale    = 1
0.00.349.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.913 I llama_context: graph nodes  = 1063
0.00.433.914 I llama_context: graph splits = 1
0.00.433.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.420 I main: llama threadpool init, n_threads = 4
0.00.508.432 I 
0.00.508.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.501 I 
0.00.508.596 I sampler seed: 1234
0.00.508.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.612 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.315.793 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.02.315.798 I llama_perf_context_print:        load time =     506.89 ms
0.02.315.799 I llama_perf_context_print: prompt eval time =      90.42 ms /     7 tokens (   12.92 ms per token,    77.42 tokens per second)
0.02.315.801 I llama_perf_context_print:        eval time =    1707.15 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.315.803 I llama_perf_context_print:       total time =    1808.53 ms /    70 tokens

real	0m2.363s
user	0m7.687s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.738 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.738 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q3_K - Medium
0.00.021.744 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.914 I load: special tokens cache size = 25
0.00.068.832 I load: token to piece cache size = 0.2984 MB
0.00.068.849 I print_info: arch             = gptneox
0.00.068.849 I print_info: vocab_only       = 0
0.00.068.850 I print_info: n_ctx_train      = 2048
0.00.068.850 I print_info: n_embd           = 2048
0.00.068.851 I print_info: n_layer          = 24
0.00.068.867 I print_info: n_head           = 16
0.00.068.869 I print_info: n_head_kv        = 16
0.00.068.869 I print_info: n_rot            = 32
0.00.068.870 I print_info: n_swa            = 0
0.00.068.871 I print_info: is_swa_any       = 0
0.00.068.872 I print_info: n_embd_head_k    = 128
0.00.068.873 I print_info: n_embd_head_v    = 128
0.00.068.875 I print_info: n_gqa            = 1
0.00.068.876 I print_info: n_embd_k_gqa     = 2048
0.00.068.878 I print_info: n_embd_v_gqa     = 2048
0.00.068.879 I print_info: f_norm_eps       = 1.0e-05
0.00.068.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.881 I print_info: f_logit_scale    = 0.0e+00
0.00.068.885 I print_info: f_attn_scale     = 0.0e+00
0.00.068.886 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.887 I print_info: n_expert_used    = 0
0.00.068.888 I print_info: causal attn      = 1
0.00.068.888 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.889 I print_info: rope scaling     = linear
0.00.068.891 I print_info: freq_base_train  = 10000.0
0.00.068.891 I print_info: freq_scale_train = 1
0.00.068.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.892 I print_info: rope_finetuned   = unknown
0.00.068.892 I print_info: ssm_d_conv       = 0
0.00.068.893 I print_info: ssm_d_inner      = 0
0.00.068.901 I print_info: ssm_d_state      = 0
0.00.068.901 I print_info: ssm_dt_rank      = 0
0.00.068.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.902 I print_info: model type       = 1.4B
0.00.068.904 I print_info: model params     = 1.41 B
0.00.068.904 I print_info: general.name     = 1.4B
0.00.068.907 I print_info: vocab type       = BPE
0.00.068.908 I print_info: n_vocab          = 50304
0.00.068.908 I print_info: n_merges         = 50009
0.00.068.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: LF token         = 187 'Ċ'
0.00.068.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: max token length = 1024
0.00.068.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.086 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.232 I llama_context: constructing llama_context
0.00.345.238 I llama_context: n_seq_max     = 1
0.00.345.238 I llama_context: n_ctx         = 128
0.00.345.239 I llama_context: n_ctx_per_seq = 128
0.00.345.239 I llama_context: n_batch       = 128
0.00.345.240 I llama_context: n_ubatch      = 128
0.00.345.240 I llama_context: causal_attn   = 1
0.00.345.240 I llama_context: flash_attn    = 0
0.00.345.245 I llama_context: freq_base     = 10000.0
0.00.345.246 I llama_context: freq_scale    = 1
0.00.345.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.344 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.548 I llama_context: graph nodes  = 1063
0.00.357.548 I llama_context: graph splits = 1
0.00.357.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.971 I 
0.00.401.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.075 I perplexity: tokenizing the input ..
0.00.407.629 I perplexity: tokenization took 6.55 ms
0.00.407.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.226 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.579.954 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.579.986 I llama_perf_context_print:        load time =     400.65 ms
0.01.579.988 I llama_perf_context_print: prompt eval time =    1163.99 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.579.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.990 I llama_perf_context_print:       total time =    1179.03 ms /   129 tokens

real	0m1.622s
user	0m5.122s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_K - Medium
0.00.021.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.754 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.745 I print_info: arch             = gptneox
0.00.068.746 I print_info: vocab_only       = 0
0.00.068.746 I print_info: n_ctx_train      = 2048
0.00.068.746 I print_info: n_embd           = 2048
0.00.068.747 I print_info: n_layer          = 24
0.00.068.762 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.764 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.766 I print_info: is_swa_any       = 0
0.00.068.766 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.770 I print_info: n_embd_k_gqa     = 2048
0.00.068.771 I print_info: n_embd_v_gqa     = 2048
0.00.068.772 I print_info: f_norm_eps       = 1.0e-05
0.00.068.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.775 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.777 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.780 I print_info: ssm_d_conv       = 0
0.00.068.781 I print_info: ssm_d_inner      = 0
0.00.068.781 I print_info: ssm_d_state      = 0
0.00.068.781 I print_info: ssm_dt_rank      = 0
0.00.068.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.782 I print_info: model type       = 1.4B
0.00.068.783 I print_info: model params     = 1.41 B
0.00.068.783 I print_info: general.name     = 1.4B
0.00.068.786 I print_info: vocab type       = BPE
0.00.068.787 I print_info: n_vocab          = 50304
0.00.068.787 I print_info: n_merges         = 50009
0.00.068.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: max token length = 1024
0.00.068.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.062 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.069 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.666 I llama_context: constructing llama_context
0.00.331.671 I llama_context: n_seq_max     = 1
0.00.331.672 I llama_context: n_ctx         = 2048
0.00.331.672 I llama_context: n_ctx_per_seq = 2048
0.00.331.672 I llama_context: n_batch       = 2048
0.00.331.673 I llama_context: n_ubatch      = 512
0.00.331.673 I llama_context: causal_attn   = 1
0.00.331.674 I llama_context: flash_attn    = 0
0.00.331.677 I llama_context: freq_base     = 10000.0
0.00.331.678 I llama_context: freq_scale    = 1
0.00.331.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.981 I llama_context: graph nodes  = 1063
0.00.415.981 I llama_context: graph splits = 1
0.00.415.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.936 I main: llama threadpool init, n_threads = 4
0.00.492.947 I 
0.00.493.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.016 I 
0.00.493.097 I sampler seed: 1234
0.00.493.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.113 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.415.221 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.415.224 I llama_perf_context_print:        load time =     491.36 ms
0.02.415.225 I llama_perf_context_print: prompt eval time =      94.56 ms /     7 tokens (   13.51 ms per token,    74.03 tokens per second)
0.02.415.227 I llama_perf_context_print:        eval time =    1817.72 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.415.227 I llama_perf_context_print:       total time =    1923.45 ms /    70 tokens

real	0m2.468s
user	0m8.146s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_K - Medium
0.00.021.866 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.068.778 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.793 I print_info: vocab_only       = 0
0.00.068.794 I print_info: n_ctx_train      = 2048
0.00.068.794 I print_info: n_embd           = 2048
0.00.068.794 I print_info: n_layer          = 24
0.00.068.810 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.814 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.816 I print_info: is_swa_any       = 0
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.816 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.820 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.825 I print_info: f_attn_scale     = 0.0e+00
0.00.068.826 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.827 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.829 I print_info: rope type        = 2
0.00.068.829 I print_info: rope scaling     = linear
0.00.068.830 I print_info: freq_base_train  = 10000.0
0.00.068.831 I print_info: freq_scale_train = 1
0.00.068.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.832 I print_info: rope_finetuned   = unknown
0.00.068.832 I print_info: ssm_d_conv       = 0
0.00.068.832 I print_info: ssm_d_inner      = 0
0.00.068.833 I print_info: ssm_d_state      = 0
0.00.068.834 I print_info: ssm_dt_rank      = 0
0.00.068.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.835 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.840 I print_info: vocab type       = BPE
0.00.068.841 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: LF token         = 187 'Ċ'
0.00.068.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.834 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.841 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.817 I llama_context: constructing llama_context
0.00.334.823 I llama_context: n_seq_max     = 1
0.00.334.823 I llama_context: n_ctx         = 128
0.00.334.823 I llama_context: n_ctx_per_seq = 128
0.00.334.823 I llama_context: n_batch       = 128
0.00.334.824 I llama_context: n_ubatch      = 128
0.00.334.824 I llama_context: causal_attn   = 1
0.00.334.825 I llama_context: flash_attn    = 0
0.00.334.828 I llama_context: freq_base     = 10000.0
0.00.334.829 I llama_context: freq_scale    = 1
0.00.334.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.669 I llama_context: graph nodes  = 1063
0.00.347.669 I llama_context: graph splits = 1
0.00.347.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.092 I 
0.00.394.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.181 I perplexity: tokenizing the input ..
0.00.400.731 I perplexity: tokenization took 6.547 ms
0.00.400.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.869 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.671.638 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.671.668 I llama_perf_context_print:        load time =     393.77 ms
0.01.671.670 I llama_perf_context_print: prompt eval time =    1262.56 ms /   128 tokens (    9.86 ms per token,   101.38 tokens per second)
0.01.671.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.671.671 I llama_perf_context_print:       total time =    1277.59 ms /   129 tokens

real	0m1.717s
user	0m5.491s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.053 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_K - Medium
0.00.022.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.619 I load: token to piece cache size = 0.2984 MB
0.00.069.639 I print_info: arch             = gptneox
0.00.069.639 I print_info: vocab_only       = 0
0.00.069.640 I print_info: n_ctx_train      = 2048
0.00.069.640 I print_info: n_embd           = 2048
0.00.069.640 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.665 I print_info: n_rot            = 32
0.00.069.666 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.668 I print_info: n_embd_head_k    = 128
0.00.069.668 I print_info: n_embd_head_v    = 128
0.00.069.670 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: ssm_d_conv       = 0
0.00.069.684 I print_info: ssm_d_inner      = 0
0.00.069.684 I print_info: ssm_d_state      = 0
0.00.069.685 I print_info: ssm_dt_rank      = 0
0.00.069.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.687 I print_info: model type       = 1.4B
0.00.069.688 I print_info: model params     = 1.41 B
0.00.069.688 I print_info: general.name     = 1.4B
0.00.069.691 I print_info: vocab type       = BPE
0.00.069.692 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: LF token         = 187 'Ċ'
0.00.069.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.328 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.402 I llama_context: constructing llama_context
0.00.128.408 I llama_context: n_seq_max     = 1
0.00.128.408 I llama_context: n_ctx         = 2048
0.00.128.409 I llama_context: n_ctx_per_seq = 2048
0.00.128.409 I llama_context: n_batch       = 2048
0.00.128.409 I llama_context: n_ubatch      = 512
0.00.128.410 I llama_context: causal_attn   = 1
0.00.128.410 I llama_context: flash_attn    = 0
0.00.128.412 I llama_context: freq_base     = 10000.0
0.00.128.413 I llama_context: freq_scale    = 1
0.00.128.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.549 I llama_context: graph nodes  = 1063
0.00.212.549 I llama_context: graph splits = 1
0.00.212.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.725 I main: llama threadpool init, n_threads = 4
0.00.299.738 I 
0.00.299.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.806 I 
0.00.299.882 I sampler seed: 1234
0.00.299.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.896 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.533.683 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.02.533.687 I llama_perf_context_print:        load time =     298.12 ms
0.02.533.689 I llama_perf_context_print: prompt eval time =     119.67 ms /     7 tokens (   17.10 ms per token,    58.49 tokens per second)
0.02.533.691 I llama_perf_context_print:        eval time =    2104.08 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.533.692 I llama_perf_context_print:       total time =    2235.12 ms /    70 tokens

real	0m2.589s
user	0m9.285s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q5_K - Medium
0.00.021.723 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.645 I load: special tokens cache size = 25
0.00.068.664 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.681 I print_info: n_ctx_train      = 2048
0.00.068.682 I print_info: n_embd           = 2048
0.00.068.682 I print_info: n_layer          = 24
0.00.068.699 I print_info: n_head           = 16
0.00.068.701 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.703 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.706 I print_info: n_embd_head_v    = 128
0.00.068.708 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.714 I print_info: f_logit_scale    = 0.0e+00
0.00.068.715 I print_info: f_attn_scale     = 0.0e+00
0.00.068.716 I print_info: n_ff             = 8192
0.00.068.716 I print_info: n_expert         = 0
0.00.068.716 I print_info: n_expert_used    = 0
0.00.068.717 I print_info: causal attn      = 1
0.00.068.717 I print_info: pooling type     = 0
0.00.068.717 I print_info: rope type        = 2
0.00.068.718 I print_info: rope scaling     = linear
0.00.068.719 I print_info: freq_base_train  = 10000.0
0.00.068.720 I print_info: freq_scale_train = 1
0.00.068.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.720 I print_info: rope_finetuned   = unknown
0.00.068.721 I print_info: ssm_d_conv       = 0
0.00.068.721 I print_info: ssm_d_inner      = 0
0.00.068.725 I print_info: ssm_d_state      = 0
0.00.068.725 I print_info: ssm_dt_rank      = 0
0.00.068.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.726 I print_info: model type       = 1.4B
0.00.068.728 I print_info: model params     = 1.41 B
0.00.068.728 I print_info: general.name     = 1.4B
0.00.068.731 I print_info: vocab type       = BPE
0.00.068.732 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: max token length = 1024
0.00.068.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.118 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.546 I llama_context: constructing llama_context
0.00.127.552 I llama_context: n_seq_max     = 1
0.00.127.552 I llama_context: n_ctx         = 128
0.00.127.552 I llama_context: n_ctx_per_seq = 128
0.00.127.553 I llama_context: n_batch       = 128
0.00.127.553 I llama_context: n_ubatch      = 128
0.00.127.553 I llama_context: causal_attn   = 1
0.00.127.554 I llama_context: flash_attn    = 0
0.00.127.556 I llama_context: freq_base     = 10000.0
0.00.127.556 I llama_context: freq_scale    = 1
0.00.127.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.331 I llama_context: graph nodes  = 1063
0.00.140.331 I llama_context: graph splits = 1
0.00.140.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.020 I 
0.00.197.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.113 I perplexity: tokenizing the input ..
0.00.204.036 I perplexity: tokenization took 6.918 ms
0.00.204.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.121 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.909 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.942 I llama_perf_context_print:        load time =     196.73 ms
0.02.177.943 I llama_perf_context_print: prompt eval time =    1965.42 ms /   128 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.177.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.945 I llama_perf_context_print:       total time =    1980.94 ms /   129 tokens

real	0m2.226s
user	0m8.190s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q6_K
0.00.022.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.487 I load: special tokens cache size = 25
0.00.069.646 I load: token to piece cache size = 0.2984 MB
0.00.069.665 I print_info: arch             = gptneox
0.00.069.665 I print_info: vocab_only       = 0
0.00.069.666 I print_info: n_ctx_train      = 2048
0.00.069.666 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.683 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.688 I print_info: n_rot            = 32
0.00.069.688 I print_info: n_swa            = 0
0.00.069.689 I print_info: is_swa_any       = 0
0.00.069.690 I print_info: n_embd_head_k    = 128
0.00.069.690 I print_info: n_embd_head_v    = 128
0.00.069.693 I print_info: n_gqa            = 1
0.00.069.694 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.702 I print_info: n_ff             = 8192
0.00.069.702 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.703 I print_info: causal attn      = 1
0.00.069.703 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.707 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: ssm_d_conv       = 0
0.00.069.708 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.711 I print_info: ssm_dt_rank      = 0
0.00.069.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.712 I print_info: model type       = 1.4B
0.00.069.713 I print_info: model params     = 1.41 B
0.00.069.714 I print_info: general.name     = 1.4B
0.00.069.717 I print_info: vocab type       = BPE
0.00.069.718 I print_info: n_vocab          = 50304
0.00.069.718 I print_info: n_merges         = 50009
0.00.069.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: LF token         = 187 'Ċ'
0.00.069.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.378 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.833 I llama_context: constructing llama_context
0.00.135.838 I llama_context: n_seq_max     = 1
0.00.135.839 I llama_context: n_ctx         = 2048
0.00.135.839 I llama_context: n_ctx_per_seq = 2048
0.00.135.840 I llama_context: n_batch       = 2048
0.00.135.840 I llama_context: n_ubatch      = 512
0.00.135.840 I llama_context: causal_attn   = 1
0.00.135.841 I llama_context: flash_attn    = 0
0.00.135.843 I llama_context: freq_base     = 10000.0
0.00.135.844 I llama_context: freq_scale    = 1
0.00.135.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.183 I llama_context: graph nodes  = 1063
0.00.222.183 I llama_context: graph splits = 1
0.00.222.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.787 I main: llama threadpool init, n_threads = 4
0.00.308.801 I 
0.00.308.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.872 I 
0.00.308.954 I sampler seed: 1234
0.00.308.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.983 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.068 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.627.071 I llama_perf_context_print:        load time =     307.20 ms
0.02.627.073 I llama_perf_context_print: prompt eval time =     112.42 ms /     7 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.627.074 I llama_perf_context_print:        eval time =    2195.81 ms /    63 runs   (   34.85 ms per token,    28.69 tokens per second)
0.02.627.076 I llama_perf_context_print:       total time =    2319.45 ms /    70 tokens

real	0m2.688s
user	0m9.632s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q6_K
0.00.021.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.135 I print_info: arch             = gptneox
0.00.069.136 I print_info: vocab_only       = 0
0.00.069.136 I print_info: n_ctx_train      = 2048
0.00.069.136 I print_info: n_embd           = 2048
0.00.069.137 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.154 I print_info: n_head_kv        = 16
0.00.069.154 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.155 I print_info: is_swa_any       = 0
0.00.069.156 I print_info: n_embd_head_k    = 128
0.00.069.156 I print_info: n_embd_head_v    = 128
0.00.069.158 I print_info: n_gqa            = 1
0.00.069.160 I print_info: n_embd_k_gqa     = 2048
0.00.069.162 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.164 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.167 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.167 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.168 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.170 I print_info: freq_scale_train = 1
0.00.069.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.170 I print_info: rope_finetuned   = unknown
0.00.069.171 I print_info: ssm_d_conv       = 0
0.00.069.171 I print_info: ssm_d_inner      = 0
0.00.069.171 I print_info: ssm_d_state      = 0
0.00.069.171 I print_info: ssm_dt_rank      = 0
0.00.069.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.172 I print_info: model type       = 1.4B
0.00.069.173 I print_info: model params     = 1.41 B
0.00.069.173 I print_info: general.name     = 1.4B
0.00.069.176 I print_info: vocab type       = BPE
0.00.069.177 I print_info: n_vocab          = 50304
0.00.069.178 I print_info: n_merges         = 50009
0.00.069.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: LF token         = 187 'Ċ'
0.00.069.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: max token length = 1024
0.00.069.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.694 I llama_context: constructing llama_context
0.00.134.699 I llama_context: n_seq_max     = 1
0.00.134.699 I llama_context: n_ctx         = 128
0.00.134.700 I llama_context: n_ctx_per_seq = 128
0.00.134.700 I llama_context: n_batch       = 128
0.00.134.700 I llama_context: n_ubatch      = 128
0.00.134.701 I llama_context: causal_attn   = 1
0.00.134.701 I llama_context: flash_attn    = 0
0.00.134.702 I llama_context: freq_base     = 10000.0
0.00.134.703 I llama_context: freq_scale    = 1
0.00.134.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.328 I llama_context: graph nodes  = 1063
0.00.147.329 I llama_context: graph splits = 1
0.00.147.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.629 I 
0.00.201.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.730 I perplexity: tokenizing the input ..
0.00.208.243 I perplexity: tokenization took 6.508 ms
0.00.208.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.930 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.005.697 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.005.732 I llama_perf_context_print:        load time =     201.34 ms
0.02.005.734 I llama_perf_context_print: prompt eval time =    1789.29 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.005.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.737 I llama_perf_context_print:       total time =    1804.12 ms /   129 tokens

real	0m2.059s
user	0m7.511s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_0
0.00.022.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.313 I print_info: arch             = gptneox
0.00.069.314 I print_info: vocab_only       = 0
0.00.069.314 I print_info: n_ctx_train      = 2048
0.00.069.314 I print_info: n_embd           = 2048
0.00.069.315 I print_info: n_layer          = 24
0.00.069.329 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.333 I print_info: is_swa_any       = 0
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.342 I print_info: f_attn_scale     = 0.0e+00
0.00.069.343 I print_info: n_ff             = 8192
0.00.069.343 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.344 I print_info: causal attn      = 1
0.00.069.344 I print_info: pooling type     = 0
0.00.069.344 I print_info: rope type        = 2
0.00.069.345 I print_info: rope scaling     = linear
0.00.069.346 I print_info: freq_base_train  = 10000.0
0.00.069.347 I print_info: freq_scale_train = 1
0.00.069.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.347 I print_info: rope_finetuned   = unknown
0.00.069.347 I print_info: ssm_d_conv       = 0
0.00.069.348 I print_info: ssm_d_inner      = 0
0.00.069.348 I print_info: ssm_d_state      = 0
0.00.069.348 I print_info: ssm_dt_rank      = 0
0.00.069.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.352 I print_info: vocab type       = BPE
0.00.069.353 I print_info: n_vocab          = 50304
0.00.069.354 I print_info: n_merges         = 50009
0.00.069.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: max token length = 1024
0.00.069.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.923 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.931 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.308 I llama_context: constructing llama_context
0.00.428.314 I llama_context: n_seq_max     = 1
0.00.428.314 I llama_context: n_ctx         = 2048
0.00.428.314 I llama_context: n_ctx_per_seq = 2048
0.00.428.315 I llama_context: n_batch       = 2048
0.00.428.315 I llama_context: n_ubatch      = 512
0.00.428.316 I llama_context: causal_attn   = 1
0.00.428.316 I llama_context: flash_attn    = 0
0.00.428.319 I llama_context: freq_base     = 10000.0
0.00.428.320 I llama_context: freq_scale    = 1
0.00.428.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.783 I llama_context: graph nodes  = 1063
0.00.513.783 I llama_context: graph splits = 1
0.00.513.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.426 I llama_context: constructing llama_context
0.01.123.439 I llama_context: n_seq_max     = 1
0.01.123.440 I llama_context: n_ctx         = 2048
0.01.123.441 I llama_context: n_ctx_per_seq = 2048
0.01.123.441 I llama_context: n_batch       = 2048
0.01.123.442 I llama_context: n_ubatch      = 512
0.01.123.442 I llama_context: causal_attn   = 1
0.01.123.443 I llama_context: flash_attn    = 0
0.01.123.449 I llama_context: freq_base     = 10000.0
0.01.123.450 I llama_context: freq_scale    = 1
0.01.123.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.060 I llama_context: graph nodes  = 1063
0.01.208.061 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.740.908 I llama_context: constructing llama_context
0.01.740.918 I llama_context: n_seq_max     = 1
0.01.740.918 I llama_context: n_ctx         = 2048
0.01.740.919 I llama_context: n_ctx_per_seq = 2048
0.01.740.919 I llama_context: n_batch       = 2048
0.01.740.920 I llama_context: n_ubatch      = 512
0.01.740.921 I llama_context: causal_attn   = 1
0.01.740.921 I llama_context: flash_attn    = 0
0.01.740.927 I llama_context: freq_base     = 10000.0
0.01.740.928 I llama_context: freq_scale    = 1
0.01.740.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.820.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.628 I llama_context: graph nodes  = 1063
0.01.827.628 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.441s
user	0m6.553s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5716 (d27b3ca17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q4_0
0.00.021.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.136 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.131 I print_info: n_head           = 16
0.00.068.132 I print_info: n_head_kv        = 16
0.00.068.133 I print_info: n_rot            = 32
0.00.068.133 I print_info: n_swa            = 0
0.00.068.135 I print_info: is_swa_any       = 0
0.00.068.135 I print_info: n_embd_head_k    = 128
0.00.068.135 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.144 I print_info: f_logit_scale    = 0.0e+00
0.00.068.144 I print_info: f_attn_scale     = 0.0e+00
0.00.068.145 I print_info: n_ff             = 8192
0.00.068.145 I print_info: n_expert         = 0
0.00.068.145 I print_info: n_expert_used    = 0
0.00.068.146 I print_info: causal attn      = 1
0.00.068.146 I print_info: pooling type     = 0
0.00.068.146 I print_info: rope type        = 2
0.00.068.147 I print_info: rope scaling     = linear
0.00.068.148 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.151 I print_info: ssm_d_conv       = 0
0.00.068.151 I print_info: ssm_d_inner      = 0
0.00.068.151 I print_info: ssm_d_state      = 0
0.00.068.152 I print_info: ssm_dt_rank      = 0
0.00.068.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.153 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.154 I print_info: general.name     = 1.4B
0.00.068.156 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.158 I print_info: n_merges         = 50009
0.00.068.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: max token length = 1024
0.00.068.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.706 I llama_context: constructing llama_context
0.00.424.712 I llama_context: n_seq_max     = 1
0.00.424.712 I llama_context: n_ctx         = 2048
0.00.424.712 I llama_context: n_ctx_per_seq = 2048
0.00.424.713 I llama_context: n_batch       = 2048
0.00.424.713 I llama_context: n_ubatch      = 512
0.00.424.713 I llama_context: causal_attn   = 1
0.00.424.714 I llama_context: flash_attn    = 1
0.00.424.717 I llama_context: freq_base     = 10000.0
0.00.424.718 I llama_context: freq_scale    = 1
0.00.424.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.419 I llama_context: graph nodes  = 968
0.00.510.419 I llama_context: graph splits = 1
0.00.510.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.069.543 I llama_context: constructing llama_context
0.01.069.556 I llama_context: n_seq_max     = 1
0.01.069.556 I llama_context: n_ctx         = 2048
0.01.069.556 I llama_context: n_ctx_per_seq = 2048
0.01.069.557 I llama_context: n_batch       = 2048
0.01.069.557 I llama_context: n_ubatch      = 512
0.01.069.557 I llama_context: causal_attn   = 1
0.01.069.558 I llama_context: flash_attn    = 1
0.01.069.561 I llama_context: freq_base     = 10000.0
0.01.069.562 I llama_context: freq_scale    = 1
0.01.069.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.023 I llama_context: graph nodes  = 968
0.01.152.023 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.637.033 I llama_context: constructing llama_context
0.01.637.043 I llama_context: n_seq_max     = 1
0.01.637.044 I llama_context: n_ctx         = 2048
0.01.637.044 I llama_context: n_ctx_per_seq = 2048
0.01.637.044 I llama_context: n_batch       = 2048
0.01.637.044 I llama_context: n_ubatch      = 512
0.01.637.045 I llama_context: causal_attn   = 1
0.01.637.045 I llama_context: flash_attn    = 1
0.01.637.049 I llama_context: freq_base     = 10000.0
0.01.637.049 I llama_context: freq_scale    = 1
0.01.637.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.637.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.714.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.721.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.721.789 I llama_context: graph nodes  = 968
0.01.721.790 I llama_context: graph splits = 1
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

real	0m2.297s
user	0m6.034s
sys	0m0.460s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920488maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913116maxresident)k
0inputs+40outputs (0major+54726minor)pagefaults 0swaps
```
