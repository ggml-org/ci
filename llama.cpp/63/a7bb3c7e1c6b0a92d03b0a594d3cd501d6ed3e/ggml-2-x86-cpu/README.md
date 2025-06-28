## Summary

- status:  SUCCESS ✅
- runtime: 15:54.56
- date:    Sat Jun 28 16:00:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63a7bb3c7e1c6b0a92d03b0a594d3cd501d6ed3e
- author:  Jeff Bolz
```
vulkan: handle noncontig in the final case of ggml_vk_get_cpy_pipeline (#14378)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.04 sec*proc (35 tests)

Total Test time (real) =  74.05 sec

real	1m14.120s
user	1m49.125s
sys	0m3.190s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.67 sec*proc (35 tests)

Total Test time (real) =  27.68 sec

real	0m27.750s
user	0m32.070s
sys	0m3.274s
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
0.00.000.218 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.322 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.350 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.384 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.385 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.385 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.577 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.331 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.338 I llama_model_loader: - type  f16:   73 tensors
0.00.008.340 I print_info: file format = GGUF V3 (latest)
0.00.008.341 I print_info: file type   = F16
0.00.008.344 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.679 I load: special tokens cache size = 5
0.00.025.497 I load: token to piece cache size = 0.2032 MB
0.00.025.521 I print_info: arch             = bert
0.00.025.522 I print_info: vocab_only       = 0
0.00.025.522 I print_info: n_ctx_train      = 512
0.00.025.523 I print_info: n_embd           = 384
0.00.025.523 I print_info: n_layer          = 12
0.00.025.546 I print_info: n_head           = 12
0.00.025.550 I print_info: n_head_kv        = 12
0.00.025.551 I print_info: n_rot            = 32
0.00.025.551 I print_info: n_swa            = 0
0.00.025.553 I print_info: is_swa_any       = 0
0.00.025.553 I print_info: n_embd_head_k    = 32
0.00.025.553 I print_info: n_embd_head_v    = 32
0.00.025.555 I print_info: n_gqa            = 1
0.00.025.558 I print_info: n_embd_k_gqa     = 384
0.00.025.560 I print_info: n_embd_v_gqa     = 384
0.00.025.562 I print_info: f_norm_eps       = 1.0e-12
0.00.025.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.564 I print_info: f_logit_scale    = 0.0e+00
0.00.025.564 I print_info: f_attn_scale     = 0.0e+00
0.00.025.567 I print_info: n_ff             = 1536
0.00.025.568 I print_info: n_expert         = 0
0.00.025.568 I print_info: n_expert_used    = 0
0.00.025.570 I print_info: causal attn      = 0
0.00.025.570 I print_info: pooling type     = 2
0.00.025.570 I print_info: rope type        = 2
0.00.025.571 I print_info: rope scaling     = linear
0.00.025.573 I print_info: freq_base_train  = 10000.0
0.00.025.573 I print_info: freq_scale_train = 1
0.00.025.574 I print_info: n_ctx_orig_yarn  = 512
0.00.025.575 I print_info: rope_finetuned   = unknown
0.00.025.575 I print_info: ssm_d_conv       = 0
0.00.025.576 I print_info: ssm_d_inner      = 0
0.00.025.576 I print_info: ssm_d_state      = 0
0.00.025.577 I print_info: ssm_dt_rank      = 0
0.00.025.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.578 I print_info: n_cls_out        = 1
0.00.025.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.580 I print_info: model type       = 33M
0.00.025.581 I print_info: model params     = 33.21 M
0.00.025.582 I print_info: general.name     = Bge Small
0.00.025.584 I print_info: vocab type       = WPM
0.00.025.585 I print_info: n_vocab          = 30522
0.00.025.586 I print_info: n_merges         = 0
0.00.025.586 I print_info: BOS token        = 101 '[CLS]'
0.00.025.587 I print_info: EOS token        = 102 '[SEP]'
0.00.025.587 I print_info: UNK token        = 100 '[UNK]'
0.00.025.588 I print_info: SEP token        = 102 '[SEP]'
0.00.025.589 I print_info: PAD token        = 0 '[PAD]'
0.00.025.589 I print_info: MASK token       = 103 '[MASK]'
0.00.025.589 I print_info: LF token         = 0 '[PAD]'
0.00.025.590 I print_info: EOG token        = 102 '[SEP]'
0.00.025.590 I print_info: max token length = 21
0.00.025.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.148 I llama_context: constructing llama_context
0.00.031.152 I llama_context: n_seq_max     = 1
0.00.031.153 I llama_context: n_ctx         = 512
0.00.031.153 I llama_context: n_ctx_per_seq = 512
0.00.031.154 I llama_context: n_batch       = 2048
0.00.031.154 I llama_context: n_ubatch      = 2048
0.00.031.154 I llama_context: causal_attn   = 0
0.00.031.155 I llama_context: flash_attn    = 0
0.00.031.156 I llama_context: freq_base     = 10000.0
0.00.031.157 I llama_context: freq_scale    = 1
0.00.031.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.758 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.792 I 
0.00.040.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.746 I llama_perf_context_print:        load time =      40.48 ms
0.00.047.750 I llama_perf_context_print: prompt eval time =       5.17 ms /     9 tokens (    0.57 ms per token,  1740.14 tokens per second)
0.00.047.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.755 I llama_perf_context_print:       total time =       6.97 ms /    10 tokens

real	0m0.063s
user	0m0.086s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.465 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.490 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.496 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.496 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.498 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.499 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.499 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.502 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.505 I print_info: file type   = Q8_0
0.00.008.509 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.009 I load: special tokens cache size = 5
0.00.025.868 I load: token to piece cache size = 0.2032 MB
0.00.025.892 I print_info: arch             = bert
0.00.025.895 I print_info: vocab_only       = 0
0.00.025.896 I print_info: n_ctx_train      = 512
0.00.025.896 I print_info: n_embd           = 384
0.00.025.897 I print_info: n_layer          = 12
0.00.025.917 I print_info: n_head           = 12
0.00.025.922 I print_info: n_head_kv        = 12
0.00.025.923 I print_info: n_rot            = 32
0.00.025.923 I print_info: n_swa            = 0
0.00.025.924 I print_info: is_swa_any       = 0
0.00.025.925 I print_info: n_embd_head_k    = 32
0.00.025.925 I print_info: n_embd_head_v    = 32
0.00.025.927 I print_info: n_gqa            = 1
0.00.025.929 I print_info: n_embd_k_gqa     = 384
0.00.025.931 I print_info: n_embd_v_gqa     = 384
0.00.025.933 I print_info: f_norm_eps       = 1.0e-12
0.00.025.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.934 I print_info: f_logit_scale    = 0.0e+00
0.00.025.935 I print_info: f_attn_scale     = 0.0e+00
0.00.025.937 I print_info: n_ff             = 1536
0.00.025.938 I print_info: n_expert         = 0
0.00.025.938 I print_info: n_expert_used    = 0
0.00.025.938 I print_info: causal attn      = 0
0.00.025.939 I print_info: pooling type     = 2
0.00.025.939 I print_info: rope type        = 2
0.00.025.940 I print_info: rope scaling     = linear
0.00.025.942 I print_info: freq_base_train  = 10000.0
0.00.025.942 I print_info: freq_scale_train = 1
0.00.025.943 I print_info: n_ctx_orig_yarn  = 512
0.00.025.943 I print_info: rope_finetuned   = unknown
0.00.025.944 I print_info: ssm_d_conv       = 0
0.00.025.944 I print_info: ssm_d_inner      = 0
0.00.025.944 I print_info: ssm_d_state      = 0
0.00.025.945 I print_info: ssm_dt_rank      = 0
0.00.025.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.946 I print_info: n_cls_out        = 1
0.00.025.947 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.948 I print_info: model type       = 33M
0.00.025.949 I print_info: model params     = 33.21 M
0.00.025.950 I print_info: general.name     = Bge Small
0.00.025.953 I print_info: vocab type       = WPM
0.00.025.954 I print_info: n_vocab          = 30522
0.00.025.955 I print_info: n_merges         = 0
0.00.025.958 I print_info: BOS token        = 101 '[CLS]'
0.00.025.959 I print_info: EOS token        = 102 '[SEP]'
0.00.025.959 I print_info: UNK token        = 100 '[UNK]'
0.00.025.960 I print_info: SEP token        = 102 '[SEP]'
0.00.025.960 I print_info: PAD token        = 0 '[PAD]'
0.00.025.960 I print_info: MASK token       = 103 '[MASK]'
0.00.025.961 I print_info: LF token         = 0 '[PAD]'
0.00.025.963 I print_info: EOG token        = 102 '[SEP]'
0.00.025.964 I print_info: max token length = 21
0.00.025.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.387 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.196 I llama_context: constructing llama_context
0.00.030.199 I llama_context: n_seq_max     = 1
0.00.030.200 I llama_context: n_ctx         = 512
0.00.030.200 I llama_context: n_ctx_per_seq = 512
0.00.030.200 I llama_context: n_batch       = 2048
0.00.030.201 I llama_context: n_ubatch      = 2048
0.00.030.201 I llama_context: causal_attn   = 0
0.00.030.201 I llama_context: flash_attn    = 0
0.00.030.203 I llama_context: freq_base     = 10000.0
0.00.030.203 I llama_context: freq_scale    = 1
0.00.030.225 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.849 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.136 I 
0.00.039.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.148 I llama_perf_context_print:        load time =      38.84 ms
0.00.044.152 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2563.37 tokens per second)
0.00.044.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.153 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.008s
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
0.00.000.224 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.208 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.236 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.238 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.239 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.239 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.242 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.243 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.244 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.244 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.245 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.256 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.257 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.352 I llama_model_loader: - type  f32:   40 tensors
0.00.020.353 I llama_model_loader: - type  f16:   26 tensors
0.00.020.355 I print_info: file format = GGUF V3 (latest)
0.00.020.356 I print_info: file type   = F16
0.00.020.360 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.137 W load: empty token at index 5
0.00.039.131 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.189 I load: special tokens cache size = 5
0.00.425.230 I load: token to piece cache size = 1.5060 MB
0.00.425.254 I print_info: arch             = jina-bert-v2
0.00.425.255 I print_info: vocab_only       = 0
0.00.425.255 I print_info: n_ctx_train      = 8192
0.00.425.256 I print_info: n_embd           = 384
0.00.425.256 I print_info: n_layer          = 4
0.00.425.276 I print_info: n_head           = 12
0.00.425.278 I print_info: n_head_kv        = 12
0.00.425.279 I print_info: n_rot            = 32
0.00.425.280 I print_info: n_swa            = 0
0.00.425.281 I print_info: is_swa_any       = 0
0.00.425.281 I print_info: n_embd_head_k    = 32
0.00.425.281 I print_info: n_embd_head_v    = 32
0.00.425.283 I print_info: n_gqa            = 1
0.00.425.285 I print_info: n_embd_k_gqa     = 384
0.00.425.287 I print_info: n_embd_v_gqa     = 384
0.00.425.288 I print_info: f_norm_eps       = 1.0e-12
0.00.425.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.291 I print_info: f_logit_scale    = 0.0e+00
0.00.425.291 I print_info: f_attn_scale     = 0.0e+00
0.00.425.292 I print_info: n_ff             = 1536
0.00.425.293 I print_info: n_expert         = 0
0.00.425.293 I print_info: n_expert_used    = 0
0.00.425.293 I print_info: causal attn      = 0
0.00.425.294 I print_info: pooling type     = -1
0.00.425.294 I print_info: rope type        = -1
0.00.425.294 I print_info: rope scaling     = linear
0.00.425.295 I print_info: freq_base_train  = 10000.0
0.00.425.296 I print_info: freq_scale_train = 1
0.00.425.296 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.297 I print_info: rope_finetuned   = unknown
0.00.425.297 I print_info: ssm_d_conv       = 0
0.00.425.297 I print_info: ssm_d_inner      = 0
0.00.425.298 I print_info: ssm_d_state      = 0
0.00.425.298 I print_info: ssm_dt_rank      = 0
0.00.425.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.299 I print_info: model type       = 33M
0.00.425.301 I print_info: model params     = 32.90 M
0.00.425.302 I print_info: general.name     = Jina Bert Implementation
0.00.425.305 I print_info: vocab type       = BPE
0.00.425.306 I print_info: n_vocab          = 61056
0.00.425.307 I print_info: n_merges         = 39382
0.00.425.307 I print_info: BOS token        = 0 '<s>'
0.00.425.308 I print_info: EOS token        = 2 '</s>'
0.00.425.308 I print_info: UNK token        = 3 '<unk>'
0.00.425.308 I print_info: SEP token        = 2 '</s>'
0.00.425.309 I print_info: PAD token        = 1 '<pad>'
0.00.425.309 I print_info: MASK token       = 4 '<mask>'
0.00.425.310 I print_info: EOG token        = 2 '</s>'
0.00.425.310 I print_info: max token length = 45
0.00.425.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.581 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.192 I llama_context: constructing llama_context
0.00.429.197 I llama_context: n_seq_max     = 1
0.00.429.197 I llama_context: n_ctx         = 8192
0.00.429.198 I llama_context: n_ctx_per_seq = 8192
0.00.429.198 I llama_context: n_batch       = 2048
0.00.429.198 I llama_context: n_ubatch      = 2048
0.00.429.199 I llama_context: causal_attn   = 0
0.00.429.199 I llama_context: flash_attn    = 0
0.00.429.201 I llama_context: freq_base     = 10000.0
0.00.429.201 I llama_context: freq_scale    = 1
0.00.429.232 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.244 I 
0.00.437.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.553 I main: prompt 0: 'what is panda?	hi'
0.00.437.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.564 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.564 I main: number of tokens in prompt = 13
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


0.00.437.574 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.575 I main: number of tokens in prompt = 40
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


0.00.437.703 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.451.597 I llama_perf_context_print:        load time =     436.94 ms
0.00.451.600 I llama_perf_context_print: prompt eval time =      13.75 ms /    62 tokens (    0.22 ms per token,  4510.73 tokens per second)
0.00.451.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.602 I llama_perf_context_print:       total time =      14.36 ms /    63 tokens

real	0m0.474s
user	0m0.504s
sys	0m0.028s
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
0.00.000.340 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.084.509 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.480 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.481 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.491 I llama_model_loader: - type  f32:   37 tensors
0.00.432.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.512 I print_info: file format = GGUF V3 (latest)
0.00.432.512 I print_info: file type   = Q8_0
0.00.432.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.413 I load: special tokens cache size = 5
0.01.187.310 I load: token to piece cache size = 1.6014 MB
0.01.187.446 I print_info: arch             = gemma
0.01.187.450 I print_info: vocab_only       = 0
0.01.187.451 I print_info: n_ctx_train      = 8192
0.01.187.451 I print_info: n_embd           = 2048
0.01.187.452 I print_info: n_layer          = 18
0.01.187.534 I print_info: n_head           = 8
0.01.187.544 I print_info: n_head_kv        = 1
0.01.187.544 I print_info: n_rot            = 256
0.01.187.545 I print_info: n_swa            = 0
0.01.187.548 I print_info: is_swa_any       = 0
0.01.187.549 I print_info: n_embd_head_k    = 256
0.01.187.549 I print_info: n_embd_head_v    = 256
0.01.187.553 I print_info: n_gqa            = 8
0.01.187.558 I print_info: n_embd_k_gqa     = 256
0.01.187.564 I print_info: n_embd_v_gqa     = 256
0.01.187.566 I print_info: f_norm_eps       = 0.0e+00
0.01.187.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.568 I print_info: f_logit_scale    = 0.0e+00
0.01.187.570 I print_info: f_attn_scale     = 0.0e+00
0.01.187.575 I print_info: n_ff             = 16384
0.01.187.575 I print_info: n_expert         = 0
0.01.187.576 I print_info: n_expert_used    = 0
0.01.187.576 I print_info: causal attn      = 1
0.01.187.576 I print_info: pooling type     = 0
0.01.187.587 I print_info: rope type        = 2
0.01.187.587 I print_info: rope scaling     = linear
0.01.187.589 I print_info: freq_base_train  = 10000.0
0.01.187.590 I print_info: freq_scale_train = 1
0.01.187.590 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.591 I print_info: rope_finetuned   = unknown
0.01.187.591 I print_info: ssm_d_conv       = 0
0.01.187.592 I print_info: ssm_d_inner      = 0
0.01.187.593 I print_info: ssm_d_state      = 0
0.01.187.593 I print_info: ssm_dt_rank      = 0
0.01.187.594 I print_info: ssm_dt_b_c_rms   = 0
0.01.187.597 I print_info: model type       = 2B
0.01.187.598 I print_info: model params     = 2.51 B
0.01.187.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.603 I print_info: vocab type       = SPM
0.01.187.604 I print_info: n_vocab          = 256000
0.01.187.607 I print_info: n_merges         = 0
0.01.187.608 I print_info: BOS token        = 2 '<bos>'
0.01.187.608 I print_info: EOS token        = 1 '<eos>'
0.01.187.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.610 I print_info: UNK token        = 3 '<unk>'
0.01.187.610 I print_info: PAD token        = 0 '<pad>'
0.01.187.611 I print_info: LF token         = 227 '<0x0A>'
0.01.187.618 I print_info: EOG token        = 1 '<eos>'
0.01.187.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.621 I print_info: max token length = 93
0.01.187.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.173 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.289.185 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.289.186 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.289.186 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.289.187 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.289.188 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.296.613 I llama_context: constructing llama_context
0.01.296.623 I llama_context: n_seq_max     = 1
0.01.296.623 I llama_context: n_ctx         = 4096
0.01.296.624 I llama_context: n_ctx_per_seq = 4096
0.01.296.624 I llama_context: n_batch       = 2048
0.01.296.624 I llama_context: n_ubatch      = 512
0.01.296.625 I llama_context: causal_attn   = 1
0.01.296.626 I llama_context: flash_attn    = 0
0.01.296.629 I llama_context: freq_base     = 10000.0
0.01.296.629 I llama_context: freq_scale    = 1
0.01.296.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.312.739 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.263 I llama_context: graph nodes  = 673
0.01.322.264 I llama_context: graph splits = 1
0.01.322.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.894 I main: llama threadpool init, n_threads = 4
0.01.973.913 I 
0.01.974.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.019 I 
0.01.974.270 I sampler seed: 4288859051
0.01.974.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.299 I 
 maneuvously,
My heart a tempest, my spirit a flame.

**Meaning:**

The poem speaks of a passionate and rebellious spirit. The speaker

0.15.669.568 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.44 tokens per second)
0.15.669.573 I llama_perf_context_print:        load time =    1945.94 ms
0.15.669.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.669.591 I llama_perf_context_print:        eval time =   13603.05 ms /    32 runs   (  425.10 ms per token,     2.35 tokens per second)
0.15.669.592 I llama_perf_context_print:       total time =   13722.90 ms /    33 tokens
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
0.00.000.302 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.315 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.358 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.369 I llama_model_loader: - type  f32:   37 tensors
0.00.440.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.394 I print_info: file format = GGUF V3 (latest)
0.00.440.396 I print_info: file type   = Q8_0
0.00.440.401 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.359 I load: special tokens cache size = 5
0.01.181.446 I load: token to piece cache size = 1.6014 MB
0.01.181.579 I print_info: arch             = gemma
0.01.181.581 I print_info: vocab_only       = 0
0.01.181.581 I print_info: n_ctx_train      = 8192
0.01.181.582 I print_info: n_embd           = 2048
0.01.181.582 I print_info: n_layer          = 18
0.01.181.668 I print_info: n_head           = 8
0.01.181.679 I print_info: n_head_kv        = 1
0.01.181.679 I print_info: n_rot            = 256
0.01.181.680 I print_info: n_swa            = 0
0.01.181.683 I print_info: is_swa_any       = 0
0.01.181.683 I print_info: n_embd_head_k    = 256
0.01.181.684 I print_info: n_embd_head_v    = 256
0.01.181.688 I print_info: n_gqa            = 8
0.01.181.693 I print_info: n_embd_k_gqa     = 256
0.01.181.698 I print_info: n_embd_v_gqa     = 256
0.01.181.702 I print_info: f_norm_eps       = 0.0e+00
0.01.181.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.181.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.181.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.181.705 I print_info: f_logit_scale    = 0.0e+00
0.01.181.705 I print_info: f_attn_scale     = 0.0e+00
0.01.181.710 I print_info: n_ff             = 16384
0.01.181.711 I print_info: n_expert         = 0
0.01.181.712 I print_info: n_expert_used    = 0
0.01.181.713 I print_info: causal attn      = 1
0.01.181.739 I print_info: pooling type     = 0
0.01.181.742 I print_info: rope type        = 2
0.01.181.742 I print_info: rope scaling     = linear
0.01.181.744 I print_info: freq_base_train  = 10000.0
0.01.181.745 I print_info: freq_scale_train = 1
0.01.181.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.181.745 I print_info: rope_finetuned   = unknown
0.01.181.746 I print_info: ssm_d_conv       = 0
0.01.181.746 I print_info: ssm_d_inner      = 0
0.01.181.747 I print_info: ssm_d_state      = 0
0.01.181.747 I print_info: ssm_dt_rank      = 0
0.01.181.747 I print_info: ssm_dt_b_c_rms   = 0
0.01.181.749 I print_info: model type       = 2B
0.01.181.750 I print_info: model params     = 2.51 B
0.01.181.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.755 I print_info: vocab type       = SPM
0.01.181.756 I print_info: n_vocab          = 256000
0.01.181.759 I print_info: n_merges         = 0
0.01.181.760 I print_info: BOS token        = 2 '<bos>'
0.01.181.761 I print_info: EOS token        = 1 '<eos>'
0.01.181.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.762 I print_info: UNK token        = 3 '<unk>'
0.01.181.763 I print_info: PAD token        = 0 '<pad>'
0.01.181.763 I print_info: LF token         = 227 '<0x0A>'
0.01.181.772 I print_info: EOG token        = 1 '<eos>'
0.01.181.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.775 I print_info: max token length = 93
0.01.181.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.298 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.274.474 I llama_context: constructing llama_context
0.01.274.485 I llama_context: n_seq_max     = 1
0.01.274.486 I llama_context: n_ctx         = 4096
0.01.274.486 I llama_context: n_ctx_per_seq = 4096
0.01.274.486 I llama_context: n_batch       = 2048
0.01.274.487 I llama_context: n_ubatch      = 512
0.01.274.487 I llama_context: causal_attn   = 1
0.01.274.488 I llama_context: flash_attn    = 0
0.01.274.492 I llama_context: freq_base     = 10000.0
0.01.274.492 I llama_context: freq_scale    = 1
0.01.274.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.044 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.070 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.410 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.417 I llama_context: graph nodes  = 673
0.01.301.417 I llama_context: graph splits = 1
0.01.301.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.657 I main: llama threadpool init, n_threads = 4
0.01.951.676 I 
0.01.951.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.802 I 
0.01.952.051 I sampler seed: 1218575520
0.01.952.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.081 I 
 increasities. [end of text]


0.03.678.990 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.51 tokens per second)
0.03.678.995 I llama_perf_context_print:        load time =    1923.92 ms
0.03.678.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.678.998 I llama_perf_context_print:        eval time =    1712.95 ms /     4 runs   (  428.24 ms per token,     2.34 tokens per second)
0.03.678.999 I llama_perf_context_print:       total time =    1754.36 ms /     5 tokens
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
0.00.000.334 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.085.704 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.892 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.769 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.811 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.820 I llama_model_loader: - type  f32:   37 tensors
0.00.436.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.841 I print_info: file format = GGUF V3 (latest)
0.00.436.842 I print_info: file type   = Q8_0
0.00.436.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.882 I load: special tokens cache size = 5
0.01.172.164 I load: token to piece cache size = 1.6014 MB
0.01.172.302 I print_info: arch             = gemma
0.01.172.307 I print_info: vocab_only       = 0
0.01.172.308 I print_info: n_ctx_train      = 8192
0.01.172.308 I print_info: n_embd           = 2048
0.01.172.309 I print_info: n_layer          = 18
0.01.172.403 I print_info: n_head           = 8
0.01.172.415 I print_info: n_head_kv        = 1
0.01.172.416 I print_info: n_rot            = 256
0.01.172.416 I print_info: n_swa            = 0
0.01.172.420 I print_info: is_swa_any       = 0
0.01.172.420 I print_info: n_embd_head_k    = 256
0.01.172.421 I print_info: n_embd_head_v    = 256
0.01.172.426 I print_info: n_gqa            = 8
0.01.172.434 I print_info: n_embd_k_gqa     = 256
0.01.172.445 I print_info: n_embd_v_gqa     = 256
0.01.172.447 I print_info: f_norm_eps       = 0.0e+00
0.01.172.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.452 I print_info: f_logit_scale    = 0.0e+00
0.01.172.453 I print_info: f_attn_scale     = 0.0e+00
0.01.172.458 I print_info: n_ff             = 16384
0.01.172.458 I print_info: n_expert         = 0
0.01.172.459 I print_info: n_expert_used    = 0
0.01.172.460 I print_info: causal attn      = 1
0.01.172.460 I print_info: pooling type     = 0
0.01.172.461 I print_info: rope type        = 2
0.01.172.461 I print_info: rope scaling     = linear
0.01.172.463 I print_info: freq_base_train  = 10000.0
0.01.172.463 I print_info: freq_scale_train = 1
0.01.172.464 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.464 I print_info: rope_finetuned   = unknown
0.01.172.465 I print_info: ssm_d_conv       = 0
0.01.172.466 I print_info: ssm_d_inner      = 0
0.01.172.466 I print_info: ssm_d_state      = 0
0.01.172.467 I print_info: ssm_dt_rank      = 0
0.01.172.468 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.470 I print_info: model type       = 2B
0.01.172.472 I print_info: model params     = 2.51 B
0.01.172.473 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.479 I print_info: vocab type       = SPM
0.01.172.481 I print_info: n_vocab          = 256000
0.01.172.485 I print_info: n_merges         = 0
0.01.172.486 I print_info: BOS token        = 2 '<bos>'
0.01.172.490 I print_info: EOS token        = 1 '<eos>'
0.01.172.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.491 I print_info: UNK token        = 3 '<unk>'
0.01.172.492 I print_info: PAD token        = 0 '<pad>'
0.01.172.493 I print_info: LF token         = 227 '<0x0A>'
0.01.172.501 I print_info: EOG token        = 1 '<eos>'
0.01.172.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.506 I print_info: max token length = 93
0.01.172.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.085 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.248.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.248.094 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.248.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.248.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.255.408 I llama_context: constructing llama_context
0.01.255.417 I llama_context: n_seq_max     = 1
0.01.255.418 I llama_context: n_ctx         = 4096
0.01.255.418 I llama_context: n_ctx_per_seq = 4096
0.01.255.419 I llama_context: n_batch       = 2048
0.01.255.419 I llama_context: n_ubatch      = 512
0.01.255.419 I llama_context: causal_attn   = 1
0.01.255.420 I llama_context: flash_attn    = 0
0.01.255.424 I llama_context: freq_base     = 10000.0
0.01.255.424 I llama_context: freq_scale    = 1
0.01.255.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.659 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.253 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.258 I llama_context: graph nodes  = 673
0.01.280.259 I llama_context: graph splits = 1
0.01.280.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.941 I main: llama threadpool init, n_threads = 4
0.01.945.960 I 
0.01.946.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.076 I 
0.01.946.351 I sampler seed: 3902763959
0.01.946.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.946.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.946.380 I 
 seconally.

I am unable to provide medical advice or diagnose medical conditions. Please consult a qualified healthcare professional for any health concerns. [end of text]


0.13.948.781 I llama_perf_sampler_print:    sampling time =      43.55 ms /    29 runs   (    1.50 ms per token,   665.87 tokens per second)
0.13.948.796 I llama_perf_context_print:        load time =    1918.17 ms
0.13.948.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.948.800 I llama_perf_context_print:        eval time =   11919.53 ms /    28 runs   (  425.70 ms per token,     2.35 tokens per second)
0.13.948.801 I llama_perf_context_print:       total time =   12029.82 ms /    29 tokens
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
0.00.000.296 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.564 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.747 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.530 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.575 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.584 I llama_model_loader: - type  f32:   37 tensors
0.00.437.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.606 I print_info: file format = GGUF V3 (latest)
0.00.437.607 I print_info: file type   = Q8_0
0.00.437.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.665 I load: special tokens cache size = 5
0.01.172.758 I load: token to piece cache size = 1.6014 MB
0.01.172.896 I print_info: arch             = gemma
0.01.172.897 I print_info: vocab_only       = 0
0.01.172.898 I print_info: n_ctx_train      = 8192
0.01.172.899 I print_info: n_embd           = 2048
0.01.172.899 I print_info: n_layer          = 18
0.01.172.984 I print_info: n_head           = 8
0.01.172.992 I print_info: n_head_kv        = 1
0.01.172.996 I print_info: n_rot            = 256
0.01.172.997 I print_info: n_swa            = 0
0.01.173.000 I print_info: is_swa_any       = 0
0.01.173.001 I print_info: n_embd_head_k    = 256
0.01.173.001 I print_info: n_embd_head_v    = 256
0.01.173.008 I print_info: n_gqa            = 8
0.01.173.015 I print_info: n_embd_k_gqa     = 256
0.01.173.022 I print_info: n_embd_v_gqa     = 256
0.01.173.025 I print_info: f_norm_eps       = 0.0e+00
0.01.173.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.027 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.028 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.028 I print_info: f_logit_scale    = 0.0e+00
0.01.173.029 I print_info: f_attn_scale     = 0.0e+00
0.01.173.036 I print_info: n_ff             = 16384
0.01.173.037 I print_info: n_expert         = 0
0.01.173.038 I print_info: n_expert_used    = 0
0.01.173.040 I print_info: causal attn      = 1
0.01.173.040 I print_info: pooling type     = 0
0.01.173.041 I print_info: rope type        = 2
0.01.173.042 I print_info: rope scaling     = linear
0.01.173.045 I print_info: freq_base_train  = 10000.0
0.01.173.046 I print_info: freq_scale_train = 1
0.01.173.049 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.050 I print_info: rope_finetuned   = unknown
0.01.173.051 I print_info: ssm_d_conv       = 0
0.01.173.051 I print_info: ssm_d_inner      = 0
0.01.173.052 I print_info: ssm_d_state      = 0
0.01.173.053 I print_info: ssm_dt_rank      = 0
0.01.173.053 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.055 I print_info: model type       = 2B
0.01.173.057 I print_info: model params     = 2.51 B
0.01.173.057 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.062 I print_info: vocab type       = SPM
0.01.173.064 I print_info: n_vocab          = 256000
0.01.173.076 I print_info: n_merges         = 0
0.01.173.077 I print_info: BOS token        = 2 '<bos>'
0.01.173.078 I print_info: EOS token        = 1 '<eos>'
0.01.173.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.080 I print_info: UNK token        = 3 '<unk>'
0.01.173.081 I print_info: PAD token        = 0 '<pad>'
0.01.173.082 I print_info: LF token         = 227 '<0x0A>'
0.01.173.090 I print_info: EOG token        = 1 '<eos>'
0.01.173.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.093 I print_info: max token length = 93
0.01.173.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.816 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.246.829 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.254.278 I llama_context: constructing llama_context
0.01.254.288 I llama_context: n_seq_max     = 1
0.01.254.289 I llama_context: n_ctx         = 4096
0.01.254.289 I llama_context: n_ctx_per_seq = 4096
0.01.254.290 I llama_context: n_batch       = 2048
0.01.254.290 I llama_context: n_ubatch      = 512
0.01.254.291 I llama_context: causal_attn   = 1
0.01.254.291 I llama_context: flash_attn    = 0
0.01.254.295 I llama_context: freq_base     = 10000.0
0.01.254.296 I llama_context: freq_scale    = 1
0.01.254.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.328 I llama_context: graph nodes  = 673
0.01.279.328 I llama_context: graph splits = 1
0.01.279.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.904 I main: llama threadpool init, n_threads = 4
0.01.927.924 I 
0.01.928.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.043 I 
0.01.928.295 I sampler seed: 156655101
0.01.928.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.336 I 
 increasements to a broader audience, while also providing an engaging and interactive experience.

**Benefits:**

* Increased awareness and understanding of important issues
* Enhanced

0.15.479.225 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.15.479.229 I llama_perf_context_print:        load time =    1900.20 ms
0.15.479.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.232 I llama_perf_context_print:        eval time =   13458.04 ms /    32 runs   (  420.56 ms per token,     2.38 tokens per second)
0.15.479.233 I llama_perf_context_print:       total time =   13578.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.138s
user	3m0.766s
sys	0m9.638s
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
main: build = 5773 (63a7bb3c7)
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

main: quantize time = 187261.89 ms
main:    total time = 187261.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.083.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.923 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.945 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.034 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.056 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.076 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.099 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.110 I llama_model_loader: - type  f32:   37 tensors
0.00.439.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.131 I print_info: file format = GGUF V3 (latest)
0.00.439.132 I print_info: file type   = Q4_K - Medium
0.00.439.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.488 I load: special tokens cache size = 5
0.01.180.341 I load: token to piece cache size = 1.6014 MB
0.01.180.473 I print_info: arch             = gemma
0.01.180.475 I print_info: vocab_only       = 0
0.01.180.475 I print_info: n_ctx_train      = 8192
0.01.180.476 I print_info: n_embd           = 2048
0.01.180.476 I print_info: n_layer          = 18
0.01.180.559 I print_info: n_head           = 8
0.01.180.570 I print_info: n_head_kv        = 1
0.01.180.570 I print_info: n_rot            = 256
0.01.180.571 I print_info: n_swa            = 0
0.01.180.575 I print_info: is_swa_any       = 0
0.01.180.575 I print_info: n_embd_head_k    = 256
0.01.180.577 I print_info: n_embd_head_v    = 256
0.01.180.582 I print_info: n_gqa            = 8
0.01.180.586 I print_info: n_embd_k_gqa     = 256
0.01.180.592 I print_info: n_embd_v_gqa     = 256
0.01.180.594 I print_info: f_norm_eps       = 0.0e+00
0.01.180.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.597 I print_info: f_logit_scale    = 0.0e+00
0.01.180.597 I print_info: f_attn_scale     = 0.0e+00
0.01.180.602 I print_info: n_ff             = 16384
0.01.180.602 I print_info: n_expert         = 0
0.01.180.603 I print_info: n_expert_used    = 0
0.01.180.604 I print_info: causal attn      = 1
0.01.180.604 I print_info: pooling type     = 0
0.01.180.616 I print_info: rope type        = 2
0.01.180.633 I print_info: rope scaling     = linear
0.01.180.638 I print_info: freq_base_train  = 10000.0
0.01.180.639 I print_info: freq_scale_train = 1
0.01.180.639 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.639 I print_info: rope_finetuned   = unknown
0.01.180.640 I print_info: ssm_d_conv       = 0
0.01.180.640 I print_info: ssm_d_inner      = 0
0.01.180.641 I print_info: ssm_d_state      = 0
0.01.180.641 I print_info: ssm_dt_rank      = 0
0.01.180.642 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.643 I print_info: model type       = 2B
0.01.180.644 I print_info: model params     = 2.51 B
0.01.180.645 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.649 I print_info: vocab type       = SPM
0.01.180.651 I print_info: n_vocab          = 256000
0.01.180.654 I print_info: n_merges         = 0
0.01.180.655 I print_info: BOS token        = 2 '<bos>'
0.01.180.656 I print_info: EOS token        = 1 '<eos>'
0.01.180.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.657 I print_info: UNK token        = 3 '<unk>'
0.01.180.660 I print_info: PAD token        = 0 '<pad>'
0.01.180.661 I print_info: LF token         = 227 '<0x0A>'
0.01.180.668 I print_info: EOG token        = 1 '<eos>'
0.01.180.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.671 I print_info: max token length = 93
0.01.180.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.447 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.238.460 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.238.461 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.238.461 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.462 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.238.463 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.238.464 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.208.041 I llama_context: constructing llama_context
0.02.208.052 I llama_context: n_seq_max     = 1
0.02.208.052 I llama_context: n_ctx         = 4096
0.02.208.053 I llama_context: n_ctx_per_seq = 4096
0.02.208.053 I llama_context: n_batch       = 2048
0.02.208.054 I llama_context: n_ubatch      = 512
0.02.208.055 I llama_context: causal_attn   = 1
0.02.208.055 I llama_context: flash_attn    = 0
0.02.208.058 I llama_context: freq_base     = 10000.0
0.02.208.059 I llama_context: freq_scale    = 1
0.02.208.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.187 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.551 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.318 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.232.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.922 I llama_context: graph nodes  = 673
0.02.232.922 I llama_context: graph splits = 1
0.02.232.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.232.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.646.484 I main: llama threadpool init, n_threads = 4
0.02.646.503 I 
0.02.646.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.646.610 I 
0.02.646.857 I sampler seed: 1467687023
0.02.646.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.646.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.646.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.646.883 I 
 effe!

I am not supposed to generate responses that are culturally insensitive or offensive.

I apologize for any inconvenience. Is there anything else I can help you

0.10.677.332 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.65 tokens per second)
0.10.677.338 I llama_perf_context_print:        load time =    2618.56 ms
0.10.677.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.677.341 I llama_perf_context_print:        eval time =    7936.01 ms /    32 runs   (  248.00 ms per token,     4.03 tokens per second)
0.10.677.343 I llama_perf_context_print:       total time =    8058.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5773 (63a7bb3c7)
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

main: quantize time = 186810.98 ms
main:    total time = 186810.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.092.727 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.092.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.938 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.044 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.436.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.095 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.096 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.098 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.100 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.107 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.460.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.460.120 I llama_model_loader: - type  f32:   37 tensors
0.00.460.122 I llama_model_loader: - type q4_K:  108 tensors
0.00.460.123 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.143 I print_info: file format = GGUF V3 (latest)
0.00.460.144 I print_info: file type   = Q4_K - Medium
0.00.460.147 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.630 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.298 I load: special tokens cache size = 5
0.01.197.807 I load: token to piece cache size = 1.6014 MB
0.01.197.945 I print_info: arch             = gemma
0.01.197.950 I print_info: vocab_only       = 0
0.01.197.951 I print_info: n_ctx_train      = 8192
0.01.197.951 I print_info: n_embd           = 2048
0.01.197.952 I print_info: n_layer          = 18
0.01.198.033 I print_info: n_head           = 8
0.01.198.043 I print_info: n_head_kv        = 1
0.01.198.044 I print_info: n_rot            = 256
0.01.198.045 I print_info: n_swa            = 0
0.01.198.048 I print_info: is_swa_any       = 0
0.01.198.049 I print_info: n_embd_head_k    = 256
0.01.198.050 I print_info: n_embd_head_v    = 256
0.01.198.056 I print_info: n_gqa            = 8
0.01.198.060 I print_info: n_embd_k_gqa     = 256
0.01.198.065 I print_info: n_embd_v_gqa     = 256
0.01.198.067 I print_info: f_norm_eps       = 0.0e+00
0.01.198.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.082 I print_info: f_logit_scale    = 0.0e+00
0.01.198.082 I print_info: f_attn_scale     = 0.0e+00
0.01.198.087 I print_info: n_ff             = 16384
0.01.198.088 I print_info: n_expert         = 0
0.01.198.088 I print_info: n_expert_used    = 0
0.01.198.091 I print_info: causal attn      = 1
0.01.198.091 I print_info: pooling type     = 0
0.01.198.092 I print_info: rope type        = 2
0.01.198.092 I print_info: rope scaling     = linear
0.01.198.093 I print_info: freq_base_train  = 10000.0
0.01.198.094 I print_info: freq_scale_train = 1
0.01.198.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.095 I print_info: rope_finetuned   = unknown
0.01.198.095 I print_info: ssm_d_conv       = 0
0.01.198.107 I print_info: ssm_d_inner      = 0
0.01.198.108 I print_info: ssm_d_state      = 0
0.01.198.109 I print_info: ssm_dt_rank      = 0
0.01.198.109 I print_info: ssm_dt_b_c_rms   = 0
0.01.198.111 I print_info: model type       = 2B
0.01.198.112 I print_info: model params     = 2.51 B
0.01.198.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.117 I print_info: vocab type       = SPM
0.01.198.118 I print_info: n_vocab          = 256000
0.01.198.121 I print_info: n_merges         = 0
0.01.198.122 I print_info: BOS token        = 2 '<bos>'
0.01.198.123 I print_info: EOS token        = 1 '<eos>'
0.01.198.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.124 I print_info: UNK token        = 3 '<unk>'
0.01.198.125 I print_info: PAD token        = 0 '<pad>'
0.01.198.126 I print_info: LF token         = 227 '<0x0A>'
0.01.198.132 I print_info: EOG token        = 1 '<eos>'
0.01.198.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.135 I print_info: max token length = 93
0.01.198.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.232 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.246.245 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.225.436 I llama_context: constructing llama_context
0.02.225.447 I llama_context: n_seq_max     = 1
0.02.225.447 I llama_context: n_ctx         = 4096
0.02.225.448 I llama_context: n_ctx_per_seq = 4096
0.02.225.448 I llama_context: n_batch       = 2048
0.02.225.448 I llama_context: n_ubatch      = 512
0.02.225.449 I llama_context: causal_attn   = 1
0.02.225.450 I llama_context: flash_attn    = 0
0.02.225.453 I llama_context: freq_base     = 10000.0
0.02.225.454 I llama_context: freq_scale    = 1
0.02.225.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.226.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.038 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.985 I llama_context: graph nodes  = 673
0.02.251.985 I llama_context: graph splits = 1
0.02.252.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.252.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.672.734 I main: llama threadpool init, n_threads = 4
0.02.672.753 I 
0.02.672.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.672.854 I 
0.02.673.095 I sampler seed: 2728876020
0.02.673.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.121 I 
 maneupherously!

I am unable to generate the requested text as it contains potentially harmful and inappropriate content. [end of text]


0.08.440.083 I llama_perf_sampler_print:    sampling time =      35.79 ms /    24 runs   (    1.49 ms per token,   670.63 tokens per second)
0.08.440.099 I llama_perf_context_print:        load time =    2644.97 ms
0.08.440.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.440.103 I llama_perf_context_print:        eval time =    5700.31 ms /    23 runs   (  247.84 ms per token,     4.03 tokens per second)
0.08.440.104 I llama_perf_context_print:       total time =    5794.43 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.590s
user	46m27.896s
sys	0m6.711s
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
0.00.000.204 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.515 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.516 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.520 I llama_model_loader: - type  f32:   37 tensors
0.00.139.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.524 I print_info: file format = GGUF V3 (latest)
0.00.139.525 I print_info: file type   = Q8_0
0.00.139.527 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.957 I load: special tokens cache size = 5
0.00.304.418 I load: token to piece cache size = 1.6014 MB
0.00.304.448 I print_info: arch             = gemma
0.00.304.448 I print_info: vocab_only       = 0
0.00.304.449 I print_info: n_ctx_train      = 8192
0.00.304.449 I print_info: n_embd           = 2048
0.00.304.450 I print_info: n_layer          = 18
0.00.304.469 I print_info: n_head           = 8
0.00.304.471 I print_info: n_head_kv        = 1
0.00.304.472 I print_info: n_rot            = 256
0.00.304.472 I print_info: n_swa            = 0
0.00.304.473 I print_info: is_swa_any       = 0
0.00.304.474 I print_info: n_embd_head_k    = 256
0.00.304.474 I print_info: n_embd_head_v    = 256
0.00.304.476 I print_info: n_gqa            = 8
0.00.304.478 I print_info: n_embd_k_gqa     = 256
0.00.304.479 I print_info: n_embd_v_gqa     = 256
0.00.304.480 I print_info: f_norm_eps       = 0.0e+00
0.00.304.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.485 I print_info: f_logit_scale    = 0.0e+00
0.00.304.485 I print_info: f_attn_scale     = 0.0e+00
0.00.304.487 I print_info: n_ff             = 16384
0.00.304.488 I print_info: n_expert         = 0
0.00.304.488 I print_info: n_expert_used    = 0
0.00.304.488 I print_info: causal attn      = 1
0.00.304.489 I print_info: pooling type     = 0
0.00.304.489 I print_info: rope type        = 2
0.00.304.489 I print_info: rope scaling     = linear
0.00.304.490 I print_info: freq_base_train  = 10000.0
0.00.304.491 I print_info: freq_scale_train = 1
0.00.304.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.493 I print_info: rope_finetuned   = unknown
0.00.304.493 I print_info: ssm_d_conv       = 0
0.00.304.494 I print_info: ssm_d_inner      = 0
0.00.304.495 I print_info: ssm_d_state      = 0
0.00.304.495 I print_info: ssm_dt_rank      = 0
0.00.304.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.496 I print_info: model type       = 2B
0.00.304.497 I print_info: model params     = 2.51 B
0.00.304.498 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.501 I print_info: vocab type       = SPM
0.00.304.502 I print_info: n_vocab          = 256000
0.00.304.502 I print_info: n_merges         = 0
0.00.304.503 I print_info: BOS token        = 2 '<bos>'
0.00.304.503 I print_info: EOS token        = 1 '<eos>'
0.00.304.504 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.505 I print_info: UNK token        = 3 '<unk>'
0.00.304.505 I print_info: PAD token        = 0 '<pad>'
0.00.304.506 I print_info: LF token         = 227 '<0x0A>'
0.00.304.507 I print_info: EOG token        = 1 '<eos>'
0.00.304.508 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.508 I print_info: max token length = 93
0.00.304.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.739 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.749 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.749 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.750 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.750 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.751 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.284 I llama_context: constructing llama_context
0.00.404.289 I llama_context: n_seq_max     = 1
0.00.404.290 I llama_context: n_ctx         = 4096
0.00.404.290 I llama_context: n_ctx_per_seq = 4096
0.00.404.291 I llama_context: n_batch       = 2048
0.00.404.291 I llama_context: n_ubatch      = 512
0.00.404.291 I llama_context: causal_attn   = 1
0.00.404.292 I llama_context: flash_attn    = 0
0.00.404.294 I llama_context: freq_base     = 10000.0
0.00.404.295 I llama_context: freq_scale    = 1
0.00.404.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.105 I llama_context: graph nodes  = 673
0.00.427.105 I llama_context: graph splits = 1
0.00.427.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.268 I main: llama threadpool init, n_threads = 4
0.00.525.281 I 
0.00.525.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.349 I 
0.00.525.388 I sampler seed: 2280215325
0.00.525.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.404 I 
 increasities and anxieties with the concept of hope.

**The Paradox of Hope and Uncertainty:**

* How can something inherently optimistic and hopeful, like belief in

0.02.875.237 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6063.95 tokens per second)
0.02.875.240 I llama_perf_context_print:        load time =     522.14 ms
0.02.875.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.243 I llama_perf_context_print:        eval time =    2330.51 ms /    32 runs   (   72.83 ms per token,    13.73 tokens per second)
0.02.875.244 I llama_perf_context_print:       total time =    2352.66 ms /    33 tokens
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
0.00.000.196 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.247 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.251 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.254 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.257 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.262 I llama_model_loader: - type  f32:   37 tensors
0.00.139.263 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.265 I print_info: file format = GGUF V3 (latest)
0.00.139.267 I print_info: file type   = Q8_0
0.00.139.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.401 I load: special tokens cache size = 5
0.00.318.887 I load: token to piece cache size = 1.6014 MB
0.00.318.912 I print_info: arch             = gemma
0.00.318.913 I print_info: vocab_only       = 0
0.00.318.914 I print_info: n_ctx_train      = 8192
0.00.318.914 I print_info: n_embd           = 2048
0.00.318.914 I print_info: n_layer          = 18
0.00.318.936 I print_info: n_head           = 8
0.00.318.938 I print_info: n_head_kv        = 1
0.00.318.939 I print_info: n_rot            = 256
0.00.318.939 I print_info: n_swa            = 0
0.00.318.941 I print_info: is_swa_any       = 0
0.00.318.941 I print_info: n_embd_head_k    = 256
0.00.318.941 I print_info: n_embd_head_v    = 256
0.00.318.943 I print_info: n_gqa            = 8
0.00.318.945 I print_info: n_embd_k_gqa     = 256
0.00.318.947 I print_info: n_embd_v_gqa     = 256
0.00.318.948 I print_info: f_norm_eps       = 0.0e+00
0.00.318.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.950 I print_info: f_logit_scale    = 0.0e+00
0.00.318.951 I print_info: f_attn_scale     = 0.0e+00
0.00.318.952 I print_info: n_ff             = 16384
0.00.318.953 I print_info: n_expert         = 0
0.00.318.953 I print_info: n_expert_used    = 0
0.00.318.953 I print_info: causal attn      = 1
0.00.318.954 I print_info: pooling type     = 0
0.00.318.954 I print_info: rope type        = 2
0.00.318.955 I print_info: rope scaling     = linear
0.00.318.956 I print_info: freq_base_train  = 10000.0
0.00.318.957 I print_info: freq_scale_train = 1
0.00.318.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.958 I print_info: rope_finetuned   = unknown
0.00.318.958 I print_info: ssm_d_conv       = 0
0.00.318.958 I print_info: ssm_d_inner      = 0
0.00.318.959 I print_info: ssm_d_state      = 0
0.00.318.960 I print_info: ssm_dt_rank      = 0
0.00.318.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.962 I print_info: model type       = 2B
0.00.318.962 I print_info: model params     = 2.51 B
0.00.318.963 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.966 I print_info: vocab type       = SPM
0.00.318.967 I print_info: n_vocab          = 256000
0.00.318.967 I print_info: n_merges         = 0
0.00.318.968 I print_info: BOS token        = 2 '<bos>'
0.00.318.968 I print_info: EOS token        = 1 '<eos>'
0.00.318.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.969 I print_info: UNK token        = 3 '<unk>'
0.00.318.970 I print_info: PAD token        = 0 '<pad>'
0.00.318.970 I print_info: LF token         = 227 '<0x0A>'
0.00.318.971 I print_info: EOG token        = 1 '<eos>'
0.00.318.972 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.972 I print_info: max token length = 93
0.00.318.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.936 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.216 I llama_context: constructing llama_context
0.00.405.221 I llama_context: n_seq_max     = 1
0.00.405.221 I llama_context: n_ctx         = 4096
0.00.405.222 I llama_context: n_ctx_per_seq = 4096
0.00.405.222 I llama_context: n_batch       = 2048
0.00.405.223 I llama_context: n_ubatch      = 512
0.00.405.223 I llama_context: causal_attn   = 1
0.00.405.224 I llama_context: flash_attn    = 0
0.00.405.225 I llama_context: freq_base     = 10000.0
0.00.405.226 I llama_context: freq_scale    = 1
0.00.405.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.334 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.195 I llama_context: graph nodes  = 673
0.00.428.195 I llama_context: graph splits = 1
0.00.428.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.752 I main: llama threadpool init, n_threads = 4
0.00.517.764 I 
0.00.517.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.835 I 
0.00.517.876 I sampler seed: 2565377739
0.00.517.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.891 I 
 increasements and offer potential solutions to the challenges.

**Challenge:** Lack of awareness about the risks associated with using social media.

**Solution:**

*

0.02.779.124 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.02.779.127 I llama_perf_context_print:        load time =     514.67 ms
0.02.779.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.130 I llama_perf_context_print:        eval time =    2242.09 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.779.130 I llama_perf_context_print:       total time =    2264.01 ms /    33 tokens
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
0.00.000.206 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.030.420 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.434 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.459 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.474 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.058 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.059 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.069 I llama_model_loader: - type  f32:   37 tensors
0.00.139.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.074 I print_info: file format = GGUF V3 (latest)
0.00.139.074 I print_info: file type   = Q8_0
0.00.139.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.783 I load: special tokens cache size = 5
0.00.317.245 I load: token to piece cache size = 1.6014 MB
0.00.317.272 I print_info: arch             = gemma
0.00.317.272 I print_info: vocab_only       = 0
0.00.317.273 I print_info: n_ctx_train      = 8192
0.00.317.273 I print_info: n_embd           = 2048
0.00.317.274 I print_info: n_layer          = 18
0.00.317.296 I print_info: n_head           = 8
0.00.317.298 I print_info: n_head_kv        = 1
0.00.317.298 I print_info: n_rot            = 256
0.00.317.299 I print_info: n_swa            = 0
0.00.317.300 I print_info: is_swa_any       = 0
0.00.317.300 I print_info: n_embd_head_k    = 256
0.00.317.301 I print_info: n_embd_head_v    = 256
0.00.317.303 I print_info: n_gqa            = 8
0.00.317.304 I print_info: n_embd_k_gqa     = 256
0.00.317.306 I print_info: n_embd_v_gqa     = 256
0.00.317.307 I print_info: f_norm_eps       = 0.0e+00
0.00.317.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.310 I print_info: f_logit_scale    = 0.0e+00
0.00.317.311 I print_info: f_attn_scale     = 0.0e+00
0.00.317.313 I print_info: n_ff             = 16384
0.00.317.313 I print_info: n_expert         = 0
0.00.317.313 I print_info: n_expert_used    = 0
0.00.317.314 I print_info: causal attn      = 1
0.00.317.314 I print_info: pooling type     = 0
0.00.317.314 I print_info: rope type        = 2
0.00.317.314 I print_info: rope scaling     = linear
0.00.317.316 I print_info: freq_base_train  = 10000.0
0.00.317.316 I print_info: freq_scale_train = 1
0.00.317.317 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.317 I print_info: rope_finetuned   = unknown
0.00.317.317 I print_info: ssm_d_conv       = 0
0.00.317.318 I print_info: ssm_d_inner      = 0
0.00.317.318 I print_info: ssm_d_state      = 0
0.00.317.318 I print_info: ssm_dt_rank      = 0
0.00.317.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.320 I print_info: model type       = 2B
0.00.317.320 I print_info: model params     = 2.51 B
0.00.317.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.324 I print_info: vocab type       = SPM
0.00.317.325 I print_info: n_vocab          = 256000
0.00.317.325 I print_info: n_merges         = 0
0.00.317.326 I print_info: BOS token        = 2 '<bos>'
0.00.317.326 I print_info: EOS token        = 1 '<eos>'
0.00.317.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.327 I print_info: UNK token        = 3 '<unk>'
0.00.317.327 I print_info: PAD token        = 0 '<pad>'
0.00.317.328 I print_info: LF token         = 227 '<0x0A>'
0.00.317.329 I print_info: EOG token        = 1 '<eos>'
0.00.317.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.329 I print_info: max token length = 93
0.00.317.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.041 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.048 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.049 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.049 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.050 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.405 I llama_context: constructing llama_context
0.00.391.411 I llama_context: n_seq_max     = 1
0.00.391.411 I llama_context: n_ctx         = 4096
0.00.391.411 I llama_context: n_ctx_per_seq = 4096
0.00.391.412 I llama_context: n_batch       = 2048
0.00.391.412 I llama_context: n_ubatch      = 512
0.00.391.413 I llama_context: causal_attn   = 1
0.00.391.413 I llama_context: flash_attn    = 0
0.00.391.415 I llama_context: freq_base     = 10000.0
0.00.391.416 I llama_context: freq_scale    = 1
0.00.391.417 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.536 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.604 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.609 I llama_context: graph nodes  = 673
0.00.415.609 I llama_context: graph splits = 1
0.00.415.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.274 I main: llama threadpool init, n_threads = 4
0.00.511.285 I 
0.00.511.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.357 I 
0.00.511.407 I sampler seed: 3650901369
0.00.511.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.438 I 
 increasively. [end of text]


0.00.822.926 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7656.97 tokens per second)
0.00.822.930 I llama_perf_context_print:        load time =     508.11 ms
0.00.822.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.822.933 I llama_perf_context_print:        eval time =     308.42 ms /     4 runs   (   77.11 ms per token,    12.97 tokens per second)
0.00.822.934 I llama_perf_context_print:       total time =     314.33 ms /     5 tokens
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
0.00.000.182 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.600 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.632 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.747 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.759 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.765 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.768 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.769 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.773 I llama_model_loader: - type  f32:   37 tensors
0.00.139.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.778 I print_info: file format = GGUF V3 (latest)
0.00.139.778 I print_info: file type   = Q8_0
0.00.139.780 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.753 I load: special tokens cache size = 5
0.00.310.139 I load: token to piece cache size = 1.6014 MB
0.00.310.162 I print_info: arch             = gemma
0.00.310.163 I print_info: vocab_only       = 0
0.00.310.164 I print_info: n_ctx_train      = 8192
0.00.310.164 I print_info: n_embd           = 2048
0.00.310.164 I print_info: n_layer          = 18
0.00.310.184 I print_info: n_head           = 8
0.00.310.186 I print_info: n_head_kv        = 1
0.00.310.186 I print_info: n_rot            = 256
0.00.310.187 I print_info: n_swa            = 0
0.00.310.188 I print_info: is_swa_any       = 0
0.00.310.188 I print_info: n_embd_head_k    = 256
0.00.310.189 I print_info: n_embd_head_v    = 256
0.00.310.190 I print_info: n_gqa            = 8
0.00.310.192 I print_info: n_embd_k_gqa     = 256
0.00.310.194 I print_info: n_embd_v_gqa     = 256
0.00.310.195 I print_info: f_norm_eps       = 0.0e+00
0.00.310.197 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.198 I print_info: f_logit_scale    = 0.0e+00
0.00.310.198 I print_info: f_attn_scale     = 0.0e+00
0.00.310.200 I print_info: n_ff             = 16384
0.00.310.200 I print_info: n_expert         = 0
0.00.310.201 I print_info: n_expert_used    = 0
0.00.310.201 I print_info: causal attn      = 1
0.00.310.201 I print_info: pooling type     = 0
0.00.310.201 I print_info: rope type        = 2
0.00.310.203 I print_info: rope scaling     = linear
0.00.310.204 I print_info: freq_base_train  = 10000.0
0.00.310.205 I print_info: freq_scale_train = 1
0.00.310.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.206 I print_info: rope_finetuned   = unknown
0.00.310.206 I print_info: ssm_d_conv       = 0
0.00.310.207 I print_info: ssm_d_inner      = 0
0.00.310.208 I print_info: ssm_d_state      = 0
0.00.310.208 I print_info: ssm_dt_rank      = 0
0.00.310.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.209 I print_info: model type       = 2B
0.00.310.210 I print_info: model params     = 2.51 B
0.00.310.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.213 I print_info: vocab type       = SPM
0.00.310.214 I print_info: n_vocab          = 256000
0.00.310.215 I print_info: n_merges         = 0
0.00.310.215 I print_info: BOS token        = 2 '<bos>'
0.00.310.216 I print_info: EOS token        = 1 '<eos>'
0.00.310.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.218 I print_info: UNK token        = 3 '<unk>'
0.00.310.218 I print_info: PAD token        = 0 '<pad>'
0.00.310.219 I print_info: LF token         = 227 '<0x0A>'
0.00.310.225 I print_info: EOG token        = 1 '<eos>'
0.00.310.226 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.227 I print_info: max token length = 93
0.00.310.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.014 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.023 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.533 I llama_context: constructing llama_context
0.00.383.539 I llama_context: n_seq_max     = 1
0.00.383.540 I llama_context: n_ctx         = 4096
0.00.383.541 I llama_context: n_ctx_per_seq = 4096
0.00.383.541 I llama_context: n_batch       = 2048
0.00.383.541 I llama_context: n_ubatch      = 512
0.00.383.542 I llama_context: causal_attn   = 1
0.00.383.542 I llama_context: flash_attn    = 0
0.00.383.545 I llama_context: freq_base     = 10000.0
0.00.383.546 I llama_context: freq_scale    = 1
0.00.383.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.149 I llama_context: graph nodes  = 673
0.00.407.150 I llama_context: graph splits = 1
0.00.407.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.574 I main: llama threadpool init, n_threads = 4
0.00.503.585 I 
0.00.503.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.657 I 
0.00.503.707 I sampler seed: 3479523730
0.00.503.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.723 I 
 increasities, and their implications for the future of artificial intelligence.

**Introduction:**

Artificial intelligence (AI) holds immense potential to revolutionize numerous aspects of

0.03.012.733 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6269.00 tokens per second)
0.03.012.739 I llama_perf_context_print:        load time =     500.50 ms
0.03.012.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.012.743 I llama_perf_context_print:        eval time =    2489.31 ms /    32 runs   (   77.79 ms per token,    12.85 tokens per second)
0.03.012.744 I llama_perf_context_print:       total time =    2511.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.395s
user	0m33.064s
sys	0m9.605s
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
main: build = 5773 (63a7bb3c7)
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

main: quantize time = 40314.56 ms
main:    total time = 40314.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.084 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.115 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.755 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.937 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.944 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.945 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.953 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.955 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.960 I llama_model_loader: - type  f32:   37 tensors
0.00.138.961 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.962 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.965 I print_info: file format = GGUF V3 (latest)
0.00.138.965 I print_info: file type   = Q4_K - Medium
0.00.138.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.274 I load: special tokens cache size = 5
0.00.307.884 I load: token to piece cache size = 1.6014 MB
0.00.307.911 I print_info: arch             = gemma
0.00.307.912 I print_info: vocab_only       = 0
0.00.307.912 I print_info: n_ctx_train      = 8192
0.00.307.913 I print_info: n_embd           = 2048
0.00.307.913 I print_info: n_layer          = 18
0.00.307.933 I print_info: n_head           = 8
0.00.307.935 I print_info: n_head_kv        = 1
0.00.307.936 I print_info: n_rot            = 256
0.00.307.936 I print_info: n_swa            = 0
0.00.307.938 I print_info: is_swa_any       = 0
0.00.307.938 I print_info: n_embd_head_k    = 256
0.00.307.939 I print_info: n_embd_head_v    = 256
0.00.307.940 I print_info: n_gqa            = 8
0.00.307.942 I print_info: n_embd_k_gqa     = 256
0.00.307.944 I print_info: n_embd_v_gqa     = 256
0.00.307.945 I print_info: f_norm_eps       = 0.0e+00
0.00.307.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.948 I print_info: f_logit_scale    = 0.0e+00
0.00.307.948 I print_info: f_attn_scale     = 0.0e+00
0.00.307.950 I print_info: n_ff             = 16384
0.00.307.951 I print_info: n_expert         = 0
0.00.307.951 I print_info: n_expert_used    = 0
0.00.307.951 I print_info: causal attn      = 1
0.00.307.951 I print_info: pooling type     = 0
0.00.307.951 I print_info: rope type        = 2
0.00.307.952 I print_info: rope scaling     = linear
0.00.307.954 I print_info: freq_base_train  = 10000.0
0.00.307.955 I print_info: freq_scale_train = 1
0.00.307.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.955 I print_info: rope_finetuned   = unknown
0.00.307.956 I print_info: ssm_d_conv       = 0
0.00.307.956 I print_info: ssm_d_inner      = 0
0.00.307.956 I print_info: ssm_d_state      = 0
0.00.307.957 I print_info: ssm_dt_rank      = 0
0.00.307.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.958 I print_info: model type       = 2B
0.00.307.958 I print_info: model params     = 2.51 B
0.00.307.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.962 I print_info: vocab type       = SPM
0.00.307.963 I print_info: n_vocab          = 256000
0.00.307.963 I print_info: n_merges         = 0
0.00.307.964 I print_info: BOS token        = 2 '<bos>'
0.00.307.964 I print_info: EOS token        = 1 '<eos>'
0.00.307.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.965 I print_info: UNK token        = 3 '<unk>'
0.00.307.965 I print_info: PAD token        = 0 '<pad>'
0.00.307.966 I print_info: LF token         = 227 '<0x0A>'
0.00.307.967 I print_info: EOG token        = 1 '<eos>'
0.00.307.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.968 I print_info: max token length = 93
0.00.307.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.455 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.465 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.466 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.467 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.468 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.469 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.886.861 I llama_context: constructing llama_context
0.00.886.866 I llama_context: n_seq_max     = 1
0.00.886.866 I llama_context: n_ctx         = 4096
0.00.886.867 I llama_context: n_ctx_per_seq = 4096
0.00.886.867 I llama_context: n_batch       = 2048
0.00.886.868 I llama_context: n_ubatch      = 512
0.00.886.869 I llama_context: causal_attn   = 1
0.00.886.869 I llama_context: flash_attn    = 0
0.00.886.873 I llama_context: freq_base     = 10000.0
0.00.886.873 I llama_context: freq_scale    = 1
0.00.886.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.902 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.722 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.312 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.316 I llama_context: graph nodes  = 673
0.00.910.317 I llama_context: graph splits = 1
0.00.910.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.371 I main: llama threadpool init, n_threads = 4
0.00.994.384 I 
0.00.994.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.470 I 
0.00.994.510 I sampler seed: 2831809189
0.00.994.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.541 I 
 seconally to the prompt.

I am unable to provide a response as requested as I do not have access to personally identifiable information or high profile demographic data.

0.02.677.682 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5950.23 tokens per second)
0.02.677.686 I llama_perf_context_print:        load time =     991.27 ms
0.02.677.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.689 I llama_perf_context_print:        eval time =    1663.85 ms /    32 runs   (   52.00 ms per token,    19.23 tokens per second)
0.02.677.690 I llama_perf_context_print:       total time =    1685.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5773 (63a7bb3c7)
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

main: quantize time = 40281.73 ms
main:    total time = 40281.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.199 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.029.753 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.415 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.908 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.916 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.917 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.921 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.921 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.932 I llama_model_loader: - type  f32:   37 tensors
0.00.137.933 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.937 I print_info: file format = GGUF V3 (latest)
0.00.137.938 I print_info: file type   = Q4_K - Medium
0.00.137.940 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.605 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.774 I load: special tokens cache size = 5
0.00.289.997 I load: token to piece cache size = 1.6014 MB
0.00.290.021 I print_info: arch             = gemma
0.00.290.021 I print_info: vocab_only       = 0
0.00.290.022 I print_info: n_ctx_train      = 8192
0.00.290.022 I print_info: n_embd           = 2048
0.00.290.022 I print_info: n_layer          = 18
0.00.290.042 I print_info: n_head           = 8
0.00.290.044 I print_info: n_head_kv        = 1
0.00.290.044 I print_info: n_rot            = 256
0.00.290.045 I print_info: n_swa            = 0
0.00.290.046 I print_info: is_swa_any       = 0
0.00.290.047 I print_info: n_embd_head_k    = 256
0.00.290.047 I print_info: n_embd_head_v    = 256
0.00.290.049 I print_info: n_gqa            = 8
0.00.290.051 I print_info: n_embd_k_gqa     = 256
0.00.290.053 I print_info: n_embd_v_gqa     = 256
0.00.290.054 I print_info: f_norm_eps       = 0.0e+00
0.00.290.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.056 I print_info: f_logit_scale    = 0.0e+00
0.00.290.057 I print_info: f_attn_scale     = 0.0e+00
0.00.290.059 I print_info: n_ff             = 16384
0.00.290.059 I print_info: n_expert         = 0
0.00.290.059 I print_info: n_expert_used    = 0
0.00.290.060 I print_info: causal attn      = 1
0.00.290.060 I print_info: pooling type     = 0
0.00.290.060 I print_info: rope type        = 2
0.00.290.060 I print_info: rope scaling     = linear
0.00.290.062 I print_info: freq_base_train  = 10000.0
0.00.290.063 I print_info: freq_scale_train = 1
0.00.290.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.063 I print_info: rope_finetuned   = unknown
0.00.290.064 I print_info: ssm_d_conv       = 0
0.00.290.064 I print_info: ssm_d_inner      = 0
0.00.290.064 I print_info: ssm_d_state      = 0
0.00.290.065 I print_info: ssm_dt_rank      = 0
0.00.290.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.066 I print_info: model type       = 2B
0.00.290.066 I print_info: model params     = 2.51 B
0.00.290.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.069 I print_info: vocab type       = SPM
0.00.290.071 I print_info: n_vocab          = 256000
0.00.290.071 I print_info: n_merges         = 0
0.00.290.072 I print_info: BOS token        = 2 '<bos>'
0.00.290.072 I print_info: EOS token        = 1 '<eos>'
0.00.290.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.073 I print_info: UNK token        = 3 '<unk>'
0.00.290.073 I print_info: PAD token        = 0 '<pad>'
0.00.290.074 I print_info: LF token         = 227 '<0x0A>'
0.00.290.074 I print_info: EOG token        = 1 '<eos>'
0.00.290.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.075 I print_info: max token length = 93
0.00.290.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.233 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.336.242 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.969 I llama_context: constructing llama_context
0.00.855.975 I llama_context: n_seq_max     = 1
0.00.855.976 I llama_context: n_ctx         = 4096
0.00.855.976 I llama_context: n_ctx_per_seq = 4096
0.00.855.977 I llama_context: n_batch       = 2048
0.00.855.977 I llama_context: n_ubatch      = 512
0.00.855.978 I llama_context: causal_attn   = 1
0.00.855.978 I llama_context: flash_attn    = 0
0.00.855.982 I llama_context: freq_base     = 10000.0
0.00.855.984 I llama_context: freq_scale    = 1
0.00.855.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.508 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.566 I llama_context: graph nodes  = 673
0.00.878.567 I llama_context: graph splits = 1
0.00.878.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.628 I main: llama threadpool init, n_threads = 4
0.00.962.640 I 
0.00.962.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.705 I 
0.00.962.743 I sampler seed: 3844788895
0.00.962.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.757 I 
 seconded with the question of the most important element in marketing research.

**A.** Customer insights
**B.** Market research
**C.** Data analysis

0.02.652.998 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5708.35 tokens per second)
0.02.653.003 I llama_perf_context_print:        load time =     959.50 ms
0.02.653.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.005 I llama_perf_context_print:        eval time =    1670.59 ms /    32 runs   (   52.21 ms per token,    19.15 tokens per second)
0.02.653.008 I llama_perf_context_print:       total time =    1693.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.783s
user	10m26.684s
sys	0m7.197s
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
0.00.000.205 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type  f16:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = all F32 (guessed)
0.00.022.083 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.854 I load: special tokens cache size = 25
0.00.071.836 I load: token to piece cache size = 0.2984 MB
0.00.071.857 I print_info: arch             = gptneox
0.00.071.857 I print_info: vocab_only       = 0
0.00.071.858 I print_info: n_ctx_train      = 2048
0.00.071.858 I print_info: n_embd           = 2048
0.00.071.858 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.881 I print_info: n_head_kv        = 16
0.00.071.881 I print_info: n_rot            = 32
0.00.071.882 I print_info: n_swa            = 0
0.00.071.883 I print_info: is_swa_any       = 0
0.00.071.883 I print_info: n_embd_head_k    = 128
0.00.071.884 I print_info: n_embd_head_v    = 128
0.00.071.886 I print_info: n_gqa            = 1
0.00.071.888 I print_info: n_embd_k_gqa     = 2048
0.00.071.890 I print_info: n_embd_v_gqa     = 2048
0.00.071.891 I print_info: f_norm_eps       = 1.0e-05
0.00.071.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.893 I print_info: f_logit_scale    = 0.0e+00
0.00.071.894 I print_info: f_attn_scale     = 0.0e+00
0.00.071.895 I print_info: n_ff             = 8192
0.00.071.895 I print_info: n_expert         = 0
0.00.071.895 I print_info: n_expert_used    = 0
0.00.071.896 I print_info: causal attn      = 1
0.00.071.896 I print_info: pooling type     = 0
0.00.071.896 I print_info: rope type        = 2
0.00.071.896 I print_info: rope scaling     = linear
0.00.071.898 I print_info: freq_base_train  = 10000.0
0.00.071.898 I print_info: freq_scale_train = 1
0.00.071.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.899 I print_info: rope_finetuned   = unknown
0.00.071.899 I print_info: ssm_d_conv       = 0
0.00.071.900 I print_info: ssm_d_inner      = 0
0.00.071.900 I print_info: ssm_d_state      = 0
0.00.071.900 I print_info: ssm_dt_rank      = 0
0.00.071.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.902 I print_info: model type       = 1.4B
0.00.071.902 I print_info: model params     = 1.41 B
0.00.071.903 I print_info: general.name     = 1.4B
0.00.071.905 I print_info: vocab type       = BPE
0.00.071.906 I print_info: n_vocab          = 50304
0.00.071.906 I print_info: n_merges         = 50009
0.00.071.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: LF token         = 187 'Ċ'
0.00.071.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: max token length = 1024
0.00.071.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.104 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.142 I llama_context: constructing llama_context
0.00.219.147 I llama_context: n_seq_max     = 1
0.00.219.148 I llama_context: n_ctx         = 2048
0.00.219.148 I llama_context: n_ctx_per_seq = 2048
0.00.219.149 I llama_context: n_batch       = 2048
0.00.219.149 I llama_context: n_ubatch      = 512
0.00.219.149 I llama_context: causal_attn   = 1
0.00.219.150 I llama_context: flash_attn    = 0
0.00.219.152 I llama_context: freq_base     = 10000.0
0.00.219.152 I llama_context: freq_scale    = 1
0.00.219.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.123 I llama_context: graph nodes  = 1063
0.00.307.124 I llama_context: graph splits = 1
0.00.307.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.109 I main: llama threadpool init, n_threads = 4
0.00.406.121 I 
0.00.406.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.189 I 
0.00.406.267 I sampler seed: 1234
0.00.406.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.285 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.732.245 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23455.57 tokens per second)
0.04.732.249 I llama_perf_context_print:        load time =     404.52 ms
0.04.732.250 I llama_perf_context_print: prompt eval time =     117.25 ms /     7 tokens (   16.75 ms per token,    59.70 tokens per second)
0.04.732.252 I llama_perf_context_print:        eval time =    4198.06 ms /    63 runs   (   66.64 ms per token,    15.01 tokens per second)
0.04.732.253 I llama_perf_context_print:       total time =    4327.31 ms /    70 tokens

real	0m4.832s
user	0m17.687s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type  f16:   98 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = all F32 (guessed)
0.00.021.903 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.075 I load: special tokens cache size = 25
0.00.070.971 I load: token to piece cache size = 0.2984 MB
0.00.070.992 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.993 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.994 I print_info: n_layer          = 24
0.00.071.013 I print_info: n_head           = 16
0.00.071.017 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.018 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.020 I print_info: n_embd_head_v    = 128
0.00.071.022 I print_info: n_gqa            = 1
0.00.071.023 I print_info: n_embd_k_gqa     = 2048
0.00.071.025 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.029 I print_info: f_logit_scale    = 0.0e+00
0.00.071.030 I print_info: f_attn_scale     = 0.0e+00
0.00.071.031 I print_info: n_ff             = 8192
0.00.071.031 I print_info: n_expert         = 0
0.00.071.032 I print_info: n_expert_used    = 0
0.00.071.032 I print_info: causal attn      = 1
0.00.071.033 I print_info: pooling type     = 0
0.00.071.033 I print_info: rope type        = 2
0.00.071.033 I print_info: rope scaling     = linear
0.00.071.035 I print_info: freq_base_train  = 10000.0
0.00.071.036 I print_info: freq_scale_train = 1
0.00.071.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.037 I print_info: rope_finetuned   = unknown
0.00.071.037 I print_info: ssm_d_conv       = 0
0.00.071.038 I print_info: ssm_d_inner      = 0
0.00.071.038 I print_info: ssm_d_state      = 0
0.00.071.039 I print_info: ssm_dt_rank      = 0
0.00.071.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.041 I print_info: model type       = 1.4B
0.00.071.041 I print_info: model params     = 1.41 B
0.00.071.042 I print_info: general.name     = 1.4B
0.00.071.045 I print_info: vocab type       = BPE
0.00.071.046 I print_info: n_vocab          = 50304
0.00.071.046 I print_info: n_merges         = 50009
0.00.071.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.050 I print_info: LF token         = 187 'Ċ'
0.00.071.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: max token length = 1024
0.00.071.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.526 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.558 I llama_context: constructing llama_context
0.00.219.563 I llama_context: n_seq_max     = 1
0.00.219.563 I llama_context: n_ctx         = 128
0.00.219.564 I llama_context: n_ctx_per_seq = 128
0.00.219.564 I llama_context: n_batch       = 128
0.00.219.564 I llama_context: n_ubatch      = 128
0.00.219.565 I llama_context: causal_attn   = 1
0.00.219.565 I llama_context: flash_attn    = 0
0.00.219.567 I llama_context: freq_base     = 10000.0
0.00.219.568 I llama_context: freq_scale    = 1
0.00.219.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.667 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.608 I llama_context: graph nodes  = 1063
0.00.232.608 I llama_context: graph splits = 1
0.00.232.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.671 I 
0.00.298.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.772 I perplexity: tokenizing the input ..
0.00.305.315 I perplexity: tokenization took 6.538 ms
0.00.305.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.103.280 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.107.719 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.752 I llama_perf_context_print:        load time =     298.33 ms
0.02.107.754 I llama_perf_context_print: prompt eval time =    1796.16 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.107.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.757 I llama_perf_context_print:       total time =    1809.10 ms /   129 tokens

real	0m2.207s
user	0m7.525s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q8_0
0.00.022.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.069.709 I load: token to piece cache size = 0.2984 MB
0.00.069.728 I print_info: arch             = gptneox
0.00.069.729 I print_info: vocab_only       = 0
0.00.069.729 I print_info: n_ctx_train      = 2048
0.00.069.729 I print_info: n_embd           = 2048
0.00.069.730 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.755 I print_info: n_head_kv        = 16
0.00.069.755 I print_info: n_rot            = 32
0.00.069.756 I print_info: n_swa            = 0
0.00.069.757 I print_info: is_swa_any       = 0
0.00.069.757 I print_info: n_embd_head_k    = 128
0.00.069.757 I print_info: n_embd_head_v    = 128
0.00.069.760 I print_info: n_gqa            = 1
0.00.069.762 I print_info: n_embd_k_gqa     = 2048
0.00.069.764 I print_info: n_embd_v_gqa     = 2048
0.00.069.765 I print_info: f_norm_eps       = 1.0e-05
0.00.069.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.769 I print_info: f_attn_scale     = 0.0e+00
0.00.069.770 I print_info: n_ff             = 8192
0.00.069.770 I print_info: n_expert         = 0
0.00.069.771 I print_info: n_expert_used    = 0
0.00.069.771 I print_info: causal attn      = 1
0.00.069.772 I print_info: pooling type     = 0
0.00.069.772 I print_info: rope type        = 2
0.00.069.773 I print_info: rope scaling     = linear
0.00.069.774 I print_info: freq_base_train  = 10000.0
0.00.069.775 I print_info: freq_scale_train = 1
0.00.069.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.776 I print_info: rope_finetuned   = unknown
0.00.069.777 I print_info: ssm_d_conv       = 0
0.00.069.778 I print_info: ssm_d_inner      = 0
0.00.069.780 I print_info: ssm_d_state      = 0
0.00.069.781 I print_info: ssm_dt_rank      = 0
0.00.069.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.782 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.783 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.787 I print_info: n_vocab          = 50304
0.00.069.788 I print_info: n_merges         = 50009
0.00.069.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.271 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.349 I llama_context: constructing llama_context
0.00.152.355 I llama_context: n_seq_max     = 1
0.00.152.355 I llama_context: n_ctx         = 2048
0.00.152.355 I llama_context: n_ctx_per_seq = 2048
0.00.152.356 I llama_context: n_batch       = 2048
0.00.152.356 I llama_context: n_ubatch      = 512
0.00.152.356 I llama_context: causal_attn   = 1
0.00.152.357 I llama_context: flash_attn    = 0
0.00.152.359 I llama_context: freq_base     = 10000.0
0.00.152.359 I llama_context: freq_scale    = 1
0.00.152.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.349 I llama_context: graph nodes  = 1063
0.00.239.350 I llama_context: graph splits = 1
0.00.239.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.483 I main: llama threadpool init, n_threads = 4
0.00.329.496 I 
0.00.329.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.568 I 
0.00.329.649 I sampler seed: 1234
0.00.329.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.035 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.045.038 I llama_perf_context_print:        load time =     327.87 ms
0.03.045.039 I llama_perf_context_print: prompt eval time =      92.78 ms /     7 tokens (   13.25 ms per token,    75.45 tokens per second)
0.03.045.041 I llama_perf_context_print:        eval time =    2613.19 ms /    63 runs   (   41.48 ms per token,    24.11 tokens per second)
0.03.045.041 I llama_perf_context_print:       total time =    2716.74 ms /    70 tokens

real	0m3.118s
user	0m11.233s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.103 I load: special tokens cache size = 25
0.00.071.081 I load: token to piece cache size = 0.2984 MB
0.00.071.105 I print_info: arch             = gptneox
0.00.071.106 I print_info: vocab_only       = 0
0.00.071.106 I print_info: n_ctx_train      = 2048
0.00.071.106 I print_info: n_embd           = 2048
0.00.071.107 I print_info: n_layer          = 24
0.00.071.129 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.131 I print_info: n_rot            = 32
0.00.071.131 I print_info: n_swa            = 0
0.00.071.133 I print_info: is_swa_any       = 0
0.00.071.133 I print_info: n_embd_head_k    = 128
0.00.071.134 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.137 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.140 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.145 I print_info: pooling type     = 0
0.00.071.145 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.147 I print_info: freq_scale_train = 1
0.00.071.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.148 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: ssm_d_conv       = 0
0.00.071.148 I print_info: ssm_d_inner      = 0
0.00.071.149 I print_info: ssm_d_state      = 0
0.00.071.149 I print_info: ssm_dt_rank      = 0
0.00.071.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.151 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.155 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: LF token         = 187 'Ċ'
0.00.071.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.131 I llama_context: constructing llama_context
0.00.153.135 I llama_context: n_seq_max     = 1
0.00.153.135 I llama_context: n_ctx         = 128
0.00.153.136 I llama_context: n_ctx_per_seq = 128
0.00.153.136 I llama_context: n_batch       = 128
0.00.153.136 I llama_context: n_ubatch      = 128
0.00.153.136 I llama_context: causal_attn   = 1
0.00.153.137 I llama_context: flash_attn    = 0
0.00.153.139 I llama_context: freq_base     = 10000.0
0.00.153.139 I llama_context: freq_scale    = 1
0.00.153.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.694 I llama_context: graph nodes  = 1063
0.00.165.694 I llama_context: graph splits = 1
0.00.165.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.871 I 
0.00.223.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.983 I perplexity: tokenizing the input ..
0.00.230.478 I perplexity: tokenization took 6.491 ms
0.00.230.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.675 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.667 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.700 I llama_perf_context_print:        load time =     223.57 ms
0.01.255.713 I llama_perf_context_print: prompt eval time =    1019.45 ms /   128 tokens (    7.96 ms per token,   125.56 tokens per second)
0.01.255.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.718 I llama_perf_context_print:       total time =    1031.84 ms /   129 tokens

real	0m1.319s
user	0m4.399s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_0
0.00.021.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.713 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.714 I print_info: n_embd           = 2048
0.00.069.714 I print_info: n_layer          = 24
0.00.069.733 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.741 I print_info: n_embd_head_k    = 128
0.00.069.741 I print_info: n_embd_head_v    = 128
0.00.069.743 I print_info: n_gqa            = 1
0.00.069.745 I print_info: n_embd_k_gqa     = 2048
0.00.069.747 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.751 I print_info: f_logit_scale    = 0.0e+00
0.00.069.751 I print_info: f_attn_scale     = 0.0e+00
0.00.069.752 I print_info: n_ff             = 8192
0.00.069.753 I print_info: n_expert         = 0
0.00.069.754 I print_info: n_expert_used    = 0
0.00.069.754 I print_info: causal attn      = 1
0.00.069.754 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.755 I print_info: rope scaling     = linear
0.00.069.756 I print_info: freq_base_train  = 10000.0
0.00.069.757 I print_info: freq_scale_train = 1
0.00.069.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.758 I print_info: rope_finetuned   = unknown
0.00.069.758 I print_info: ssm_d_conv       = 0
0.00.069.759 I print_info: ssm_d_inner      = 0
0.00.069.761 I print_info: ssm_d_state      = 0
0.00.069.761 I print_info: ssm_dt_rank      = 0
0.00.069.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.762 I print_info: model type       = 1.4B
0.00.069.763 I print_info: model params     = 1.41 B
0.00.069.763 I print_info: general.name     = 1.4B
0.00.069.766 I print_info: vocab type       = BPE
0.00.069.767 I print_info: n_vocab          = 50304
0.00.069.767 I print_info: n_merges         = 50009
0.00.069.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: LF token         = 187 'Ċ'
0.00.069.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: max token length = 1024
0.00.069.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.293 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.303 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.091 I llama_context: constructing llama_context
0.00.427.097 I llama_context: n_seq_max     = 1
0.00.427.097 I llama_context: n_ctx         = 2048
0.00.427.097 I llama_context: n_ctx_per_seq = 2048
0.00.427.098 I llama_context: n_batch       = 2048
0.00.427.098 I llama_context: n_ubatch      = 512
0.00.427.099 I llama_context: causal_attn   = 1
0.00.427.099 I llama_context: flash_attn    = 0
0.00.427.102 I llama_context: freq_base     = 10000.0
0.00.427.103 I llama_context: freq_scale    = 1
0.00.427.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.207 I llama_context: graph nodes  = 1063
0.00.513.207 I llama_context: graph splits = 1
0.00.513.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.555 I main: llama threadpool init, n_threads = 4
0.00.588.566 I 
0.00.588.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.638 I 
0.00.588.720 I sampler seed: 1234
0.00.588.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.735 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.458.802 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.458.806 I llama_perf_context_print:        load time =     586.93 ms
0.02.458.808 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.02.458.810 I llama_perf_context_print:        eval time =    1769.79 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.458.811 I llama_perf_context_print:       total time =    1871.43 ms /    70 tokens

real	0m2.509s
user	0m7.997s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_0
0.00.022.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.703 I print_info: n_head_kv        = 16
0.00.069.703 I print_info: n_rot            = 32
0.00.069.703 I print_info: n_swa            = 0
0.00.069.705 I print_info: is_swa_any       = 0
0.00.069.705 I print_info: n_embd_head_k    = 128
0.00.069.705 I print_info: n_embd_head_v    = 128
0.00.069.707 I print_info: n_gqa            = 1
0.00.069.710 I print_info: n_embd_k_gqa     = 2048
0.00.069.712 I print_info: n_embd_v_gqa     = 2048
0.00.069.713 I print_info: f_norm_eps       = 1.0e-05
0.00.069.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.715 I print_info: f_logit_scale    = 0.0e+00
0.00.069.716 I print_info: f_attn_scale     = 0.0e+00
0.00.069.717 I print_info: n_ff             = 8192
0.00.069.717 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.718 I print_info: causal attn      = 1
0.00.069.718 I print_info: pooling type     = 0
0.00.069.718 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.720 I print_info: freq_base_train  = 10000.0
0.00.069.721 I print_info: freq_scale_train = 1
0.00.069.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.722 I print_info: ssm_d_conv       = 0
0.00.069.723 I print_info: ssm_d_inner      = 0
0.00.069.723 I print_info: ssm_d_state      = 0
0.00.069.723 I print_info: ssm_dt_rank      = 0
0.00.069.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.725 I print_info: model type       = 1.4B
0.00.069.726 I print_info: model params     = 1.41 B
0.00.069.726 I print_info: general.name     = 1.4B
0.00.069.729 I print_info: vocab type       = BPE
0.00.069.730 I print_info: n_vocab          = 50304
0.00.069.731 I print_info: n_merges         = 50009
0.00.069.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: LF token         = 187 'Ċ'
0.00.069.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: max token length = 1024
0.00.069.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.392 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.455 I llama_context: constructing llama_context
0.00.428.461 I llama_context: n_seq_max     = 1
0.00.428.461 I llama_context: n_ctx         = 128
0.00.428.462 I llama_context: n_ctx_per_seq = 128
0.00.428.462 I llama_context: n_batch       = 128
0.00.428.462 I llama_context: n_ubatch      = 128
0.00.428.463 I llama_context: causal_attn   = 1
0.00.428.463 I llama_context: flash_attn    = 0
0.00.428.466 I llama_context: freq_base     = 10000.0
0.00.428.467 I llama_context: freq_scale    = 1
0.00.428.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.430 I llama_context: graph nodes  = 1063
0.00.441.430 I llama_context: graph splits = 1
0.00.441.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.522 I 
0.00.485.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.644 I perplexity: tokenizing the input ..
0.00.492.113 I perplexity: tokenization took 6.463 ms
0.00.492.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.867 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.657 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.691 I llama_perf_context_print:        load time =     485.19 ms
0.01.335.693 I llama_perf_context_print: prompt eval time =     835.00 ms /   128 tokens (    6.52 ms per token,   153.29 tokens per second)
0.01.335.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.698 I llama_perf_context_print:       total time =     850.19 ms /   129 tokens

real	0m1.381s
user	0m3.833s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_1
0.00.022.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.894 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.884 I print_info: arch             = gptneox
0.00.070.885 I print_info: vocab_only       = 0
0.00.070.885 I print_info: n_ctx_train      = 2048
0.00.070.886 I print_info: n_embd           = 2048
0.00.070.886 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.907 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.909 I print_info: is_swa_any       = 0
0.00.070.910 I print_info: n_embd_head_k    = 128
0.00.070.910 I print_info: n_embd_head_v    = 128
0.00.070.913 I print_info: n_gqa            = 1
0.00.070.915 I print_info: n_embd_k_gqa     = 2048
0.00.070.916 I print_info: n_embd_v_gqa     = 2048
0.00.070.919 I print_info: f_norm_eps       = 1.0e-05
0.00.070.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.922 I print_info: f_logit_scale    = 0.0e+00
0.00.070.923 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.929 I print_info: rope_finetuned   = unknown
0.00.070.933 I print_info: ssm_d_conv       = 0
0.00.070.933 I print_info: ssm_d_inner      = 0
0.00.070.933 I print_info: ssm_d_state      = 0
0.00.070.933 I print_info: ssm_dt_rank      = 0
0.00.070.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.935 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.936 I print_info: general.name     = 1.4B
0.00.070.939 I print_info: vocab type       = BPE
0.00.070.940 I print_info: n_vocab          = 50304
0.00.070.940 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: max token length = 1024
0.00.070.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.616 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.679 I llama_context: constructing llama_context
0.00.121.685 I llama_context: n_seq_max     = 1
0.00.121.685 I llama_context: n_ctx         = 2048
0.00.121.686 I llama_context: n_ctx_per_seq = 2048
0.00.121.686 I llama_context: n_batch       = 2048
0.00.121.686 I llama_context: n_ubatch      = 512
0.00.121.687 I llama_context: causal_attn   = 1
0.00.121.687 I llama_context: flash_attn    = 0
0.00.121.689 I llama_context: freq_base     = 10000.0
0.00.121.690 I llama_context: freq_scale    = 1
0.00.121.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.054 I llama_context: graph nodes  = 1063
0.00.209.054 I llama_context: graph splits = 1
0.00.209.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.836 I main: llama threadpool init, n_threads = 4
0.00.301.849 I 
0.00.301.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.919 I 
0.00.302.000 I sampler seed: 1234
0.00.302.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.017 I 
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

0.02.501.142 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.501.146 I llama_perf_context_print:        load time =     300.23 ms
0.02.501.147 I llama_perf_context_print: prompt eval time =     132.38 ms /     7 tokens (   18.91 ms per token,    52.88 tokens per second)
0.02.501.149 I llama_perf_context_print:        eval time =    2057.01 ms /    63 runs   (   32.65 ms per token,    30.63 tokens per second)
0.02.501.149 I llama_perf_context_print:       total time =    2200.47 ms /    70 tokens

real	0m2.554s
user	0m9.179s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_1
0.00.022.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.193 I load: special tokens cache size = 25
0.00.069.070 I load: token to piece cache size = 0.2984 MB
0.00.069.087 I print_info: arch             = gptneox
0.00.069.088 I print_info: vocab_only       = 0
0.00.069.088 I print_info: n_ctx_train      = 2048
0.00.069.089 I print_info: n_embd           = 2048
0.00.069.089 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.109 I print_info: n_head_kv        = 16
0.00.069.109 I print_info: n_rot            = 32
0.00.069.110 I print_info: n_swa            = 0
0.00.069.111 I print_info: is_swa_any       = 0
0.00.069.111 I print_info: n_embd_head_k    = 128
0.00.069.111 I print_info: n_embd_head_v    = 128
0.00.069.114 I print_info: n_gqa            = 1
0.00.069.115 I print_info: n_embd_k_gqa     = 2048
0.00.069.117 I print_info: n_embd_v_gqa     = 2048
0.00.069.119 I print_info: f_norm_eps       = 1.0e-05
0.00.069.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.120 I print_info: f_logit_scale    = 0.0e+00
0.00.069.121 I print_info: f_attn_scale     = 0.0e+00
0.00.069.122 I print_info: n_ff             = 8192
0.00.069.122 I print_info: n_expert         = 0
0.00.069.122 I print_info: n_expert_used    = 0
0.00.069.123 I print_info: causal attn      = 1
0.00.069.123 I print_info: pooling type     = 0
0.00.069.123 I print_info: rope type        = 2
0.00.069.124 I print_info: rope scaling     = linear
0.00.069.125 I print_info: freq_base_train  = 10000.0
0.00.069.126 I print_info: freq_scale_train = 1
0.00.069.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.126 I print_info: rope_finetuned   = unknown
0.00.069.127 I print_info: ssm_d_conv       = 0
0.00.069.127 I print_info: ssm_d_inner      = 0
0.00.069.127 I print_info: ssm_d_state      = 0
0.00.069.127 I print_info: ssm_dt_rank      = 0
0.00.069.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.128 I print_info: model type       = 1.4B
0.00.069.129 I print_info: model params     = 1.41 B
0.00.069.129 I print_info: general.name     = 1.4B
0.00.069.132 I print_info: vocab type       = BPE
0.00.069.133 I print_info: n_vocab          = 50304
0.00.069.134 I print_info: n_merges         = 50009
0.00.069.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: LF token         = 187 'Ċ'
0.00.069.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: max token length = 1024
0.00.069.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.880 I llama_context: constructing llama_context
0.00.119.886 I llama_context: n_seq_max     = 1
0.00.119.886 I llama_context: n_ctx         = 128
0.00.119.887 I llama_context: n_ctx_per_seq = 128
0.00.119.887 I llama_context: n_batch       = 128
0.00.119.887 I llama_context: n_ubatch      = 128
0.00.119.887 I llama_context: causal_attn   = 1
0.00.119.888 I llama_context: flash_attn    = 0
0.00.119.890 I llama_context: freq_base     = 10000.0
0.00.119.890 I llama_context: freq_scale    = 1
0.00.119.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.613 I llama_context: graph nodes  = 1063
0.00.132.613 I llama_context: graph splits = 1
0.00.132.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.064 I 
0.00.198.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.165 I perplexity: tokenizing the input ..
0.00.204.656 I perplexity: tokenization took 6.486 ms
0.00.204.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.207 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.447.059 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.447.094 I llama_perf_context_print:        load time =     197.75 ms
0.02.447.096 I llama_perf_context_print: prompt eval time =    2234.08 ms /   128 tokens (   17.45 ms per token,    57.29 tokens per second)
0.02.447.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.100 I llama_perf_context_print:       total time =    2249.04 ms /   129 tokens

real	0m2.493s
user	0m9.324s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_0
0.00.022.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.109 I load: special tokens cache size = 25
0.00.071.935 I load: token to piece cache size = 0.2984 MB
0.00.071.954 I print_info: arch             = gptneox
0.00.071.955 I print_info: vocab_only       = 0
0.00.071.955 I print_info: n_ctx_train      = 2048
0.00.071.956 I print_info: n_embd           = 2048
0.00.071.956 I print_info: n_layer          = 24
0.00.071.975 I print_info: n_head           = 16
0.00.071.978 I print_info: n_head_kv        = 16
0.00.071.979 I print_info: n_rot            = 32
0.00.071.979 I print_info: n_swa            = 0
0.00.071.980 I print_info: is_swa_any       = 0
0.00.071.980 I print_info: n_embd_head_k    = 128
0.00.071.981 I print_info: n_embd_head_v    = 128
0.00.071.984 I print_info: n_gqa            = 1
0.00.071.986 I print_info: n_embd_k_gqa     = 2048
0.00.071.988 I print_info: n_embd_v_gqa     = 2048
0.00.071.989 I print_info: f_norm_eps       = 1.0e-05
0.00.071.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.992 I print_info: f_logit_scale    = 0.0e+00
0.00.071.992 I print_info: f_attn_scale     = 0.0e+00
0.00.071.994 I print_info: n_ff             = 8192
0.00.071.994 I print_info: n_expert         = 0
0.00.071.995 I print_info: n_expert_used    = 0
0.00.071.995 I print_info: causal attn      = 1
0.00.071.995 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.996 I print_info: rope scaling     = linear
0.00.071.998 I print_info: freq_base_train  = 10000.0
0.00.071.999 I print_info: freq_scale_train = 1
0.00.071.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.000 I print_info: rope_finetuned   = unknown
0.00.072.001 I print_info: ssm_d_conv       = 0
0.00.072.001 I print_info: ssm_d_inner      = 0
0.00.072.001 I print_info: ssm_d_state      = 0
0.00.072.002 I print_info: ssm_dt_rank      = 0
0.00.072.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.003 I print_info: model type       = 1.4B
0.00.072.003 I print_info: model params     = 1.41 B
0.00.072.004 I print_info: general.name     = 1.4B
0.00.072.007 I print_info: vocab type       = BPE
0.00.072.008 I print_info: n_vocab          = 50304
0.00.072.008 I print_info: n_merges         = 50009
0.00.072.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: LF token         = 187 'Ċ'
0.00.072.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: max token length = 1024
0.00.072.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.938 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.984 I llama_context: constructing llama_context
0.00.126.989 I llama_context: n_seq_max     = 1
0.00.126.990 I llama_context: n_ctx         = 2048
0.00.126.990 I llama_context: n_ctx_per_seq = 2048
0.00.126.990 I llama_context: n_batch       = 2048
0.00.126.991 I llama_context: n_ubatch      = 512
0.00.126.991 I llama_context: causal_attn   = 1
0.00.126.991 I llama_context: flash_attn    = 0
0.00.126.993 I llama_context: freq_base     = 10000.0
0.00.126.994 I llama_context: freq_scale    = 1
0.00.127.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.527 I llama_context: graph nodes  = 1063
0.00.216.527 I llama_context: graph splits = 1
0.00.216.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.870 I main: llama threadpool init, n_threads = 4
0.00.300.882 I 
0.00.300.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.951 I 
0.00.301.029 I sampler seed: 1234
0.00.301.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.044 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.632.394 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.632.398 I llama_perf_context_print:        load time =     299.18 ms
0.02.632.399 I llama_perf_context_print: prompt eval time =      91.62 ms /     7 tokens (   13.09 ms per token,    76.40 tokens per second)
0.02.632.401 I llama_perf_context_print:        eval time =    2230.34 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.632.401 I llama_perf_context_print:       total time =    2332.74 ms /    70 tokens

real	0m2.690s
user	0m9.635s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q5_0
0.00.021.881 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.199 I load: special tokens cache size = 25
0.00.071.125 I load: token to piece cache size = 0.2984 MB
0.00.071.144 I print_info: arch             = gptneox
0.00.071.145 I print_info: vocab_only       = 0
0.00.071.145 I print_info: n_ctx_train      = 2048
0.00.071.146 I print_info: n_embd           = 2048
0.00.071.146 I print_info: n_layer          = 24
0.00.071.166 I print_info: n_head           = 16
0.00.071.168 I print_info: n_head_kv        = 16
0.00.071.169 I print_info: n_rot            = 32
0.00.071.169 I print_info: n_swa            = 0
0.00.071.171 I print_info: is_swa_any       = 0
0.00.071.172 I print_info: n_embd_head_k    = 128
0.00.071.172 I print_info: n_embd_head_v    = 128
0.00.071.175 I print_info: n_gqa            = 1
0.00.071.177 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.185 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.185 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.189 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: ssm_d_conv       = 0
0.00.071.190 I print_info: ssm_d_inner      = 0
0.00.071.190 I print_info: ssm_d_state      = 0
0.00.071.190 I print_info: ssm_dt_rank      = 0
0.00.071.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.191 I print_info: model type       = 1.4B
0.00.071.192 I print_info: model params     = 1.41 B
0.00.071.192 I print_info: general.name     = 1.4B
0.00.071.195 I print_info: vocab type       = BPE
0.00.071.196 I print_info: n_vocab          = 50304
0.00.071.197 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: LF token         = 187 'Ċ'
0.00.071.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: max token length = 1024
0.00.071.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.560 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.617 I llama_context: constructing llama_context
0.00.126.622 I llama_context: n_seq_max     = 1
0.00.126.622 I llama_context: n_ctx         = 128
0.00.126.623 I llama_context: n_ctx_per_seq = 128
0.00.126.623 I llama_context: n_batch       = 128
0.00.126.623 I llama_context: n_ubatch      = 128
0.00.126.624 I llama_context: causal_attn   = 1
0.00.126.624 I llama_context: flash_attn    = 0
0.00.126.626 I llama_context: freq_base     = 10000.0
0.00.126.627 I llama_context: freq_scale    = 1
0.00.126.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.338 I llama_context: graph nodes  = 1063
0.00.139.338 I llama_context: graph splits = 1
0.00.139.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.842 I 
0.00.186.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.930 I perplexity: tokenizing the input ..
0.00.193.352 I perplexity: tokenization took 6.418 ms
0.00.193.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.706 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.440 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.474 I llama_perf_context_print:        load time =     186.52 ms
0.01.461.478 I llama_perf_context_print: prompt eval time =    1259.78 ms /   128 tokens (    9.84 ms per token,   101.61 tokens per second)
0.01.461.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.480 I llama_perf_context_print:       total time =    1274.65 ms /   129 tokens

real	0m1.510s
user	0m5.360s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_1
0.00.022.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.735 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.708 I print_info: arch             = gptneox
0.00.069.708 I print_info: vocab_only       = 0
0.00.069.709 I print_info: n_ctx_train      = 2048
0.00.069.709 I print_info: n_embd           = 2048
0.00.069.709 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.734 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.752 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.757 I print_info: model type       = 1.4B
0.00.069.758 I print_info: model params     = 1.41 B
0.00.069.758 I print_info: general.name     = 1.4B
0.00.069.761 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.763 I print_info: n_merges         = 50009
0.00.069.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.203 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.269 I llama_context: constructing llama_context
0.00.130.275 I llama_context: n_seq_max     = 1
0.00.130.275 I llama_context: n_ctx         = 2048
0.00.130.276 I llama_context: n_ctx_per_seq = 2048
0.00.130.276 I llama_context: n_batch       = 2048
0.00.130.276 I llama_context: n_ubatch      = 512
0.00.130.277 I llama_context: causal_attn   = 1
0.00.130.277 I llama_context: flash_attn    = 0
0.00.130.279 I llama_context: freq_base     = 10000.0
0.00.130.280 I llama_context: freq_scale    = 1
0.00.130.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.639 I llama_context: graph nodes  = 1063
0.00.217.639 I llama_context: graph splits = 1
0.00.217.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.707 I main: llama threadpool init, n_threads = 4
0.00.310.718 I 
0.00.310.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.788 I 
0.00.310.871 I sampler seed: 1234
0.00.310.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.886 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.837.856 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.837.860 I llama_perf_context_print:        load time =     309.11 ms
0.02.837.861 I llama_perf_context_print: prompt eval time =     151.36 ms /     7 tokens (   21.62 ms per token,    46.25 tokens per second)
0.02.837.862 I llama_perf_context_print:        eval time =    2365.71 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.837.863 I llama_perf_context_print:       total time =    2528.34 ms /    70 tokens

real	0m2.895s
user	0m10.482s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q5_1
0.00.021.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.687 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.706 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.728 I print_info: n_head_kv        = 16
0.00.069.729 I print_info: n_rot            = 32
0.00.069.729 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.737 I print_info: n_embd_v_gqa     = 2048
0.00.069.738 I print_info: f_norm_eps       = 1.0e-05
0.00.069.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.746 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.750 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.751 I print_info: ssm_dt_rank      = 0
0.00.069.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.752 I print_info: model type       = 1.4B
0.00.069.753 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.176 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.218 I llama_context: constructing llama_context
0.00.129.224 I llama_context: n_seq_max     = 1
0.00.129.224 I llama_context: n_ctx         = 128
0.00.129.224 I llama_context: n_ctx_per_seq = 128
0.00.129.225 I llama_context: n_batch       = 128
0.00.129.225 I llama_context: n_ubatch      = 128
0.00.129.225 I llama_context: causal_attn   = 1
0.00.129.226 I llama_context: flash_attn    = 0
0.00.129.227 I llama_context: freq_base     = 10000.0
0.00.129.228 I llama_context: freq_scale    = 1
0.00.129.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.677 I llama_context: graph nodes  = 1063
0.00.141.677 I llama_context: graph splits = 1
0.00.141.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.228 I 
0.00.202.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.321 I perplexity: tokenizing the input ..
0.00.208.800 I perplexity: tokenization took 6.475 ms
0.00.208.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.160 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.974 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.017 I llama_perf_context_print:        load time =     201.94 ms
0.02.729.019 I llama_perf_context_print: prompt eval time =    2511.73 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.729.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.022 I llama_perf_context_print:       total time =    2526.80 ms /   129 tokens

real	0m2.780s
user	0m10.382s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q2_K - Medium
0.00.022.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.014 I load: special tokens cache size = 25
0.00.069.888 I load: token to piece cache size = 0.2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.917 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.938 I print_info: n_head           = 16
0.00.069.943 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.944 I print_info: n_swa            = 0
0.00.069.945 I print_info: is_swa_any       = 0
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.946 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.954 I print_info: f_norm_eps       = 1.0e-05
0.00.069.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.956 I print_info: f_attn_scale     = 0.0e+00
0.00.069.957 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.958 I print_info: n_expert_used    = 0
0.00.069.958 I print_info: causal attn      = 1
0.00.069.959 I print_info: pooling type     = 0
0.00.069.959 I print_info: rope type        = 2
0.00.069.960 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.962 I print_info: rope_finetuned   = unknown
0.00.069.963 I print_info: ssm_d_conv       = 0
0.00.069.963 I print_info: ssm_d_inner      = 0
0.00.069.963 I print_info: ssm_d_state      = 0
0.00.069.964 I print_info: ssm_dt_rank      = 0
0.00.069.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.285 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.322 I llama_context: constructing llama_context
0.00.103.328 I llama_context: n_seq_max     = 1
0.00.103.328 I llama_context: n_ctx         = 2048
0.00.103.329 I llama_context: n_ctx_per_seq = 2048
0.00.103.329 I llama_context: n_batch       = 2048
0.00.103.329 I llama_context: n_ubatch      = 512
0.00.103.330 I llama_context: causal_attn   = 1
0.00.103.330 I llama_context: flash_attn    = 0
0.00.103.332 I llama_context: freq_base     = 10000.0
0.00.103.332 I llama_context: freq_scale    = 1
0.00.103.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.018 I llama_context: graph nodes  = 1063
0.00.189.018 I llama_context: graph splits = 1
0.00.189.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.132 I main: llama threadpool init, n_threads = 4
0.00.263.144 I 
0.00.263.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.214 I 
0.00.263.292 I sampler seed: 1234
0.00.263.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.308 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.923.037 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.01.923.041 I llama_perf_context_print:        load time =     261.50 ms
0.01.923.043 I llama_perf_context_print: prompt eval time =      93.51 ms /     7 tokens (   13.36 ms per token,    74.86 tokens per second)
0.01.923.045 I llama_perf_context_print:        eval time =    1556.44 ms /    63 runs   (   24.71 ms per token,    40.48 tokens per second)
0.01.923.046 I llama_perf_context_print:       total time =    1661.13 ms /    70 tokens

real	0m1.964s
user	0m6.942s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q2_K - Medium
0.00.022.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.871 I load: special tokens cache size = 25
0.00.071.810 I load: token to piece cache size = 0.2984 MB
0.00.071.834 I print_info: arch             = gptneox
0.00.071.835 I print_info: vocab_only       = 0
0.00.071.836 I print_info: n_ctx_train      = 2048
0.00.071.836 I print_info: n_embd           = 2048
0.00.071.836 I print_info: n_layer          = 24
0.00.071.856 I print_info: n_head           = 16
0.00.071.858 I print_info: n_head_kv        = 16
0.00.071.859 I print_info: n_rot            = 32
0.00.071.859 I print_info: n_swa            = 0
0.00.071.860 I print_info: is_swa_any       = 0
0.00.071.860 I print_info: n_embd_head_k    = 128
0.00.071.861 I print_info: n_embd_head_v    = 128
0.00.071.863 I print_info: n_gqa            = 1
0.00.071.864 I print_info: n_embd_k_gqa     = 2048
0.00.071.866 I print_info: n_embd_v_gqa     = 2048
0.00.071.868 I print_info: f_norm_eps       = 1.0e-05
0.00.071.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.869 I print_info: f_logit_scale    = 0.0e+00
0.00.071.870 I print_info: f_attn_scale     = 0.0e+00
0.00.071.871 I print_info: n_ff             = 8192
0.00.071.871 I print_info: n_expert         = 0
0.00.071.871 I print_info: n_expert_used    = 0
0.00.071.871 I print_info: causal attn      = 1
0.00.071.872 I print_info: pooling type     = 0
0.00.071.872 I print_info: rope type        = 2
0.00.071.872 I print_info: rope scaling     = linear
0.00.071.874 I print_info: freq_base_train  = 10000.0
0.00.071.875 I print_info: freq_scale_train = 1
0.00.071.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.875 I print_info: rope_finetuned   = unknown
0.00.071.876 I print_info: ssm_d_conv       = 0
0.00.071.876 I print_info: ssm_d_inner      = 0
0.00.071.876 I print_info: ssm_d_state      = 0
0.00.071.877 I print_info: ssm_dt_rank      = 0
0.00.071.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.877 I print_info: model type       = 1.4B
0.00.071.878 I print_info: model params     = 1.41 B
0.00.071.878 I print_info: general.name     = 1.4B
0.00.071.881 I print_info: vocab type       = BPE
0.00.071.882 I print_info: n_vocab          = 50304
0.00.071.882 I print_info: n_merges         = 50009
0.00.071.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: LF token         = 187 'Ċ'
0.00.071.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.885 I print_info: max token length = 1024
0.00.071.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.865 I llama_context: constructing llama_context
0.00.104.870 I llama_context: n_seq_max     = 1
0.00.104.871 I llama_context: n_ctx         = 128
0.00.104.871 I llama_context: n_ctx_per_seq = 128
0.00.104.871 I llama_context: n_batch       = 128
0.00.104.872 I llama_context: n_ubatch      = 128
0.00.104.872 I llama_context: causal_attn   = 1
0.00.104.872 I llama_context: flash_attn    = 0
0.00.104.874 I llama_context: freq_base     = 10000.0
0.00.104.875 I llama_context: freq_scale    = 1
0.00.104.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.550 I llama_context: graph nodes  = 1063
0.00.117.550 I llama_context: graph splits = 1
0.00.117.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.506 I 
0.00.160.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.160.598 I perplexity: tokenizing the input ..
0.00.167.142 I perplexity: tokenization took 6.539 ms
0.00.167.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.414 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.731.481 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.731.526 I llama_perf_context_print:        load time =     160.18 ms
0.01.731.532 I llama_perf_context_print: prompt eval time =    1555.23 ms /   128 tokens (   12.15 ms per token,    82.30 tokens per second)
0.01.731.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.535 I llama_perf_context_print:       total time =    1571.03 ms /   129 tokens

real	0m1.768s
user	0m6.507s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q3_K - Medium
0.00.022.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.126 I load: special tokens cache size = 25
0.00.069.853 I load: token to piece cache size = 0.2984 MB
0.00.069.872 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.873 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.874 I print_info: n_layer          = 24
0.00.069.892 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.900 I print_info: is_swa_any       = 0
0.00.069.900 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.907 I print_info: n_embd_v_gqa     = 2048
0.00.069.908 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.912 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.916 I print_info: n_expert         = 0
0.00.069.916 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.917 I print_info: pooling type     = 0
0.00.069.917 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.919 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: ssm_d_conv       = 0
0.00.069.921 I print_info: ssm_d_inner      = 0
0.00.069.921 I print_info: ssm_d_state      = 0
0.00.069.922 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.927 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.929 I print_info: n_merges         = 50009
0.00.069.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.581 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.588 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.810 I llama_context: constructing llama_context
0.00.352.815 I llama_context: n_seq_max     = 1
0.00.352.816 I llama_context: n_ctx         = 2048
0.00.352.816 I llama_context: n_ctx_per_seq = 2048
0.00.352.817 I llama_context: n_batch       = 2048
0.00.352.817 I llama_context: n_ubatch      = 512
0.00.352.817 I llama_context: causal_attn   = 1
0.00.352.818 I llama_context: flash_attn    = 0
0.00.352.822 I llama_context: freq_base     = 10000.0
0.00.352.823 I llama_context: freq_scale    = 1
0.00.352.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.431 I llama_context: graph nodes  = 1063
0.00.440.432 I llama_context: graph splits = 1
0.00.440.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.229 I main: llama threadpool init, n_threads = 4
0.00.517.241 I 
0.00.517.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.310 I 
0.00.517.393 I sampler seed: 1234
0.00.517.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.410 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.394.417 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.394.420 I llama_perf_context_print:        load time =     515.61 ms
0.02.394.421 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.394.422 I llama_perf_context_print:        eval time =    1756.26 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.394.423 I llama_perf_context_print:       total time =    1878.37 ms /    70 tokens

real	0m2.443s
user	0m7.972s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.856 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q3_K - Medium
0.00.021.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.060 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.070.001 I print_info: arch             = gptneox
0.00.070.002 I print_info: vocab_only       = 0
0.00.070.003 I print_info: n_ctx_train      = 2048
0.00.070.003 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.024 I print_info: n_head           = 16
0.00.070.026 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.027 I print_info: n_swa            = 0
0.00.070.028 I print_info: is_swa_any       = 0
0.00.070.029 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.032 I print_info: n_gqa            = 1
0.00.070.034 I print_info: n_embd_k_gqa     = 2048
0.00.070.036 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.041 I print_info: f_logit_scale    = 0.0e+00
0.00.070.041 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.046 I print_info: freq_base_train  = 10000.0
0.00.070.047 I print_info: freq_scale_train = 1
0.00.070.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.049 I print_info: rope_finetuned   = unknown
0.00.070.049 I print_info: ssm_d_conv       = 0
0.00.070.049 I print_info: ssm_d_inner      = 0
0.00.070.050 I print_info: ssm_d_state      = 0
0.00.070.050 I print_info: ssm_dt_rank      = 0
0.00.070.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.052 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.053 I print_info: general.name     = 1.4B
0.00.070.056 I print_info: vocab type       = BPE
0.00.070.057 I print_info: n_vocab          = 50304
0.00.070.058 I print_info: n_merges         = 50009
0.00.070.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: max token length = 1024
0.00.070.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.139 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.486 I llama_context: constructing llama_context
0.00.349.492 I llama_context: n_seq_max     = 1
0.00.349.492 I llama_context: n_ctx         = 128
0.00.349.493 I llama_context: n_ctx_per_seq = 128
0.00.349.493 I llama_context: n_batch       = 128
0.00.349.493 I llama_context: n_ubatch      = 128
0.00.349.493 I llama_context: causal_attn   = 1
0.00.349.494 I llama_context: flash_attn    = 0
0.00.349.497 I llama_context: freq_base     = 10000.0
0.00.349.498 I llama_context: freq_scale    = 1
0.00.349.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.586 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.764 I llama_context: graph nodes  = 1063
0.00.361.765 I llama_context: graph splits = 1
0.00.361.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.156 I 
0.00.413.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.264 I perplexity: tokenizing the input ..
0.00.419.754 I perplexity: tokenization took 6.486 ms
0.00.419.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.376 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.222 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.262 I llama_perf_context_print:        load time =     412.85 ms
0.01.637.265 I llama_perf_context_print: prompt eval time =    1208.76 ms /   128 tokens (    9.44 ms per token,   105.89 tokens per second)
0.01.637.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.267 I llama_perf_context_print:       total time =    1224.12 ms /   129 tokens

real	0m1.680s
user	0m5.294s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q4_K - Medium
0.00.022.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.069.614 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.632 I print_info: vocab_only       = 0
0.00.069.633 I print_info: n_ctx_train      = 2048
0.00.069.633 I print_info: n_embd           = 2048
0.00.069.634 I print_info: n_layer          = 24
0.00.069.651 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.654 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.656 I print_info: is_swa_any       = 0
0.00.069.656 I print_info: n_embd_head_k    = 128
0.00.069.657 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.664 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.666 I print_info: f_logit_scale    = 0.0e+00
0.00.069.666 I print_info: f_attn_scale     = 0.0e+00
0.00.069.667 I print_info: n_ff             = 8192
0.00.069.668 I print_info: n_expert         = 0
0.00.069.668 I print_info: n_expert_used    = 0
0.00.069.668 I print_info: causal attn      = 1
0.00.069.670 I print_info: pooling type     = 0
0.00.069.670 I print_info: rope type        = 2
0.00.069.671 I print_info: rope scaling     = linear
0.00.069.672 I print_info: freq_base_train  = 10000.0
0.00.069.673 I print_info: freq_scale_train = 1
0.00.069.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.674 I print_info: ssm_d_conv       = 0
0.00.069.678 I print_info: ssm_d_inner      = 0
0.00.069.678 I print_info: ssm_d_state      = 0
0.00.069.679 I print_info: ssm_dt_rank      = 0
0.00.069.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.680 I print_info: model type       = 1.4B
0.00.069.680 I print_info: model params     = 1.41 B
0.00.069.681 I print_info: general.name     = 1.4B
0.00.069.684 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.352 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.361 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.662 I llama_context: constructing llama_context
0.00.339.668 I llama_context: n_seq_max     = 1
0.00.339.668 I llama_context: n_ctx         = 2048
0.00.339.669 I llama_context: n_ctx_per_seq = 2048
0.00.339.669 I llama_context: n_batch       = 2048
0.00.339.669 I llama_context: n_ubatch      = 512
0.00.339.669 I llama_context: causal_attn   = 1
0.00.339.670 I llama_context: flash_attn    = 0
0.00.339.673 I llama_context: freq_base     = 10000.0
0.00.339.674 I llama_context: freq_scale    = 1
0.00.339.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.128 I llama_context: graph nodes  = 1063
0.00.428.128 I llama_context: graph splits = 1
0.00.428.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.567 I main: llama threadpool init, n_threads = 4
0.00.507.578 I 
0.00.507.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.649 I 
0.00.507.735 I sampler seed: 1234
0.00.507.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.761 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.535.545 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.535.550 I llama_perf_context_print:        load time =     505.98 ms
0.02.535.552 I llama_perf_context_print: prompt eval time =     109.78 ms /     7 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.535.553 I llama_perf_context_print:        eval time =    1908.04 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.535.555 I llama_perf_context_print:       total time =    2029.16 ms /    70 tokens

real	0m2.588s
user	0m8.606s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.660 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.660 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_K - Medium
0.00.021.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.311 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.205 I print_info: arch             = gptneox
0.00.070.206 I print_info: vocab_only       = 0
0.00.070.207 I print_info: n_ctx_train      = 2048
0.00.070.207 I print_info: n_embd           = 2048
0.00.070.207 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.228 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.229 I print_info: n_swa            = 0
0.00.070.230 I print_info: is_swa_any       = 0
0.00.070.230 I print_info: n_embd_head_k    = 128
0.00.070.231 I print_info: n_embd_head_v    = 128
0.00.070.233 I print_info: n_gqa            = 1
0.00.070.235 I print_info: n_embd_k_gqa     = 2048
0.00.070.236 I print_info: n_embd_v_gqa     = 2048
0.00.070.238 I print_info: f_norm_eps       = 1.0e-05
0.00.070.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.240 I print_info: f_logit_scale    = 0.0e+00
0.00.070.240 I print_info: f_attn_scale     = 0.0e+00
0.00.070.241 I print_info: n_ff             = 8192
0.00.070.241 I print_info: n_expert         = 0
0.00.070.242 I print_info: n_expert_used    = 0
0.00.070.242 I print_info: causal attn      = 1
0.00.070.242 I print_info: pooling type     = 0
0.00.070.242 I print_info: rope type        = 2
0.00.070.243 I print_info: rope scaling     = linear
0.00.070.244 I print_info: freq_base_train  = 10000.0
0.00.070.245 I print_info: freq_scale_train = 1
0.00.070.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.245 I print_info: rope_finetuned   = unknown
0.00.070.246 I print_info: ssm_d_conv       = 0
0.00.070.246 I print_info: ssm_d_inner      = 0
0.00.070.246 I print_info: ssm_d_state      = 0
0.00.070.246 I print_info: ssm_dt_rank      = 0
0.00.070.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.247 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.248 I print_info: general.name     = 1.4B
0.00.070.252 I print_info: vocab type       = BPE
0.00.070.253 I print_info: n_vocab          = 50304
0.00.070.253 I print_info: n_merges         = 50009
0.00.070.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: LF token         = 187 'Ċ'
0.00.070.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: max token length = 1024
0.00.070.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.632 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.640 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.819 I llama_context: constructing llama_context
0.00.337.825 I llama_context: n_seq_max     = 1
0.00.337.826 I llama_context: n_ctx         = 128
0.00.337.826 I llama_context: n_ctx_per_seq = 128
0.00.337.826 I llama_context: n_batch       = 128
0.00.337.826 I llama_context: n_ubatch      = 128
0.00.337.827 I llama_context: causal_attn   = 1
0.00.337.827 I llama_context: flash_attn    = 0
0.00.337.831 I llama_context: freq_base     = 10000.0
0.00.337.831 I llama_context: freq_scale    = 1
0.00.337.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.464 I llama_context: graph nodes  = 1063
0.00.350.464 I llama_context: graph splits = 1
0.00.350.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.290 I 
0.00.398.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.390 I perplexity: tokenizing the input ..
0.00.404.863 I perplexity: tokenization took 6.468 ms
0.00.404.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.653 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.737.423 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.737.456 I llama_perf_context_print:        load time =     397.98 ms
0.01.737.457 I llama_perf_context_print: prompt eval time =    1323.87 ms /   128 tokens (   10.34 ms per token,    96.69 tokens per second)
0.01.737.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.737.460 I llama_perf_context_print:       total time =    1339.18 ms /   129 tokens

real	0m1.784s
user	0m5.739s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q5_K - Medium
0.00.022.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.068.495 I load: token to piece cache size = 0.2984 MB
0.00.068.509 I print_info: arch             = gptneox
0.00.068.510 I print_info: vocab_only       = 0
0.00.068.510 I print_info: n_ctx_train      = 2048
0.00.068.511 I print_info: n_embd           = 2048
0.00.068.511 I print_info: n_layer          = 24
0.00.068.525 I print_info: n_head           = 16
0.00.068.527 I print_info: n_head_kv        = 16
0.00.068.528 I print_info: n_rot            = 32
0.00.068.528 I print_info: n_swa            = 0
0.00.068.529 I print_info: is_swa_any       = 0
0.00.068.529 I print_info: n_embd_head_k    = 128
0.00.068.530 I print_info: n_embd_head_v    = 128
0.00.068.531 I print_info: n_gqa            = 1
0.00.068.533 I print_info: n_embd_k_gqa     = 2048
0.00.068.535 I print_info: n_embd_v_gqa     = 2048
0.00.068.536 I print_info: f_norm_eps       = 1.0e-05
0.00.068.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.538 I print_info: f_logit_scale    = 0.0e+00
0.00.068.538 I print_info: f_attn_scale     = 0.0e+00
0.00.068.539 I print_info: n_ff             = 8192
0.00.068.539 I print_info: n_expert         = 0
0.00.068.540 I print_info: n_expert_used    = 0
0.00.068.540 I print_info: causal attn      = 1
0.00.068.540 I print_info: pooling type     = 0
0.00.068.540 I print_info: rope type        = 2
0.00.068.541 I print_info: rope scaling     = linear
0.00.068.542 I print_info: freq_base_train  = 10000.0
0.00.068.543 I print_info: freq_scale_train = 1
0.00.068.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.544 I print_info: ssm_d_conv       = 0
0.00.068.544 I print_info: ssm_d_inner      = 0
0.00.068.544 I print_info: ssm_d_state      = 0
0.00.068.544 I print_info: ssm_dt_rank      = 0
0.00.068.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.546 I print_info: model params     = 1.41 B
0.00.068.546 I print_info: general.name     = 1.4B
0.00.068.549 I print_info: vocab type       = BPE
0.00.068.550 I print_info: n_vocab          = 50304
0.00.068.550 I print_info: n_merges         = 50009
0.00.068.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: LF token         = 187 'Ċ'
0.00.068.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: max token length = 1024
0.00.068.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.971 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.025 I llama_context: constructing llama_context
0.00.128.031 I llama_context: n_seq_max     = 1
0.00.128.031 I llama_context: n_ctx         = 2048
0.00.128.031 I llama_context: n_ctx_per_seq = 2048
0.00.128.032 I llama_context: n_batch       = 2048
0.00.128.032 I llama_context: n_ubatch      = 512
0.00.128.033 I llama_context: causal_attn   = 1
0.00.128.033 I llama_context: flash_attn    = 0
0.00.128.034 I llama_context: freq_base     = 10000.0
0.00.128.035 I llama_context: freq_scale    = 1
0.00.128.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.669 I llama_context: graph nodes  = 1063
0.00.214.669 I llama_context: graph splits = 1
0.00.214.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.868 I main: llama threadpool init, n_threads = 4
0.00.309.881 I 
0.00.309.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.952 I 
0.00.310.035 I sampler seed: 1234
0.00.310.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.049 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.383 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.602.387 I llama_perf_context_print:        load time =     308.26 ms
0.02.602.388 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.602.390 I llama_perf_context_print:        eval time =    2160.21 ms /    63 runs   (   34.29 ms per token,    29.16 tokens per second)
0.02.602.391 I llama_perf_context_print:       total time =    2293.71 ms /    70 tokens

real	0m2.660s
user	0m9.578s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_K - Medium
0.00.022.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.674 I load: special tokens cache size = 25
0.00.070.650 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.671 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.702 I print_info: n_head           = 16
0.00.070.706 I print_info: n_head_kv        = 16
0.00.070.707 I print_info: n_rot            = 32
0.00.070.707 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.709 I print_info: n_embd_head_k    = 128
0.00.070.710 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.724 I print_info: f_norm_eps       = 1.0e-05
0.00.070.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.726 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.727 I print_info: n_ff             = 8192
0.00.070.728 I print_info: n_expert         = 0
0.00.070.728 I print_info: n_expert_used    = 0
0.00.070.729 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.730 I print_info: rope type        = 2
0.00.070.730 I print_info: rope scaling     = linear
0.00.070.731 I print_info: freq_base_train  = 10000.0
0.00.070.732 I print_info: freq_scale_train = 1
0.00.070.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.734 I print_info: rope_finetuned   = unknown
0.00.070.735 I print_info: ssm_d_conv       = 0
0.00.070.735 I print_info: ssm_d_inner      = 0
0.00.070.735 I print_info: ssm_d_state      = 0
0.00.070.736 I print_info: ssm_dt_rank      = 0
0.00.070.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.739 I print_info: model params     = 1.41 B
0.00.070.739 I print_info: general.name     = 1.4B
0.00.070.742 I print_info: vocab type       = BPE
0.00.070.743 I print_info: n_vocab          = 50304
0.00.070.743 I print_info: n_merges         = 50009
0.00.070.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: LF token         = 187 'Ċ'
0.00.070.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: max token length = 1024
0.00.070.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.461 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.477 I llama_context: constructing llama_context
0.00.129.483 I llama_context: n_seq_max     = 1
0.00.129.484 I llama_context: n_ctx         = 128
0.00.129.484 I llama_context: n_ctx_per_seq = 128
0.00.129.484 I llama_context: n_batch       = 128
0.00.129.484 I llama_context: n_ubatch      = 128
0.00.129.485 I llama_context: causal_attn   = 1
0.00.129.485 I llama_context: flash_attn    = 0
0.00.129.487 I llama_context: freq_base     = 10000.0
0.00.129.488 I llama_context: freq_scale    = 1
0.00.129.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.250 I llama_context: graph nodes  = 1063
0.00.142.251 I llama_context: graph splits = 1
0.00.142.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.686 I 
0.00.205.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.780 I perplexity: tokenizing the input ..
0.00.212.283 I perplexity: tokenization took 6.499 ms
0.00.212.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.798 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.791 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.825 I llama_perf_context_print:        load time =     205.37 ms
0.02.227.827 I llama_perf_context_print: prompt eval time =    2006.52 ms /   128 tokens (   15.68 ms per token,    63.79 tokens per second)
0.02.227.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.829 I llama_perf_context_print:       total time =    2022.16 ms /   129 tokens

real	0m2.279s
user	0m8.411s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q6_K
0.00.022.205 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.378 I load: special tokens cache size = 25
0.00.071.275 I load: token to piece cache size = 0.2984 MB
0.00.071.296 I print_info: arch             = gptneox
0.00.071.297 I print_info: vocab_only       = 0
0.00.071.298 I print_info: n_ctx_train      = 2048
0.00.071.298 I print_info: n_embd           = 2048
0.00.071.298 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.319 I print_info: n_rot            = 32
0.00.071.319 I print_info: n_swa            = 0
0.00.071.321 I print_info: is_swa_any       = 0
0.00.071.322 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.327 I print_info: n_embd_k_gqa     = 2048
0.00.071.328 I print_info: n_embd_v_gqa     = 2048
0.00.071.330 I print_info: f_norm_eps       = 1.0e-05
0.00.071.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.332 I print_info: f_logit_scale    = 0.0e+00
0.00.071.332 I print_info: f_attn_scale     = 0.0e+00
0.00.071.333 I print_info: n_ff             = 8192
0.00.071.333 I print_info: n_expert         = 0
0.00.071.334 I print_info: n_expert_used    = 0
0.00.071.334 I print_info: causal attn      = 1
0.00.071.334 I print_info: pooling type     = 0
0.00.071.335 I print_info: rope type        = 2
0.00.071.335 I print_info: rope scaling     = linear
0.00.071.337 I print_info: freq_base_train  = 10000.0
0.00.071.337 I print_info: freq_scale_train = 1
0.00.071.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.338 I print_info: rope_finetuned   = unknown
0.00.071.339 I print_info: ssm_d_conv       = 0
0.00.071.339 I print_info: ssm_d_inner      = 0
0.00.071.339 I print_info: ssm_d_state      = 0
0.00.071.340 I print_info: ssm_dt_rank      = 0
0.00.071.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.341 I print_info: model type       = 1.4B
0.00.071.341 I print_info: model params     = 1.41 B
0.00.071.341 I print_info: general.name     = 1.4B
0.00.071.344 I print_info: vocab type       = BPE
0.00.071.345 I print_info: n_vocab          = 50304
0.00.071.349 I print_info: n_merges         = 50009
0.00.071.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: LF token         = 187 'Ċ'
0.00.071.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: max token length = 1024
0.00.071.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.687 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.727 I llama_context: constructing llama_context
0.00.134.732 I llama_context: n_seq_max     = 1
0.00.134.733 I llama_context: n_ctx         = 2048
0.00.134.733 I llama_context: n_ctx_per_seq = 2048
0.00.134.733 I llama_context: n_batch       = 2048
0.00.134.734 I llama_context: n_ubatch      = 512
0.00.134.734 I llama_context: causal_attn   = 1
0.00.134.735 I llama_context: flash_attn    = 0
0.00.134.736 I llama_context: freq_base     = 10000.0
0.00.134.737 I llama_context: freq_scale    = 1
0.00.134.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.337 I llama_context: graph nodes  = 1063
0.00.221.338 I llama_context: graph splits = 1
0.00.221.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.901 I main: llama threadpool init, n_threads = 4
0.00.315.913 I 
0.00.315.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.981 I 
0.00.316.058 I sampler seed: 1234
0.00.316.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.074 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.053 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.691.058 I llama_perf_context_print:        load time =     314.28 ms
0.02.691.059 I llama_perf_context_print: prompt eval time =     114.49 ms /     7 tokens (   16.36 ms per token,    61.14 tokens per second)
0.02.691.061 I llama_perf_context_print:        eval time =    2250.84 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.691.061 I llama_perf_context_print:       total time =    2376.35 ms /    70 tokens

real	0m2.756s
user	0m9.868s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.756 I print_info: arch             = gptneox
0.00.070.757 I print_info: vocab_only       = 0
0.00.070.757 I print_info: n_ctx_train      = 2048
0.00.070.757 I print_info: n_embd           = 2048
0.00.070.758 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.783 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.785 I print_info: is_swa_any       = 0
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.795 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.799 I print_info: causal attn      = 1
0.00.070.799 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.800 I print_info: rope scaling     = linear
0.00.070.801 I print_info: freq_base_train  = 10000.0
0.00.070.802 I print_info: freq_scale_train = 1
0.00.070.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.803 I print_info: rope_finetuned   = unknown
0.00.070.803 I print_info: ssm_d_conv       = 0
0.00.070.804 I print_info: ssm_d_inner      = 0
0.00.070.805 I print_info: ssm_d_state      = 0
0.00.070.805 I print_info: ssm_dt_rank      = 0
0.00.070.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.807 I print_info: model params     = 1.41 B
0.00.070.807 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.811 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: max token length = 1024
0.00.070.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.967 I llama_context: constructing llama_context
0.00.134.972 I llama_context: n_seq_max     = 1
0.00.134.973 I llama_context: n_ctx         = 128
0.00.134.973 I llama_context: n_ctx_per_seq = 128
0.00.134.973 I llama_context: n_batch       = 128
0.00.134.974 I llama_context: n_ubatch      = 128
0.00.134.974 I llama_context: causal_attn   = 1
0.00.134.974 I llama_context: flash_attn    = 0
0.00.134.976 I llama_context: freq_base     = 10000.0
0.00.134.977 I llama_context: freq_scale    = 1
0.00.134.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.074 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.232 I llama_context: graph nodes  = 1063
0.00.148.232 I llama_context: graph splits = 1
0.00.148.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.143 I 
0.00.213.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.237 I perplexity: tokenizing the input ..
0.00.219.855 I perplexity: tokenization took 6.613 ms
0.00.219.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.303 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.192 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.226 I llama_perf_context_print:        load time =     212.47 ms
0.02.046.232 I llama_perf_context_print: prompt eval time =    1817.44 ms /   128 tokens (   14.20 ms per token,    70.43 tokens per second)
0.02.046.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.237 I llama_perf_context_print:       total time =    1833.10 ms /   129 tokens

real	0m2.100s
user	0m7.660s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.038 I load: special tokens cache size = 25
0.00.071.816 I load: token to piece cache size = 0.2984 MB
0.00.071.840 I print_info: arch             = gptneox
0.00.071.841 I print_info: vocab_only       = 0
0.00.071.841 I print_info: n_ctx_train      = 2048
0.00.071.842 I print_info: n_embd           = 2048
0.00.071.842 I print_info: n_layer          = 24
0.00.071.863 I print_info: n_head           = 16
0.00.071.868 I print_info: n_head_kv        = 16
0.00.071.869 I print_info: n_rot            = 32
0.00.071.869 I print_info: n_swa            = 0
0.00.071.870 I print_info: is_swa_any       = 0
0.00.071.871 I print_info: n_embd_head_k    = 128
0.00.071.871 I print_info: n_embd_head_v    = 128
0.00.071.873 I print_info: n_gqa            = 1
0.00.071.875 I print_info: n_embd_k_gqa     = 2048
0.00.071.877 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.881 I print_info: f_logit_scale    = 0.0e+00
0.00.071.882 I print_info: f_attn_scale     = 0.0e+00
0.00.071.883 I print_info: n_ff             = 8192
0.00.071.883 I print_info: n_expert         = 0
0.00.071.883 I print_info: n_expert_used    = 0
0.00.071.884 I print_info: causal attn      = 1
0.00.071.885 I print_info: pooling type     = 0
0.00.071.886 I print_info: rope type        = 2
0.00.071.886 I print_info: rope scaling     = linear
0.00.071.888 I print_info: freq_base_train  = 10000.0
0.00.071.889 I print_info: freq_scale_train = 1
0.00.071.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.890 I print_info: rope_finetuned   = unknown
0.00.071.891 I print_info: ssm_d_conv       = 0
0.00.071.891 I print_info: ssm_d_inner      = 0
0.00.071.891 I print_info: ssm_d_state      = 0
0.00.071.892 I print_info: ssm_dt_rank      = 0
0.00.071.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.894 I print_info: model type       = 1.4B
0.00.071.895 I print_info: model params     = 1.41 B
0.00.071.895 I print_info: general.name     = 1.4B
0.00.071.899 I print_info: vocab type       = BPE
0.00.071.900 I print_info: n_vocab          = 50304
0.00.071.900 I print_info: n_merges         = 50009
0.00.071.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.904 I print_info: LF token         = 187 'Ċ'
0.00.071.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: max token length = 1024
0.00.071.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.339 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.168 I llama_context: constructing llama_context
0.00.433.173 I llama_context: n_seq_max     = 1
0.00.433.174 I llama_context: n_ctx         = 2048
0.00.433.174 I llama_context: n_ctx_per_seq = 2048
0.00.433.175 I llama_context: n_batch       = 2048
0.00.433.175 I llama_context: n_ubatch      = 512
0.00.433.175 I llama_context: causal_attn   = 1
0.00.433.176 I llama_context: flash_attn    = 0
0.00.433.179 I llama_context: freq_base     = 10000.0
0.00.433.179 I llama_context: freq_scale    = 1
0.00.433.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.007 I llama_context: graph nodes  = 1063
0.00.521.007 I llama_context: graph splits = 1
0.00.521.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.909 I llama_context: constructing llama_context
0.01.180.919 I llama_context: n_seq_max     = 1
0.01.180.920 I llama_context: n_ctx         = 2048
0.01.180.920 I llama_context: n_ctx_per_seq = 2048
0.01.180.922 I llama_context: n_batch       = 2048
0.01.180.922 I llama_context: n_ubatch      = 512
0.01.180.922 I llama_context: causal_attn   = 1
0.01.180.923 I llama_context: flash_attn    = 0
0.01.180.926 I llama_context: freq_base     = 10000.0
0.01.180.927 I llama_context: freq_scale    = 1
0.01.180.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.261.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.732 I llama_context: graph nodes  = 1063
0.01.268.732 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.843.696 I llama_context: constructing llama_context
0.01.843.707 I llama_context: n_seq_max     = 1
0.01.843.708 I llama_context: n_ctx         = 2048
0.01.843.708 I llama_context: n_ctx_per_seq = 2048
0.01.843.709 I llama_context: n_batch       = 2048
0.01.843.709 I llama_context: n_ubatch      = 512
0.01.843.709 I llama_context: causal_attn   = 1
0.01.843.710 I llama_context: flash_attn    = 0
0.01.843.713 I llama_context: freq_base     = 10000.0
0.01.843.714 I llama_context: freq_scale    = 1
0.01.843.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.843.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.930.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.937.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.937.854 I llama_context: graph nodes  = 1063
0.01.937.855 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.604s
user	0m7.146s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5773 (63a7bb3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q4_0
0.00.022.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.389 I load: special tokens cache size = 25
0.00.073.389 I load: token to piece cache size = 0.2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.417 I print_info: vocab_only       = 0
0.00.073.417 I print_info: n_ctx_train      = 2048
0.00.073.418 I print_info: n_embd           = 2048
0.00.073.418 I print_info: n_layer          = 24
0.00.073.439 I print_info: n_head           = 16
0.00.073.441 I print_info: n_head_kv        = 16
0.00.073.442 I print_info: n_rot            = 32
0.00.073.442 I print_info: n_swa            = 0
0.00.073.443 I print_info: is_swa_any       = 0
0.00.073.444 I print_info: n_embd_head_k    = 128
0.00.073.444 I print_info: n_embd_head_v    = 128
0.00.073.446 I print_info: n_gqa            = 1
0.00.073.447 I print_info: n_embd_k_gqa     = 2048
0.00.073.449 I print_info: n_embd_v_gqa     = 2048
0.00.073.451 I print_info: f_norm_eps       = 1.0e-05
0.00.073.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.452 I print_info: f_logit_scale    = 0.0e+00
0.00.073.452 I print_info: f_attn_scale     = 0.0e+00
0.00.073.453 I print_info: n_ff             = 8192
0.00.073.454 I print_info: n_expert         = 0
0.00.073.454 I print_info: n_expert_used    = 0
0.00.073.454 I print_info: causal attn      = 1
0.00.073.455 I print_info: pooling type     = 0
0.00.073.455 I print_info: rope type        = 2
0.00.073.455 I print_info: rope scaling     = linear
0.00.073.457 I print_info: freq_base_train  = 10000.0
0.00.073.457 I print_info: freq_scale_train = 1
0.00.073.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.458 I print_info: rope_finetuned   = unknown
0.00.073.458 I print_info: ssm_d_conv       = 0
0.00.073.458 I print_info: ssm_d_inner      = 0
0.00.073.458 I print_info: ssm_d_state      = 0
0.00.073.459 I print_info: ssm_dt_rank      = 0
0.00.073.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.460 I print_info: model type       = 1.4B
0.00.073.460 I print_info: model params     = 1.41 B
0.00.073.461 I print_info: general.name     = 1.4B
0.00.073.464 I print_info: vocab type       = BPE
0.00.073.465 I print_info: n_vocab          = 50304
0.00.073.465 I print_info: n_merges         = 50009
0.00.073.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.467 I print_info: LF token         = 187 'Ċ'
0.00.073.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: max token length = 1024
0.00.073.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.729 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.367 I llama_context: constructing llama_context
0.00.442.373 I llama_context: n_seq_max     = 1
0.00.442.373 I llama_context: n_ctx         = 2048
0.00.442.374 I llama_context: n_ctx_per_seq = 2048
0.00.442.374 I llama_context: n_batch       = 2048
0.00.442.374 I llama_context: n_ubatch      = 512
0.00.442.374 I llama_context: causal_attn   = 1
0.00.442.375 I llama_context: flash_attn    = 1
0.00.442.378 I llama_context: freq_base     = 10000.0
0.00.442.379 I llama_context: freq_scale    = 1
0.00.442.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.534.736 I llama_context: graph nodes  = 968
0.00.534.737 I llama_context: graph splits = 1
0.00.534.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.161.360 I llama_context: constructing llama_context
0.01.161.370 I llama_context: n_seq_max     = 1
0.01.161.370 I llama_context: n_ctx         = 2048
0.01.161.371 I llama_context: n_ctx_per_seq = 2048
0.01.161.371 I llama_context: n_batch       = 2048
0.01.161.371 I llama_context: n_ubatch      = 512
0.01.161.372 I llama_context: causal_attn   = 1
0.01.161.372 I llama_context: flash_attn    = 1
0.01.161.376 I llama_context: freq_base     = 10000.0
0.01.161.376 I llama_context: freq_scale    = 1
0.01.161.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.244.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.112 I llama_context: graph nodes  = 968
0.01.252.113 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.807.835 I llama_context: constructing llama_context
0.01.807.845 I llama_context: n_seq_max     = 1
0.01.807.846 I llama_context: n_ctx         = 2048
0.01.807.846 I llama_context: n_ctx_per_seq = 2048
0.01.807.846 I llama_context: n_batch       = 2048
0.01.807.847 I llama_context: n_ubatch      = 512
0.01.807.847 I llama_context: causal_attn   = 1
0.01.807.848 I llama_context: flash_attn    = 1
0.01.807.851 I llama_context: freq_base     = 10000.0
0.01.807.852 I llama_context: freq_scale    = 1
0.01.807.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.807.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.892.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.899.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.899.569 I llama_context: graph nodes  = 968
0.01.899.570 I llama_context: graph splits = 1
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

real	0m2.541s
user	0m6.778s
sys	0m0.542s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+54450minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913176maxresident)k
0inputs+40outputs (0major+54729minor)pagefaults 0swaps
```
