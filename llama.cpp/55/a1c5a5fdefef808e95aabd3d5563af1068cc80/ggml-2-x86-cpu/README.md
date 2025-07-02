## Summary

- status:  SUCCESS ✅
- runtime: 18:19.85
- date:    Wed Jul  2 13:13:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55a1c5a5fdefef808e95aabd3d5563af1068cc80
- author:  Aman Gupta
```
CUDA: add softmax broadcast (#14475)

* CUDA: add softmax broadcast

* Pass by const ref

* Review: Use blockDims for indexing, remove designated initializers

* Add TODO for noncontigous input/output
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.33 sec*proc (35 tests)

Total Test time (real) =  73.35 sec

real	1m13.418s
user	1m49.958s
sys	0m3.337s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.28 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.68 sec*proc (35 tests)

Total Test time (real) =  27.70 sec

real	0m27.767s
user	0m32.316s
sys	0m3.395s
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
0.00.000.237 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.548 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.567 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.571 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.572 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.573 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.781 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.535 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.540 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.540 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.541 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.541 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.542 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.543 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.544 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.546 I llama_model_loader: - type  f32:  124 tensors
0.00.008.547 I llama_model_loader: - type  f16:   73 tensors
0.00.008.550 I print_info: file format = GGUF V3 (latest)
0.00.008.551 I print_info: file type   = F16
0.00.008.555 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.460 I load: special tokens cache size = 5
0.00.026.362 I load: token to piece cache size = 0.2032 MB
0.00.026.379 I print_info: arch             = bert
0.00.026.380 I print_info: vocab_only       = 0
0.00.026.380 I print_info: n_ctx_train      = 512
0.00.026.381 I print_info: n_embd           = 384
0.00.026.382 I print_info: n_layer          = 12
0.00.026.404 I print_info: n_head           = 12
0.00.026.409 I print_info: n_head_kv        = 12
0.00.026.409 I print_info: n_rot            = 32
0.00.026.409 I print_info: n_swa            = 0
0.00.026.411 I print_info: is_swa_any       = 0
0.00.026.411 I print_info: n_embd_head_k    = 32
0.00.026.411 I print_info: n_embd_head_v    = 32
0.00.026.413 I print_info: n_gqa            = 1
0.00.026.414 I print_info: n_embd_k_gqa     = 384
0.00.026.417 I print_info: n_embd_v_gqa     = 384
0.00.026.418 I print_info: f_norm_eps       = 1.0e-12
0.00.026.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.420 I print_info: f_logit_scale    = 0.0e+00
0.00.026.420 I print_info: f_attn_scale     = 0.0e+00
0.00.026.422 I print_info: n_ff             = 1536
0.00.026.423 I print_info: n_expert         = 0
0.00.026.423 I print_info: n_expert_used    = 0
0.00.026.426 I print_info: causal attn      = 0
0.00.026.426 I print_info: pooling type     = 2
0.00.026.426 I print_info: rope type        = 2
0.00.026.427 I print_info: rope scaling     = linear
0.00.026.428 I print_info: freq_base_train  = 10000.0
0.00.026.428 I print_info: freq_scale_train = 1
0.00.026.429 I print_info: n_ctx_orig_yarn  = 512
0.00.026.429 I print_info: rope_finetuned   = unknown
0.00.026.430 I print_info: ssm_d_conv       = 0
0.00.026.430 I print_info: ssm_d_inner      = 0
0.00.026.430 I print_info: ssm_d_state      = 0
0.00.026.431 I print_info: ssm_dt_rank      = 0
0.00.026.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.431 I print_info: n_cls_out        = 1
0.00.026.432 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.433 I print_info: model type       = 33M
0.00.026.434 I print_info: model params     = 33.21 M
0.00.026.435 I print_info: general.name     = Bge Small
0.00.026.438 I print_info: vocab type       = WPM
0.00.026.439 I print_info: n_vocab          = 30522
0.00.026.440 I print_info: n_merges         = 0
0.00.026.440 I print_info: BOS token        = 101 '[CLS]'
0.00.026.441 I print_info: EOS token        = 102 '[SEP]'
0.00.026.441 I print_info: UNK token        = 100 '[UNK]'
0.00.026.442 I print_info: SEP token        = 102 '[SEP]'
0.00.026.443 I print_info: PAD token        = 0 '[PAD]'
0.00.026.444 I print_info: MASK token       = 103 '[MASK]'
0.00.026.444 I print_info: LF token         = 0 '[PAD]'
0.00.026.445 I print_info: EOG token        = 102 '[SEP]'
0.00.026.446 I print_info: max token length = 21
0.00.026.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.343 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.937 I llama_context: constructing llama_context
0.00.031.941 I llama_context: n_seq_max     = 1
0.00.031.942 I llama_context: n_ctx         = 512
0.00.031.942 I llama_context: n_ctx_per_seq = 512
0.00.031.943 I llama_context: n_batch       = 2048
0.00.031.943 I llama_context: n_ubatch      = 2048
0.00.031.943 I llama_context: causal_attn   = 0
0.00.031.944 I llama_context: flash_attn    = 0
0.00.031.946 I llama_context: freq_base     = 10000.0
0.00.031.946 I llama_context: freq_scale    = 1
0.00.031.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.817 I 
0.00.041.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.723 I llama_perf_context_print:        load time =      41.51 ms
0.00.048.726 I llama_perf_context_print: prompt eval time =       5.24 ms /     9 tokens (    0.58 ms per token,  1717.56 tokens per second)
0.00.048.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.728 I llama_perf_context_print:       total time =       6.92 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.385 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.391 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.400 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.400 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.420 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.375 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.377 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.382 I print_info: file type   = Q8_0
0.00.008.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.062 I load: special tokens cache size = 5
0.00.025.990 I load: token to piece cache size = 0.2032 MB
0.00.026.010 I print_info: arch             = bert
0.00.026.010 I print_info: vocab_only       = 0
0.00.026.011 I print_info: n_ctx_train      = 512
0.00.026.011 I print_info: n_embd           = 384
0.00.026.011 I print_info: n_layer          = 12
0.00.026.032 I print_info: n_head           = 12
0.00.026.038 I print_info: n_head_kv        = 12
0.00.026.038 I print_info: n_rot            = 32
0.00.026.038 I print_info: n_swa            = 0
0.00.026.040 I print_info: is_swa_any       = 0
0.00.026.040 I print_info: n_embd_head_k    = 32
0.00.026.041 I print_info: n_embd_head_v    = 32
0.00.026.043 I print_info: n_gqa            = 1
0.00.026.045 I print_info: n_embd_k_gqa     = 384
0.00.026.047 I print_info: n_embd_v_gqa     = 384
0.00.026.049 I print_info: f_norm_eps       = 1.0e-12
0.00.026.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.051 I print_info: f_logit_scale    = 0.0e+00
0.00.026.051 I print_info: f_attn_scale     = 0.0e+00
0.00.026.054 I print_info: n_ff             = 1536
0.00.026.055 I print_info: n_expert         = 0
0.00.026.055 I print_info: n_expert_used    = 0
0.00.026.056 I print_info: causal attn      = 0
0.00.026.056 I print_info: pooling type     = 2
0.00.026.056 I print_info: rope type        = 2
0.00.026.056 I print_info: rope scaling     = linear
0.00.026.058 I print_info: freq_base_train  = 10000.0
0.00.026.059 I print_info: freq_scale_train = 1
0.00.026.059 I print_info: n_ctx_orig_yarn  = 512
0.00.026.060 I print_info: rope_finetuned   = unknown
0.00.026.060 I print_info: ssm_d_conv       = 0
0.00.026.061 I print_info: ssm_d_inner      = 0
0.00.026.061 I print_info: ssm_d_state      = 0
0.00.026.061 I print_info: ssm_dt_rank      = 0
0.00.026.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.063 I print_info: n_cls_out        = 1
0.00.026.064 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.065 I print_info: model type       = 33M
0.00.026.066 I print_info: model params     = 33.21 M
0.00.026.067 I print_info: general.name     = Bge Small
0.00.026.070 I print_info: vocab type       = WPM
0.00.026.072 I print_info: n_vocab          = 30522
0.00.026.072 I print_info: n_merges         = 0
0.00.026.073 I print_info: BOS token        = 101 '[CLS]'
0.00.026.074 I print_info: EOS token        = 102 '[SEP]'
0.00.026.074 I print_info: UNK token        = 100 '[UNK]'
0.00.026.074 I print_info: SEP token        = 102 '[SEP]'
0.00.026.075 I print_info: PAD token        = 0 '[PAD]'
0.00.026.075 I print_info: MASK token       = 103 '[MASK]'
0.00.026.075 I print_info: LF token         = 0 '[PAD]'
0.00.026.076 I print_info: EOG token        = 102 '[SEP]'
0.00.026.077 I print_info: max token length = 21
0.00.026.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.336 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.928 I llama_context: constructing llama_context
0.00.029.932 I llama_context: n_seq_max     = 1
0.00.029.933 I llama_context: n_ctx         = 512
0.00.029.933 I llama_context: n_ctx_per_seq = 512
0.00.029.933 I llama_context: n_batch       = 2048
0.00.029.934 I llama_context: n_ubatch      = 2048
0.00.029.934 I llama_context: causal_attn   = 0
0.00.029.935 I llama_context: flash_attn    = 0
0.00.029.936 I llama_context: freq_base     = 10000.0
0.00.029.937 I llama_context: freq_scale    = 1
0.00.029.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.448 I 
0.00.039.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.627 I llama_perf_context_print:        load time =      39.12 ms
0.00.044.629 I llama_perf_context_print: prompt eval time =       3.67 ms /     9 tokens (    0.41 ms per token,  2455.66 tokens per second)
0.00.044.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.633 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.059s
user	0m0.073s
sys	0m0.018s
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
0.00.000.256 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.489 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.518 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.526 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.536 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.949 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.762 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.763 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.765 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.765 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.767 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.770 I llama_model_loader: - type  f32:   40 tensors
0.00.020.771 I llama_model_loader: - type  f16:   26 tensors
0.00.020.773 I print_info: file format = GGUF V3 (latest)
0.00.020.774 I print_info: file type   = F16
0.00.020.778 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.902 W load: empty token at index 5
0.00.041.858 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.245 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.438 I load: special tokens cache size = 5
0.00.432.120 I load: token to piece cache size = 1.5060 MB
0.00.432.145 I print_info: arch             = jina-bert-v2
0.00.432.145 I print_info: vocab_only       = 0
0.00.432.146 I print_info: n_ctx_train      = 8192
0.00.432.146 I print_info: n_embd           = 384
0.00.432.147 I print_info: n_layer          = 4
0.00.432.166 I print_info: n_head           = 12
0.00.432.168 I print_info: n_head_kv        = 12
0.00.432.168 I print_info: n_rot            = 32
0.00.432.169 I print_info: n_swa            = 0
0.00.432.170 I print_info: is_swa_any       = 0
0.00.432.170 I print_info: n_embd_head_k    = 32
0.00.432.171 I print_info: n_embd_head_v    = 32
0.00.432.172 I print_info: n_gqa            = 1
0.00.432.174 I print_info: n_embd_k_gqa     = 384
0.00.432.175 I print_info: n_embd_v_gqa     = 384
0.00.432.177 I print_info: f_norm_eps       = 1.0e-12
0.00.432.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.179 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.179 I print_info: f_logit_scale    = 0.0e+00
0.00.432.180 I print_info: f_attn_scale     = 0.0e+00
0.00.432.181 I print_info: n_ff             = 1536
0.00.432.181 I print_info: n_expert         = 0
0.00.432.181 I print_info: n_expert_used    = 0
0.00.432.182 I print_info: causal attn      = 0
0.00.432.182 I print_info: pooling type     = -1
0.00.432.182 I print_info: rope type        = -1
0.00.432.183 I print_info: rope scaling     = linear
0.00.432.184 I print_info: freq_base_train  = 10000.0
0.00.432.184 I print_info: freq_scale_train = 1
0.00.432.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.185 I print_info: rope_finetuned   = unknown
0.00.432.185 I print_info: ssm_d_conv       = 0
0.00.432.186 I print_info: ssm_d_inner      = 0
0.00.432.186 I print_info: ssm_d_state      = 0
0.00.432.187 I print_info: ssm_dt_rank      = 0
0.00.432.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.432.188 I print_info: model type       = 33M
0.00.432.189 I print_info: model params     = 32.90 M
0.00.432.190 I print_info: general.name     = Jina Bert Implementation
0.00.432.193 I print_info: vocab type       = BPE
0.00.432.194 I print_info: n_vocab          = 61056
0.00.432.194 I print_info: n_merges         = 39382
0.00.432.195 I print_info: BOS token        = 0 '<s>'
0.00.432.196 I print_info: EOS token        = 2 '</s>'
0.00.432.196 I print_info: UNK token        = 3 '<unk>'
0.00.432.196 I print_info: SEP token        = 2 '</s>'
0.00.432.197 I print_info: PAD token        = 1 '<pad>'
0.00.432.197 I print_info: MASK token       = 4 '<mask>'
0.00.432.199 I print_info: EOG token        = 2 '</s>'
0.00.432.199 I print_info: max token length = 45
0.00.432.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.573 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.296 I llama_context: constructing llama_context
0.00.436.302 I llama_context: n_seq_max     = 1
0.00.436.303 I llama_context: n_ctx         = 8192
0.00.436.303 I llama_context: n_ctx_per_seq = 8192
0.00.436.303 I llama_context: n_batch       = 2048
0.00.436.304 I llama_context: n_ubatch      = 2048
0.00.436.304 I llama_context: causal_attn   = 0
0.00.436.304 I llama_context: flash_attn    = 0
0.00.436.307 I llama_context: freq_base     = 10000.0
0.00.436.308 I llama_context: freq_scale    = 1
0.00.436.334 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.442.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.442.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.304 I 
0.00.444.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.604 I main: prompt 0: 'what is panda?	hi'
0.00.444.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.615 I main: prompt 1: 'what is panda?	it's a bear'
0.00.444.615 I main: number of tokens in prompt = 13
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


0.00.444.621 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.621 I main: number of tokens in prompt = 40
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


0.00.444.749 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.459.297 I llama_perf_context_print:        load time =     443.97 ms
0.00.459.300 I llama_perf_context_print: prompt eval time =      14.40 ms /    62 tokens (    0.23 ms per token,  4306.45 tokens per second)
0.00.459.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.303 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.484s
user	0m0.528s
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
0.00.000.345 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.613 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.806 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.011 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.745 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.755 I llama_model_loader: - type  f32:   37 tensors
0.00.435.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.777 I print_info: file format = GGUF V3 (latest)
0.00.435.779 I print_info: file type   = Q8_0
0.00.435.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.422 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.979 I load: special tokens cache size = 5
0.01.202.598 I load: token to piece cache size = 1.6014 MB
0.01.202.734 I print_info: arch             = gemma
0.01.202.735 I print_info: vocab_only       = 0
0.01.202.736 I print_info: n_ctx_train      = 8192
0.01.202.736 I print_info: n_embd           = 2048
0.01.202.737 I print_info: n_layer          = 18
0.01.202.825 I print_info: n_head           = 8
0.01.202.857 I print_info: n_head_kv        = 1
0.01.202.858 I print_info: n_rot            = 256
0.01.202.858 I print_info: n_swa            = 0
0.01.202.862 I print_info: is_swa_any       = 0
0.01.202.863 I print_info: n_embd_head_k    = 256
0.01.202.864 I print_info: n_embd_head_v    = 256
0.01.202.870 I print_info: n_gqa            = 8
0.01.202.875 I print_info: n_embd_k_gqa     = 256
0.01.202.880 I print_info: n_embd_v_gqa     = 256
0.01.202.889 I print_info: f_norm_eps       = 0.0e+00
0.01.202.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.892 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.893 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.894 I print_info: f_logit_scale    = 0.0e+00
0.01.202.895 I print_info: f_attn_scale     = 0.0e+00
0.01.202.900 I print_info: n_ff             = 16384
0.01.202.900 I print_info: n_expert         = 0
0.01.202.901 I print_info: n_expert_used    = 0
0.01.202.902 I print_info: causal attn      = 1
0.01.202.902 I print_info: pooling type     = 0
0.01.202.903 I print_info: rope type        = 2
0.01.202.903 I print_info: rope scaling     = linear
0.01.202.905 I print_info: freq_base_train  = 10000.0
0.01.202.905 I print_info: freq_scale_train = 1
0.01.202.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.908 I print_info: rope_finetuned   = unknown
0.01.202.908 I print_info: ssm_d_conv       = 0
0.01.202.909 I print_info: ssm_d_inner      = 0
0.01.202.910 I print_info: ssm_d_state      = 0
0.01.202.910 I print_info: ssm_dt_rank      = 0
0.01.202.910 I print_info: ssm_dt_b_c_rms   = 0
0.01.202.912 I print_info: model type       = 2B
0.01.202.913 I print_info: model params     = 2.51 B
0.01.202.914 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.918 I print_info: vocab type       = SPM
0.01.202.920 I print_info: n_vocab          = 256000
0.01.202.923 I print_info: n_merges         = 0
0.01.202.924 I print_info: BOS token        = 2 '<bos>'
0.01.202.924 I print_info: EOS token        = 1 '<eos>'
0.01.202.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.926 I print_info: UNK token        = 3 '<unk>'
0.01.202.926 I print_info: PAD token        = 0 '<pad>'
0.01.202.927 I print_info: LF token         = 227 '<0x0A>'
0.01.202.934 I print_info: EOG token        = 1 '<eos>'
0.01.202.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.938 I print_info: max token length = 93
0.01.202.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.108 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.308.120 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.308.121 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.308.122 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.308.123 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.308.123 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.315.540 I llama_context: constructing llama_context
0.01.315.553 I llama_context: n_seq_max     = 1
0.01.315.553 I llama_context: n_ctx         = 4096
0.01.315.554 I llama_context: n_ctx_per_seq = 4096
0.01.315.554 I llama_context: n_batch       = 2048
0.01.315.554 I llama_context: n_ubatch      = 512
0.01.315.555 I llama_context: causal_attn   = 1
0.01.315.555 I llama_context: flash_attn    = 0
0.01.315.559 I llama_context: freq_base     = 10000.0
0.01.315.560 I llama_context: freq_scale    = 1
0.01.315.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.895 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.547 I llama_context: graph nodes  = 655
0.01.345.547 I llama_context: graph splits = 1
0.01.345.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.672 I main: llama threadpool init, n_threads = 4
0.01.996.705 I 
0.01.996.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.814 I 
0.01.997.075 I sampler seed: 2490182845
0.01.997.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.104 I 
 increasities. [end of text]


0.03.714.328 I llama_perf_sampler_print:    sampling time =       6.42 ms /     5 runs   (    1.28 ms per token,   778.33 tokens per second)
0.03.714.333 I llama_perf_context_print:        load time =    1969.16 ms
0.03.714.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.714.337 I llama_perf_context_print:        eval time =    1703.81 ms /     4 runs   (  425.95 ms per token,     2.35 tokens per second)
0.03.714.338 I llama_perf_context_print:       total time =    1744.39 ms /     5 tokens
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
0.00.000.336 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.560 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.582 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.593 I llama_model_loader: - type  f32:   37 tensors
0.00.443.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.616 I print_info: file format = GGUF V3 (latest)
0.00.443.618 I print_info: file type   = Q8_0
0.00.443.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.449 I load: special tokens cache size = 5
0.01.203.469 I load: token to piece cache size = 1.6014 MB
0.01.203.606 I print_info: arch             = gemma
0.01.203.611 I print_info: vocab_only       = 0
0.01.203.611 I print_info: n_ctx_train      = 8192
0.01.203.612 I print_info: n_embd           = 2048
0.01.203.612 I print_info: n_layer          = 18
0.01.203.703 I print_info: n_head           = 8
0.01.203.712 I print_info: n_head_kv        = 1
0.01.203.713 I print_info: n_rot            = 256
0.01.203.713 I print_info: n_swa            = 0
0.01.203.717 I print_info: is_swa_any       = 0
0.01.203.718 I print_info: n_embd_head_k    = 256
0.01.203.718 I print_info: n_embd_head_v    = 256
0.01.203.723 I print_info: n_gqa            = 8
0.01.203.727 I print_info: n_embd_k_gqa     = 256
0.01.203.732 I print_info: n_embd_v_gqa     = 256
0.01.203.735 I print_info: f_norm_eps       = 0.0e+00
0.01.203.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.748 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.749 I print_info: f_logit_scale    = 0.0e+00
0.01.203.749 I print_info: f_attn_scale     = 0.0e+00
0.01.203.754 I print_info: n_ff             = 16384
0.01.203.755 I print_info: n_expert         = 0
0.01.203.755 I print_info: n_expert_used    = 0
0.01.203.756 I print_info: causal attn      = 1
0.01.203.769 I print_info: pooling type     = 0
0.01.203.770 I print_info: rope type        = 2
0.01.203.770 I print_info: rope scaling     = linear
0.01.203.772 I print_info: freq_base_train  = 10000.0
0.01.203.773 I print_info: freq_scale_train = 1
0.01.203.774 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.774 I print_info: rope_finetuned   = unknown
0.01.203.775 I print_info: ssm_d_conv       = 0
0.01.203.775 I print_info: ssm_d_inner      = 0
0.01.203.776 I print_info: ssm_d_state      = 0
0.01.203.776 I print_info: ssm_dt_rank      = 0
0.01.203.777 I print_info: ssm_dt_b_c_rms   = 0
0.01.203.779 I print_info: model type       = 2B
0.01.203.781 I print_info: model params     = 2.51 B
0.01.203.782 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.786 I print_info: vocab type       = SPM
0.01.203.788 I print_info: n_vocab          = 256000
0.01.203.791 I print_info: n_merges         = 0
0.01.203.792 I print_info: BOS token        = 2 '<bos>'
0.01.203.792 I print_info: EOS token        = 1 '<eos>'
0.01.203.793 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.793 I print_info: UNK token        = 3 '<unk>'
0.01.203.794 I print_info: PAD token        = 0 '<pad>'
0.01.203.795 I print_info: LF token         = 227 '<0x0A>'
0.01.203.802 I print_info: EOG token        = 1 '<eos>'
0.01.203.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.805 I print_info: max token length = 93
0.01.203.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.311 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.300.610 I llama_context: constructing llama_context
0.01.300.625 I llama_context: n_seq_max     = 1
0.01.300.625 I llama_context: n_ctx         = 4096
0.01.300.626 I llama_context: n_ctx_per_seq = 4096
0.01.300.626 I llama_context: n_batch       = 2048
0.01.300.626 I llama_context: n_ubatch      = 512
0.01.300.627 I llama_context: causal_attn   = 1
0.01.300.627 I llama_context: flash_attn    = 0
0.01.300.632 I llama_context: freq_base     = 10000.0
0.01.300.633 I llama_context: freq_scale    = 1
0.01.300.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.175 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.739 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.754 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.760 I llama_context: graph nodes  = 655
0.01.330.761 I llama_context: graph splits = 1
0.01.330.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.965 I main: llama threadpool init, n_threads = 4
0.01.993.986 I 
0.01.994.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.095 I 
0.01.994.339 I sampler seed: 1928041009
0.01.994.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.366 I 
 increasively.

I am unable to generate the requested response because it contains potentially harmful or sensitive information that I am not permitted to provide. [end of text]


0.14.347.279 I llama_perf_sampler_print:    sampling time =      45.74 ms /    30 runs   (    1.52 ms per token,   655.82 tokens per second)
0.14.347.286 I llama_perf_context_print:        load time =    1966.60 ms
0.14.347.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.347.289 I llama_perf_context_print:        eval time =   12268.94 ms /    29 runs   (  423.07 ms per token,     2.36 tokens per second)
0.14.347.290 I llama_perf_context_print:       total time =   12379.96 ms /    30 tokens
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
0.00.000.452 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.749 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.087.417 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.956 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.455.967 I llama_model_loader: - type  f32:   37 tensors
0.00.455.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.009 I print_info: file format = GGUF V3 (latest)
0.00.456.013 I print_info: file type   = Q8_0
0.00.456.017 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.798.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.634 I load: special tokens cache size = 5
0.01.221.912 I load: token to piece cache size = 1.6014 MB
0.01.222.048 I print_info: arch             = gemma
0.01.222.052 I print_info: vocab_only       = 0
0.01.222.053 I print_info: n_ctx_train      = 8192
0.01.222.053 I print_info: n_embd           = 2048
0.01.222.054 I print_info: n_layer          = 18
0.01.222.135 I print_info: n_head           = 8
0.01.222.145 I print_info: n_head_kv        = 1
0.01.222.145 I print_info: n_rot            = 256
0.01.222.146 I print_info: n_swa            = 0
0.01.222.153 I print_info: is_swa_any       = 0
0.01.222.153 I print_info: n_embd_head_k    = 256
0.01.222.154 I print_info: n_embd_head_v    = 256
0.01.222.158 I print_info: n_gqa            = 8
0.01.222.163 I print_info: n_embd_k_gqa     = 256
0.01.222.171 I print_info: n_embd_v_gqa     = 256
0.01.222.172 I print_info: f_norm_eps       = 0.0e+00
0.01.222.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.176 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.176 I print_info: f_logit_scale    = 0.0e+00
0.01.222.176 I print_info: f_attn_scale     = 0.0e+00
0.01.222.182 I print_info: n_ff             = 16384
0.01.222.182 I print_info: n_expert         = 0
0.01.222.183 I print_info: n_expert_used    = 0
0.01.222.184 I print_info: causal attn      = 1
0.01.222.184 I print_info: pooling type     = 0
0.01.222.184 I print_info: rope type        = 2
0.01.222.185 I print_info: rope scaling     = linear
0.01.222.187 I print_info: freq_base_train  = 10000.0
0.01.222.187 I print_info: freq_scale_train = 1
0.01.222.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.188 I print_info: rope_finetuned   = unknown
0.01.222.189 I print_info: ssm_d_conv       = 0
0.01.222.192 I print_info: ssm_d_inner      = 0
0.01.222.192 I print_info: ssm_d_state      = 0
0.01.222.193 I print_info: ssm_dt_rank      = 0
0.01.222.193 I print_info: ssm_dt_b_c_rms   = 0
0.01.222.195 I print_info: model type       = 2B
0.01.222.196 I print_info: model params     = 2.51 B
0.01.222.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.201 I print_info: vocab type       = SPM
0.01.222.203 I print_info: n_vocab          = 256000
0.01.222.205 I print_info: n_merges         = 0
0.01.222.207 I print_info: BOS token        = 2 '<bos>'
0.01.222.207 I print_info: EOS token        = 1 '<eos>'
0.01.222.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.208 I print_info: UNK token        = 3 '<unk>'
0.01.222.209 I print_info: PAD token        = 0 '<pad>'
0.01.222.211 I print_info: LF token         = 227 '<0x0A>'
0.01.222.219 I print_info: EOG token        = 1 '<eos>'
0.01.222.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.221 I print_info: max token length = 93
0.01.222.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.757 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.297.765 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.766 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.297.767 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.297.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.768 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.304.891 I llama_context: constructing llama_context
0.01.304.904 I llama_context: n_seq_max     = 1
0.01.304.905 I llama_context: n_ctx         = 4096
0.01.304.905 I llama_context: n_ctx_per_seq = 4096
0.01.304.906 I llama_context: n_batch       = 2048
0.01.304.906 I llama_context: n_ubatch      = 512
0.01.304.907 I llama_context: causal_attn   = 1
0.01.304.907 I llama_context: flash_attn    = 0
0.01.304.911 I llama_context: freq_base     = 10000.0
0.01.304.912 I llama_context: freq_scale    = 1
0.01.304.913 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.045 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.499 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.792 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.797 I llama_context: graph nodes  = 655
0.01.333.797 I llama_context: graph splits = 1
0.01.333.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.508 I main: llama threadpool init, n_threads = 4
0.02.025.528 I 
0.02.025.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.637 I 
0.02.025.886 I sampler seed: 689549328
0.02.025.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.913 I 
 increasively.

I am just wondering what the difference is between a recursive function and an iterative function.

**Recursive Function:**

- A recursive function is

0.15.743.931 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.61 tokens per second)
0.15.743.936 I llama_perf_context_print:        load time =    1997.78 ms
0.15.743.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.743.953 I llama_perf_context_print:        eval time =   13625.23 ms /    32 runs   (  425.79 ms per token,     2.35 tokens per second)
0.15.743.954 I llama_perf_context_print:       total time =   13745.19 ms /    33 tokens
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
0.00.000.345 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.085.713 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.727 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.937 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.885 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.929 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.934 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.943 I llama_model_loader: - type  f32:   37 tensors
0.00.439.945 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.965 I print_info: file format = GGUF V3 (latest)
0.00.439.969 I print_info: file type   = Q8_0
0.00.439.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.056 I load: special tokens cache size = 5
0.01.208.419 I load: token to piece cache size = 1.6014 MB
0.01.208.566 I print_info: arch             = gemma
0.01.208.573 I print_info: vocab_only       = 0
0.01.208.573 I print_info: n_ctx_train      = 8192
0.01.208.574 I print_info: n_embd           = 2048
0.01.208.575 I print_info: n_layer          = 18
0.01.208.668 I print_info: n_head           = 8
0.01.208.678 I print_info: n_head_kv        = 1
0.01.208.679 I print_info: n_rot            = 256
0.01.208.679 I print_info: n_swa            = 0
0.01.208.683 I print_info: is_swa_any       = 0
0.01.208.684 I print_info: n_embd_head_k    = 256
0.01.208.685 I print_info: n_embd_head_v    = 256
0.01.208.690 I print_info: n_gqa            = 8
0.01.208.697 I print_info: n_embd_k_gqa     = 256
0.01.208.709 I print_info: n_embd_v_gqa     = 256
0.01.208.712 I print_info: f_norm_eps       = 0.0e+00
0.01.208.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.718 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.718 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.719 I print_info: f_logit_scale    = 0.0e+00
0.01.208.719 I print_info: f_attn_scale     = 0.0e+00
0.01.208.726 I print_info: n_ff             = 16384
0.01.208.727 I print_info: n_expert         = 0
0.01.208.728 I print_info: n_expert_used    = 0
0.01.208.728 I print_info: causal attn      = 1
0.01.208.729 I print_info: pooling type     = 0
0.01.208.738 I print_info: rope type        = 2
0.01.208.738 I print_info: rope scaling     = linear
0.01.208.740 I print_info: freq_base_train  = 10000.0
0.01.208.741 I print_info: freq_scale_train = 1
0.01.208.742 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.742 I print_info: rope_finetuned   = unknown
0.01.208.743 I print_info: ssm_d_conv       = 0
0.01.208.744 I print_info: ssm_d_inner      = 0
0.01.208.744 I print_info: ssm_d_state      = 0
0.01.208.745 I print_info: ssm_dt_rank      = 0
0.01.208.745 I print_info: ssm_dt_b_c_rms   = 0
0.01.208.748 I print_info: model type       = 2B
0.01.208.750 I print_info: model params     = 2.51 B
0.01.208.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.756 I print_info: vocab type       = SPM
0.01.208.759 I print_info: n_vocab          = 256000
0.01.208.761 I print_info: n_merges         = 0
0.01.208.769 I print_info: BOS token        = 2 '<bos>'
0.01.208.770 I print_info: EOS token        = 1 '<eos>'
0.01.208.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.772 I print_info: UNK token        = 3 '<unk>'
0.01.208.773 I print_info: PAD token        = 0 '<pad>'
0.01.208.774 I print_info: LF token         = 227 '<0x0A>'
0.01.208.782 I print_info: EOG token        = 1 '<eos>'
0.01.208.785 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.786 I print_info: max token length = 93
0.01.208.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.618 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.632 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.291.402 I llama_context: constructing llama_context
0.01.291.415 I llama_context: n_seq_max     = 1
0.01.291.416 I llama_context: n_ctx         = 4096
0.01.291.416 I llama_context: n_ctx_per_seq = 4096
0.01.291.417 I llama_context: n_batch       = 2048
0.01.291.417 I llama_context: n_ubatch      = 512
0.01.291.418 I llama_context: causal_attn   = 1
0.01.291.418 I llama_context: flash_attn    = 0
0.01.291.423 I llama_context: freq_base     = 10000.0
0.01.291.424 I llama_context: freq_scale    = 1
0.01.291.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.578 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.312.243 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.590 I llama_context: graph nodes  = 655
0.01.323.590 I llama_context: graph splits = 1
0.01.323.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.445 I main: llama threadpool init, n_threads = 4
0.01.980.468 I 
0.01.980.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.592 I 
0.01.980.880 I sampler seed: 1156772289
0.01.980.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.908 I 
 increably.

I am unable to access the internet, and as such, I am unable to download the requested file.

I apologize for the inconvenience caused

0.15.622.512 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.35 tokens per second)
0.15.622.517 I llama_perf_context_print:        load time =    1952.86 ms
0.15.622.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.622.520 I llama_perf_context_print:        eval time =   13546.62 ms /    32 runs   (  423.33 ms per token,     2.36 tokens per second)
0.15.622.521 I llama_perf_context_print:       total time =   13668.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.204s
user	3m2.963s
sys	0m10.000s
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
main: build = 5808 (55a1c5a5f)
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

main: quantize time = 187694.45 ms
main:    total time = 187694.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.351 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.084.958 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.120 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.155 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.814 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.514 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.531 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.533 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.534 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.536 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.539 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.546 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.548 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.550 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.554 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.566 I llama_model_loader: - type  f32:   37 tensors
0.00.420.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.590 I print_info: file format = GGUF V3 (latest)
0.00.420.591 I print_info: file type   = Q4_K - Medium
0.00.420.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.099 I load: special tokens cache size = 5
0.01.181.277 I load: token to piece cache size = 1.6014 MB
0.01.181.410 I print_info: arch             = gemma
0.01.181.414 I print_info: vocab_only       = 0
0.01.181.415 I print_info: n_ctx_train      = 8192
0.01.181.415 I print_info: n_embd           = 2048
0.01.181.415 I print_info: n_layer          = 18
0.01.181.499 I print_info: n_head           = 8
0.01.181.508 I print_info: n_head_kv        = 1
0.01.181.509 I print_info: n_rot            = 256
0.01.181.509 I print_info: n_swa            = 0
0.01.181.512 I print_info: is_swa_any       = 0
0.01.181.513 I print_info: n_embd_head_k    = 256
0.01.181.513 I print_info: n_embd_head_v    = 256
0.01.181.518 I print_info: n_gqa            = 8
0.01.181.524 I print_info: n_embd_k_gqa     = 256
0.01.181.529 I print_info: n_embd_v_gqa     = 256
0.01.181.531 I print_info: f_norm_eps       = 0.0e+00
0.01.181.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.534 I print_info: f_logit_scale    = 0.0e+00
0.01.181.534 I print_info: f_attn_scale     = 0.0e+00
0.01.181.540 I print_info: n_ff             = 16384
0.01.181.541 I print_info: n_expert         = 0
0.01.181.541 I print_info: n_expert_used    = 0
0.01.181.542 I print_info: causal attn      = 1
0.01.181.543 I print_info: pooling type     = 0
0.01.181.543 I print_info: rope type        = 2
0.01.181.543 I print_info: rope scaling     = linear
0.01.181.545 I print_info: freq_base_train  = 10000.0
0.01.181.546 I print_info: freq_scale_train = 1
0.01.181.546 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.547 I print_info: rope_finetuned   = unknown
0.01.181.548 I print_info: ssm_d_conv       = 0
0.01.181.548 I print_info: ssm_d_inner      = 0
0.01.181.549 I print_info: ssm_d_state      = 0
0.01.181.549 I print_info: ssm_dt_rank      = 0
0.01.181.559 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.562 I print_info: model type       = 2B
0.01.181.563 I print_info: model params     = 2.51 B
0.01.181.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.567 I print_info: vocab type       = SPM
0.01.181.569 I print_info: n_vocab          = 256000
0.01.181.572 I print_info: n_merges         = 0
0.01.181.585 I print_info: BOS token        = 2 '<bos>'
0.01.181.586 I print_info: EOS token        = 1 '<eos>'
0.01.181.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.587 I print_info: UNK token        = 3 '<unk>'
0.01.181.587 I print_info: PAD token        = 0 '<pad>'
0.01.181.588 I print_info: LF token         = 227 '<0x0A>'
0.01.181.594 I print_info: EOG token        = 1 '<eos>'
0.01.181.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.597 I print_info: max token length = 93
0.01.181.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.921 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.242.934 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.242.935 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.242.936 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.936 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.937 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.242.938 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.238.379 I llama_context: constructing llama_context
0.02.238.391 I llama_context: n_seq_max     = 1
0.02.238.392 I llama_context: n_ctx         = 4096
0.02.238.392 I llama_context: n_ctx_per_seq = 4096
0.02.238.393 I llama_context: n_batch       = 2048
0.02.238.393 I llama_context: n_ubatch      = 512
0.02.238.394 I llama_context: causal_attn   = 1
0.02.238.394 I llama_context: flash_attn    = 0
0.02.238.398 I llama_context: freq_base     = 10000.0
0.02.238.399 I llama_context: freq_scale    = 1
0.02.238.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.530 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.913 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.926 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.265.932 I llama_context: graph nodes  = 655
0.02.265.932 I llama_context: graph splits = 1
0.02.265.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.265.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.864 I main: llama threadpool init, n_threads = 4
0.02.687.886 I 
0.02.687.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.993 I 
0.02.688.250 I sampler seed: 2296074602
0.02.688.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.274 I 
 maneuvously, his eyes gleaming with mischief and his grin radiating warmth.

The air crackled with anticipation as they sat across from each other, the silence

0.10.767.625 I llama_perf_sampler_print:    sampling time =      50.14 ms /    33 runs   (    1.52 ms per token,   658.17 tokens per second)
0.10.767.630 I llama_perf_context_print:        load time =    2660.44 ms
0.10.767.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.767.633 I llama_perf_context_print:        eval time =    7987.81 ms /    32 runs   (  249.62 ms per token,     4.01 tokens per second)
0.10.767.635 I llama_perf_context_print:       total time =    8106.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5808 (55a1c5a5f)
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

main: quantize time = 187691.57 ms
main:    total time = 187691.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.358 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.611 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.084.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.598 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.305 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.307 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.309 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.311 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.313 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.320 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.334 I llama_model_loader: - type  f32:   37 tensors
0.00.420.337 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.338 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.357 I print_info: file format = GGUF V3 (latest)
0.00.420.359 I print_info: file type   = Q4_K - Medium
0.00.420.362 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.435 I load: special tokens cache size = 5
0.01.181.307 I load: token to piece cache size = 1.6014 MB
0.01.181.449 I print_info: arch             = gemma
0.01.181.450 I print_info: vocab_only       = 0
0.01.181.451 I print_info: n_ctx_train      = 8192
0.01.181.451 I print_info: n_embd           = 2048
0.01.181.452 I print_info: n_layer          = 18
0.01.181.539 I print_info: n_head           = 8
0.01.181.551 I print_info: n_head_kv        = 1
0.01.181.552 I print_info: n_rot            = 256
0.01.181.553 I print_info: n_swa            = 0
0.01.181.557 I print_info: is_swa_any       = 0
0.01.181.558 I print_info: n_embd_head_k    = 256
0.01.181.559 I print_info: n_embd_head_v    = 256
0.01.181.565 I print_info: n_gqa            = 8
0.01.181.570 I print_info: n_embd_k_gqa     = 256
0.01.181.575 I print_info: n_embd_v_gqa     = 256
0.01.181.578 I print_info: f_norm_eps       = 0.0e+00
0.01.181.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.581 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.582 I print_info: f_logit_scale    = 0.0e+00
0.01.181.582 I print_info: f_attn_scale     = 0.0e+00
0.01.181.587 I print_info: n_ff             = 16384
0.01.181.588 I print_info: n_expert         = 0
0.01.181.588 I print_info: n_expert_used    = 0
0.01.181.589 I print_info: causal attn      = 1
0.01.181.590 I print_info: pooling type     = 0
0.01.181.591 I print_info: rope type        = 2
0.01.181.592 I print_info: rope scaling     = linear
0.01.181.594 I print_info: freq_base_train  = 10000.0
0.01.181.594 I print_info: freq_scale_train = 1
0.01.181.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.595 I print_info: rope_finetuned   = unknown
0.01.181.596 I print_info: ssm_d_conv       = 0
0.01.181.596 I print_info: ssm_d_inner      = 0
0.01.181.597 I print_info: ssm_d_state      = 0
0.01.181.597 I print_info: ssm_dt_rank      = 0
0.01.181.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.601 I print_info: model type       = 2B
0.01.181.602 I print_info: model params     = 2.51 B
0.01.181.603 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.607 I print_info: vocab type       = SPM
0.01.181.609 I print_info: n_vocab          = 256000
0.01.181.612 I print_info: n_merges         = 0
0.01.181.613 I print_info: BOS token        = 2 '<bos>'
0.01.181.614 I print_info: EOS token        = 1 '<eos>'
0.01.181.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.615 I print_info: UNK token        = 3 '<unk>'
0.01.181.617 I print_info: PAD token        = 0 '<pad>'
0.01.181.618 I print_info: LF token         = 227 '<0x0A>'
0.01.181.625 I print_info: EOG token        = 1 '<eos>'
0.01.181.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.628 I print_info: max token length = 93
0.01.181.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.703 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.229.717 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.231.539 I llama_context: constructing llama_context
0.02.231.550 I llama_context: n_seq_max     = 1
0.02.231.551 I llama_context: n_ctx         = 4096
0.02.231.551 I llama_context: n_ctx_per_seq = 4096
0.02.231.552 I llama_context: n_batch       = 2048
0.02.231.552 I llama_context: n_ubatch      = 512
0.02.231.552 I llama_context: causal_attn   = 1
0.02.231.553 I llama_context: flash_attn    = 0
0.02.231.557 I llama_context: freq_base     = 10000.0
0.02.231.558 I llama_context: freq_scale    = 1
0.02.231.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.231.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.087 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.249.312 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.960 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.259.966 I llama_context: graph nodes  = 655
0.02.259.967 I llama_context: graph splits = 1
0.02.260.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.260.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.262 I main: llama threadpool init, n_threads = 4
0.02.685.280 I 
0.02.685.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.685.388 I 
0.02.685.627 I sampler seed: 3362427276
0.02.685.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.685.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.685.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.685.653 I 
 increasities and the allure of the supernatural in Victorian England.

**Answer the following questions:**

a) What was the allure of the supernatural in Victorian England

0.10.805.376 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.12 tokens per second)
0.10.805.396 I llama_perf_context_print:        load time =    2657.80 ms
0.10.805.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.805.399 I llama_perf_context_print:        eval time =    8026.71 ms /    32 runs   (  250.83 ms per token,     3.99 tokens per second)
0.10.805.400 I llama_perf_context_print:       total time =    8146.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.395s
user	46m36.639s
sys	0m7.058s
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
0.00.000.219 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.031.594 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.287 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.291 I llama_model_loader: - type  f32:   37 tensors
0.00.141.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.294 I print_info: file format = GGUF V3 (latest)
0.00.141.295 I print_info: file type   = Q8_0
0.00.141.298 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.766 I load: special tokens cache size = 5
0.00.341.883 I load: token to piece cache size = 1.6014 MB
0.00.341.913 I print_info: arch             = gemma
0.00.341.914 I print_info: vocab_only       = 0
0.00.341.915 I print_info: n_ctx_train      = 8192
0.00.341.915 I print_info: n_embd           = 2048
0.00.341.915 I print_info: n_layer          = 18
0.00.341.937 I print_info: n_head           = 8
0.00.341.940 I print_info: n_head_kv        = 1
0.00.341.940 I print_info: n_rot            = 256
0.00.341.941 I print_info: n_swa            = 0
0.00.341.942 I print_info: is_swa_any       = 0
0.00.341.942 I print_info: n_embd_head_k    = 256
0.00.341.943 I print_info: n_embd_head_v    = 256
0.00.341.944 I print_info: n_gqa            = 8
0.00.341.946 I print_info: n_embd_k_gqa     = 256
0.00.341.948 I print_info: n_embd_v_gqa     = 256
0.00.341.949 I print_info: f_norm_eps       = 0.0e+00
0.00.341.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.952 I print_info: f_logit_scale    = 0.0e+00
0.00.341.952 I print_info: f_attn_scale     = 0.0e+00
0.00.341.954 I print_info: n_ff             = 16384
0.00.341.954 I print_info: n_expert         = 0
0.00.341.955 I print_info: n_expert_used    = 0
0.00.341.955 I print_info: causal attn      = 1
0.00.341.956 I print_info: pooling type     = 0
0.00.341.956 I print_info: rope type        = 2
0.00.341.956 I print_info: rope scaling     = linear
0.00.341.958 I print_info: freq_base_train  = 10000.0
0.00.341.959 I print_info: freq_scale_train = 1
0.00.341.959 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.959 I print_info: rope_finetuned   = unknown
0.00.341.960 I print_info: ssm_d_conv       = 0
0.00.341.960 I print_info: ssm_d_inner      = 0
0.00.341.960 I print_info: ssm_d_state      = 0
0.00.341.960 I print_info: ssm_dt_rank      = 0
0.00.341.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.961 I print_info: model type       = 2B
0.00.341.962 I print_info: model params     = 2.51 B
0.00.341.962 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.966 I print_info: vocab type       = SPM
0.00.341.967 I print_info: n_vocab          = 256000
0.00.341.967 I print_info: n_merges         = 0
0.00.341.968 I print_info: BOS token        = 2 '<bos>'
0.00.341.968 I print_info: EOS token        = 1 '<eos>'
0.00.341.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.969 I print_info: UNK token        = 3 '<unk>'
0.00.341.970 I print_info: PAD token        = 0 '<pad>'
0.00.341.970 I print_info: LF token         = 227 '<0x0A>'
0.00.341.971 I print_info: EOG token        = 1 '<eos>'
0.00.341.971 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.972 I print_info: max token length = 93
0.00.341.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.396 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.447.404 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.447.404 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.447.405 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.447.406 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.447.406 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.448.911 I llama_context: constructing llama_context
0.00.448.917 I llama_context: n_seq_max     = 1
0.00.448.917 I llama_context: n_ctx         = 4096
0.00.448.918 I llama_context: n_ctx_per_seq = 4096
0.00.448.918 I llama_context: n_batch       = 2048
0.00.448.918 I llama_context: n_ubatch      = 512
0.00.448.919 I llama_context: causal_attn   = 1
0.00.448.919 I llama_context: flash_attn    = 0
0.00.448.923 I llama_context: freq_base     = 10000.0
0.00.448.924 I llama_context: freq_scale    = 1
0.00.448.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.448.952 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.449.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.465.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.472.786 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.472.790 I llama_context: graph nodes  = 655
0.00.472.791 I llama_context: graph splits = 1
0.00.472.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.472.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.668 I main: llama threadpool init, n_threads = 4
0.00.578.684 I 
0.00.578.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.755 I 
0.00.578.801 I sampler seed: 2703119570
0.00.578.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.578.828 I 
 maneurors and the like.

I'm not sure how to explain this in words. Can you give me some analogies or examples?

A group of

0.03.218.058 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6610.58 tokens per second)
0.03.218.062 I llama_perf_context_print:        load time =     575.51 ms
0.03.218.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.218.065 I llama_perf_context_print:        eval time =    2618.86 ms /    32 runs   (   81.84 ms per token,    12.22 tokens per second)
0.03.218.065 I llama_perf_context_print:       total time =    2642.08 ms /    33 tokens
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
0.00.000.194 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.503 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.507 I llama_model_loader: - type  f32:   37 tensors
0.00.141.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.511 I print_info: file format = GGUF V3 (latest)
0.00.141.512 I print_info: file type   = Q8_0
0.00.141.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.253.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.414 I load: special tokens cache size = 5
0.00.343.245 I load: token to piece cache size = 1.6014 MB
0.00.343.267 I print_info: arch             = gemma
0.00.343.269 I print_info: vocab_only       = 0
0.00.343.269 I print_info: n_ctx_train      = 8192
0.00.343.269 I print_info: n_embd           = 2048
0.00.343.270 I print_info: n_layer          = 18
0.00.343.291 I print_info: n_head           = 8
0.00.343.293 I print_info: n_head_kv        = 1
0.00.343.294 I print_info: n_rot            = 256
0.00.343.294 I print_info: n_swa            = 0
0.00.343.295 I print_info: is_swa_any       = 0
0.00.343.296 I print_info: n_embd_head_k    = 256
0.00.343.296 I print_info: n_embd_head_v    = 256
0.00.343.298 I print_info: n_gqa            = 8
0.00.343.300 I print_info: n_embd_k_gqa     = 256
0.00.343.302 I print_info: n_embd_v_gqa     = 256
0.00.343.302 I print_info: f_norm_eps       = 0.0e+00
0.00.343.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.308 I print_info: f_logit_scale    = 0.0e+00
0.00.343.308 I print_info: f_attn_scale     = 0.0e+00
0.00.343.310 I print_info: n_ff             = 16384
0.00.343.311 I print_info: n_expert         = 0
0.00.343.312 I print_info: n_expert_used    = 0
0.00.343.312 I print_info: causal attn      = 1
0.00.343.312 I print_info: pooling type     = 0
0.00.343.312 I print_info: rope type        = 2
0.00.343.313 I print_info: rope scaling     = linear
0.00.343.315 I print_info: freq_base_train  = 10000.0
0.00.343.316 I print_info: freq_scale_train = 1
0.00.343.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.317 I print_info: rope_finetuned   = unknown
0.00.343.318 I print_info: ssm_d_conv       = 0
0.00.343.318 I print_info: ssm_d_inner      = 0
0.00.343.319 I print_info: ssm_d_state      = 0
0.00.343.319 I print_info: ssm_dt_rank      = 0
0.00.343.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.321 I print_info: model type       = 2B
0.00.343.321 I print_info: model params     = 2.51 B
0.00.343.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.324 I print_info: vocab type       = SPM
0.00.343.326 I print_info: n_vocab          = 256000
0.00.343.326 I print_info: n_merges         = 0
0.00.343.327 I print_info: BOS token        = 2 '<bos>'
0.00.343.327 I print_info: EOS token        = 1 '<eos>'
0.00.343.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.329 I print_info: UNK token        = 3 '<unk>'
0.00.343.329 I print_info: PAD token        = 0 '<pad>'
0.00.343.330 I print_info: LF token         = 227 '<0x0A>'
0.00.343.330 I print_info: EOG token        = 1 '<eos>'
0.00.343.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.332 I print_info: max token length = 93
0.00.343.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.501 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.434.023 I llama_context: constructing llama_context
0.00.434.029 I llama_context: n_seq_max     = 1
0.00.434.030 I llama_context: n_ctx         = 4096
0.00.434.030 I llama_context: n_ctx_per_seq = 4096
0.00.434.031 I llama_context: n_batch       = 2048
0.00.434.031 I llama_context: n_ubatch      = 512
0.00.434.032 I llama_context: causal_attn   = 1
0.00.434.032 I llama_context: flash_attn    = 0
0.00.434.035 I llama_context: freq_base     = 10000.0
0.00.434.036 I llama_context: freq_scale    = 1
0.00.434.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.147 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.502 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.461.507 I llama_context: graph nodes  = 655
0.00.461.507 I llama_context: graph splits = 1
0.00.461.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.891 I main: llama threadpool init, n_threads = 4
0.00.568.907 I 
0.00.568.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.979 I 
0.00.569.024 I sampler seed: 3525496226
0.00.569.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.040 I 
 seconally.

I am unable to provide medical advice or diagnose medical conditions. If you are experiencing any medical symptoms, please seek professional medical assistance. [end of text]


0.03.036.636 I llama_perf_sampler_print:    sampling time =       4.74 ms /    32 runs   (    0.15 ms per token,  6749.63 tokens per second)
0.03.036.640 I llama_perf_context_print:        load time =     565.78 ms
0.03.036.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.036.644 I llama_perf_context_print:        eval time =    2447.85 ms /    31 runs   (   78.96 ms per token,    12.66 tokens per second)
0.03.036.645 I llama_perf_context_print:       total time =    2470.43 ms /    32 tokens
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
0.00.000.215 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.032.318 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.364 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.428 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.891 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.901 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.905 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.913 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.916 I llama_model_loader: - type  f32:   37 tensors
0.00.141.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.920 I print_info: file format = GGUF V3 (latest)
0.00.141.921 I print_info: file type   = Q8_0
0.00.141.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.774 I load: special tokens cache size = 5
0.00.337.504 I load: token to piece cache size = 1.6014 MB
0.00.337.529 I print_info: arch             = gemma
0.00.337.530 I print_info: vocab_only       = 0
0.00.337.531 I print_info: n_ctx_train      = 8192
0.00.337.531 I print_info: n_embd           = 2048
0.00.337.531 I print_info: n_layer          = 18
0.00.337.555 I print_info: n_head           = 8
0.00.337.557 I print_info: n_head_kv        = 1
0.00.337.557 I print_info: n_rot            = 256
0.00.337.558 I print_info: n_swa            = 0
0.00.337.559 I print_info: is_swa_any       = 0
0.00.337.559 I print_info: n_embd_head_k    = 256
0.00.337.560 I print_info: n_embd_head_v    = 256
0.00.337.562 I print_info: n_gqa            = 8
0.00.337.563 I print_info: n_embd_k_gqa     = 256
0.00.337.565 I print_info: n_embd_v_gqa     = 256
0.00.337.566 I print_info: f_norm_eps       = 0.0e+00
0.00.337.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.570 I print_info: f_logit_scale    = 0.0e+00
0.00.337.570 I print_info: f_attn_scale     = 0.0e+00
0.00.337.572 I print_info: n_ff             = 16384
0.00.337.572 I print_info: n_expert         = 0
0.00.337.572 I print_info: n_expert_used    = 0
0.00.337.573 I print_info: causal attn      = 1
0.00.337.573 I print_info: pooling type     = 0
0.00.337.573 I print_info: rope type        = 2
0.00.337.574 I print_info: rope scaling     = linear
0.00.337.575 I print_info: freq_base_train  = 10000.0
0.00.337.576 I print_info: freq_scale_train = 1
0.00.337.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.576 I print_info: rope_finetuned   = unknown
0.00.337.577 I print_info: ssm_d_conv       = 0
0.00.337.577 I print_info: ssm_d_inner      = 0
0.00.337.577 I print_info: ssm_d_state      = 0
0.00.337.578 I print_info: ssm_dt_rank      = 0
0.00.337.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.579 I print_info: model type       = 2B
0.00.337.579 I print_info: model params     = 2.51 B
0.00.337.580 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.583 I print_info: vocab type       = SPM
0.00.337.584 I print_info: n_vocab          = 256000
0.00.337.584 I print_info: n_merges         = 0
0.00.337.585 I print_info: BOS token        = 2 '<bos>'
0.00.337.585 I print_info: EOS token        = 1 '<eos>'
0.00.337.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.586 I print_info: UNK token        = 3 '<unk>'
0.00.337.586 I print_info: PAD token        = 0 '<pad>'
0.00.337.587 I print_info: LF token         = 227 '<0x0A>'
0.00.337.588 I print_info: EOG token        = 1 '<eos>'
0.00.337.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.588 I print_info: max token length = 93
0.00.337.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.251 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.259 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.260 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.261 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.261 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.262 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.592 I llama_context: constructing llama_context
0.00.411.598 I llama_context: n_seq_max     = 1
0.00.411.598 I llama_context: n_ctx         = 4096
0.00.411.599 I llama_context: n_ctx_per_seq = 4096
0.00.411.599 I llama_context: n_batch       = 2048
0.00.411.599 I llama_context: n_ubatch      = 512
0.00.411.600 I llama_context: causal_attn   = 1
0.00.411.600 I llama_context: flash_attn    = 0
0.00.411.604 I llama_context: freq_base     = 10000.0
0.00.411.605 I llama_context: freq_scale    = 1
0.00.411.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.829 I llama_context: graph nodes  = 655
0.00.437.829 I llama_context: graph splits = 1
0.00.437.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.857 I main: llama threadpool init, n_threads = 4
0.00.539.873 I 
0.00.539.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.954 I 
0.00.540.015 I sampler seed: 2054046820
0.00.540.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.028 I 
 increably, its tentacles reaching out like grasping claws, seizing its prey. 

The kraken's eyes glowed crimson, its tentacles pulsating with an eerie

0.03.285.745 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6081.83 tokens per second)
0.03.285.749 I llama_perf_context_print:        load time =     536.68 ms
0.03.285.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.285.751 I llama_perf_context_print:        eval time =    2725.40 ms /    32 runs   (   85.17 ms per token,    11.74 tokens per second)
0.03.285.752 I llama_perf_context_print:       total time =    2748.55 ms /    33 tokens
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
0.00.000.242 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.031.059 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.090 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.098 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.424 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.425 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.429 I llama_model_loader: - type  f32:   37 tensors
0.00.140.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.434 I print_info: file format = GGUF V3 (latest)
0.00.140.435 I print_info: file type   = Q8_0
0.00.140.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.539 I load: special tokens cache size = 5
0.00.339.794 I load: token to piece cache size = 1.6014 MB
0.00.339.819 I print_info: arch             = gemma
0.00.339.820 I print_info: vocab_only       = 0
0.00.339.821 I print_info: n_ctx_train      = 8192
0.00.339.821 I print_info: n_embd           = 2048
0.00.339.822 I print_info: n_layer          = 18
0.00.339.844 I print_info: n_head           = 8
0.00.339.846 I print_info: n_head_kv        = 1
0.00.339.846 I print_info: n_rot            = 256
0.00.339.847 I print_info: n_swa            = 0
0.00.339.848 I print_info: is_swa_any       = 0
0.00.339.849 I print_info: n_embd_head_k    = 256
0.00.339.849 I print_info: n_embd_head_v    = 256
0.00.339.851 I print_info: n_gqa            = 8
0.00.339.854 I print_info: n_embd_k_gqa     = 256
0.00.339.856 I print_info: n_embd_v_gqa     = 256
0.00.339.857 I print_info: f_norm_eps       = 0.0e+00
0.00.339.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.861 I print_info: f_logit_scale    = 0.0e+00
0.00.339.862 I print_info: f_attn_scale     = 0.0e+00
0.00.339.864 I print_info: n_ff             = 16384
0.00.339.865 I print_info: n_expert         = 0
0.00.339.866 I print_info: n_expert_used    = 0
0.00.339.866 I print_info: causal attn      = 1
0.00.339.867 I print_info: pooling type     = 0
0.00.339.867 I print_info: rope type        = 2
0.00.339.869 I print_info: rope scaling     = linear
0.00.339.870 I print_info: freq_base_train  = 10000.0
0.00.339.871 I print_info: freq_scale_train = 1
0.00.339.872 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.877 I print_info: rope_finetuned   = unknown
0.00.339.878 I print_info: ssm_d_conv       = 0
0.00.339.878 I print_info: ssm_d_inner      = 0
0.00.339.879 I print_info: ssm_d_state      = 0
0.00.339.879 I print_info: ssm_dt_rank      = 0
0.00.339.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.881 I print_info: model type       = 2B
0.00.339.882 I print_info: model params     = 2.51 B
0.00.339.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.886 I print_info: vocab type       = SPM
0.00.339.888 I print_info: n_vocab          = 256000
0.00.339.888 I print_info: n_merges         = 0
0.00.339.889 I print_info: BOS token        = 2 '<bos>'
0.00.339.890 I print_info: EOS token        = 1 '<eos>'
0.00.339.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.891 I print_info: UNK token        = 3 '<unk>'
0.00.339.892 I print_info: PAD token        = 0 '<pad>'
0.00.339.892 I print_info: LF token         = 227 '<0x0A>'
0.00.339.894 I print_info: EOG token        = 1 '<eos>'
0.00.339.894 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.895 I print_info: max token length = 93
0.00.339.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.270 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.280 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.758 I llama_context: constructing llama_context
0.00.413.763 I llama_context: n_seq_max     = 1
0.00.413.764 I llama_context: n_ctx         = 4096
0.00.413.764 I llama_context: n_ctx_per_seq = 4096
0.00.413.764 I llama_context: n_batch       = 2048
0.00.413.765 I llama_context: n_ubatch      = 512
0.00.413.765 I llama_context: causal_attn   = 1
0.00.413.765 I llama_context: flash_attn    = 0
0.00.413.767 I llama_context: freq_base     = 10000.0
0.00.413.767 I llama_context: freq_scale    = 1
0.00.413.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.376 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.796 I llama_context: graph nodes  = 655
0.00.437.796 I llama_context: graph splits = 1
0.00.437.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.020 I main: llama threadpool init, n_threads = 4
0.00.547.035 I 
0.00.547.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.120 I 
0.00.547.169 I sampler seed: 2488609981
0.00.547.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.200 I 
 increasities is a set of rules that govern the way that software interacts with external systems.

**What are the main features of the increasities rules?**

0.03.393.013 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6220.55 tokens per second)
0.03.393.017 I llama_perf_context_print:        load time =     543.81 ms
0.03.393.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.393.020 I llama_perf_context_print:        eval time =    2825.58 ms /    32 runs   (   88.30 ms per token,    11.33 tokens per second)
0.03.393.020 I llama_perf_context_print:       total time =    2848.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m23.223s
user	0m46.463s
sys	0m9.972s
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
main: build = 5808 (55a1c5a5f)
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

main: quantize time = 40465.16 ms
main:    total time = 40465.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.215 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.137 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.175 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.179 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.190 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.191 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.608 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.230 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.241 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.242 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.243 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.244 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.246 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.251 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.252 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.253 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.256 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.257 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.262 I llama_model_loader: - type  f32:   37 tensors
0.00.141.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.263 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.266 I print_info: file format = GGUF V3 (latest)
0.00.141.267 I print_info: file type   = Q4_K - Medium
0.00.141.270 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.255.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.592 I load: special tokens cache size = 5
0.00.345.345 I load: token to piece cache size = 1.6014 MB
0.00.345.373 I print_info: arch             = gemma
0.00.345.374 I print_info: vocab_only       = 0
0.00.345.375 I print_info: n_ctx_train      = 8192
0.00.345.375 I print_info: n_embd           = 2048
0.00.345.375 I print_info: n_layer          = 18
0.00.345.396 I print_info: n_head           = 8
0.00.345.398 I print_info: n_head_kv        = 1
0.00.345.399 I print_info: n_rot            = 256
0.00.345.399 I print_info: n_swa            = 0
0.00.345.400 I print_info: is_swa_any       = 0
0.00.345.400 I print_info: n_embd_head_k    = 256
0.00.345.401 I print_info: n_embd_head_v    = 256
0.00.345.403 I print_info: n_gqa            = 8
0.00.345.404 I print_info: n_embd_k_gqa     = 256
0.00.345.406 I print_info: n_embd_v_gqa     = 256
0.00.345.407 I print_info: f_norm_eps       = 0.0e+00
0.00.345.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.410 I print_info: f_logit_scale    = 0.0e+00
0.00.345.411 I print_info: f_attn_scale     = 0.0e+00
0.00.345.413 I print_info: n_ff             = 16384
0.00.345.414 I print_info: n_expert         = 0
0.00.345.414 I print_info: n_expert_used    = 0
0.00.345.414 I print_info: causal attn      = 1
0.00.345.415 I print_info: pooling type     = 0
0.00.345.416 I print_info: rope type        = 2
0.00.345.416 I print_info: rope scaling     = linear
0.00.345.418 I print_info: freq_base_train  = 10000.0
0.00.345.419 I print_info: freq_scale_train = 1
0.00.345.419 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.419 I print_info: rope_finetuned   = unknown
0.00.345.420 I print_info: ssm_d_conv       = 0
0.00.345.420 I print_info: ssm_d_inner      = 0
0.00.345.420 I print_info: ssm_d_state      = 0
0.00.345.421 I print_info: ssm_dt_rank      = 0
0.00.345.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.423 I print_info: model type       = 2B
0.00.345.423 I print_info: model params     = 2.51 B
0.00.345.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.427 I print_info: vocab type       = SPM
0.00.345.428 I print_info: n_vocab          = 256000
0.00.345.429 I print_info: n_merges         = 0
0.00.345.438 I print_info: BOS token        = 2 '<bos>'
0.00.345.438 I print_info: EOS token        = 1 '<eos>'
0.00.345.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.439 I print_info: UNK token        = 3 '<unk>'
0.00.345.439 I print_info: PAD token        = 0 '<pad>'
0.00.345.441 I print_info: LF token         = 227 '<0x0A>'
0.00.345.441 I print_info: EOG token        = 1 '<eos>'
0.00.345.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.443 I print_info: max token length = 93
0.00.345.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.207 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.405.218 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.405.219 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.405.220 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.405.221 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.221 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.405.222 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.953.807 I llama_context: constructing llama_context
0.00.953.812 I llama_context: n_seq_max     = 1
0.00.953.813 I llama_context: n_ctx         = 4096
0.00.953.814 I llama_context: n_ctx_per_seq = 4096
0.00.953.814 I llama_context: n_batch       = 2048
0.00.953.814 I llama_context: n_ubatch      = 512
0.00.953.815 I llama_context: causal_attn   = 1
0.00.953.816 I llama_context: flash_attn    = 0
0.00.953.819 I llama_context: freq_base     = 10000.0
0.00.953.820 I llama_context: freq_scale    = 1
0.00.953.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.953.928 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.971.351 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.978.974 I llama_context: graph nodes  = 655
0.00.978.974 I llama_context: graph splits = 1
0.00.978.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.978.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.565 I main: llama threadpool init, n_threads = 4
0.01.077.578 I 
0.01.077.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.646 I 
0.01.077.692 I sampler seed: 3506747082
0.01.077.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.077.708 I 
 maneurages and promises of future prosperity.

Answer the question by discussing how these elements contribute to the formation of illusory optimism.

Illusory optimism is a

0.02.897.332 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6333.97 tokens per second)
0.02.897.337 I llama_perf_context_print:        load time =    1074.30 ms
0.02.897.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.340 I llama_perf_context_print:        eval time =    1798.98 ms /    32 runs   (   56.22 ms per token,    17.79 tokens per second)
0.02.897.341 I llama_perf_context_print:       total time =    1822.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5808 (55a1c5a5f)
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

main: quantize time = 40457.93 ms
main:    total time = 40457.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.238 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.031.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.659 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.746 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.167 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.176 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.177 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.178 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.179 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.181 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.185 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.190 I llama_model_loader: - type  f32:   37 tensors
0.00.142.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.192 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.195 I print_info: file format = GGUF V3 (latest)
0.00.142.196 I print_info: file type   = Q4_K - Medium
0.00.142.199 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.249.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.786 I load: special tokens cache size = 5
0.00.343.084 I load: token to piece cache size = 1.6014 MB
0.00.343.111 I print_info: arch             = gemma
0.00.343.112 I print_info: vocab_only       = 0
0.00.343.112 I print_info: n_ctx_train      = 8192
0.00.343.112 I print_info: n_embd           = 2048
0.00.343.113 I print_info: n_layer          = 18
0.00.343.136 I print_info: n_head           = 8
0.00.343.139 I print_info: n_head_kv        = 1
0.00.343.139 I print_info: n_rot            = 256
0.00.343.139 I print_info: n_swa            = 0
0.00.343.141 I print_info: is_swa_any       = 0
0.00.343.142 I print_info: n_embd_head_k    = 256
0.00.343.142 I print_info: n_embd_head_v    = 256
0.00.343.144 I print_info: n_gqa            = 8
0.00.343.146 I print_info: n_embd_k_gqa     = 256
0.00.343.147 I print_info: n_embd_v_gqa     = 256
0.00.343.148 I print_info: f_norm_eps       = 0.0e+00
0.00.343.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.152 I print_info: f_logit_scale    = 0.0e+00
0.00.343.152 I print_info: f_attn_scale     = 0.0e+00
0.00.343.154 I print_info: n_ff             = 16384
0.00.343.154 I print_info: n_expert         = 0
0.00.343.155 I print_info: n_expert_used    = 0
0.00.343.156 I print_info: causal attn      = 1
0.00.343.156 I print_info: pooling type     = 0
0.00.343.157 I print_info: rope type        = 2
0.00.343.157 I print_info: rope scaling     = linear
0.00.343.159 I print_info: freq_base_train  = 10000.0
0.00.343.161 I print_info: freq_scale_train = 1
0.00.343.161 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.162 I print_info: rope_finetuned   = unknown
0.00.343.162 I print_info: ssm_d_conv       = 0
0.00.343.163 I print_info: ssm_d_inner      = 0
0.00.343.163 I print_info: ssm_d_state      = 0
0.00.343.164 I print_info: ssm_dt_rank      = 0
0.00.343.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.166 I print_info: model type       = 2B
0.00.343.167 I print_info: model params     = 2.51 B
0.00.343.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.171 I print_info: vocab type       = SPM
0.00.343.172 I print_info: n_vocab          = 256000
0.00.343.173 I print_info: n_merges         = 0
0.00.343.178 I print_info: BOS token        = 2 '<bos>'
0.00.343.178 I print_info: EOS token        = 1 '<eos>'
0.00.343.179 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.179 I print_info: UNK token        = 3 '<unk>'
0.00.343.180 I print_info: PAD token        = 0 '<pad>'
0.00.343.180 I print_info: LF token         = 227 '<0x0A>'
0.00.343.181 I print_info: EOG token        = 1 '<eos>'
0.00.343.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.182 I print_info: max token length = 93
0.00.343.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.272 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.282 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.951.226 I llama_context: constructing llama_context
0.00.951.232 I llama_context: n_seq_max     = 1
0.00.951.233 I llama_context: n_ctx         = 4096
0.00.951.233 I llama_context: n_ctx_per_seq = 4096
0.00.951.234 I llama_context: n_batch       = 2048
0.00.951.234 I llama_context: n_ubatch      = 512
0.00.951.235 I llama_context: causal_attn   = 1
0.00.951.236 I llama_context: flash_attn    = 0
0.00.951.241 I llama_context: freq_base     = 10000.0
0.00.951.242 I llama_context: freq_scale    = 1
0.00.951.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.951.348 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.968.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.976.702 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.976.707 I llama_context: graph nodes  = 655
0.00.976.708 I llama_context: graph splits = 1
0.00.976.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.354 I main: llama threadpool init, n_threads = 4
0.01.080.369 I 
0.01.080.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.438 I 
0.01.080.478 I sampler seed: 1405361081
0.01.080.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.080.496 I 
 squaRED text.

I am unable to access the internet, and therefore I am unable to retrieve the necessary information to answer your question. Please provide me with

0.03.054.659 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6435.26 tokens per second)
0.03.054.663 I llama_perf_context_print:        load time =    1077.11 ms
0.03.054.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.054.666 I llama_perf_context_print:        eval time =    1953.44 ms /    32 runs   (   61.04 ms per token,    16.38 tokens per second)
0.03.054.666 I llama_perf_context_print:       total time =    1977.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.901s
user	10m30.038s
sys	0m7.825s
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
0.00.000.269 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.883 I llama_model_loader: - type  f16:   98 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.888 I print_info: file type   = all F32 (guessed)
0.00.022.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.040 I load: special tokens cache size = 25
0.00.077.440 I load: token to piece cache size = 0.2984 MB
0.00.077.465 I print_info: arch             = gptneox
0.00.077.466 I print_info: vocab_only       = 0
0.00.077.466 I print_info: n_ctx_train      = 2048
0.00.077.466 I print_info: n_embd           = 2048
0.00.077.467 I print_info: n_layer          = 24
0.00.077.489 I print_info: n_head           = 16
0.00.077.491 I print_info: n_head_kv        = 16
0.00.077.492 I print_info: n_rot            = 32
0.00.077.493 I print_info: n_swa            = 0
0.00.077.494 I print_info: is_swa_any       = 0
0.00.077.495 I print_info: n_embd_head_k    = 128
0.00.077.496 I print_info: n_embd_head_v    = 128
0.00.077.498 I print_info: n_gqa            = 1
0.00.077.499 I print_info: n_embd_k_gqa     = 2048
0.00.077.501 I print_info: n_embd_v_gqa     = 2048
0.00.077.503 I print_info: f_norm_eps       = 1.0e-05
0.00.077.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.504 I print_info: f_logit_scale    = 0.0e+00
0.00.077.505 I print_info: f_attn_scale     = 0.0e+00
0.00.077.506 I print_info: n_ff             = 8192
0.00.077.506 I print_info: n_expert         = 0
0.00.077.507 I print_info: n_expert_used    = 0
0.00.077.507 I print_info: causal attn      = 1
0.00.077.508 I print_info: pooling type     = 0
0.00.077.508 I print_info: rope type        = 2
0.00.077.508 I print_info: rope scaling     = linear
0.00.077.510 I print_info: freq_base_train  = 10000.0
0.00.077.510 I print_info: freq_scale_train = 1
0.00.077.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.512 I print_info: rope_finetuned   = unknown
0.00.077.512 I print_info: ssm_d_conv       = 0
0.00.077.512 I print_info: ssm_d_inner      = 0
0.00.077.513 I print_info: ssm_d_state      = 0
0.00.077.513 I print_info: ssm_dt_rank      = 0
0.00.077.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.515 I print_info: model type       = 1.4B
0.00.077.516 I print_info: model params     = 1.41 B
0.00.077.516 I print_info: general.name     = 1.4B
0.00.077.519 I print_info: vocab type       = BPE
0.00.077.521 I print_info: n_vocab          = 50304
0.00.077.521 I print_info: n_merges         = 50009
0.00.077.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.525 I print_info: LF token         = 187 'Ċ'
0.00.077.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.526 I print_info: max token length = 1024
0.00.077.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.945 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.956 I llama_context: constructing llama_context
0.00.224.961 I llama_context: n_seq_max     = 1
0.00.224.961 I llama_context: n_ctx         = 2048
0.00.224.962 I llama_context: n_ctx_per_seq = 2048
0.00.224.962 I llama_context: n_batch       = 2048
0.00.224.962 I llama_context: n_ubatch      = 512
0.00.224.963 I llama_context: causal_attn   = 1
0.00.224.963 I llama_context: flash_attn    = 0
0.00.224.965 I llama_context: freq_base     = 10000.0
0.00.224.966 I llama_context: freq_scale    = 1
0.00.224.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.202 I llama_context: graph nodes  = 1063
0.00.316.203 I llama_context: graph splits = 1
0.00.316.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.829 I main: llama threadpool init, n_threads = 4
0.00.415.841 I 
0.00.415.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.908 I 
0.00.415.984 I sampler seed: 1234
0.00.415.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.998 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.138.823 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23134.57 tokens per second)
0.05.138.828 I llama_perf_context_print:        load time =     414.15 ms
0.05.138.830 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.05.138.833 I llama_perf_context_print:        eval time =    4590.03 ms /    63 runs   (   72.86 ms per token,    13.73 tokens per second)
0.05.138.834 I llama_perf_context_print:       total time =    4724.17 ms /    70 tokens

real	0m5.246s
user	0m19.307s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type  f16:   98 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = all F32 (guessed)
0.00.022.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.829 I load: special tokens cache size = 25
0.00.078.189 I load: token to piece cache size = 0.2984 MB
0.00.078.218 I print_info: arch             = gptneox
0.00.078.219 I print_info: vocab_only       = 0
0.00.078.220 I print_info: n_ctx_train      = 2048
0.00.078.220 I print_info: n_embd           = 2048
0.00.078.221 I print_info: n_layer          = 24
0.00.078.245 I print_info: n_head           = 16
0.00.078.247 I print_info: n_head_kv        = 16
0.00.078.249 I print_info: n_rot            = 32
0.00.078.249 I print_info: n_swa            = 0
0.00.078.252 I print_info: is_swa_any       = 0
0.00.078.252 I print_info: n_embd_head_k    = 128
0.00.078.252 I print_info: n_embd_head_v    = 128
0.00.078.254 I print_info: n_gqa            = 1
0.00.078.256 I print_info: n_embd_k_gqa     = 2048
0.00.078.258 I print_info: n_embd_v_gqa     = 2048
0.00.078.260 I print_info: f_norm_eps       = 1.0e-05
0.00.078.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.264 I print_info: f_logit_scale    = 0.0e+00
0.00.078.264 I print_info: f_attn_scale     = 0.0e+00
0.00.078.265 I print_info: n_ff             = 8192
0.00.078.266 I print_info: n_expert         = 0
0.00.078.266 I print_info: n_expert_used    = 0
0.00.078.267 I print_info: causal attn      = 1
0.00.078.267 I print_info: pooling type     = 0
0.00.078.267 I print_info: rope type        = 2
0.00.078.267 I print_info: rope scaling     = linear
0.00.078.269 I print_info: freq_base_train  = 10000.0
0.00.078.270 I print_info: freq_scale_train = 1
0.00.078.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.271 I print_info: rope_finetuned   = unknown
0.00.078.271 I print_info: ssm_d_conv       = 0
0.00.078.272 I print_info: ssm_d_inner      = 0
0.00.078.278 I print_info: ssm_d_state      = 0
0.00.078.278 I print_info: ssm_dt_rank      = 0
0.00.078.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.280 I print_info: model type       = 1.4B
0.00.078.280 I print_info: model params     = 1.41 B
0.00.078.281 I print_info: general.name     = 1.4B
0.00.078.284 I print_info: vocab type       = BPE
0.00.078.286 I print_info: n_vocab          = 50304
0.00.078.286 I print_info: n_merges         = 50009
0.00.078.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.289 I print_info: LF token         = 187 'Ċ'
0.00.078.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.290 I print_info: max token length = 1024
0.00.078.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.591 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.898 I llama_context: constructing llama_context
0.00.226.903 I llama_context: n_seq_max     = 1
0.00.226.904 I llama_context: n_ctx         = 128
0.00.226.904 I llama_context: n_ctx_per_seq = 128
0.00.226.904 I llama_context: n_batch       = 128
0.00.226.905 I llama_context: n_ubatch      = 128
0.00.226.905 I llama_context: causal_attn   = 1
0.00.226.905 I llama_context: flash_attn    = 0
0.00.226.908 I llama_context: freq_base     = 10000.0
0.00.226.908 I llama_context: freq_scale    = 1
0.00.226.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.233.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.308 I llama_context: graph nodes  = 1063
0.00.242.308 I llama_context: graph splits = 1
0.00.242.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.712 I 
0.00.311.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.820 I perplexity: tokenizing the input ..
0.00.318.439 I perplexity: tokenization took 6.615 ms
0.00.318.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.053 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.173.135 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.173.171 I llama_perf_context_print:        load time =     311.31 ms
0.02.173.177 I llama_perf_context_print: prompt eval time =    1848.71 ms /   128 tokens (   14.44 ms per token,    69.24 tokens per second)
0.02.173.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.180 I llama_perf_context_print:       total time =    1861.48 ms /   129 tokens

real	0m2.278s
user	0m7.807s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.734 I print_info: file format = GGUF V3 (latest)
0.00.022.735 I print_info: file type   = Q8_0
0.00.022.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.545 I load: special tokens cache size = 25
0.00.078.204 I load: token to piece cache size = 0.2984 MB
0.00.078.232 I print_info: arch             = gptneox
0.00.078.233 I print_info: vocab_only       = 0
0.00.078.234 I print_info: n_ctx_train      = 2048
0.00.078.234 I print_info: n_embd           = 2048
0.00.078.234 I print_info: n_layer          = 24
0.00.078.256 I print_info: n_head           = 16
0.00.078.258 I print_info: n_head_kv        = 16
0.00.078.259 I print_info: n_rot            = 32
0.00.078.259 I print_info: n_swa            = 0
0.00.078.260 I print_info: is_swa_any       = 0
0.00.078.261 I print_info: n_embd_head_k    = 128
0.00.078.261 I print_info: n_embd_head_v    = 128
0.00.078.263 I print_info: n_gqa            = 1
0.00.078.265 I print_info: n_embd_k_gqa     = 2048
0.00.078.267 I print_info: n_embd_v_gqa     = 2048
0.00.078.269 I print_info: f_norm_eps       = 1.0e-05
0.00.078.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.271 I print_info: f_logit_scale    = 0.0e+00
0.00.078.271 I print_info: f_attn_scale     = 0.0e+00
0.00.078.272 I print_info: n_ff             = 8192
0.00.078.272 I print_info: n_expert         = 0
0.00.078.273 I print_info: n_expert_used    = 0
0.00.078.273 I print_info: causal attn      = 1
0.00.078.273 I print_info: pooling type     = 0
0.00.078.274 I print_info: rope type        = 2
0.00.078.274 I print_info: rope scaling     = linear
0.00.078.275 I print_info: freq_base_train  = 10000.0
0.00.078.276 I print_info: freq_scale_train = 1
0.00.078.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.277 I print_info: rope_finetuned   = unknown
0.00.078.277 I print_info: ssm_d_conv       = 0
0.00.078.277 I print_info: ssm_d_inner      = 0
0.00.078.278 I print_info: ssm_d_state      = 0
0.00.078.278 I print_info: ssm_dt_rank      = 0
0.00.078.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.279 I print_info: model type       = 1.4B
0.00.078.280 I print_info: model params     = 1.41 B
0.00.078.280 I print_info: general.name     = 1.4B
0.00.078.283 I print_info: vocab type       = BPE
0.00.078.284 I print_info: n_vocab          = 50304
0.00.078.284 I print_info: n_merges         = 50009
0.00.078.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.287 I print_info: LF token         = 187 'Ċ'
0.00.078.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.288 I print_info: max token length = 1024
0.00.078.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.003 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.056 I llama_context: constructing llama_context
0.00.163.062 I llama_context: n_seq_max     = 1
0.00.163.062 I llama_context: n_ctx         = 2048
0.00.163.063 I llama_context: n_ctx_per_seq = 2048
0.00.163.063 I llama_context: n_batch       = 2048
0.00.163.063 I llama_context: n_ubatch      = 512
0.00.163.064 I llama_context: causal_attn   = 1
0.00.163.064 I llama_context: flash_attn    = 0
0.00.163.066 I llama_context: freq_base     = 10000.0
0.00.163.067 I llama_context: freq_scale    = 1
0.00.163.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.486 I llama_context: graph nodes  = 1063
0.00.264.486 I llama_context: graph splits = 1
0.00.264.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.211 I main: llama threadpool init, n_threads = 4
0.00.361.225 I 
0.00.361.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.299 I 
0.00.361.382 I sampler seed: 1234
0.00.361.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.398 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.484.160 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.484.163 I llama_perf_context_print:        load time =     359.55 ms
0.03.484.165 I llama_perf_context_print: prompt eval time =     110.89 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.03.484.166 I llama_perf_context_print:        eval time =    3001.48 ms /    63 runs   (   47.64 ms per token,    20.99 tokens per second)
0.03.484.167 I llama_perf_context_print:       total time =    3124.13 ms /    70 tokens

real	0m3.563s
user	0m12.891s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q8_0
0.00.022.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.168 I load: special tokens cache size = 25
0.00.074.420 I load: token to piece cache size = 0.2984 MB
0.00.074.448 I print_info: arch             = gptneox
0.00.074.449 I print_info: vocab_only       = 0
0.00.074.450 I print_info: n_ctx_train      = 2048
0.00.074.450 I print_info: n_embd           = 2048
0.00.074.450 I print_info: n_layer          = 24
0.00.074.473 I print_info: n_head           = 16
0.00.074.475 I print_info: n_head_kv        = 16
0.00.074.476 I print_info: n_rot            = 32
0.00.074.476 I print_info: n_swa            = 0
0.00.074.478 I print_info: is_swa_any       = 0
0.00.074.478 I print_info: n_embd_head_k    = 128
0.00.074.478 I print_info: n_embd_head_v    = 128
0.00.074.480 I print_info: n_gqa            = 1
0.00.074.482 I print_info: n_embd_k_gqa     = 2048
0.00.074.484 I print_info: n_embd_v_gqa     = 2048
0.00.074.485 I print_info: f_norm_eps       = 1.0e-05
0.00.074.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.487 I print_info: f_logit_scale    = 0.0e+00
0.00.074.487 I print_info: f_attn_scale     = 0.0e+00
0.00.074.488 I print_info: n_ff             = 8192
0.00.074.488 I print_info: n_expert         = 0
0.00.074.489 I print_info: n_expert_used    = 0
0.00.074.489 I print_info: causal attn      = 1
0.00.074.489 I print_info: pooling type     = 0
0.00.074.490 I print_info: rope type        = 2
0.00.074.490 I print_info: rope scaling     = linear
0.00.074.491 I print_info: freq_base_train  = 10000.0
0.00.074.492 I print_info: freq_scale_train = 1
0.00.074.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.493 I print_info: rope_finetuned   = unknown
0.00.074.493 I print_info: ssm_d_conv       = 0
0.00.074.493 I print_info: ssm_d_inner      = 0
0.00.074.494 I print_info: ssm_d_state      = 0
0.00.074.495 I print_info: ssm_dt_rank      = 0
0.00.074.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.497 I print_info: model type       = 1.4B
0.00.074.498 I print_info: model params     = 1.41 B
0.00.074.499 I print_info: general.name     = 1.4B
0.00.074.502 I print_info: vocab type       = BPE
0.00.074.504 I print_info: n_vocab          = 50304
0.00.074.504 I print_info: n_merges         = 50009
0.00.074.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.508 I print_info: LF token         = 187 'Ċ'
0.00.074.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.509 I print_info: max token length = 1024
0.00.074.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.637 I llama_context: constructing llama_context
0.00.158.644 I llama_context: n_seq_max     = 1
0.00.158.645 I llama_context: n_ctx         = 128
0.00.158.645 I llama_context: n_ctx_per_seq = 128
0.00.158.645 I llama_context: n_batch       = 128
0.00.158.645 I llama_context: n_ubatch      = 128
0.00.158.646 I llama_context: causal_attn   = 1
0.00.158.646 I llama_context: flash_attn    = 0
0.00.158.648 I llama_context: freq_base     = 10000.0
0.00.158.649 I llama_context: freq_scale    = 1
0.00.158.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.095 I llama_context: graph nodes  = 1063
0.00.173.095 I llama_context: graph splits = 1
0.00.173.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.696 I 
0.00.230.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.807 I perplexity: tokenizing the input ..
0.00.237.514 I perplexity: tokenization took 6.699 ms
0.00.237.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.817 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.287.883 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.287.919 I llama_perf_context_print:        load time =     230.32 ms
0.01.287.923 I llama_perf_context_print: prompt eval time =    1043.94 ms /   128 tokens (    8.16 ms per token,   122.61 tokens per second)
0.01.287.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.925 I llama_perf_context_print:       total time =    1057.25 ms /   129 tokens

real	0m1.358s
user	0m4.499s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q4_0
0.00.022.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.277 I load: special tokens cache size = 25
0.00.074.634 I load: token to piece cache size = 0.2984 MB
0.00.074.659 I print_info: arch             = gptneox
0.00.074.660 I print_info: vocab_only       = 0
0.00.074.661 I print_info: n_ctx_train      = 2048
0.00.074.661 I print_info: n_embd           = 2048
0.00.074.661 I print_info: n_layer          = 24
0.00.074.682 I print_info: n_head           = 16
0.00.074.684 I print_info: n_head_kv        = 16
0.00.074.685 I print_info: n_rot            = 32
0.00.074.685 I print_info: n_swa            = 0
0.00.074.687 I print_info: is_swa_any       = 0
0.00.074.687 I print_info: n_embd_head_k    = 128
0.00.074.687 I print_info: n_embd_head_v    = 128
0.00.074.689 I print_info: n_gqa            = 1
0.00.074.691 I print_info: n_embd_k_gqa     = 2048
0.00.074.693 I print_info: n_embd_v_gqa     = 2048
0.00.074.694 I print_info: f_norm_eps       = 1.0e-05
0.00.074.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.696 I print_info: f_logit_scale    = 0.0e+00
0.00.074.696 I print_info: f_attn_scale     = 0.0e+00
0.00.074.698 I print_info: n_ff             = 8192
0.00.074.698 I print_info: n_expert         = 0
0.00.074.698 I print_info: n_expert_used    = 0
0.00.074.698 I print_info: causal attn      = 1
0.00.074.699 I print_info: pooling type     = 0
0.00.074.699 I print_info: rope type        = 2
0.00.074.700 I print_info: rope scaling     = linear
0.00.074.702 I print_info: freq_base_train  = 10000.0
0.00.074.702 I print_info: freq_scale_train = 1
0.00.074.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.703 I print_info: rope_finetuned   = unknown
0.00.074.703 I print_info: ssm_d_conv       = 0
0.00.074.704 I print_info: ssm_d_inner      = 0
0.00.074.704 I print_info: ssm_d_state      = 0
0.00.074.704 I print_info: ssm_dt_rank      = 0
0.00.074.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.706 I print_info: model type       = 1.4B
0.00.074.706 I print_info: model params     = 1.41 B
0.00.074.706 I print_info: general.name     = 1.4B
0.00.074.710 I print_info: vocab type       = BPE
0.00.074.711 I print_info: n_vocab          = 50304
0.00.074.711 I print_info: n_merges         = 50009
0.00.074.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.714 I print_info: LF token         = 187 'Ċ'
0.00.074.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: max token length = 1024
0.00.074.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.606 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.453 I llama_context: constructing llama_context
0.00.467.459 I llama_context: n_seq_max     = 1
0.00.467.459 I llama_context: n_ctx         = 2048
0.00.467.459 I llama_context: n_ctx_per_seq = 2048
0.00.467.460 I llama_context: n_batch       = 2048
0.00.467.460 I llama_context: n_ubatch      = 512
0.00.467.461 I llama_context: causal_attn   = 1
0.00.467.461 I llama_context: flash_attn    = 0
0.00.467.464 I llama_context: freq_base     = 10000.0
0.00.467.465 I llama_context: freq_scale    = 1
0.00.467.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.554.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.562.257 I llama_context: graph nodes  = 1063
0.00.562.258 I llama_context: graph splits = 1
0.00.562.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.252 I main: llama threadpool init, n_threads = 4
0.00.662.265 I 
0.00.662.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.341 I 
0.00.662.424 I sampler seed: 1234
0.00.662.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.439 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.693.503 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25631.77 tokens per second)
0.02.693.508 I llama_perf_context_print:        load time =     660.54 ms
0.02.693.510 I llama_perf_context_print: prompt eval time =     103.29 ms /     7 tokens (   14.76 ms per token,    67.77 tokens per second)
0.02.693.511 I llama_perf_context_print:        eval time =    1917.16 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.693.512 I llama_perf_context_print:       total time =    2032.50 ms /    70 tokens

real	0m2.747s
user	0m8.737s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_0
0.00.022.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.390 I load: special tokens cache size = 25
0.00.078.855 I load: token to piece cache size = 0.2984 MB
0.00.078.881 I print_info: arch             = gptneox
0.00.078.882 I print_info: vocab_only       = 0
0.00.078.882 I print_info: n_ctx_train      = 2048
0.00.078.883 I print_info: n_embd           = 2048
0.00.078.883 I print_info: n_layer          = 24
0.00.078.906 I print_info: n_head           = 16
0.00.078.908 I print_info: n_head_kv        = 16
0.00.078.908 I print_info: n_rot            = 32
0.00.078.909 I print_info: n_swa            = 0
0.00.078.911 I print_info: is_swa_any       = 0
0.00.078.911 I print_info: n_embd_head_k    = 128
0.00.078.911 I print_info: n_embd_head_v    = 128
0.00.078.913 I print_info: n_gqa            = 1
0.00.078.915 I print_info: n_embd_k_gqa     = 2048
0.00.078.916 I print_info: n_embd_v_gqa     = 2048
0.00.078.918 I print_info: f_norm_eps       = 1.0e-05
0.00.078.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.919 I print_info: f_logit_scale    = 0.0e+00
0.00.078.920 I print_info: f_attn_scale     = 0.0e+00
0.00.078.921 I print_info: n_ff             = 8192
0.00.078.921 I print_info: n_expert         = 0
0.00.078.921 I print_info: n_expert_used    = 0
0.00.078.921 I print_info: causal attn      = 1
0.00.078.922 I print_info: pooling type     = 0
0.00.078.922 I print_info: rope type        = 2
0.00.078.922 I print_info: rope scaling     = linear
0.00.078.924 I print_info: freq_base_train  = 10000.0
0.00.078.924 I print_info: freq_scale_train = 1
0.00.078.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.925 I print_info: rope_finetuned   = unknown
0.00.078.925 I print_info: ssm_d_conv       = 0
0.00.078.926 I print_info: ssm_d_inner      = 0
0.00.078.926 I print_info: ssm_d_state      = 0
0.00.078.926 I print_info: ssm_dt_rank      = 0
0.00.078.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.928 I print_info: model type       = 1.4B
0.00.078.928 I print_info: model params     = 1.41 B
0.00.078.928 I print_info: general.name     = 1.4B
0.00.078.932 I print_info: vocab type       = BPE
0.00.078.932 I print_info: n_vocab          = 50304
0.00.078.933 I print_info: n_merges         = 50009
0.00.078.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.935 I print_info: LF token         = 187 'Ċ'
0.00.078.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.936 I print_info: max token length = 1024
0.00.078.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.125.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.447 I llama_context: constructing llama_context
0.00.467.452 I llama_context: n_seq_max     = 1
0.00.467.452 I llama_context: n_ctx         = 128
0.00.467.453 I llama_context: n_ctx_per_seq = 128
0.00.467.453 I llama_context: n_batch       = 128
0.00.467.454 I llama_context: n_ubatch      = 128
0.00.467.454 I llama_context: causal_attn   = 1
0.00.467.454 I llama_context: flash_attn    = 0
0.00.467.458 I llama_context: freq_base     = 10000.0
0.00.467.459 I llama_context: freq_scale    = 1
0.00.467.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.564 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.473.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.058 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.482.063 I llama_context: graph nodes  = 1063
0.00.482.063 I llama_context: graph splits = 1
0.00.482.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.742 I 
0.00.533.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.851 I perplexity: tokenizing the input ..
0.00.540.486 I perplexity: tokenization took 6.631 ms
0.00.540.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.711 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.393.762 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.393.797 I llama_perf_context_print:        load time =     533.37 ms
0.01.393.801 I llama_perf_context_print: prompt eval time =     844.02 ms /   128 tokens (    6.59 ms per token,   151.65 tokens per second)
0.01.393.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.803 I llama_perf_context_print:       total time =     860.07 ms /   129 tokens

real	0m1.442s
user	0m3.922s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q4_1
0.00.022.837 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.338 I load: special tokens cache size = 25
0.00.077.742 I load: token to piece cache size = 0.2984 MB
0.00.077.768 I print_info: arch             = gptneox
0.00.077.768 I print_info: vocab_only       = 0
0.00.077.769 I print_info: n_ctx_train      = 2048
0.00.077.769 I print_info: n_embd           = 2048
0.00.077.770 I print_info: n_layer          = 24
0.00.077.791 I print_info: n_head           = 16
0.00.077.793 I print_info: n_head_kv        = 16
0.00.077.794 I print_info: n_rot            = 32
0.00.077.794 I print_info: n_swa            = 0
0.00.077.796 I print_info: is_swa_any       = 0
0.00.077.796 I print_info: n_embd_head_k    = 128
0.00.077.796 I print_info: n_embd_head_v    = 128
0.00.077.798 I print_info: n_gqa            = 1
0.00.077.800 I print_info: n_embd_k_gqa     = 2048
0.00.077.802 I print_info: n_embd_v_gqa     = 2048
0.00.077.804 I print_info: f_norm_eps       = 1.0e-05
0.00.077.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.806 I print_info: f_logit_scale    = 0.0e+00
0.00.077.807 I print_info: f_attn_scale     = 0.0e+00
0.00.077.808 I print_info: n_ff             = 8192
0.00.077.809 I print_info: n_expert         = 0
0.00.077.809 I print_info: n_expert_used    = 0
0.00.077.810 I print_info: causal attn      = 1
0.00.077.810 I print_info: pooling type     = 0
0.00.077.811 I print_info: rope type        = 2
0.00.077.812 I print_info: rope scaling     = linear
0.00.077.814 I print_info: freq_base_train  = 10000.0
0.00.077.815 I print_info: freq_scale_train = 1
0.00.077.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.816 I print_info: rope_finetuned   = unknown
0.00.077.816 I print_info: ssm_d_conv       = 0
0.00.077.816 I print_info: ssm_d_inner      = 0
0.00.077.817 I print_info: ssm_d_state      = 0
0.00.077.817 I print_info: ssm_dt_rank      = 0
0.00.077.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.818 I print_info: model type       = 1.4B
0.00.077.819 I print_info: model params     = 1.41 B
0.00.077.819 I print_info: general.name     = 1.4B
0.00.077.823 I print_info: vocab type       = BPE
0.00.077.825 I print_info: n_vocab          = 50304
0.00.077.825 I print_info: n_merges         = 50009
0.00.077.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.829 I print_info: LF token         = 187 'Ċ'
0.00.077.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: max token length = 1024
0.00.077.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.839 I llama_context: constructing llama_context
0.00.129.844 I llama_context: n_seq_max     = 1
0.00.129.845 I llama_context: n_ctx         = 2048
0.00.129.845 I llama_context: n_ctx_per_seq = 2048
0.00.129.845 I llama_context: n_batch       = 2048
0.00.129.846 I llama_context: n_ubatch      = 512
0.00.129.846 I llama_context: causal_attn   = 1
0.00.129.847 I llama_context: flash_attn    = 0
0.00.129.848 I llama_context: freq_base     = 10000.0
0.00.129.849 I llama_context: freq_scale    = 1
0.00.129.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.758 I llama_context: graph nodes  = 1063
0.00.226.759 I llama_context: graph splits = 1
0.00.226.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.989 I main: llama threadpool init, n_threads = 4
0.00.319.002 I 
0.00.319.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.076 I 
0.00.319.155 I sampler seed: 1234
0.00.319.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.172 I 
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

0.02.738.238 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.738.241 I llama_perf_context_print:        load time =     317.37 ms
0.02.738.243 I llama_perf_context_print: prompt eval time =     137.57 ms /     7 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.738.244 I llama_perf_context_print:        eval time =    2271.33 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.738.245 I llama_perf_context_print:       total time =    2420.43 ms /    70 tokens

real	0m2.793s
user	0m10.045s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q4_1
0.00.022.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.273 I load: special tokens cache size = 25
0.00.075.602 I load: token to piece cache size = 0.2984 MB
0.00.075.629 I print_info: arch             = gptneox
0.00.075.630 I print_info: vocab_only       = 0
0.00.075.631 I print_info: n_ctx_train      = 2048
0.00.075.631 I print_info: n_embd           = 2048
0.00.075.631 I print_info: n_layer          = 24
0.00.075.653 I print_info: n_head           = 16
0.00.075.655 I print_info: n_head_kv        = 16
0.00.075.656 I print_info: n_rot            = 32
0.00.075.656 I print_info: n_swa            = 0
0.00.075.658 I print_info: is_swa_any       = 0
0.00.075.659 I print_info: n_embd_head_k    = 128
0.00.075.659 I print_info: n_embd_head_v    = 128
0.00.075.661 I print_info: n_gqa            = 1
0.00.075.663 I print_info: n_embd_k_gqa     = 2048
0.00.075.664 I print_info: n_embd_v_gqa     = 2048
0.00.075.666 I print_info: f_norm_eps       = 1.0e-05
0.00.075.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.667 I print_info: f_logit_scale    = 0.0e+00
0.00.075.668 I print_info: f_attn_scale     = 0.0e+00
0.00.075.669 I print_info: n_ff             = 8192
0.00.075.669 I print_info: n_expert         = 0
0.00.075.670 I print_info: n_expert_used    = 0
0.00.075.670 I print_info: causal attn      = 1
0.00.075.670 I print_info: pooling type     = 0
0.00.075.670 I print_info: rope type        = 2
0.00.075.671 I print_info: rope scaling     = linear
0.00.075.672 I print_info: freq_base_train  = 10000.0
0.00.075.672 I print_info: freq_scale_train = 1
0.00.075.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.673 I print_info: rope_finetuned   = unknown
0.00.075.674 I print_info: ssm_d_conv       = 0
0.00.075.674 I print_info: ssm_d_inner      = 0
0.00.075.674 I print_info: ssm_d_state      = 0
0.00.075.674 I print_info: ssm_dt_rank      = 0
0.00.075.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.676 I print_info: model type       = 1.4B
0.00.075.676 I print_info: model params     = 1.41 B
0.00.075.676 I print_info: general.name     = 1.4B
0.00.075.680 I print_info: vocab type       = BPE
0.00.075.680 I print_info: n_vocab          = 50304
0.00.075.681 I print_info: n_merges         = 50009
0.00.075.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.683 I print_info: LF token         = 187 'Ċ'
0.00.075.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: max token length = 1024
0.00.075.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.768 I llama_context: constructing llama_context
0.00.127.774 I llama_context: n_seq_max     = 1
0.00.127.774 I llama_context: n_ctx         = 128
0.00.127.775 I llama_context: n_ctx_per_seq = 128
0.00.127.775 I llama_context: n_batch       = 128
0.00.127.775 I llama_context: n_ubatch      = 128
0.00.127.775 I llama_context: causal_attn   = 1
0.00.127.776 I llama_context: flash_attn    = 0
0.00.127.778 I llama_context: freq_base     = 10000.0
0.00.127.778 I llama_context: freq_scale    = 1
0.00.127.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.202 I llama_context: graph nodes  = 1063
0.00.142.202 I llama_context: graph splits = 1
0.00.142.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.179 I 
0.00.201.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.296 I perplexity: tokenizing the input ..
0.00.208.752 I perplexity: tokenization took 7.45 ms
0.00.208.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.508.328 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.515.770 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.515.807 I llama_perf_context_print:        load time =     200.80 ms
0.02.515.811 I llama_perf_context_print: prompt eval time =    2297.30 ms /   128 tokens (   17.95 ms per token,    55.72 tokens per second)
0.02.515.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.515.814 I llama_perf_context_print:       total time =    2314.65 ms /   129 tokens

real	0m2.567s
user	0m9.580s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.797 I print_info: file type   = Q5_0
0.00.022.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.944 I load: special tokens cache size = 25
0.00.077.342 I load: token to piece cache size = 0.2984 MB
0.00.077.367 I print_info: arch             = gptneox
0.00.077.369 I print_info: vocab_only       = 0
0.00.077.370 I print_info: n_ctx_train      = 2048
0.00.077.371 I print_info: n_embd           = 2048
0.00.077.371 I print_info: n_layer          = 24
0.00.077.392 I print_info: n_head           = 16
0.00.077.395 I print_info: n_head_kv        = 16
0.00.077.395 I print_info: n_rot            = 32
0.00.077.395 I print_info: n_swa            = 0
0.00.077.397 I print_info: is_swa_any       = 0
0.00.077.398 I print_info: n_embd_head_k    = 128
0.00.077.401 I print_info: n_embd_head_v    = 128
0.00.077.404 I print_info: n_gqa            = 1
0.00.077.406 I print_info: n_embd_k_gqa     = 2048
0.00.077.409 I print_info: n_embd_v_gqa     = 2048
0.00.077.410 I print_info: f_norm_eps       = 1.0e-05
0.00.077.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.413 I print_info: f_logit_scale    = 0.0e+00
0.00.077.414 I print_info: f_attn_scale     = 0.0e+00
0.00.077.416 I print_info: n_ff             = 8192
0.00.077.416 I print_info: n_expert         = 0
0.00.077.417 I print_info: n_expert_used    = 0
0.00.077.417 I print_info: causal attn      = 1
0.00.077.418 I print_info: pooling type     = 0
0.00.077.419 I print_info: rope type        = 2
0.00.077.419 I print_info: rope scaling     = linear
0.00.077.422 I print_info: freq_base_train  = 10000.0
0.00.077.422 I print_info: freq_scale_train = 1
0.00.077.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.424 I print_info: rope_finetuned   = unknown
0.00.077.424 I print_info: ssm_d_conv       = 0
0.00.077.424 I print_info: ssm_d_inner      = 0
0.00.077.425 I print_info: ssm_d_state      = 0
0.00.077.426 I print_info: ssm_dt_rank      = 0
0.00.077.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.429 I print_info: model type       = 1.4B
0.00.077.430 I print_info: model params     = 1.41 B
0.00.077.430 I print_info: general.name     = 1.4B
0.00.077.434 I print_info: vocab type       = BPE
0.00.077.436 I print_info: n_vocab          = 50304
0.00.077.436 I print_info: n_merges         = 50009
0.00.077.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.440 I print_info: LF token         = 187 'Ċ'
0.00.077.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.443 I print_info: max token length = 1024
0.00.077.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.160 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.666 I llama_context: constructing llama_context
0.00.134.673 I llama_context: n_seq_max     = 1
0.00.134.673 I llama_context: n_ctx         = 2048
0.00.134.674 I llama_context: n_ctx_per_seq = 2048
0.00.134.674 I llama_context: n_batch       = 2048
0.00.134.674 I llama_context: n_ubatch      = 512
0.00.134.675 I llama_context: causal_attn   = 1
0.00.134.675 I llama_context: flash_attn    = 0
0.00.134.678 I llama_context: freq_base     = 10000.0
0.00.134.679 I llama_context: freq_scale    = 1
0.00.134.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.188 I llama_context: graph nodes  = 1063
0.00.235.188 I llama_context: graph splits = 1
0.00.235.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.978 I main: llama threadpool init, n_threads = 4
0.00.326.990 I 
0.00.327.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.068 I 
0.00.327.162 I sampler seed: 1234
0.00.327.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.177 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.883.193 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.883.196 I llama_perf_context_print:        load time =     325.32 ms
0.02.883.197 I llama_perf_context_print: prompt eval time =      92.81 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.02.883.199 I llama_perf_context_print:        eval time =    2452.88 ms /    63 runs   (   38.93 ms per token,    25.68 tokens per second)
0.02.883.199 I llama_perf_context_print:       total time =    2557.38 ms /    70 tokens

real	0m2.941s
user	0m10.588s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q5_0
0.00.022.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.890 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.201 I print_info: arch             = gptneox
0.00.073.202 I print_info: vocab_only       = 0
0.00.073.202 I print_info: n_ctx_train      = 2048
0.00.073.203 I print_info: n_embd           = 2048
0.00.073.203 I print_info: n_layer          = 24
0.00.073.224 I print_info: n_head           = 16
0.00.073.226 I print_info: n_head_kv        = 16
0.00.073.226 I print_info: n_rot            = 32
0.00.073.226 I print_info: n_swa            = 0
0.00.073.228 I print_info: is_swa_any       = 0
0.00.073.228 I print_info: n_embd_head_k    = 128
0.00.073.228 I print_info: n_embd_head_v    = 128
0.00.073.230 I print_info: n_gqa            = 1
0.00.073.232 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.239 I print_info: f_logit_scale    = 0.0e+00
0.00.073.240 I print_info: f_attn_scale     = 0.0e+00
0.00.073.241 I print_info: n_ff             = 8192
0.00.073.242 I print_info: n_expert         = 0
0.00.073.242 I print_info: n_expert_used    = 0
0.00.073.243 I print_info: causal attn      = 1
0.00.073.243 I print_info: pooling type     = 0
0.00.073.244 I print_info: rope type        = 2
0.00.073.247 I print_info: rope scaling     = linear
0.00.073.249 I print_info: freq_base_train  = 10000.0
0.00.073.250 I print_info: freq_scale_train = 1
0.00.073.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.251 I print_info: rope_finetuned   = unknown
0.00.073.252 I print_info: ssm_d_conv       = 0
0.00.073.253 I print_info: ssm_d_inner      = 0
0.00.073.254 I print_info: ssm_d_state      = 0
0.00.073.255 I print_info: ssm_dt_rank      = 0
0.00.073.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.258 I print_info: model params     = 1.41 B
0.00.073.259 I print_info: general.name     = 1.4B
0.00.073.262 I print_info: vocab type       = BPE
0.00.073.264 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: LF token         = 187 'Ċ'
0.00.073.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: max token length = 1024
0.00.073.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.960 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.250 I llama_context: constructing llama_context
0.00.130.256 I llama_context: n_seq_max     = 1
0.00.130.256 I llama_context: n_ctx         = 128
0.00.130.256 I llama_context: n_ctx_per_seq = 128
0.00.130.257 I llama_context: n_batch       = 128
0.00.130.257 I llama_context: n_ubatch      = 128
0.00.130.257 I llama_context: causal_attn   = 1
0.00.130.258 I llama_context: flash_attn    = 0
0.00.130.260 I llama_context: freq_base     = 10000.0
0.00.130.261 I llama_context: freq_scale    = 1
0.00.130.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.490 I llama_context: graph nodes  = 1063
0.00.144.490 I llama_context: graph splits = 1
0.00.144.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.779 I 
0.00.215.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.910 I perplexity: tokenizing the input ..
0.00.223.562 I perplexity: tokenization took 7.646 ms
0.00.223.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.081 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.516.346 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.516.383 I llama_perf_context_print:        load time =     215.42 ms
0.01.516.387 I llama_perf_context_print: prompt eval time =    1283.34 ms /   128 tokens (   10.03 ms per token,    99.74 tokens per second)
0.01.516.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.395 I llama_perf_context_print:       total time =    1300.62 ms /   129 tokens

real	0m1.567s
user	0m5.549s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.567 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q5_1
0.00.022.575 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.104 I load: special tokens cache size = 25
0.00.078.421 I load: token to piece cache size = 0.2984 MB
0.00.078.447 I print_info: arch             = gptneox
0.00.078.448 I print_info: vocab_only       = 0
0.00.078.448 I print_info: n_ctx_train      = 2048
0.00.078.449 I print_info: n_embd           = 2048
0.00.078.449 I print_info: n_layer          = 24
0.00.078.473 I print_info: n_head           = 16
0.00.078.475 I print_info: n_head_kv        = 16
0.00.078.476 I print_info: n_rot            = 32
0.00.078.476 I print_info: n_swa            = 0
0.00.078.478 I print_info: is_swa_any       = 0
0.00.078.479 I print_info: n_embd_head_k    = 128
0.00.078.479 I print_info: n_embd_head_v    = 128
0.00.078.481 I print_info: n_gqa            = 1
0.00.078.483 I print_info: n_embd_k_gqa     = 2048
0.00.078.485 I print_info: n_embd_v_gqa     = 2048
0.00.078.487 I print_info: f_norm_eps       = 1.0e-05
0.00.078.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.489 I print_info: f_attn_scale     = 0.0e+00
0.00.078.490 I print_info: n_ff             = 8192
0.00.078.490 I print_info: n_expert         = 0
0.00.078.490 I print_info: n_expert_used    = 0
0.00.078.491 I print_info: causal attn      = 1
0.00.078.491 I print_info: pooling type     = 0
0.00.078.491 I print_info: rope type        = 2
0.00.078.491 I print_info: rope scaling     = linear
0.00.078.493 I print_info: freq_base_train  = 10000.0
0.00.078.493 I print_info: freq_scale_train = 1
0.00.078.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.494 I print_info: rope_finetuned   = unknown
0.00.078.494 I print_info: ssm_d_conv       = 0
0.00.078.495 I print_info: ssm_d_inner      = 0
0.00.078.495 I print_info: ssm_d_state      = 0
0.00.078.495 I print_info: ssm_dt_rank      = 0
0.00.078.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.496 I print_info: model type       = 1.4B
0.00.078.497 I print_info: model params     = 1.41 B
0.00.078.497 I print_info: general.name     = 1.4B
0.00.078.500 I print_info: vocab type       = BPE
0.00.078.501 I print_info: n_vocab          = 50304
0.00.078.502 I print_info: n_merges         = 50009
0.00.078.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: LF token         = 187 'Ċ'
0.00.078.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: max token length = 1024
0.00.078.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.868 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.139.977 I llama_context: constructing llama_context
0.00.139.983 I llama_context: n_seq_max     = 1
0.00.139.983 I llama_context: n_ctx         = 2048
0.00.139.984 I llama_context: n_ctx_per_seq = 2048
0.00.139.984 I llama_context: n_batch       = 2048
0.00.139.984 I llama_context: n_ubatch      = 512
0.00.139.985 I llama_context: causal_attn   = 1
0.00.139.985 I llama_context: flash_attn    = 0
0.00.139.987 I llama_context: freq_base     = 10000.0
0.00.139.988 I llama_context: freq_scale    = 1
0.00.140.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.389 I llama_context: graph nodes  = 1063
0.00.244.389 I llama_context: graph splits = 1
0.00.244.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.745 I main: llama threadpool init, n_threads = 4
0.00.346.760 I 
0.00.346.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.838 I 
0.00.346.920 I sampler seed: 1234
0.00.346.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.935 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.113.182 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.03.113.186 I llama_perf_context_print:        load time =     345.02 ms
0.03.113.187 I llama_perf_context_print: prompt eval time =     152.92 ms /     7 tokens (   21.85 ms per token,    45.78 tokens per second)
0.03.113.189 I llama_perf_context_print:        eval time =    2603.06 ms /    63 runs   (   41.32 ms per token,    24.20 tokens per second)
0.03.113.189 I llama_perf_context_print:       total time =    2767.65 ms /    70 tokens

real	0m3.175s
user	0m11.478s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.801 I llama_model_loader: - type  f32:  194 tensors
0.00.022.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.805 I print_info: file format = GGUF V3 (latest)
0.00.022.806 I print_info: file type   = Q5_1
0.00.022.810 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.780 I load: special tokens cache size = 25
0.00.073.044 I load: token to piece cache size = 0.2984 MB
0.00.073.068 I print_info: arch             = gptneox
0.00.073.069 I print_info: vocab_only       = 0
0.00.073.070 I print_info: n_ctx_train      = 2048
0.00.073.070 I print_info: n_embd           = 2048
0.00.073.071 I print_info: n_layer          = 24
0.00.073.092 I print_info: n_head           = 16
0.00.073.094 I print_info: n_head_kv        = 16
0.00.073.094 I print_info: n_rot            = 32
0.00.073.094 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.098 I print_info: n_embd_head_v    = 128
0.00.073.100 I print_info: n_gqa            = 1
0.00.073.102 I print_info: n_embd_k_gqa     = 2048
0.00.073.103 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.106 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.108 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.109 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.111 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.112 I print_info: rope_finetuned   = unknown
0.00.073.113 I print_info: ssm_d_conv       = 0
0.00.073.113 I print_info: ssm_d_inner      = 0
0.00.073.113 I print_info: ssm_d_state      = 0
0.00.073.113 I print_info: ssm_dt_rank      = 0
0.00.073.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.114 I print_info: model type       = 1.4B
0.00.073.115 I print_info: model params     = 1.41 B
0.00.073.115 I print_info: general.name     = 1.4B
0.00.073.118 I print_info: vocab type       = BPE
0.00.073.119 I print_info: n_vocab          = 50304
0.00.073.119 I print_info: n_merges         = 50009
0.00.073.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: LF token         = 187 'Ċ'
0.00.073.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: max token length = 1024
0.00.073.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.115 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.572 I llama_context: constructing llama_context
0.00.133.578 I llama_context: n_seq_max     = 1
0.00.133.578 I llama_context: n_ctx         = 128
0.00.133.578 I llama_context: n_ctx_per_seq = 128
0.00.133.579 I llama_context: n_batch       = 128
0.00.133.579 I llama_context: n_ubatch      = 128
0.00.133.579 I llama_context: causal_attn   = 1
0.00.133.580 I llama_context: flash_attn    = 0
0.00.133.582 I llama_context: freq_base     = 10000.0
0.00.133.582 I llama_context: freq_scale    = 1
0.00.133.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.337 I llama_context: graph nodes  = 1063
0.00.147.338 I llama_context: graph splits = 1
0.00.147.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.647 I 
0.00.209.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.742 I perplexity: tokenizing the input ..
0.00.216.480 I perplexity: tokenization took 6.731 ms
0.00.216.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.829.047 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.835.810 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.835.846 I llama_perf_context_print:        load time =     209.30 ms
0.02.835.848 I llama_perf_context_print: prompt eval time =    2610.36 ms /   128 tokens (   20.39 ms per token,    49.04 tokens per second)
0.02.835.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.835.850 I llama_perf_context_print:       total time =    2626.22 ms /   129 tokens

real	0m2.892s
user	0m10.845s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.103 I llama_model_loader: - type  f32:  194 tensors
0.00.023.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.107 I print_info: file format = GGUF V3 (latest)
0.00.023.108 I print_info: file type   = Q2_K - Medium
0.00.023.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.125 I load: special tokens cache size = 25
0.00.077.427 I load: token to piece cache size = 0.2984 MB
0.00.077.454 I print_info: arch             = gptneox
0.00.077.455 I print_info: vocab_only       = 0
0.00.077.455 I print_info: n_ctx_train      = 2048
0.00.077.455 I print_info: n_embd           = 2048
0.00.077.457 I print_info: n_layer          = 24
0.00.077.479 I print_info: n_head           = 16
0.00.077.483 I print_info: n_head_kv        = 16
0.00.077.483 I print_info: n_rot            = 32
0.00.077.484 I print_info: n_swa            = 0
0.00.077.485 I print_info: is_swa_any       = 0
0.00.077.485 I print_info: n_embd_head_k    = 128
0.00.077.486 I print_info: n_embd_head_v    = 128
0.00.077.488 I print_info: n_gqa            = 1
0.00.077.490 I print_info: n_embd_k_gqa     = 2048
0.00.077.491 I print_info: n_embd_v_gqa     = 2048
0.00.077.493 I print_info: f_norm_eps       = 1.0e-05
0.00.077.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.495 I print_info: f_logit_scale    = 0.0e+00
0.00.077.496 I print_info: f_attn_scale     = 0.0e+00
0.00.077.497 I print_info: n_ff             = 8192
0.00.077.497 I print_info: n_expert         = 0
0.00.077.498 I print_info: n_expert_used    = 0
0.00.077.498 I print_info: causal attn      = 1
0.00.077.499 I print_info: pooling type     = 0
0.00.077.499 I print_info: rope type        = 2
0.00.077.500 I print_info: rope scaling     = linear
0.00.077.502 I print_info: freq_base_train  = 10000.0
0.00.077.502 I print_info: freq_scale_train = 1
0.00.077.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.503 I print_info: rope_finetuned   = unknown
0.00.077.504 I print_info: ssm_d_conv       = 0
0.00.077.504 I print_info: ssm_d_inner      = 0
0.00.077.505 I print_info: ssm_d_state      = 0
0.00.077.505 I print_info: ssm_dt_rank      = 0
0.00.077.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.508 I print_info: model type       = 1.4B
0.00.077.508 I print_info: model params     = 1.41 B
0.00.077.509 I print_info: general.name     = 1.4B
0.00.077.512 I print_info: vocab type       = BPE
0.00.077.514 I print_info: n_vocab          = 50304
0.00.077.514 I print_info: n_merges         = 50009
0.00.077.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.519 I print_info: LF token         = 187 'Ċ'
0.00.077.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.521 I print_info: max token length = 1024
0.00.077.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.625 I llama_context: constructing llama_context
0.00.111.632 I llama_context: n_seq_max     = 1
0.00.111.632 I llama_context: n_ctx         = 2048
0.00.111.632 I llama_context: n_ctx_per_seq = 2048
0.00.111.633 I llama_context: n_batch       = 2048
0.00.111.633 I llama_context: n_ubatch      = 512
0.00.111.633 I llama_context: causal_attn   = 1
0.00.111.634 I llama_context: flash_attn    = 0
0.00.111.636 I llama_context: freq_base     = 10000.0
0.00.111.637 I llama_context: freq_scale    = 1
0.00.111.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.433 I llama_context: graph nodes  = 1063
0.00.207.433 I llama_context: graph splits = 1
0.00.207.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.207 I main: llama threadpool init, n_threads = 4
0.00.285.222 I 
0.00.285.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.306 I 
0.00.285.404 I sampler seed: 1234
0.00.285.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.421 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.077.735 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29957.81 tokens per second)
0.02.077.740 I llama_perf_context_print:        load time =     283.43 ms
0.02.077.742 I llama_perf_context_print: prompt eval time =      94.44 ms /     7 tokens (   13.49 ms per token,    74.12 tokens per second)
0.02.077.743 I llama_perf_context_print:        eval time =    1687.61 ms /    63 runs   (   26.79 ms per token,    37.33 tokens per second)
0.02.077.745 I llama_perf_context_print:       total time =    1793.74 ms /    70 tokens

real	0m2.121s
user	0m7.467s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.401 I llama_model_loader: - type  f32:  194 tensors
0.00.023.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.418 I print_info: file format = GGUF V3 (latest)
0.00.023.419 I print_info: file type   = Q2_K - Medium
0.00.023.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.809 I load: special tokens cache size = 25
0.00.080.121 I load: token to piece cache size = 0.2984 MB
0.00.080.149 I print_info: arch             = gptneox
0.00.080.150 I print_info: vocab_only       = 0
0.00.080.151 I print_info: n_ctx_train      = 2048
0.00.080.151 I print_info: n_embd           = 2048
0.00.080.151 I print_info: n_layer          = 24
0.00.080.176 I print_info: n_head           = 16
0.00.080.179 I print_info: n_head_kv        = 16
0.00.080.179 I print_info: n_rot            = 32
0.00.080.179 I print_info: n_swa            = 0
0.00.080.181 I print_info: is_swa_any       = 0
0.00.080.181 I print_info: n_embd_head_k    = 128
0.00.080.182 I print_info: n_embd_head_v    = 128
0.00.080.184 I print_info: n_gqa            = 1
0.00.080.186 I print_info: n_embd_k_gqa     = 2048
0.00.080.188 I print_info: n_embd_v_gqa     = 2048
0.00.080.189 I print_info: f_norm_eps       = 1.0e-05
0.00.080.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.191 I print_info: f_logit_scale    = 0.0e+00
0.00.080.191 I print_info: f_attn_scale     = 0.0e+00
0.00.080.192 I print_info: n_ff             = 8192
0.00.080.193 I print_info: n_expert         = 0
0.00.080.193 I print_info: n_expert_used    = 0
0.00.080.193 I print_info: causal attn      = 1
0.00.080.193 I print_info: pooling type     = 0
0.00.080.194 I print_info: rope type        = 2
0.00.080.194 I print_info: rope scaling     = linear
0.00.080.196 I print_info: freq_base_train  = 10000.0
0.00.080.196 I print_info: freq_scale_train = 1
0.00.080.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.197 I print_info: rope_finetuned   = unknown
0.00.080.197 I print_info: ssm_d_conv       = 0
0.00.080.198 I print_info: ssm_d_inner      = 0
0.00.080.198 I print_info: ssm_d_state      = 0
0.00.080.198 I print_info: ssm_dt_rank      = 0
0.00.080.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.199 I print_info: model type       = 1.4B
0.00.080.200 I print_info: model params     = 1.41 B
0.00.080.200 I print_info: general.name     = 1.4B
0.00.080.203 I print_info: vocab type       = BPE
0.00.080.205 I print_info: n_vocab          = 50304
0.00.080.205 I print_info: n_merges         = 50009
0.00.080.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.208 I print_info: LF token         = 187 'Ċ'
0.00.080.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.209 I print_info: max token length = 1024
0.00.080.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.395 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.486 I llama_context: constructing llama_context
0.00.114.492 I llama_context: n_seq_max     = 1
0.00.114.493 I llama_context: n_ctx         = 128
0.00.114.493 I llama_context: n_ctx_per_seq = 128
0.00.114.493 I llama_context: n_batch       = 128
0.00.114.493 I llama_context: n_ubatch      = 128
0.00.114.494 I llama_context: causal_attn   = 1
0.00.114.494 I llama_context: flash_attn    = 0
0.00.114.496 I llama_context: freq_base     = 10000.0
0.00.114.497 I llama_context: freq_scale    = 1
0.00.114.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.120.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.266 I llama_context: graph nodes  = 1063
0.00.129.266 I llama_context: graph splits = 1
0.00.129.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.405 I 
0.00.172.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.510 I perplexity: tokenizing the input ..
0.00.179.324 I perplexity: tokenization took 6.807 ms
0.00.179.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.763.828 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.770.716 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.770.752 I llama_perf_context_print:        load time =     172.01 ms
0.01.770.756 I llama_perf_context_print: prompt eval time =    1582.02 ms /   128 tokens (   12.36 ms per token,    80.91 tokens per second)
0.01.770.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.770.758 I llama_perf_context_print:       total time =    1598.37 ms /   129 tokens

real	0m1.812s
user	0m6.622s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q3_K - Medium
0.00.022.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.561 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0.2984 MB
0.00.074.802 I print_info: arch             = gptneox
0.00.074.803 I print_info: vocab_only       = 0
0.00.074.803 I print_info: n_ctx_train      = 2048
0.00.074.804 I print_info: n_embd           = 2048
0.00.074.804 I print_info: n_layer          = 24
0.00.074.827 I print_info: n_head           = 16
0.00.074.830 I print_info: n_head_kv        = 16
0.00.074.830 I print_info: n_rot            = 32
0.00.074.831 I print_info: n_swa            = 0
0.00.074.832 I print_info: is_swa_any       = 0
0.00.074.833 I print_info: n_embd_head_k    = 128
0.00.074.833 I print_info: n_embd_head_v    = 128
0.00.074.835 I print_info: n_gqa            = 1
0.00.074.837 I print_info: n_embd_k_gqa     = 2048
0.00.074.839 I print_info: n_embd_v_gqa     = 2048
0.00.074.840 I print_info: f_norm_eps       = 1.0e-05
0.00.074.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.842 I print_info: f_logit_scale    = 0.0e+00
0.00.074.842 I print_info: f_attn_scale     = 0.0e+00
0.00.074.843 I print_info: n_ff             = 8192
0.00.074.844 I print_info: n_expert         = 0
0.00.074.844 I print_info: n_expert_used    = 0
0.00.074.844 I print_info: causal attn      = 1
0.00.074.844 I print_info: pooling type     = 0
0.00.074.845 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.847 I print_info: freq_base_train  = 10000.0
0.00.074.847 I print_info: freq_scale_train = 1
0.00.074.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.848 I print_info: rope_finetuned   = unknown
0.00.074.848 I print_info: ssm_d_conv       = 0
0.00.074.849 I print_info: ssm_d_inner      = 0
0.00.074.849 I print_info: ssm_d_state      = 0
0.00.074.849 I print_info: ssm_dt_rank      = 0
0.00.074.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.851 I print_info: model type       = 1.4B
0.00.074.851 I print_info: model params     = 1.41 B
0.00.074.852 I print_info: general.name     = 1.4B
0.00.074.855 I print_info: vocab type       = BPE
0.00.074.856 I print_info: n_vocab          = 50304
0.00.074.856 I print_info: n_merges         = 50009
0.00.074.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: LF token         = 187 'Ċ'
0.00.074.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: max token length = 1024
0.00.074.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.506 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.517 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.351 I llama_context: constructing llama_context
0.00.365.357 I llama_context: n_seq_max     = 1
0.00.365.358 I llama_context: n_ctx         = 2048
0.00.365.358 I llama_context: n_ctx_per_seq = 2048
0.00.365.358 I llama_context: n_batch       = 2048
0.00.365.359 I llama_context: n_ubatch      = 512
0.00.365.359 I llama_context: causal_attn   = 1
0.00.365.359 I llama_context: flash_attn    = 0
0.00.365.364 I llama_context: freq_base     = 10000.0
0.00.365.365 I llama_context: freq_scale    = 1
0.00.365.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.450.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.457.627 I llama_context: graph nodes  = 1063
0.00.457.627 I llama_context: graph splits = 1
0.00.457.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.991 I main: llama threadpool init, n_threads = 4
0.00.537.003 I 
0.00.537.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.073 I 
0.00.537.150 I sampler seed: 1234
0.00.537.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.165 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.645.895 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.645.899 I llama_perf_context_print:        load time =     535.39 ms
0.02.645.901 I llama_perf_context_print: prompt eval time =     100.85 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.02.645.902 I llama_perf_context_print:        eval time =    1997.94 ms /    63 runs   (   31.71 ms per token,    31.53 tokens per second)
0.02.645.903 I llama_perf_context_print:       total time =    2110.08 ms /    70 tokens

real	0m2.697s
user	0m8.953s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q3_K - Medium
0.00.022.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.198 I load: special tokens cache size = 25
0.00.075.552 I load: token to piece cache size = 0.2984 MB
0.00.075.576 I print_info: arch             = gptneox
0.00.075.577 I print_info: vocab_only       = 0
0.00.075.578 I print_info: n_ctx_train      = 2048
0.00.075.579 I print_info: n_embd           = 2048
0.00.075.579 I print_info: n_layer          = 24
0.00.075.600 I print_info: n_head           = 16
0.00.075.604 I print_info: n_head_kv        = 16
0.00.075.604 I print_info: n_rot            = 32
0.00.075.605 I print_info: n_swa            = 0
0.00.075.606 I print_info: is_swa_any       = 0
0.00.075.607 I print_info: n_embd_head_k    = 128
0.00.075.607 I print_info: n_embd_head_v    = 128
0.00.075.609 I print_info: n_gqa            = 1
0.00.075.611 I print_info: n_embd_k_gqa     = 2048
0.00.075.613 I print_info: n_embd_v_gqa     = 2048
0.00.075.615 I print_info: f_norm_eps       = 1.0e-05
0.00.075.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.618 I print_info: f_logit_scale    = 0.0e+00
0.00.075.618 I print_info: f_attn_scale     = 0.0e+00
0.00.075.620 I print_info: n_ff             = 8192
0.00.075.620 I print_info: n_expert         = 0
0.00.075.620 I print_info: n_expert_used    = 0
0.00.075.621 I print_info: causal attn      = 1
0.00.075.621 I print_info: pooling type     = 0
0.00.075.621 I print_info: rope type        = 2
0.00.075.622 I print_info: rope scaling     = linear
0.00.075.623 I print_info: freq_base_train  = 10000.0
0.00.075.624 I print_info: freq_scale_train = 1
0.00.075.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.625 I print_info: rope_finetuned   = unknown
0.00.075.626 I print_info: ssm_d_conv       = 0
0.00.075.626 I print_info: ssm_d_inner      = 0
0.00.075.626 I print_info: ssm_d_state      = 0
0.00.075.627 I print_info: ssm_dt_rank      = 0
0.00.075.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.628 I print_info: model type       = 1.4B
0.00.075.629 I print_info: model params     = 1.41 B
0.00.075.629 I print_info: general.name     = 1.4B
0.00.075.632 I print_info: vocab type       = BPE
0.00.075.634 I print_info: n_vocab          = 50304
0.00.075.634 I print_info: n_merges         = 50009
0.00.075.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: LF token         = 187 'Ċ'
0.00.075.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: max token length = 1024
0.00.075.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.091 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.099 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.959 I llama_context: constructing llama_context
0.00.372.966 I llama_context: n_seq_max     = 1
0.00.372.966 I llama_context: n_ctx         = 128
0.00.372.966 I llama_context: n_ctx_per_seq = 128
0.00.372.966 I llama_context: n_batch       = 128
0.00.372.967 I llama_context: n_ubatch      = 128
0.00.372.968 I llama_context: causal_attn   = 1
0.00.372.968 I llama_context: flash_attn    = 0
0.00.372.972 I llama_context: freq_base     = 10000.0
0.00.372.973 I llama_context: freq_scale    = 1
0.00.372.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.378.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.386.877 I llama_context: graph nodes  = 1063
0.00.386.878 I llama_context: graph splits = 1
0.00.386.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.292 I 
0.00.436.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.407 I perplexity: tokenizing the input ..
0.00.443.665 I perplexity: tokenization took 7.252 ms
0.00.443.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.260 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.711.215 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.711.252 I llama_perf_context_print:        load time =     435.94 ms
0.01.711.254 I llama_perf_context_print: prompt eval time =    1258.19 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.711.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.256 I llama_perf_context_print:       total time =    1274.98 ms /   129 tokens

real	0m1.757s
user	0m5.515s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.033 I llama_model_loader: - type  f32:  194 tensors
0.00.023.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.039 I print_info: file format = GGUF V3 (latest)
0.00.023.040 I print_info: file type   = Q4_K - Medium
0.00.023.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.719 I load: special tokens cache size = 25
0.00.076.164 I load: token to piece cache size = 0.2984 MB
0.00.076.191 I print_info: arch             = gptneox
0.00.076.191 I print_info: vocab_only       = 0
0.00.076.192 I print_info: n_ctx_train      = 2048
0.00.076.192 I print_info: n_embd           = 2048
0.00.076.192 I print_info: n_layer          = 24
0.00.076.214 I print_info: n_head           = 16
0.00.076.216 I print_info: n_head_kv        = 16
0.00.076.217 I print_info: n_rot            = 32
0.00.076.218 I print_info: n_swa            = 0
0.00.076.219 I print_info: is_swa_any       = 0
0.00.076.220 I print_info: n_embd_head_k    = 128
0.00.076.221 I print_info: n_embd_head_v    = 128
0.00.076.223 I print_info: n_gqa            = 1
0.00.076.225 I print_info: n_embd_k_gqa     = 2048
0.00.076.226 I print_info: n_embd_v_gqa     = 2048
0.00.076.228 I print_info: f_norm_eps       = 1.0e-05
0.00.076.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.230 I print_info: f_logit_scale    = 0.0e+00
0.00.076.231 I print_info: f_attn_scale     = 0.0e+00
0.00.076.232 I print_info: n_ff             = 8192
0.00.076.232 I print_info: n_expert         = 0
0.00.076.232 I print_info: n_expert_used    = 0
0.00.076.233 I print_info: causal attn      = 1
0.00.076.233 I print_info: pooling type     = 0
0.00.076.233 I print_info: rope type        = 2
0.00.076.235 I print_info: rope scaling     = linear
0.00.076.236 I print_info: freq_base_train  = 10000.0
0.00.076.237 I print_info: freq_scale_train = 1
0.00.076.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.238 I print_info: rope_finetuned   = unknown
0.00.076.239 I print_info: ssm_d_conv       = 0
0.00.076.240 I print_info: ssm_d_inner      = 0
0.00.076.240 I print_info: ssm_d_state      = 0
0.00.076.241 I print_info: ssm_dt_rank      = 0
0.00.076.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.242 I print_info: model type       = 1.4B
0.00.076.243 I print_info: model params     = 1.41 B
0.00.076.243 I print_info: general.name     = 1.4B
0.00.076.246 I print_info: vocab type       = BPE
0.00.076.247 I print_info: n_vocab          = 50304
0.00.076.248 I print_info: n_merges         = 50009
0.00.076.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: LF token         = 187 'Ċ'
0.00.076.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.256 I print_info: max token length = 1024
0.00.076.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.546 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.555 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.280 I llama_context: constructing llama_context
0.00.356.288 I llama_context: n_seq_max     = 1
0.00.356.288 I llama_context: n_ctx         = 2048
0.00.356.289 I llama_context: n_ctx_per_seq = 2048
0.00.356.289 I llama_context: n_batch       = 2048
0.00.356.289 I llama_context: n_ubatch      = 512
0.00.356.289 I llama_context: causal_attn   = 1
0.00.356.290 I llama_context: flash_attn    = 0
0.00.356.293 I llama_context: freq_base     = 10000.0
0.00.356.294 I llama_context: freq_scale    = 1
0.00.356.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.445.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.453.056 I llama_context: graph nodes  = 1063
0.00.453.057 I llama_context: graph splits = 1
0.00.453.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.516 I main: llama threadpool init, n_threads = 4
0.00.547.536 I 
0.00.547.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.617 I 
0.00.547.721 I sampler seed: 1234
0.00.547.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.747 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.811.666 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.811.670 I llama_perf_context_print:        load time =     545.36 ms
0.02.811.672 I llama_perf_context_print: prompt eval time =     125.29 ms /     7 tokens (   17.90 ms per token,    55.87 tokens per second)
0.02.811.673 I llama_perf_context_print:        eval time =    2128.41 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.811.674 I llama_perf_context_print:       total time =    2265.74 ms /    70 tokens

real	0m2.867s
user	0m9.596s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_K - Medium
0.00.022.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.554 I load: special tokens cache size = 25
0.00.077.947 I load: token to piece cache size = 0.2984 MB
0.00.077.979 I print_info: arch             = gptneox
0.00.077.980 I print_info: vocab_only       = 0
0.00.077.980 I print_info: n_ctx_train      = 2048
0.00.077.981 I print_info: n_embd           = 2048
0.00.077.981 I print_info: n_layer          = 24
0.00.078.003 I print_info: n_head           = 16
0.00.078.005 I print_info: n_head_kv        = 16
0.00.078.006 I print_info: n_rot            = 32
0.00.078.006 I print_info: n_swa            = 0
0.00.078.008 I print_info: is_swa_any       = 0
0.00.078.008 I print_info: n_embd_head_k    = 128
0.00.078.009 I print_info: n_embd_head_v    = 128
0.00.078.010 I print_info: n_gqa            = 1
0.00.078.012 I print_info: n_embd_k_gqa     = 2048
0.00.078.015 I print_info: n_embd_v_gqa     = 2048
0.00.078.016 I print_info: f_norm_eps       = 1.0e-05
0.00.078.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.019 I print_info: f_logit_scale    = 0.0e+00
0.00.078.019 I print_info: f_attn_scale     = 0.0e+00
0.00.078.020 I print_info: n_ff             = 8192
0.00.078.020 I print_info: n_expert         = 0
0.00.078.021 I print_info: n_expert_used    = 0
0.00.078.021 I print_info: causal attn      = 1
0.00.078.022 I print_info: pooling type     = 0
0.00.078.022 I print_info: rope type        = 2
0.00.078.024 I print_info: rope scaling     = linear
0.00.078.026 I print_info: freq_base_train  = 10000.0
0.00.078.027 I print_info: freq_scale_train = 1
0.00.078.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.027 I print_info: rope_finetuned   = unknown
0.00.078.028 I print_info: ssm_d_conv       = 0
0.00.078.028 I print_info: ssm_d_inner      = 0
0.00.078.028 I print_info: ssm_d_state      = 0
0.00.078.029 I print_info: ssm_dt_rank      = 0
0.00.078.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.030 I print_info: model type       = 1.4B
0.00.078.031 I print_info: model params     = 1.41 B
0.00.078.032 I print_info: general.name     = 1.4B
0.00.078.035 I print_info: vocab type       = BPE
0.00.078.036 I print_info: n_vocab          = 50304
0.00.078.037 I print_info: n_merges         = 50009
0.00.078.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.040 I print_info: LF token         = 187 'Ċ'
0.00.078.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.042 I print_info: max token length = 1024
0.00.078.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.415 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.130.425 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.369.166 I llama_context: constructing llama_context
0.00.369.172 I llama_context: n_seq_max     = 1
0.00.369.173 I llama_context: n_ctx         = 128
0.00.369.173 I llama_context: n_ctx_per_seq = 128
0.00.369.174 I llama_context: n_batch       = 128
0.00.369.174 I llama_context: n_ubatch      = 128
0.00.369.174 I llama_context: causal_attn   = 1
0.00.369.175 I llama_context: flash_attn    = 0
0.00.369.180 I llama_context: freq_base     = 10000.0
0.00.369.180 I llama_context: freq_scale    = 1
0.00.369.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.375.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.384.187 I llama_context: graph nodes  = 1063
0.00.384.187 I llama_context: graph splits = 1
0.00.384.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.121 I 
0.00.440.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.224 I perplexity: tokenizing the input ..
0.00.446.949 I perplexity: tokenization took 6.719 ms
0.00.446.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.376 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.809.203 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.809.242 I llama_perf_context_print:        load time =     439.76 ms
0.01.809.244 I llama_perf_context_print: prompt eval time =    1353.10 ms /   128 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.809.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.809.247 I llama_perf_context_print:       total time =    1369.14 ms /   129 tokens

real	0m1.861s
user	0m5.939s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.859 I llama_model_loader: - type  f32:  194 tensors
0.00.022.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.864 I print_info: file format = GGUF V3 (latest)
0.00.022.864 I print_info: file type   = Q5_K - Medium
0.00.022.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.561 I load: special tokens cache size = 25
0.00.077.899 I load: token to piece cache size = 0.2984 MB
0.00.077.926 I print_info: arch             = gptneox
0.00.077.927 I print_info: vocab_only       = 0
0.00.077.927 I print_info: n_ctx_train      = 2048
0.00.077.927 I print_info: n_embd           = 2048
0.00.077.928 I print_info: n_layer          = 24
0.00.077.952 I print_info: n_head           = 16
0.00.077.957 I print_info: n_head_kv        = 16
0.00.077.958 I print_info: n_rot            = 32
0.00.077.958 I print_info: n_swa            = 0
0.00.077.959 I print_info: is_swa_any       = 0
0.00.077.960 I print_info: n_embd_head_k    = 128
0.00.077.960 I print_info: n_embd_head_v    = 128
0.00.077.962 I print_info: n_gqa            = 1
0.00.077.963 I print_info: n_embd_k_gqa     = 2048
0.00.077.965 I print_info: n_embd_v_gqa     = 2048
0.00.077.967 I print_info: f_norm_eps       = 1.0e-05
0.00.077.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.969 I print_info: f_logit_scale    = 0.0e+00
0.00.077.970 I print_info: f_attn_scale     = 0.0e+00
0.00.077.971 I print_info: n_ff             = 8192
0.00.077.972 I print_info: n_expert         = 0
0.00.077.973 I print_info: n_expert_used    = 0
0.00.077.973 I print_info: causal attn      = 1
0.00.077.973 I print_info: pooling type     = 0
0.00.077.974 I print_info: rope type        = 2
0.00.077.975 I print_info: rope scaling     = linear
0.00.077.976 I print_info: freq_base_train  = 10000.0
0.00.077.980 I print_info: freq_scale_train = 1
0.00.077.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.980 I print_info: rope_finetuned   = unknown
0.00.077.981 I print_info: ssm_d_conv       = 0
0.00.077.981 I print_info: ssm_d_inner      = 0
0.00.077.981 I print_info: ssm_d_state      = 0
0.00.077.981 I print_info: ssm_dt_rank      = 0
0.00.077.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.982 I print_info: model type       = 1.4B
0.00.077.983 I print_info: model params     = 1.41 B
0.00.077.983 I print_info: general.name     = 1.4B
0.00.077.987 I print_info: vocab type       = BPE
0.00.077.988 I print_info: n_vocab          = 50304
0.00.077.988 I print_info: n_merges         = 50009
0.00.077.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.993 I print_info: LF token         = 187 'Ċ'
0.00.077.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.994 I print_info: max token length = 1024
0.00.077.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.711 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.811 I llama_context: constructing llama_context
0.00.138.817 I llama_context: n_seq_max     = 1
0.00.138.818 I llama_context: n_ctx         = 2048
0.00.138.818 I llama_context: n_ctx_per_seq = 2048
0.00.138.819 I llama_context: n_batch       = 2048
0.00.138.819 I llama_context: n_ubatch      = 512
0.00.138.819 I llama_context: causal_attn   = 1
0.00.138.820 I llama_context: flash_attn    = 0
0.00.138.822 I llama_context: freq_base     = 10000.0
0.00.138.823 I llama_context: freq_scale    = 1
0.00.138.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.165 I llama_context: graph nodes  = 1063
0.00.240.166 I llama_context: graph splits = 1
0.00.240.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.303 I main: llama threadpool init, n_threads = 4
0.00.333.317 I 
0.00.333.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.391 I 
0.00.333.474 I sampler seed: 1234
0.00.333.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.489 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.834.761 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.834.765 I llama_perf_context_print:        load time =     331.63 ms
0.02.834.768 I llama_perf_context_print: prompt eval time =     125.23 ms /     7 tokens (   17.89 ms per token,    55.90 tokens per second)
0.02.834.770 I llama_perf_context_print:        eval time =    2365.45 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.834.771 I llama_perf_context_print:       total time =    2502.67 ms /    70 tokens

real	0m2.895s
user	0m10.380s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q5_K - Medium
0.00.022.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.308 I load: special tokens cache size = 25
0.00.074.625 I load: token to piece cache size = 0.2984 MB
0.00.074.645 I print_info: arch             = gptneox
0.00.074.645 I print_info: vocab_only       = 0
0.00.074.646 I print_info: n_ctx_train      = 2048
0.00.074.646 I print_info: n_embd           = 2048
0.00.074.646 I print_info: n_layer          = 24
0.00.074.668 I print_info: n_head           = 16
0.00.074.670 I print_info: n_head_kv        = 16
0.00.074.670 I print_info: n_rot            = 32
0.00.074.671 I print_info: n_swa            = 0
0.00.074.672 I print_info: is_swa_any       = 0
0.00.074.672 I print_info: n_embd_head_k    = 128
0.00.074.673 I print_info: n_embd_head_v    = 128
0.00.074.675 I print_info: n_gqa            = 1
0.00.074.676 I print_info: n_embd_k_gqa     = 2048
0.00.074.678 I print_info: n_embd_v_gqa     = 2048
0.00.074.680 I print_info: f_norm_eps       = 1.0e-05
0.00.074.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.683 I print_info: f_logit_scale    = 0.0e+00
0.00.074.683 I print_info: f_attn_scale     = 0.0e+00
0.00.074.684 I print_info: n_ff             = 8192
0.00.074.685 I print_info: n_expert         = 0
0.00.074.685 I print_info: n_expert_used    = 0
0.00.074.685 I print_info: causal attn      = 1
0.00.074.686 I print_info: pooling type     = 0
0.00.074.687 I print_info: rope type        = 2
0.00.074.687 I print_info: rope scaling     = linear
0.00.074.689 I print_info: freq_base_train  = 10000.0
0.00.074.690 I print_info: freq_scale_train = 1
0.00.074.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.691 I print_info: rope_finetuned   = unknown
0.00.074.691 I print_info: ssm_d_conv       = 0
0.00.074.692 I print_info: ssm_d_inner      = 0
0.00.074.692 I print_info: ssm_d_state      = 0
0.00.074.693 I print_info: ssm_dt_rank      = 0
0.00.074.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.694 I print_info: model type       = 1.4B
0.00.074.695 I print_info: model params     = 1.41 B
0.00.074.695 I print_info: general.name     = 1.4B
0.00.074.698 I print_info: vocab type       = BPE
0.00.074.699 I print_info: n_vocab          = 50304
0.00.074.699 I print_info: n_merges         = 50009
0.00.074.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: LF token         = 187 'Ċ'
0.00.074.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: max token length = 1024
0.00.074.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.257 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.355 I llama_context: constructing llama_context
0.00.134.361 I llama_context: n_seq_max     = 1
0.00.134.361 I llama_context: n_ctx         = 128
0.00.134.362 I llama_context: n_ctx_per_seq = 128
0.00.134.362 I llama_context: n_batch       = 128
0.00.134.362 I llama_context: n_ubatch      = 128
0.00.134.363 I llama_context: causal_attn   = 1
0.00.134.363 I llama_context: flash_attn    = 0
0.00.134.366 I llama_context: freq_base     = 10000.0
0.00.134.366 I llama_context: freq_scale    = 1
0.00.134.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.986 I llama_context: graph nodes  = 1063
0.00.148.986 I llama_context: graph splits = 1
0.00.148.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.068 I 
0.00.211.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.161 I perplexity: tokenizing the input ..
0.00.217.778 I perplexity: tokenization took 6.611 ms
0.00.217.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.767 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.280.545 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.280.596 I llama_perf_context_print:        load time =     210.72 ms
0.02.280.598 I llama_perf_context_print: prompt eval time =    2053.85 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.280.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.600 I llama_perf_context_print:       total time =    2069.54 ms /   129 tokens

real	0m2.335s
user	0m8.559s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q6_K
0.00.022.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.336 I load: special tokens cache size = 25
0.00.073.755 I load: token to piece cache size = 0.2984 MB
0.00.073.781 I print_info: arch             = gptneox
0.00.073.782 I print_info: vocab_only       = 0
0.00.073.782 I print_info: n_ctx_train      = 2048
0.00.073.783 I print_info: n_embd           = 2048
0.00.073.783 I print_info: n_layer          = 24
0.00.073.804 I print_info: n_head           = 16
0.00.073.808 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.809 I print_info: n_swa            = 0
0.00.073.810 I print_info: is_swa_any       = 0
0.00.073.810 I print_info: n_embd_head_k    = 128
0.00.073.810 I print_info: n_embd_head_v    = 128
0.00.073.812 I print_info: n_gqa            = 1
0.00.073.814 I print_info: n_embd_k_gqa     = 2048
0.00.073.816 I print_info: n_embd_v_gqa     = 2048
0.00.073.817 I print_info: f_norm_eps       = 1.0e-05
0.00.073.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.820 I print_info: f_logit_scale    = 0.0e+00
0.00.073.820 I print_info: f_attn_scale     = 0.0e+00
0.00.073.821 I print_info: n_ff             = 8192
0.00.073.821 I print_info: n_expert         = 0
0.00.073.822 I print_info: n_expert_used    = 0
0.00.073.822 I print_info: causal attn      = 1
0.00.073.822 I print_info: pooling type     = 0
0.00.073.823 I print_info: rope type        = 2
0.00.073.826 I print_info: rope scaling     = linear
0.00.073.827 I print_info: freq_base_train  = 10000.0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.828 I print_info: rope_finetuned   = unknown
0.00.073.829 I print_info: ssm_d_conv       = 0
0.00.073.829 I print_info: ssm_d_inner      = 0
0.00.073.829 I print_info: ssm_d_state      = 0
0.00.073.830 I print_info: ssm_dt_rank      = 0
0.00.073.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.831 I print_info: model type       = 1.4B
0.00.073.831 I print_info: model params     = 1.41 B
0.00.073.832 I print_info: general.name     = 1.4B
0.00.073.835 I print_info: vocab type       = BPE
0.00.073.836 I print_info: n_vocab          = 50304
0.00.073.836 I print_info: n_merges         = 50009
0.00.073.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: LF token         = 187 'Ċ'
0.00.073.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.840 I print_info: max token length = 1024
0.00.073.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.585 I llama_context: constructing llama_context
0.00.139.591 I llama_context: n_seq_max     = 1
0.00.139.591 I llama_context: n_ctx         = 2048
0.00.139.592 I llama_context: n_ctx_per_seq = 2048
0.00.139.592 I llama_context: n_batch       = 2048
0.00.139.592 I llama_context: n_ubatch      = 512
0.00.139.593 I llama_context: causal_attn   = 1
0.00.139.593 I llama_context: flash_attn    = 0
0.00.139.595 I llama_context: freq_base     = 10000.0
0.00.139.596 I llama_context: freq_scale    = 1
0.00.139.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.726 I llama_context: graph nodes  = 1063
0.00.237.727 I llama_context: graph splits = 1
0.00.237.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.752 I main: llama threadpool init, n_threads = 4
0.00.330.763 I 
0.00.330.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.838 I 
0.00.330.920 I sampler seed: 1234
0.00.330.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.950 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.982.265 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.982.269 I llama_perf_context_print:        load time =     329.08 ms
0.02.982.271 I llama_perf_context_print: prompt eval time =     119.49 ms /     7 tokens (   17.07 ms per token,    58.58 tokens per second)
0.02.982.272 I llama_perf_context_print:        eval time =    2521.47 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.982.273 I llama_perf_context_print:       total time =    2652.72 ms /    70 tokens

real	0m3.047s
user	0m10.994s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q6_K
0.00.022.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.370 I load: special tokens cache size = 25
0.00.077.626 I load: token to piece cache size = 0.2984 MB
0.00.077.650 I print_info: arch             = gptneox
0.00.077.651 I print_info: vocab_only       = 0
0.00.077.651 I print_info: n_ctx_train      = 2048
0.00.077.651 I print_info: n_embd           = 2048
0.00.077.651 I print_info: n_layer          = 24
0.00.077.674 I print_info: n_head           = 16
0.00.077.676 I print_info: n_head_kv        = 16
0.00.077.676 I print_info: n_rot            = 32
0.00.077.677 I print_info: n_swa            = 0
0.00.077.679 I print_info: is_swa_any       = 0
0.00.077.679 I print_info: n_embd_head_k    = 128
0.00.077.679 I print_info: n_embd_head_v    = 128
0.00.077.681 I print_info: n_gqa            = 1
0.00.077.683 I print_info: n_embd_k_gqa     = 2048
0.00.077.685 I print_info: n_embd_v_gqa     = 2048
0.00.077.686 I print_info: f_norm_eps       = 1.0e-05
0.00.077.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.688 I print_info: f_logit_scale    = 0.0e+00
0.00.077.688 I print_info: f_attn_scale     = 0.0e+00
0.00.077.689 I print_info: n_ff             = 8192
0.00.077.690 I print_info: n_expert         = 0
0.00.077.690 I print_info: n_expert_used    = 0
0.00.077.690 I print_info: causal attn      = 1
0.00.077.690 I print_info: pooling type     = 0
0.00.077.691 I print_info: rope type        = 2
0.00.077.691 I print_info: rope scaling     = linear
0.00.077.693 I print_info: freq_base_train  = 10000.0
0.00.077.693 I print_info: freq_scale_train = 1
0.00.077.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.694 I print_info: rope_finetuned   = unknown
0.00.077.695 I print_info: ssm_d_conv       = 0
0.00.077.697 I print_info: ssm_d_inner      = 0
0.00.077.697 I print_info: ssm_d_state      = 0
0.00.077.698 I print_info: ssm_dt_rank      = 0
0.00.077.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.712 I print_info: model type       = 1.4B
0.00.077.713 I print_info: model params     = 1.41 B
0.00.077.714 I print_info: general.name     = 1.4B
0.00.077.717 I print_info: vocab type       = BPE
0.00.077.718 I print_info: n_vocab          = 50304
0.00.077.719 I print_info: n_merges         = 50009
0.00.077.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.722 I print_info: LF token         = 187 'Ċ'
0.00.077.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.723 I print_info: max token length = 1024
0.00.077.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.736 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.820 I llama_context: constructing llama_context
0.00.142.826 I llama_context: n_seq_max     = 1
0.00.142.826 I llama_context: n_ctx         = 128
0.00.142.827 I llama_context: n_ctx_per_seq = 128
0.00.142.827 I llama_context: n_batch       = 128
0.00.142.827 I llama_context: n_ubatch      = 128
0.00.142.827 I llama_context: causal_attn   = 1
0.00.142.828 I llama_context: flash_attn    = 0
0.00.142.829 I llama_context: freq_base     = 10000.0
0.00.142.830 I llama_context: freq_scale    = 1
0.00.142.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.289 I llama_context: graph nodes  = 1063
0.00.156.289 I llama_context: graph splits = 1
0.00.156.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.418 I 
0.00.216.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.531 I perplexity: tokenizing the input ..
0.00.223.294 I perplexity: tokenization took 6.758 ms
0.00.223.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.287 I perplexity: 1.88 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.108.219 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.108.254 I llama_perf_context_print:        load time =     216.05 ms
0.02.108.258 I llama_perf_context_print: prompt eval time =    1875.80 ms /   128 tokens (   14.65 ms per token,    68.24 tokens per second)
0.02.108.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.260 I llama_perf_context_print:       total time =    1891.85 ms /   129 tokens

real	0m2.165s
user	0m7.859s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q4_0
0.00.022.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.051 I load: special tokens cache size = 25
0.00.079.424 I load: token to piece cache size = 0.2984 MB
0.00.079.451 I print_info: arch             = gptneox
0.00.079.452 I print_info: vocab_only       = 0
0.00.079.452 I print_info: n_ctx_train      = 2048
0.00.079.452 I print_info: n_embd           = 2048
0.00.079.453 I print_info: n_layer          = 24
0.00.079.482 I print_info: n_head           = 16
0.00.079.489 I print_info: n_head_kv        = 16
0.00.079.489 I print_info: n_rot            = 32
0.00.079.490 I print_info: n_swa            = 0
0.00.079.492 I print_info: is_swa_any       = 0
0.00.079.494 I print_info: n_embd_head_k    = 128
0.00.079.494 I print_info: n_embd_head_v    = 128
0.00.079.497 I print_info: n_gqa            = 1
0.00.079.499 I print_info: n_embd_k_gqa     = 2048
0.00.079.501 I print_info: n_embd_v_gqa     = 2048
0.00.079.503 I print_info: f_norm_eps       = 1.0e-05
0.00.079.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.506 I print_info: f_logit_scale    = 0.0e+00
0.00.079.508 I print_info: f_attn_scale     = 0.0e+00
0.00.079.510 I print_info: n_ff             = 8192
0.00.079.510 I print_info: n_expert         = 0
0.00.079.511 I print_info: n_expert_used    = 0
0.00.079.512 I print_info: causal attn      = 1
0.00.079.513 I print_info: pooling type     = 0
0.00.079.513 I print_info: rope type        = 2
0.00.079.514 I print_info: rope scaling     = linear
0.00.079.516 I print_info: freq_base_train  = 10000.0
0.00.079.517 I print_info: freq_scale_train = 1
0.00.079.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.518 I print_info: rope_finetuned   = unknown
0.00.079.518 I print_info: ssm_d_conv       = 0
0.00.079.519 I print_info: ssm_d_inner      = 0
0.00.079.519 I print_info: ssm_d_state      = 0
0.00.079.520 I print_info: ssm_dt_rank      = 0
0.00.079.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.522 I print_info: model type       = 1.4B
0.00.079.522 I print_info: model params     = 1.41 B
0.00.079.523 I print_info: general.name     = 1.4B
0.00.079.528 I print_info: vocab type       = BPE
0.00.079.529 I print_info: n_vocab          = 50304
0.00.079.530 I print_info: n_merges         = 50009
0.00.079.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.534 I print_info: LF token         = 187 'Ċ'
0.00.079.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.536 I print_info: max token length = 1024
0.00.079.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.918 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.927 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.750 I llama_context: constructing llama_context
0.00.460.756 I llama_context: n_seq_max     = 1
0.00.460.757 I llama_context: n_ctx         = 2048
0.00.460.757 I llama_context: n_ctx_per_seq = 2048
0.00.460.757 I llama_context: n_batch       = 2048
0.00.460.758 I llama_context: n_ubatch      = 512
0.00.460.758 I llama_context: causal_attn   = 1
0.00.460.758 I llama_context: flash_attn    = 0
0.00.460.764 I llama_context: freq_base     = 10000.0
0.00.460.764 I llama_context: freq_scale    = 1
0.00.460.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.553.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.931 I llama_context: graph nodes  = 1063
0.00.561.931 I llama_context: graph splits = 1
0.00.561.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.259.723 I llama_context: constructing llama_context
0.01.259.734 I llama_context: n_seq_max     = 1
0.01.259.734 I llama_context: n_ctx         = 2048
0.01.259.735 I llama_context: n_ctx_per_seq = 2048
0.01.259.735 I llama_context: n_batch       = 2048
0.01.259.735 I llama_context: n_ubatch      = 512
0.01.259.736 I llama_context: causal_attn   = 1
0.01.259.736 I llama_context: flash_attn    = 0
0.01.259.740 I llama_context: freq_base     = 10000.0
0.01.259.741 I llama_context: freq_scale    = 1
0.01.259.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.345.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.353.359 I llama_context: graph nodes  = 1063
0.01.353.360 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.968.803 I llama_context: constructing llama_context
0.01.968.815 I llama_context: n_seq_max     = 1
0.01.968.815 I llama_context: n_ctx         = 2048
0.01.968.816 I llama_context: n_ctx_per_seq = 2048
0.01.968.816 I llama_context: n_batch       = 2048
0.01.968.817 I llama_context: n_ubatch      = 512
0.01.968.817 I llama_context: causal_attn   = 1
0.01.968.817 I llama_context: flash_attn    = 0
0.01.968.822 I llama_context: freq_base     = 10000.0
0.01.968.822 I llama_context: freq_scale    = 1
0.01.968.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.968.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.064.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.072.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.072.637 I llama_context: graph nodes  = 1063
0.02.072.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.799s
user	0m7.599s
sys	0m0.540s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_0
0.00.022.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.488 I load: special tokens cache size = 25
0.00.077.823 I load: token to piece cache size = 0.2984 MB
0.00.077.850 I print_info: arch             = gptneox
0.00.077.851 I print_info: vocab_only       = 0
0.00.077.851 I print_info: n_ctx_train      = 2048
0.00.077.851 I print_info: n_embd           = 2048
0.00.077.852 I print_info: n_layer          = 24
0.00.077.875 I print_info: n_head           = 16
0.00.077.877 I print_info: n_head_kv        = 16
0.00.077.877 I print_info: n_rot            = 32
0.00.077.878 I print_info: n_swa            = 0
0.00.077.880 I print_info: is_swa_any       = 0
0.00.077.880 I print_info: n_embd_head_k    = 128
0.00.077.881 I print_info: n_embd_head_v    = 128
0.00.077.883 I print_info: n_gqa            = 1
0.00.077.885 I print_info: n_embd_k_gqa     = 2048
0.00.077.887 I print_info: n_embd_v_gqa     = 2048
0.00.077.889 I print_info: f_norm_eps       = 1.0e-05
0.00.077.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.891 I print_info: f_logit_scale    = 0.0e+00
0.00.077.891 I print_info: f_attn_scale     = 0.0e+00
0.00.077.892 I print_info: n_ff             = 8192
0.00.077.892 I print_info: n_expert         = 0
0.00.077.893 I print_info: n_expert_used    = 0
0.00.077.893 I print_info: causal attn      = 1
0.00.077.894 I print_info: pooling type     = 0
0.00.077.895 I print_info: rope type        = 2
0.00.077.895 I print_info: rope scaling     = linear
0.00.077.897 I print_info: freq_base_train  = 10000.0
0.00.077.897 I print_info: freq_scale_train = 1
0.00.077.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.899 I print_info: rope_finetuned   = unknown
0.00.077.899 I print_info: ssm_d_conv       = 0
0.00.077.899 I print_info: ssm_d_inner      = 0
0.00.077.899 I print_info: ssm_d_state      = 0
0.00.077.900 I print_info: ssm_dt_rank      = 0
0.00.077.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.901 I print_info: model type       = 1.4B
0.00.077.902 I print_info: model params     = 1.41 B
0.00.077.902 I print_info: general.name     = 1.4B
0.00.077.906 I print_info: vocab type       = BPE
0.00.077.907 I print_info: n_vocab          = 50304
0.00.077.907 I print_info: n_merges         = 50009
0.00.077.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.910 I print_info: LF token         = 187 'Ċ'
0.00.077.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.911 I print_info: max token length = 1024
0.00.077.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.848 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.857 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.266 I llama_context: constructing llama_context
0.00.454.272 I llama_context: n_seq_max     = 1
0.00.454.272 I llama_context: n_ctx         = 2048
0.00.454.273 I llama_context: n_ctx_per_seq = 2048
0.00.454.273 I llama_context: n_batch       = 2048
0.00.454.273 I llama_context: n_ubatch      = 512
0.00.454.274 I llama_context: causal_attn   = 1
0.00.454.274 I llama_context: flash_attn    = 1
0.00.454.278 I llama_context: freq_base     = 10000.0
0.00.454.279 I llama_context: freq_scale    = 1
0.00.454.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.499 I llama_context: graph nodes  = 968
0.00.551.499 I llama_context: graph splits = 1
0.00.551.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.216.812 I llama_context: constructing llama_context
0.01.216.823 I llama_context: n_seq_max     = 1
0.01.216.824 I llama_context: n_ctx         = 2048
0.01.216.824 I llama_context: n_ctx_per_seq = 2048
0.01.216.825 I llama_context: n_batch       = 2048
0.01.216.825 I llama_context: n_ubatch      = 512
0.01.216.825 I llama_context: causal_attn   = 1
0.01.216.826 I llama_context: flash_attn    = 1
0.01.216.830 I llama_context: freq_base     = 10000.0
0.01.216.831 I llama_context: freq_scale    = 1
0.01.216.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.310.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.287 I llama_context: graph nodes  = 968
0.01.318.288 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.917.780 I llama_context: constructing llama_context
0.01.917.795 I llama_context: n_seq_max     = 1
0.01.917.796 I llama_context: n_ctx         = 2048
0.01.917.796 I llama_context: n_ctx_per_seq = 2048
0.01.917.797 I llama_context: n_batch       = 2048
0.01.917.797 I llama_context: n_ubatch      = 512
0.01.917.798 I llama_context: causal_attn   = 1
0.01.917.798 I llama_context: flash_attn    = 1
0.01.917.804 I llama_context: freq_base     = 10000.0
0.01.917.805 I llama_context: freq_scale    = 1
0.01.917.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.917.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.011.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.019.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.019.853 I llama_context: graph nodes  = 968
0.02.019.854 I llama_context: graph splits = 1
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

real	0m2.690s
user	0m7.261s
sys	0m0.510s
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
0.33user 0.28system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2918828maxresident)k
0inputs+40outputs (0major+54581minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913728maxresident)k
0inputs+40outputs (0major+54858minor)pagefaults 0swaps
```
