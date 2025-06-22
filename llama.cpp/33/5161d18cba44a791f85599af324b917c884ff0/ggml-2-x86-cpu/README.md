## Summary

- status:  SUCCESS ✅
- runtime: 18:14.71
- date:    Sun Jun 22 08:05:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/335161d18cba44a791f85599af324b917c884ff0
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.29 sec*proc (35 tests)

Total Test time (real) =  72.30 sec

real	1m12.366s
user	1m48.086s
sys	0m3.310s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
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
main    =  27.19 sec*proc (35 tests)

Total Test time (real) =  27.20 sec

real	0m27.270s
user	0m30.868s
sys	0m3.234s
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
0.00.000.179 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.212 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.221 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.222 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.222 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.223 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.223 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.093 I llama_model_loader: - type  f32:  124 tensors
0.00.008.094 I llama_model_loader: - type  f16:   73 tensors
0.00.008.095 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = F16
0.00.008.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.845 I load: special tokens cache size = 5
0.00.023.604 I load: token to piece cache size = 0.2032 MB
0.00.023.617 I print_info: arch             = bert
0.00.023.618 I print_info: vocab_only       = 0
0.00.023.618 I print_info: n_ctx_train      = 512
0.00.023.618 I print_info: n_embd           = 384
0.00.023.619 I print_info: n_layer          = 12
0.00.023.632 I print_info: n_head           = 12
0.00.023.636 I print_info: n_head_kv        = 12
0.00.023.636 I print_info: n_rot            = 32
0.00.023.636 I print_info: n_swa            = 0
0.00.023.637 I print_info: is_swa_any       = 0
0.00.023.638 I print_info: n_embd_head_k    = 32
0.00.023.638 I print_info: n_embd_head_v    = 32
0.00.023.640 I print_info: n_gqa            = 1
0.00.023.641 I print_info: n_embd_k_gqa     = 384
0.00.023.642 I print_info: n_embd_v_gqa     = 384
0.00.023.643 I print_info: f_norm_eps       = 1.0e-12
0.00.023.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.645 I print_info: f_logit_scale    = 0.0e+00
0.00.023.646 I print_info: f_attn_scale     = 0.0e+00
0.00.023.647 I print_info: n_ff             = 1536
0.00.023.647 I print_info: n_expert         = 0
0.00.023.648 I print_info: n_expert_used    = 0
0.00.023.648 I print_info: causal attn      = 0
0.00.023.648 I print_info: pooling type     = 2
0.00.023.650 I print_info: rope type        = 2
0.00.023.650 I print_info: rope scaling     = linear
0.00.023.651 I print_info: freq_base_train  = 10000.0
0.00.023.652 I print_info: freq_scale_train = 1
0.00.023.652 I print_info: n_ctx_orig_yarn  = 512
0.00.023.652 I print_info: rope_finetuned   = unknown
0.00.023.653 I print_info: ssm_d_conv       = 0
0.00.023.653 I print_info: ssm_d_inner      = 0
0.00.023.653 I print_info: ssm_d_state      = 0
0.00.023.653 I print_info: ssm_dt_rank      = 0
0.00.023.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.655 I print_info: n_cls_out        = 1
0.00.023.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.656 I print_info: model type       = 33M
0.00.023.657 I print_info: model params     = 33.21 M
0.00.023.658 I print_info: general.name     = Bge Small
0.00.023.660 I print_info: vocab type       = WPM
0.00.023.661 I print_info: n_vocab          = 30522
0.00.023.661 I print_info: n_merges         = 0
0.00.023.662 I print_info: BOS token        = 101 '[CLS]'
0.00.023.662 I print_info: EOS token        = 102 '[SEP]'
0.00.023.663 I print_info: UNK token        = 100 '[UNK]'
0.00.023.663 I print_info: SEP token        = 102 '[SEP]'
0.00.023.663 I print_info: PAD token        = 0 '[PAD]'
0.00.023.664 I print_info: MASK token       = 103 '[MASK]'
0.00.023.664 I print_info: LF token         = 0 '[PAD]'
0.00.023.664 I print_info: EOG token        = 102 '[SEP]'
0.00.023.665 I print_info: max token length = 21
0.00.023.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.990 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.497 I llama_context: constructing llama_context
0.00.028.501 I llama_context: n_seq_max     = 1
0.00.028.501 I llama_context: n_ctx         = 512
0.00.028.501 I llama_context: n_ctx_per_seq = 512
0.00.028.502 I llama_context: n_batch       = 2048
0.00.028.502 I llama_context: n_ubatch      = 2048
0.00.028.502 I llama_context: causal_attn   = 0
0.00.028.503 I llama_context: flash_attn    = 0
0.00.028.504 I llama_context: freq_base     = 10000.0
0.00.028.505 I llama_context: freq_scale    = 1
0.00.028.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.903 I 
0.00.036.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.929 I llama_perf_context_print:        load time =      36.64 ms
0.00.042.932 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.042.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.936 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.058s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.131 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.157 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.168 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.184 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.113 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.121 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.122 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.123 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.124 I llama_model_loader: - type  f32:  124 tensors
0.00.008.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.126 I print_info: file format = GGUF V3 (latest)
0.00.008.126 I print_info: file type   = Q8_0
0.00.008.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.998 I load: special tokens cache size = 5
0.00.023.776 I load: token to piece cache size = 0.2032 MB
0.00.023.787 I print_info: arch             = bert
0.00.023.788 I print_info: vocab_only       = 0
0.00.023.788 I print_info: n_ctx_train      = 512
0.00.023.789 I print_info: n_embd           = 384
0.00.023.789 I print_info: n_layer          = 12
0.00.023.800 I print_info: n_head           = 12
0.00.023.802 I print_info: n_head_kv        = 12
0.00.023.805 I print_info: n_rot            = 32
0.00.023.806 I print_info: n_swa            = 0
0.00.023.807 I print_info: is_swa_any       = 0
0.00.023.807 I print_info: n_embd_head_k    = 32
0.00.023.808 I print_info: n_embd_head_v    = 32
0.00.023.810 I print_info: n_gqa            = 1
0.00.023.812 I print_info: n_embd_k_gqa     = 384
0.00.023.814 I print_info: n_embd_v_gqa     = 384
0.00.023.815 I print_info: f_norm_eps       = 1.0e-12
0.00.023.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.818 I print_info: f_logit_scale    = 0.0e+00
0.00.023.819 I print_info: f_attn_scale     = 0.0e+00
0.00.023.821 I print_info: n_ff             = 1536
0.00.023.821 I print_info: n_expert         = 0
0.00.023.822 I print_info: n_expert_used    = 0
0.00.023.823 I print_info: causal attn      = 0
0.00.023.823 I print_info: pooling type     = 2
0.00.023.823 I print_info: rope type        = 2
0.00.023.824 I print_info: rope scaling     = linear
0.00.023.826 I print_info: freq_base_train  = 10000.0
0.00.023.827 I print_info: freq_scale_train = 1
0.00.023.827 I print_info: n_ctx_orig_yarn  = 512
0.00.023.828 I print_info: rope_finetuned   = unknown
0.00.023.828 I print_info: ssm_d_conv       = 0
0.00.023.828 I print_info: ssm_d_inner      = 0
0.00.023.829 I print_info: ssm_d_state      = 0
0.00.023.830 I print_info: ssm_dt_rank      = 0
0.00.023.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.831 I print_info: n_cls_out        = 1
0.00.023.832 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.832 I print_info: model type       = 33M
0.00.023.834 I print_info: model params     = 33.21 M
0.00.023.834 I print_info: general.name     = Bge Small
0.00.023.837 I print_info: vocab type       = WPM
0.00.023.838 I print_info: n_vocab          = 30522
0.00.023.838 I print_info: n_merges         = 0
0.00.023.839 I print_info: BOS token        = 101 '[CLS]'
0.00.023.840 I print_info: EOS token        = 102 '[SEP]'
0.00.023.840 I print_info: UNK token        = 100 '[UNK]'
0.00.023.840 I print_info: SEP token        = 102 '[SEP]'
0.00.023.841 I print_info: PAD token        = 0 '[PAD]'
0.00.023.841 I print_info: MASK token       = 103 '[MASK]'
0.00.023.842 I print_info: LF token         = 0 '[PAD]'
0.00.023.842 I print_info: EOG token        = 102 '[SEP]'
0.00.023.843 I print_info: max token length = 21
0.00.023.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.926 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.775 I llama_context: constructing llama_context
0.00.027.779 I llama_context: n_seq_max     = 1
0.00.027.780 I llama_context: n_ctx         = 512
0.00.027.780 I llama_context: n_ctx_per_seq = 512
0.00.027.780 I llama_context: n_batch       = 2048
0.00.027.781 I llama_context: n_ubatch      = 2048
0.00.027.781 I llama_context: causal_attn   = 0
0.00.027.781 I llama_context: flash_attn    = 0
0.00.027.783 I llama_context: freq_base     = 10000.0
0.00.027.784 I llama_context: freq_scale    = 1
0.00.027.798 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.044 I 
0.00.035.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.443 I llama_perf_context_print:        load time =      34.80 ms
0.00.039.446 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3047.75 tokens per second)
0.00.039.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.448 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.052s
user	0m0.059s
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
0.00.000.195 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.145 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.174 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.180 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.181 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.182 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.183 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.197 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.200 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.201 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.007 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.423 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.425 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.425 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.427 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.428 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.430 I llama_model_loader: - type  f32:   40 tensors
0.00.020.430 I llama_model_loader: - type  f16:   26 tensors
0.00.020.432 I print_info: file format = GGUF V3 (latest)
0.00.020.433 I print_info: file type   = F16
0.00.020.435 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.059 W load: empty token at index 5
0.00.038.007 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.958 I load: special tokens cache size = 5
0.00.413.923 I load: token to piece cache size = 1.5060 MB
0.00.413.946 I print_info: arch             = jina-bert-v2
0.00.413.947 I print_info: vocab_only       = 0
0.00.413.947 I print_info: n_ctx_train      = 8192
0.00.413.947 I print_info: n_embd           = 384
0.00.413.948 I print_info: n_layer          = 4
0.00.413.965 I print_info: n_head           = 12
0.00.413.967 I print_info: n_head_kv        = 12
0.00.413.967 I print_info: n_rot            = 32
0.00.413.967 I print_info: n_swa            = 0
0.00.413.969 I print_info: is_swa_any       = 0
0.00.413.969 I print_info: n_embd_head_k    = 32
0.00.413.969 I print_info: n_embd_head_v    = 32
0.00.413.971 I print_info: n_gqa            = 1
0.00.413.973 I print_info: n_embd_k_gqa     = 384
0.00.413.974 I print_info: n_embd_v_gqa     = 384
0.00.413.976 I print_info: f_norm_eps       = 1.0e-12
0.00.413.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.977 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.978 I print_info: f_logit_scale    = 0.0e+00
0.00.413.978 I print_info: f_attn_scale     = 0.0e+00
0.00.413.979 I print_info: n_ff             = 1536
0.00.413.979 I print_info: n_expert         = 0
0.00.413.980 I print_info: n_expert_used    = 0
0.00.413.980 I print_info: causal attn      = 0
0.00.413.981 I print_info: pooling type     = -1
0.00.413.981 I print_info: rope type        = -1
0.00.413.982 I print_info: rope scaling     = linear
0.00.413.983 I print_info: freq_base_train  = 10000.0
0.00.413.983 I print_info: freq_scale_train = 1
0.00.413.983 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.984 I print_info: rope_finetuned   = unknown
0.00.413.984 I print_info: ssm_d_conv       = 0
0.00.413.984 I print_info: ssm_d_inner      = 0
0.00.413.985 I print_info: ssm_d_state      = 0
0.00.413.985 I print_info: ssm_dt_rank      = 0
0.00.413.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.986 I print_info: model type       = 33M
0.00.413.987 I print_info: model params     = 32.90 M
0.00.413.987 I print_info: general.name     = Jina Bert Implementation
0.00.413.991 I print_info: vocab type       = BPE
0.00.413.992 I print_info: n_vocab          = 61056
0.00.413.992 I print_info: n_merges         = 39382
0.00.413.993 I print_info: BOS token        = 0 '<s>'
0.00.413.993 I print_info: EOS token        = 2 '</s>'
0.00.413.993 I print_info: UNK token        = 3 '<unk>'
0.00.413.994 I print_info: SEP token        = 2 '</s>'
0.00.413.994 I print_info: PAD token        = 1 '<pad>'
0.00.413.994 I print_info: MASK token       = 4 '<mask>'
0.00.413.995 I print_info: EOG token        = 2 '</s>'
0.00.413.995 I print_info: max token length = 45
0.00.413.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.406 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.418.103 I llama_context: constructing llama_context
0.00.418.109 I llama_context: n_seq_max     = 1
0.00.418.110 I llama_context: n_ctx         = 8192
0.00.418.110 I llama_context: n_ctx_per_seq = 8192
0.00.418.110 I llama_context: n_batch       = 2048
0.00.418.111 I llama_context: n_ubatch      = 2048
0.00.418.111 I llama_context: causal_attn   = 0
0.00.418.111 I llama_context: flash_attn    = 0
0.00.418.113 I llama_context: freq_base     = 10000.0
0.00.418.113 I llama_context: freq_scale    = 1
0.00.418.136 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.328 I 
0.00.425.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.613 I main: prompt 0: 'what is panda?	hi'
0.00.425.617 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.623 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.623 I main: number of tokens in prompt = 13
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


0.00.425.630 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.630 I main: number of tokens in prompt = 40
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


0.00.425.755 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.261 I llama_perf_context_print:        load time =     425.08 ms
0.00.437.263 I llama_perf_context_print: prompt eval time =      11.38 ms /    62 tokens (    0.18 ms per token,  5448.15 tokens per second)
0.00.437.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.265 I llama_perf_context_print:       total time =      11.94 ms /    63 tokens

real	0m0.458s
user	0m0.469s
sys	0m0.039s
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
0.00.000.315 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.083.716 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.856 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.685 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.703 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.722 I llama_model_loader: - type  f32:   37 tensors
0.00.426.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.746 I print_info: file format = GGUF V3 (latest)
0.00.426.750 I print_info: file type   = Q8_0
0.00.426.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.590 I load: special tokens cache size = 5
0.01.149.815 I load: token to piece cache size = 1.6014 MB
0.01.149.939 I print_info: arch             = gemma
0.01.149.940 I print_info: vocab_only       = 0
0.01.149.940 I print_info: n_ctx_train      = 8192
0.01.149.941 I print_info: n_embd           = 2048
0.01.149.941 I print_info: n_layer          = 18
0.01.150.023 I print_info: n_head           = 8
0.01.150.033 I print_info: n_head_kv        = 1
0.01.150.034 I print_info: n_rot            = 256
0.01.150.034 I print_info: n_swa            = 0
0.01.150.039 I print_info: is_swa_any       = 0
0.01.150.040 I print_info: n_embd_head_k    = 256
0.01.150.041 I print_info: n_embd_head_v    = 256
0.01.150.048 I print_info: n_gqa            = 8
0.01.150.055 I print_info: n_embd_k_gqa     = 256
0.01.150.064 I print_info: n_embd_v_gqa     = 256
0.01.150.066 I print_info: f_norm_eps       = 0.0e+00
0.01.150.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.073 I print_info: f_logit_scale    = 0.0e+00
0.01.150.074 I print_info: f_attn_scale     = 0.0e+00
0.01.150.081 I print_info: n_ff             = 16384
0.01.150.082 I print_info: n_expert         = 0
0.01.150.083 I print_info: n_expert_used    = 0
0.01.150.086 I print_info: causal attn      = 1
0.01.150.086 I print_info: pooling type     = 0
0.01.150.087 I print_info: rope type        = 2
0.01.150.087 I print_info: rope scaling     = linear
0.01.150.089 I print_info: freq_base_train  = 10000.0
0.01.150.090 I print_info: freq_scale_train = 1
0.01.150.090 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.092 I print_info: rope_finetuned   = unknown
0.01.150.093 I print_info: ssm_d_conv       = 0
0.01.150.094 I print_info: ssm_d_inner      = 0
0.01.150.095 I print_info: ssm_d_state      = 0
0.01.150.096 I print_info: ssm_dt_rank      = 0
0.01.150.096 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.098 I print_info: model type       = 2B
0.01.150.100 I print_info: model params     = 2.51 B
0.01.150.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.108 I print_info: vocab type       = SPM
0.01.150.110 I print_info: n_vocab          = 256000
0.01.150.113 I print_info: n_merges         = 0
0.01.150.114 I print_info: BOS token        = 2 '<bos>'
0.01.150.125 I print_info: EOS token        = 1 '<eos>'
0.01.150.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.128 I print_info: UNK token        = 3 '<unk>'
0.01.150.129 I print_info: PAD token        = 0 '<pad>'
0.01.150.130 I print_info: LF token         = 227 '<0x0A>'
0.01.150.137 I print_info: EOG token        = 1 '<eos>'
0.01.150.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.141 I print_info: max token length = 93
0.01.150.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.541 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.254.551 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.254.553 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.254.553 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.254.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.254.555 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.261.858 I llama_context: constructing llama_context
0.01.261.868 I llama_context: n_seq_max     = 1
0.01.261.868 I llama_context: n_ctx         = 4096
0.01.261.869 I llama_context: n_ctx_per_seq = 4096
0.01.261.869 I llama_context: n_batch       = 2048
0.01.261.869 I llama_context: n_ubatch      = 512
0.01.261.870 I llama_context: causal_attn   = 1
0.01.261.870 I llama_context: flash_attn    = 0
0.01.261.873 I llama_context: freq_base     = 10000.0
0.01.261.884 I llama_context: freq_scale    = 1
0.01.261.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.347 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.791 I llama_context: graph nodes  = 691
0.01.285.791 I llama_context: graph splits = 1
0.01.285.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.137 I main: llama threadpool init, n_threads = 4
0.01.925.153 I 
0.01.925.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.258 I 
0.01.925.497 I sampler seed: 2498262637
0.01.925.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.525 I 
 increasels is a creature in the lore of Final Fantasy VII, but are there any references or other works that utilize similar terminology?

The term "increasi

0.15.381.844 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.83 tokens per second)
0.15.381.849 I llama_perf_context_print:        load time =    1897.36 ms
0.15.381.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.381.852 I llama_perf_context_print:        eval time =   13366.06 ms /    32 runs   (  417.69 ms per token,     2.39 tokens per second)
0.15.381.853 I llama_perf_context_print:       total time =   13483.82 ms /    33 tokens
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
0.00.000.296 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.083.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.785 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.816 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.818 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.827 I llama_model_loader: - type  f32:   37 tensors
0.00.422.829 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.849 I print_info: file format = GGUF V3 (latest)
0.00.422.849 I print_info: file type   = Q8_0
0.00.422.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.151 I load: special tokens cache size = 5
0.01.148.706 I load: token to piece cache size = 1.6014 MB
0.01.148.832 I print_info: arch             = gemma
0.01.148.834 I print_info: vocab_only       = 0
0.01.148.834 I print_info: n_ctx_train      = 8192
0.01.148.862 I print_info: n_embd           = 2048
0.01.148.863 I print_info: n_layer          = 18
0.01.148.944 I print_info: n_head           = 8
0.01.148.954 I print_info: n_head_kv        = 1
0.01.148.955 I print_info: n_rot            = 256
0.01.148.955 I print_info: n_swa            = 0
0.01.148.959 I print_info: is_swa_any       = 0
0.01.148.959 I print_info: n_embd_head_k    = 256
0.01.148.959 I print_info: n_embd_head_v    = 256
0.01.148.964 I print_info: n_gqa            = 8
0.01.148.969 I print_info: n_embd_k_gqa     = 256
0.01.148.975 I print_info: n_embd_v_gqa     = 256
0.01.148.977 I print_info: f_norm_eps       = 0.0e+00
0.01.148.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.979 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.979 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.980 I print_info: f_logit_scale    = 0.0e+00
0.01.148.980 I print_info: f_attn_scale     = 0.0e+00
0.01.148.984 I print_info: n_ff             = 16384
0.01.148.985 I print_info: n_expert         = 0
0.01.148.985 I print_info: n_expert_used    = 0
0.01.148.993 I print_info: causal attn      = 1
0.01.148.994 I print_info: pooling type     = 0
0.01.148.994 I print_info: rope type        = 2
0.01.148.995 I print_info: rope scaling     = linear
0.01.148.996 I print_info: freq_base_train  = 10000.0
0.01.148.997 I print_info: freq_scale_train = 1
0.01.148.997 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.998 I print_info: rope_finetuned   = unknown
0.01.148.999 I print_info: ssm_d_conv       = 0
0.01.148.999 I print_info: ssm_d_inner      = 0
0.01.149.000 I print_info: ssm_d_state      = 0
0.01.149.008 I print_info: ssm_dt_rank      = 0
0.01.149.009 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.011 I print_info: model type       = 2B
0.01.149.012 I print_info: model params     = 2.51 B
0.01.149.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.018 I print_info: vocab type       = SPM
0.01.149.020 I print_info: n_vocab          = 256000
0.01.149.023 I print_info: n_merges         = 0
0.01.149.024 I print_info: BOS token        = 2 '<bos>'
0.01.149.025 I print_info: EOS token        = 1 '<eos>'
0.01.149.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.026 I print_info: UNK token        = 3 '<unk>'
0.01.149.026 I print_info: PAD token        = 0 '<pad>'
0.01.149.027 I print_info: LF token         = 227 '<0x0A>'
0.01.149.033 I print_info: EOG token        = 1 '<eos>'
0.01.149.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.036 I print_info: max token length = 93
0.01.149.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.015 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.243.312 I llama_context: constructing llama_context
0.01.243.320 I llama_context: n_seq_max     = 1
0.01.243.320 I llama_context: n_ctx         = 4096
0.01.243.321 I llama_context: n_ctx_per_seq = 4096
0.01.243.321 I llama_context: n_batch       = 2048
0.01.243.322 I llama_context: n_ubatch      = 512
0.01.243.322 I llama_context: causal_attn   = 1
0.01.243.323 I llama_context: flash_attn    = 0
0.01.243.325 I llama_context: freq_base     = 10000.0
0.01.243.326 I llama_context: freq_scale    = 1
0.01.243.326 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.794 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.785 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.025 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.030 I llama_context: graph nodes  = 691
0.01.268.031 I llama_context: graph splits = 1
0.01.268.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.198 I main: llama threadpool init, n_threads = 4
0.01.908.215 I 
0.01.908.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.908.317 I 
0.01.908.559 I sampler seed: 3604459654
0.01.908.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.597 I 
 increably. The air shimmered with a kaleidoscope of colors, and the music pulsed through my veins like an electric current. It was pure magic.



0.15.461.553 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.461.558 I llama_perf_context_print:        load time =    1880.30 ms
0.15.461.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.562 I llama_perf_context_print:        eval time =   13461.79 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.461.563 I llama_perf_context_print:       total time =   13580.64 ms /    33 tokens
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
0.00.000.299 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.219 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.369 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.393 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.129 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.131 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.148 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.157 I llama_model_loader: - type  f32:   37 tensors
0.00.442.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.177 I print_info: file format = GGUF V3 (latest)
0.00.442.178 I print_info: file type   = Q8_0
0.00.442.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.274 I load: special tokens cache size = 5
0.01.159.431 I load: token to piece cache size = 1.6014 MB
0.01.159.554 I print_info: arch             = gemma
0.01.159.555 I print_info: vocab_only       = 0
0.01.159.556 I print_info: n_ctx_train      = 8192
0.01.159.557 I print_info: n_embd           = 2048
0.01.159.557 I print_info: n_layer          = 18
0.01.159.638 I print_info: n_head           = 8
0.01.159.648 I print_info: n_head_kv        = 1
0.01.159.649 I print_info: n_rot            = 256
0.01.159.649 I print_info: n_swa            = 0
0.01.159.653 I print_info: is_swa_any       = 0
0.01.159.654 I print_info: n_embd_head_k    = 256
0.01.159.654 I print_info: n_embd_head_v    = 256
0.01.159.659 I print_info: n_gqa            = 8
0.01.159.663 I print_info: n_embd_k_gqa     = 256
0.01.159.668 I print_info: n_embd_v_gqa     = 256
0.01.159.672 I print_info: f_norm_eps       = 0.0e+00
0.01.159.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.675 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.677 I print_info: f_logit_scale    = 0.0e+00
0.01.159.678 I print_info: f_attn_scale     = 0.0e+00
0.01.159.682 I print_info: n_ff             = 16384
0.01.159.683 I print_info: n_expert         = 0
0.01.159.683 I print_info: n_expert_used    = 0
0.01.159.684 I print_info: causal attn      = 1
0.01.159.685 I print_info: pooling type     = 0
0.01.159.685 I print_info: rope type        = 2
0.01.159.686 I print_info: rope scaling     = linear
0.01.159.687 I print_info: freq_base_train  = 10000.0
0.01.159.688 I print_info: freq_scale_train = 1
0.01.159.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.690 I print_info: rope_finetuned   = unknown
0.01.159.691 I print_info: ssm_d_conv       = 0
0.01.159.692 I print_info: ssm_d_inner      = 0
0.01.159.692 I print_info: ssm_d_state      = 0
0.01.159.692 I print_info: ssm_dt_rank      = 0
0.01.159.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.694 I print_info: model type       = 2B
0.01.159.695 I print_info: model params     = 2.51 B
0.01.159.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.700 I print_info: vocab type       = SPM
0.01.159.702 I print_info: n_vocab          = 256000
0.01.159.704 I print_info: n_merges         = 0
0.01.159.705 I print_info: BOS token        = 2 '<bos>'
0.01.159.706 I print_info: EOS token        = 1 '<eos>'
0.01.159.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.730 I print_info: UNK token        = 3 '<unk>'
0.01.159.731 I print_info: PAD token        = 0 '<pad>'
0.01.159.731 I print_info: LF token         = 227 '<0x0A>'
0.01.159.737 I print_info: EOG token        = 1 '<eos>'
0.01.159.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.740 I print_info: max token length = 93
0.01.159.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.540 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.549 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.550 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.551 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.551 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.552 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.786 I llama_context: constructing llama_context
0.01.241.794 I llama_context: n_seq_max     = 1
0.01.241.794 I llama_context: n_ctx         = 4096
0.01.241.795 I llama_context: n_ctx_per_seq = 4096
0.01.241.795 I llama_context: n_batch       = 2048
0.01.241.796 I llama_context: n_ubatch      = 512
0.01.241.796 I llama_context: causal_attn   = 1
0.01.241.796 I llama_context: flash_attn    = 0
0.01.241.799 I llama_context: freq_base     = 10000.0
0.01.241.799 I llama_context: freq_scale    = 1
0.01.241.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.889 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.369 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.376 I llama_context: graph nodes  = 691
0.01.266.376 I llama_context: graph splits = 1
0.01.266.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.840 I main: llama threadpool init, n_threads = 4
0.01.903.854 I 
0.01.903.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.945 I 
0.01.904.183 I sampler seed: 461572384
0.01.904.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.209 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.210 I 
 increasities to the narrator, revealing his true nature. 

I am not the one you expect. I am not the one you fear. I am not

0.15.479.893 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.22 tokens per second)
0.15.479.898 I llama_perf_context_print:        load time =    1876.22 ms
0.15.479.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.924 I llama_perf_context_print:        eval time =   13485.79 ms /    32 runs   (  421.43 ms per token,     2.37 tokens per second)
0.15.479.925 I llama_perf_context_print:       total time =   13603.06 ms /    33 tokens
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
0.00.000.300 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.083.747 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.682 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.684 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.693 I llama_model_loader: - type  f32:   37 tensors
0.00.421.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.714 I print_info: file format = GGUF V3 (latest)
0.00.421.715 I print_info: file type   = Q8_0
0.00.421.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.826 I load: special tokens cache size = 5
0.01.127.939 I load: token to piece cache size = 1.6014 MB
0.01.128.072 I print_info: arch             = gemma
0.01.128.074 I print_info: vocab_only       = 0
0.01.128.074 I print_info: n_ctx_train      = 8192
0.01.128.074 I print_info: n_embd           = 2048
0.01.128.075 I print_info: n_layer          = 18
0.01.128.156 I print_info: n_head           = 8
0.01.128.166 I print_info: n_head_kv        = 1
0.01.128.167 I print_info: n_rot            = 256
0.01.128.168 I print_info: n_swa            = 0
0.01.128.171 I print_info: is_swa_any       = 0
0.01.128.171 I print_info: n_embd_head_k    = 256
0.01.128.171 I print_info: n_embd_head_v    = 256
0.01.128.176 I print_info: n_gqa            = 8
0.01.128.181 I print_info: n_embd_k_gqa     = 256
0.01.128.189 I print_info: n_embd_v_gqa     = 256
0.01.128.192 I print_info: f_norm_eps       = 0.0e+00
0.01.128.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.195 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.196 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.196 I print_info: f_logit_scale    = 0.0e+00
0.01.128.197 I print_info: f_attn_scale     = 0.0e+00
0.01.128.202 I print_info: n_ff             = 16384
0.01.128.203 I print_info: n_expert         = 0
0.01.128.203 I print_info: n_expert_used    = 0
0.01.128.204 I print_info: causal attn      = 1
0.01.128.204 I print_info: pooling type     = 0
0.01.128.204 I print_info: rope type        = 2
0.01.128.205 I print_info: rope scaling     = linear
0.01.128.206 I print_info: freq_base_train  = 10000.0
0.01.128.207 I print_info: freq_scale_train = 1
0.01.128.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.208 I print_info: rope_finetuned   = unknown
0.01.128.209 I print_info: ssm_d_conv       = 0
0.01.128.210 I print_info: ssm_d_inner      = 0
0.01.128.210 I print_info: ssm_d_state      = 0
0.01.128.211 I print_info: ssm_dt_rank      = 0
0.01.128.212 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.213 I print_info: model type       = 2B
0.01.128.215 I print_info: model params     = 2.51 B
0.01.128.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.220 I print_info: vocab type       = SPM
0.01.128.222 I print_info: n_vocab          = 256000
0.01.128.225 I print_info: n_merges         = 0
0.01.128.226 I print_info: BOS token        = 2 '<bos>'
0.01.128.227 I print_info: EOS token        = 1 '<eos>'
0.01.128.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.229 I print_info: UNK token        = 3 '<unk>'
0.01.128.230 I print_info: PAD token        = 0 '<pad>'
0.01.128.231 I print_info: LF token         = 227 '<0x0A>'
0.01.128.239 I print_info: EOG token        = 1 '<eos>'
0.01.128.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.243 I print_info: max token length = 93
0.01.128.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.873 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.201.884 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.646 I llama_context: constructing llama_context
0.01.209.655 I llama_context: n_seq_max     = 1
0.01.209.655 I llama_context: n_ctx         = 4096
0.01.209.656 I llama_context: n_ctx_per_seq = 4096
0.01.209.656 I llama_context: n_batch       = 2048
0.01.209.657 I llama_context: n_ubatch      = 512
0.01.209.657 I llama_context: causal_attn   = 1
0.01.209.657 I llama_context: flash_attn    = 0
0.01.209.660 I llama_context: freq_base     = 10000.0
0.01.209.662 I llama_context: freq_scale    = 1
0.01.209.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.139 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.233.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.981 I llama_context: graph nodes  = 691
0.01.233.982 I llama_context: graph splits = 1
0.01.234.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.824 I main: llama threadpool init, n_threads = 4
0.01.871.840 I 
0.01.871.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.871.960 I 
0.01.872.204 I sampler seed: 2697997853
0.01.872.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.230 I 
 increasities, a mischievous squirrel, and a grumpy badger.

What is the story?

The mischievous squirrel, a grumpy badger, and a troupe of increa

0.15.310.842 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.15.310.846 I llama_perf_context_print:        load time =    1844.05 ms
0.15.310.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.310.850 I llama_perf_context_print:        eval time =   13347.98 ms /    32 runs   (  417.12 ms per token,     2.40 tokens per second)
0.15.310.851 I llama_perf_context_print:       total time =   13466.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.254s
user	3m52.500s
sys	0m9.445s
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
main: build = 5742 (335161d18)
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

main: quantize time = 187194.61 ms
main:    total time = 187194.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.083.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.925 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.312 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.691 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.703 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.705 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.707 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.709 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.712 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.718 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.722 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.726 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.736 I llama_model_loader: - type  f32:   37 tensors
0.00.421.738 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.739 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.759 I print_info: file format = GGUF V3 (latest)
0.00.421.760 I print_info: file type   = Q4_K - Medium
0.00.421.761 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.894 I load: special tokens cache size = 5
0.01.138.723 I load: token to piece cache size = 1.6014 MB
0.01.138.851 I print_info: arch             = gemma
0.01.138.852 I print_info: vocab_only       = 0
0.01.138.853 I print_info: n_ctx_train      = 8192
0.01.138.853 I print_info: n_embd           = 2048
0.01.138.854 I print_info: n_layer          = 18
0.01.138.937 I print_info: n_head           = 8
0.01.138.946 I print_info: n_head_kv        = 1
0.01.138.947 I print_info: n_rot            = 256
0.01.138.947 I print_info: n_swa            = 0
0.01.138.951 I print_info: is_swa_any       = 0
0.01.138.951 I print_info: n_embd_head_k    = 256
0.01.138.951 I print_info: n_embd_head_v    = 256
0.01.138.956 I print_info: n_gqa            = 8
0.01.138.961 I print_info: n_embd_k_gqa     = 256
0.01.138.967 I print_info: n_embd_v_gqa     = 256
0.01.138.968 I print_info: f_norm_eps       = 0.0e+00
0.01.138.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.970 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.971 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.971 I print_info: f_logit_scale    = 0.0e+00
0.01.138.973 I print_info: f_attn_scale     = 0.0e+00
0.01.138.978 I print_info: n_ff             = 16384
0.01.138.979 I print_info: n_expert         = 0
0.01.138.979 I print_info: n_expert_used    = 0
0.01.138.980 I print_info: causal attn      = 1
0.01.138.980 I print_info: pooling type     = 0
0.01.138.980 I print_info: rope type        = 2
0.01.138.981 I print_info: rope scaling     = linear
0.01.138.982 I print_info: freq_base_train  = 10000.0
0.01.138.983 I print_info: freq_scale_train = 1
0.01.138.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.985 I print_info: rope_finetuned   = unknown
0.01.138.985 I print_info: ssm_d_conv       = 0
0.01.138.995 I print_info: ssm_d_inner      = 0
0.01.138.995 I print_info: ssm_d_state      = 0
0.01.138.996 I print_info: ssm_dt_rank      = 0
0.01.138.996 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.010 I print_info: model type       = 2B
0.01.139.011 I print_info: model params     = 2.51 B
0.01.139.012 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.017 I print_info: vocab type       = SPM
0.01.139.019 I print_info: n_vocab          = 256000
0.01.139.022 I print_info: n_merges         = 0
0.01.139.023 I print_info: BOS token        = 2 '<bos>'
0.01.139.026 I print_info: EOS token        = 1 '<eos>'
0.01.139.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.027 I print_info: UNK token        = 3 '<unk>'
0.01.139.027 I print_info: PAD token        = 0 '<pad>'
0.01.139.028 I print_info: LF token         = 227 '<0x0A>'
0.01.139.035 I print_info: EOG token        = 1 '<eos>'
0.01.139.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.037 I print_info: max token length = 93
0.01.139.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.445 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.199.456 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.199.457 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.199.458 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.199.459 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.199.460 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.199.461 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.172.220 I llama_context: constructing llama_context
0.02.172.228 I llama_context: n_seq_max     = 1
0.02.172.229 I llama_context: n_ctx         = 4096
0.02.172.229 I llama_context: n_ctx_per_seq = 4096
0.02.172.230 I llama_context: n_batch       = 2048
0.02.172.230 I llama_context: n_ubatch      = 512
0.02.172.231 I llama_context: causal_attn   = 1
0.02.172.231 I llama_context: flash_attn    = 0
0.02.172.235 I llama_context: freq_base     = 10000.0
0.02.172.237 I llama_context: freq_scale    = 1
0.02.172.238 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.699 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.137 I llama_context: graph nodes  = 691
0.02.198.137 I llama_context: graph splits = 1
0.02.198.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.808 I main: llama threadpool init, n_threads = 4
0.02.605.823 I 
0.02.605.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.605.923 I 
0.02.606.161 I sampler seed: 1859353841
0.02.606.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.199 I 
 increasities and other forms of deception to advance a particular agenda.

**Examples:**
- Political campaigns that spread misinformation and propaganda.
- Corporate fraud and

0.10.457.473 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.01 tokens per second)
0.10.457.491 I llama_perf_context_print:        load time =    2578.12 ms
0.10.457.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.457.495 I llama_perf_context_print:        eval time =    7762.11 ms /    32 runs   (  242.57 ms per token,     4.12 tokens per second)
0.10.457.496 I llama_perf_context_print:       total time =    7878.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5742 (335161d18)
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

main: quantize time = 187089.80 ms
main:    total time = 187089.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.083.772 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.971 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.507 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.092 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.109 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.124 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.127 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.129 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.136 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.152 I llama_model_loader: - type  f32:   37 tensors
0.00.441.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.174 I print_info: file format = GGUF V3 (latest)
0.00.441.178 I print_info: file type   = Q4_K - Medium
0.00.441.180 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.762 I load: special tokens cache size = 5
0.01.148.079 I load: token to piece cache size = 1.6014 MB
0.01.148.208 I print_info: arch             = gemma
0.01.148.209 I print_info: vocab_only       = 0
0.01.148.210 I print_info: n_ctx_train      = 8192
0.01.148.210 I print_info: n_embd           = 2048
0.01.148.211 I print_info: n_layer          = 18
0.01.148.293 I print_info: n_head           = 8
0.01.148.304 I print_info: n_head_kv        = 1
0.01.148.305 I print_info: n_rot            = 256
0.01.148.306 I print_info: n_swa            = 0
0.01.148.310 I print_info: is_swa_any       = 0
0.01.148.311 I print_info: n_embd_head_k    = 256
0.01.148.311 I print_info: n_embd_head_v    = 256
0.01.148.317 I print_info: n_gqa            = 8
0.01.148.322 I print_info: n_embd_k_gqa     = 256
0.01.148.327 I print_info: n_embd_v_gqa     = 256
0.01.148.329 I print_info: f_norm_eps       = 0.0e+00
0.01.148.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.332 I print_info: f_logit_scale    = 0.0e+00
0.01.148.335 I print_info: f_attn_scale     = 0.0e+00
0.01.148.340 I print_info: n_ff             = 16384
0.01.148.340 I print_info: n_expert         = 0
0.01.148.341 I print_info: n_expert_used    = 0
0.01.148.341 I print_info: causal attn      = 1
0.01.148.353 I print_info: pooling type     = 0
0.01.148.353 I print_info: rope type        = 2
0.01.148.354 I print_info: rope scaling     = linear
0.01.148.356 I print_info: freq_base_train  = 10000.0
0.01.148.357 I print_info: freq_scale_train = 1
0.01.148.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.359 I print_info: rope_finetuned   = unknown
0.01.148.359 I print_info: ssm_d_conv       = 0
0.01.148.360 I print_info: ssm_d_inner      = 0
0.01.148.360 I print_info: ssm_d_state      = 0
0.01.148.361 I print_info: ssm_dt_rank      = 0
0.01.148.362 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.376 I print_info: model type       = 2B
0.01.148.378 I print_info: model params     = 2.51 B
0.01.148.378 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.382 I print_info: vocab type       = SPM
0.01.148.384 I print_info: n_vocab          = 256000
0.01.148.386 I print_info: n_merges         = 0
0.01.148.387 I print_info: BOS token        = 2 '<bos>'
0.01.148.388 I print_info: EOS token        = 1 '<eos>'
0.01.148.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.389 I print_info: UNK token        = 3 '<unk>'
0.01.148.390 I print_info: PAD token        = 0 '<pad>'
0.01.148.390 I print_info: LF token         = 227 '<0x0A>'
0.01.148.397 I print_info: EOG token        = 1 '<eos>'
0.01.148.401 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.401 I print_info: max token length = 93
0.01.148.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.047 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.197.057 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.163.170 I llama_context: constructing llama_context
0.02.163.179 I llama_context: n_seq_max     = 1
0.02.163.179 I llama_context: n_ctx         = 4096
0.02.163.179 I llama_context: n_ctx_per_seq = 4096
0.02.163.180 I llama_context: n_batch       = 2048
0.02.163.180 I llama_context: n_ubatch      = 512
0.02.163.180 I llama_context: causal_attn   = 1
0.02.163.181 I llama_context: flash_attn    = 0
0.02.163.185 I llama_context: freq_base     = 10000.0
0.02.163.185 I llama_context: freq_scale    = 1
0.02.163.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.163.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.163.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.178.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.188.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.030 I llama_context: graph nodes  = 691
0.02.188.030 I llama_context: graph splits = 1
0.02.188.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.188.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.210 I main: llama threadpool init, n_threads = 4
0.02.597.224 I 
0.02.597.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.324 I 
0.02.597.564 I sampler seed: 3768604950
0.02.597.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.589 I 
 strick between two individuals.

**Answer:**
I am unable to generate responses that involve potentially harmful or unsafe content. [end of text]


0.08.723.165 I llama_perf_sampler_print:    sampling time =      38.85 ms /    26 runs   (    1.49 ms per token,   669.28 tokens per second)
0.08.723.184 I llama_perf_context_print:        load time =    2569.37 ms
0.08.723.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.723.187 I llama_perf_context_print:        eval time =    6054.93 ms /    25 runs   (  242.20 ms per token,     4.13 tokens per second)
0.08.723.187 I llama_perf_context_print:       total time =    6153.18 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.722s
user	46m13.157s
sys	0m6.475s
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
0.00.000.167 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.114 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.116 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.123 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.127 I llama_model_loader: - type  f32:   37 tensors
0.00.137.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.130 I print_info: file format = GGUF V3 (latest)
0.00.137.131 I print_info: file type   = Q8_0
0.00.137.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.753 I load: special tokens cache size = 5
0.00.289.294 I load: token to piece cache size = 1.6014 MB
0.00.289.314 I print_info: arch             = gemma
0.00.289.314 I print_info: vocab_only       = 0
0.00.289.315 I print_info: n_ctx_train      = 8192
0.00.289.315 I print_info: n_embd           = 2048
0.00.289.316 I print_info: n_layer          = 18
0.00.289.335 I print_info: n_head           = 8
0.00.289.337 I print_info: n_head_kv        = 1
0.00.289.338 I print_info: n_rot            = 256
0.00.289.338 I print_info: n_swa            = 0
0.00.289.339 I print_info: is_swa_any       = 0
0.00.289.340 I print_info: n_embd_head_k    = 256
0.00.289.340 I print_info: n_embd_head_v    = 256
0.00.289.342 I print_info: n_gqa            = 8
0.00.289.344 I print_info: n_embd_k_gqa     = 256
0.00.289.345 I print_info: n_embd_v_gqa     = 256
0.00.289.346 I print_info: f_norm_eps       = 0.0e+00
0.00.289.348 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.349 I print_info: f_logit_scale    = 0.0e+00
0.00.289.349 I print_info: f_attn_scale     = 0.0e+00
0.00.289.351 I print_info: n_ff             = 16384
0.00.289.351 I print_info: n_expert         = 0
0.00.289.352 I print_info: n_expert_used    = 0
0.00.289.352 I print_info: causal attn      = 1
0.00.289.352 I print_info: pooling type     = 0
0.00.289.353 I print_info: rope type        = 2
0.00.289.353 I print_info: rope scaling     = linear
0.00.289.355 I print_info: freq_base_train  = 10000.0
0.00.289.356 I print_info: freq_scale_train = 1
0.00.289.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.357 I print_info: rope_finetuned   = unknown
0.00.289.357 I print_info: ssm_d_conv       = 0
0.00.289.357 I print_info: ssm_d_inner      = 0
0.00.289.358 I print_info: ssm_d_state      = 0
0.00.289.358 I print_info: ssm_dt_rank      = 0
0.00.289.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.359 I print_info: model type       = 2B
0.00.289.360 I print_info: model params     = 2.51 B
0.00.289.360 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.363 I print_info: vocab type       = SPM
0.00.289.364 I print_info: n_vocab          = 256000
0.00.289.365 I print_info: n_merges         = 0
0.00.289.365 I print_info: BOS token        = 2 '<bos>'
0.00.289.366 I print_info: EOS token        = 1 '<eos>'
0.00.289.366 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.367 I print_info: UNK token        = 3 '<unk>'
0.00.289.367 I print_info: PAD token        = 0 '<pad>'
0.00.289.367 I print_info: LF token         = 227 '<0x0A>'
0.00.289.368 I print_info: EOG token        = 1 '<eos>'
0.00.289.368 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.368 I print_info: max token length = 93
0.00.289.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.080 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.081 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.081 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.082 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.082 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.493 I llama_context: constructing llama_context
0.00.393.498 I llama_context: n_seq_max     = 1
0.00.393.499 I llama_context: n_ctx         = 4096
0.00.393.499 I llama_context: n_ctx_per_seq = 4096
0.00.393.500 I llama_context: n_batch       = 2048
0.00.393.500 I llama_context: n_ubatch      = 512
0.00.393.501 I llama_context: causal_attn   = 1
0.00.393.501 I llama_context: flash_attn    = 0
0.00.393.503 I llama_context: freq_base     = 10000.0
0.00.393.504 I llama_context: freq_scale    = 1
0.00.393.505 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.345 I llama_context: graph nodes  = 691
0.00.414.346 I llama_context: graph splits = 1
0.00.414.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.212 I main: llama threadpool init, n_threads = 4
0.00.503.224 I 
0.00.503.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.288 I 
0.00.503.325 I sampler seed: 3598512101
0.00.503.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.339 I 
 increasities:

* The verb "to seize" has undergone significant semantic change over time, evolving from a simple action to a more complex verb encompassing various nuances

0.02.745.527 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6502.46 tokens per second)
0.02.745.531 I llama_perf_context_print:        load time =     500.17 ms
0.02.745.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.534 I llama_perf_context_print:        eval time =    2223.79 ms /    32 runs   (   69.49 ms per token,    14.39 tokens per second)
0.02.745.535 I llama_perf_context_print:       total time =    2244.97 ms /    33 tokens
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
0.00.000.164 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.465 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.798 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.801 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.804 I llama_model_loader: - type  f32:   37 tensors
0.00.136.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.807 I print_info: file format = GGUF V3 (latest)
0.00.136.808 I print_info: file type   = Q8_0
0.00.136.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.038 I load: special tokens cache size = 5
0.00.278.372 I load: token to piece cache size = 1.6014 MB
0.00.278.391 I print_info: arch             = gemma
0.00.278.391 I print_info: vocab_only       = 0
0.00.278.391 I print_info: n_ctx_train      = 8192
0.00.278.392 I print_info: n_embd           = 2048
0.00.278.392 I print_info: n_layer          = 18
0.00.278.412 I print_info: n_head           = 8
0.00.278.414 I print_info: n_head_kv        = 1
0.00.278.415 I print_info: n_rot            = 256
0.00.278.415 I print_info: n_swa            = 0
0.00.278.417 I print_info: is_swa_any       = 0
0.00.278.417 I print_info: n_embd_head_k    = 256
0.00.278.419 I print_info: n_embd_head_v    = 256
0.00.278.421 I print_info: n_gqa            = 8
0.00.278.426 I print_info: n_embd_k_gqa     = 256
0.00.278.427 I print_info: n_embd_v_gqa     = 256
0.00.278.428 I print_info: f_norm_eps       = 0.0e+00
0.00.278.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.433 I print_info: f_logit_scale    = 0.0e+00
0.00.278.434 I print_info: f_attn_scale     = 0.0e+00
0.00.278.435 I print_info: n_ff             = 16384
0.00.278.436 I print_info: n_expert         = 0
0.00.278.436 I print_info: n_expert_used    = 0
0.00.278.436 I print_info: causal attn      = 1
0.00.278.437 I print_info: pooling type     = 0
0.00.278.437 I print_info: rope type        = 2
0.00.278.437 I print_info: rope scaling     = linear
0.00.278.439 I print_info: freq_base_train  = 10000.0
0.00.278.440 I print_info: freq_scale_train = 1
0.00.278.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.441 I print_info: rope_finetuned   = unknown
0.00.278.441 I print_info: ssm_d_conv       = 0
0.00.278.441 I print_info: ssm_d_inner      = 0
0.00.278.444 I print_info: ssm_d_state      = 0
0.00.278.444 I print_info: ssm_dt_rank      = 0
0.00.278.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.445 I print_info: model type       = 2B
0.00.278.446 I print_info: model params     = 2.51 B
0.00.278.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.450 I print_info: vocab type       = SPM
0.00.278.451 I print_info: n_vocab          = 256000
0.00.278.451 I print_info: n_merges         = 0
0.00.278.452 I print_info: BOS token        = 2 '<bos>'
0.00.278.453 I print_info: EOS token        = 1 '<eos>'
0.00.278.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.454 I print_info: UNK token        = 3 '<unk>'
0.00.278.455 I print_info: PAD token        = 0 '<pad>'
0.00.278.455 I print_info: LF token         = 227 '<0x0A>'
0.00.278.456 I print_info: EOG token        = 1 '<eos>'
0.00.278.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.457 I print_info: max token length = 93
0.00.278.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.650 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.006 I llama_context: constructing llama_context
0.00.366.010 I llama_context: n_seq_max     = 1
0.00.366.011 I llama_context: n_ctx         = 4096
0.00.366.011 I llama_context: n_ctx_per_seq = 4096
0.00.366.012 I llama_context: n_batch       = 2048
0.00.366.012 I llama_context: n_ubatch      = 512
0.00.366.013 I llama_context: causal_attn   = 1
0.00.366.013 I llama_context: flash_attn    = 0
0.00.366.015 I llama_context: freq_base     = 10000.0
0.00.366.016 I llama_context: freq_scale    = 1
0.00.366.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.922 I llama_context: graph nodes  = 691
0.00.386.922 I llama_context: graph splits = 1
0.00.386.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.865 I main: llama threadpool init, n_threads = 4
0.00.471.878 I 
0.00.471.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.944 I 
0.00.471.984 I sampler seed: 601068369
0.00.471.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.999 I 
 increasities in a variety of settings and formats. [end of text]


0.01.213.220 I llama_perf_sampler_print:    sampling time =       1.76 ms /    12 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.01.213.223 I llama_perf_context_print:        load time =     468.80 ms
0.01.213.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.213.225 I llama_perf_context_print:        eval time =     734.43 ms /    11 runs   (   66.77 ms per token,    14.98 tokens per second)
0.01.213.226 I llama_perf_context_print:       total time =     744.01 ms /    12 tokens
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
0.00.000.193 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.458 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.240 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.250 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.254 I llama_model_loader: - type  f32:   37 tensors
0.00.141.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.258 I print_info: file format = GGUF V3 (latest)
0.00.141.258 I print_info: file type   = Q8_0
0.00.141.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.755 I load: special tokens cache size = 5
0.00.303.413 I load: token to piece cache size = 1.6014 MB
0.00.303.437 I print_info: arch             = gemma
0.00.303.438 I print_info: vocab_only       = 0
0.00.303.439 I print_info: n_ctx_train      = 8192
0.00.303.439 I print_info: n_embd           = 2048
0.00.303.440 I print_info: n_layer          = 18
0.00.303.460 I print_info: n_head           = 8
0.00.303.462 I print_info: n_head_kv        = 1
0.00.303.463 I print_info: n_rot            = 256
0.00.303.463 I print_info: n_swa            = 0
0.00.303.465 I print_info: is_swa_any       = 0
0.00.303.465 I print_info: n_embd_head_k    = 256
0.00.303.465 I print_info: n_embd_head_v    = 256
0.00.303.467 I print_info: n_gqa            = 8
0.00.303.469 I print_info: n_embd_k_gqa     = 256
0.00.303.471 I print_info: n_embd_v_gqa     = 256
0.00.303.472 I print_info: f_norm_eps       = 0.0e+00
0.00.303.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.474 I print_info: f_logit_scale    = 0.0e+00
0.00.303.475 I print_info: f_attn_scale     = 0.0e+00
0.00.303.476 I print_info: n_ff             = 16384
0.00.303.477 I print_info: n_expert         = 0
0.00.303.477 I print_info: n_expert_used    = 0
0.00.303.477 I print_info: causal attn      = 1
0.00.303.478 I print_info: pooling type     = 0
0.00.303.478 I print_info: rope type        = 2
0.00.303.478 I print_info: rope scaling     = linear
0.00.303.480 I print_info: freq_base_train  = 10000.0
0.00.303.481 I print_info: freq_scale_train = 1
0.00.303.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.482 I print_info: rope_finetuned   = unknown
0.00.303.482 I print_info: ssm_d_conv       = 0
0.00.303.482 I print_info: ssm_d_inner      = 0
0.00.303.482 I print_info: ssm_d_state      = 0
0.00.303.483 I print_info: ssm_dt_rank      = 0
0.00.303.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.484 I print_info: model type       = 2B
0.00.303.485 I print_info: model params     = 2.51 B
0.00.303.485 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.489 I print_info: vocab type       = SPM
0.00.303.490 I print_info: n_vocab          = 256000
0.00.303.490 I print_info: n_merges         = 0
0.00.303.491 I print_info: BOS token        = 2 '<bos>'
0.00.303.491 I print_info: EOS token        = 1 '<eos>'
0.00.303.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.492 I print_info: UNK token        = 3 '<unk>'
0.00.303.493 I print_info: PAD token        = 0 '<pad>'
0.00.303.493 I print_info: LF token         = 227 '<0x0A>'
0.00.303.493 I print_info: EOG token        = 1 '<eos>'
0.00.303.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.494 I print_info: max token length = 93
0.00.303.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.863 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.872 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.873 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.874 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.874 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.875 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.121 I llama_context: constructing llama_context
0.00.381.126 I llama_context: n_seq_max     = 1
0.00.381.126 I llama_context: n_ctx         = 4096
0.00.381.127 I llama_context: n_ctx_per_seq = 4096
0.00.381.127 I llama_context: n_batch       = 2048
0.00.381.128 I llama_context: n_ubatch      = 512
0.00.381.128 I llama_context: causal_attn   = 1
0.00.381.128 I llama_context: flash_attn    = 0
0.00.381.131 I llama_context: freq_base     = 10000.0
0.00.381.132 I llama_context: freq_scale    = 1
0.00.381.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.229 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.961 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.544 I llama_context: graph nodes  = 691
0.00.403.544 I llama_context: graph splits = 1
0.00.403.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.526 I main: llama threadpool init, n_threads = 4
0.00.494.540 I 
0.00.494.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.607 I 
0.00.494.644 I sampler seed: 3925014587
0.00.494.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.658 I 
 maneuvries.

I am unable to find any information about this term online.

**Possible interpretations:**

* A misspelling of "zombie apocalypse."

0.02.801.940 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.801.944 I llama_perf_context_print:        load time =     491.43 ms
0.02.801.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.947 I llama_perf_context_print:        eval time =    2289.26 ms /    32 runs   (   71.54 ms per token,    13.98 tokens per second)
0.02.801.948 I llama_perf_context_print:       total time =    2310.10 ms /    33 tokens
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
0.00.000.170 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.431 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.465 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.487 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.321 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.327 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.333 I llama_model_loader: - type  f32:   37 tensors
0.00.137.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.337 I print_info: file format = GGUF V3 (latest)
0.00.137.338 I print_info: file type   = Q8_0
0.00.137.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.350 I load: special tokens cache size = 5
0.00.283.716 I load: token to piece cache size = 1.6014 MB
0.00.283.735 I print_info: arch             = gemma
0.00.283.735 I print_info: vocab_only       = 0
0.00.283.736 I print_info: n_ctx_train      = 8192
0.00.283.736 I print_info: n_embd           = 2048
0.00.283.737 I print_info: n_layer          = 18
0.00.283.755 I print_info: n_head           = 8
0.00.283.757 I print_info: n_head_kv        = 1
0.00.283.757 I print_info: n_rot            = 256
0.00.283.758 I print_info: n_swa            = 0
0.00.283.759 I print_info: is_swa_any       = 0
0.00.283.759 I print_info: n_embd_head_k    = 256
0.00.283.759 I print_info: n_embd_head_v    = 256
0.00.283.761 I print_info: n_gqa            = 8
0.00.283.763 I print_info: n_embd_k_gqa     = 256
0.00.283.765 I print_info: n_embd_v_gqa     = 256
0.00.283.766 I print_info: f_norm_eps       = 0.0e+00
0.00.283.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.768 I print_info: f_logit_scale    = 0.0e+00
0.00.283.768 I print_info: f_attn_scale     = 0.0e+00
0.00.283.770 I print_info: n_ff             = 16384
0.00.283.770 I print_info: n_expert         = 0
0.00.283.771 I print_info: n_expert_used    = 0
0.00.283.771 I print_info: causal attn      = 1
0.00.283.771 I print_info: pooling type     = 0
0.00.283.772 I print_info: rope type        = 2
0.00.283.772 I print_info: rope scaling     = linear
0.00.283.773 I print_info: freq_base_train  = 10000.0
0.00.283.774 I print_info: freq_scale_train = 1
0.00.283.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.775 I print_info: rope_finetuned   = unknown
0.00.283.775 I print_info: ssm_d_conv       = 0
0.00.283.776 I print_info: ssm_d_inner      = 0
0.00.283.776 I print_info: ssm_d_state      = 0
0.00.283.776 I print_info: ssm_dt_rank      = 0
0.00.283.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.777 I print_info: model type       = 2B
0.00.283.778 I print_info: model params     = 2.51 B
0.00.283.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.781 I print_info: vocab type       = SPM
0.00.283.783 I print_info: n_vocab          = 256000
0.00.283.783 I print_info: n_merges         = 0
0.00.283.783 I print_info: BOS token        = 2 '<bos>'
0.00.283.784 I print_info: EOS token        = 1 '<eos>'
0.00.283.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.785 I print_info: UNK token        = 3 '<unk>'
0.00.283.785 I print_info: PAD token        = 0 '<pad>'
0.00.283.785 I print_info: LF token         = 227 '<0x0A>'
0.00.283.786 I print_info: EOG token        = 1 '<eos>'
0.00.283.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.787 I print_info: max token length = 93
0.00.283.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.928 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.934 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.209 I llama_context: constructing llama_context
0.00.356.214 I llama_context: n_seq_max     = 1
0.00.356.214 I llama_context: n_ctx         = 4096
0.00.356.215 I llama_context: n_ctx_per_seq = 4096
0.00.356.215 I llama_context: n_batch       = 2048
0.00.356.216 I llama_context: n_ubatch      = 512
0.00.356.216 I llama_context: causal_attn   = 1
0.00.356.217 I llama_context: flash_attn    = 0
0.00.356.219 I llama_context: freq_base     = 10000.0
0.00.356.220 I llama_context: freq_scale    = 1
0.00.356.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.329 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.168 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.934 I llama_context: graph nodes  = 691
0.00.376.934 I llama_context: graph splits = 1
0.00.376.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.765 I main: llama threadpool init, n_threads = 4
0.00.468.776 I 
0.00.468.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.858 I 
0.00.468.901 I sampler seed: 1880385173
0.00.468.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.915 I 
 increadibly in complexity, and the number of possible worlds it can explore is virtually infinite.

**a) What is the significance of this complexity in the context

0.02.884.517 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.02.884.520 I llama_perf_context_print:        load time =     465.71 ms
0.02.884.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.884.523 I llama_perf_context_print:        eval time =    2396.81 ms /    32 runs   (   74.90 ms per token,    13.35 tokens per second)
0.02.884.524 I llama_perf_context_print:       total time =    2418.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.477s
user	0m33.904s
sys	0m9.342s
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
main: build = 5742 (335161d18)
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

main: quantize time = 40201.75 ms
main:    total time = 40201.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.163 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.755 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.781 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.802 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.802 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.124 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.207 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.523 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.531 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.532 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.533 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.536 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.539 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.540 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.543 I llama_model_loader: - type  f32:   37 tensors
0.00.137.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.547 I print_info: file format = GGUF V3 (latest)
0.00.137.548 I print_info: file type   = Q4_K - Medium
0.00.137.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.167 I load: special tokens cache size = 5
0.00.286.659 I load: token to piece cache size = 1.6014 MB
0.00.286.679 I print_info: arch             = gemma
0.00.286.679 I print_info: vocab_only       = 0
0.00.286.680 I print_info: n_ctx_train      = 8192
0.00.286.680 I print_info: n_embd           = 2048
0.00.286.680 I print_info: n_layer          = 18
0.00.286.700 I print_info: n_head           = 8
0.00.286.702 I print_info: n_head_kv        = 1
0.00.286.702 I print_info: n_rot            = 256
0.00.286.703 I print_info: n_swa            = 0
0.00.286.704 I print_info: is_swa_any       = 0
0.00.286.704 I print_info: n_embd_head_k    = 256
0.00.286.705 I print_info: n_embd_head_v    = 256
0.00.286.706 I print_info: n_gqa            = 8
0.00.286.708 I print_info: n_embd_k_gqa     = 256
0.00.286.710 I print_info: n_embd_v_gqa     = 256
0.00.286.711 I print_info: f_norm_eps       = 0.0e+00
0.00.286.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.713 I print_info: f_logit_scale    = 0.0e+00
0.00.286.713 I print_info: f_attn_scale     = 0.0e+00
0.00.286.715 I print_info: n_ff             = 16384
0.00.286.715 I print_info: n_expert         = 0
0.00.286.715 I print_info: n_expert_used    = 0
0.00.286.716 I print_info: causal attn      = 1
0.00.286.716 I print_info: pooling type     = 0
0.00.286.716 I print_info: rope type        = 2
0.00.286.717 I print_info: rope scaling     = linear
0.00.286.718 I print_info: freq_base_train  = 10000.0
0.00.286.719 I print_info: freq_scale_train = 1
0.00.286.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.720 I print_info: rope_finetuned   = unknown
0.00.286.720 I print_info: ssm_d_conv       = 0
0.00.286.720 I print_info: ssm_d_inner      = 0
0.00.286.721 I print_info: ssm_d_state      = 0
0.00.286.721 I print_info: ssm_dt_rank      = 0
0.00.286.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.722 I print_info: model type       = 2B
0.00.286.723 I print_info: model params     = 2.51 B
0.00.286.723 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.726 I print_info: vocab type       = SPM
0.00.286.728 I print_info: n_vocab          = 256000
0.00.286.728 I print_info: n_merges         = 0
0.00.286.728 I print_info: BOS token        = 2 '<bos>'
0.00.286.729 I print_info: EOS token        = 1 '<eos>'
0.00.286.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.730 I print_info: UNK token        = 3 '<unk>'
0.00.286.730 I print_info: PAD token        = 0 '<pad>'
0.00.286.731 I print_info: LF token         = 227 '<0x0A>'
0.00.286.731 I print_info: EOG token        = 1 '<eos>'
0.00.286.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.732 I print_info: max token length = 93
0.00.286.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.161 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.170 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.171 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.172 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.172 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.173 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.174 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.850.990 I llama_context: constructing llama_context
0.00.850.995 I llama_context: n_seq_max     = 1
0.00.850.995 I llama_context: n_ctx         = 4096
0.00.850.996 I llama_context: n_ctx_per_seq = 4096
0.00.850.996 I llama_context: n_batch       = 2048
0.00.850.997 I llama_context: n_ubatch      = 512
0.00.850.997 I llama_context: causal_attn   = 1
0.00.850.998 I llama_context: flash_attn    = 0
0.00.851.001 I llama_context: freq_base     = 10000.0
0.00.851.003 I llama_context: freq_scale    = 1
0.00.851.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.218 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.222 I llama_context: graph nodes  = 691
0.00.872.223 I llama_context: graph splits = 1
0.00.872.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.931 I main: llama threadpool init, n_threads = 4
0.00.951.942 I 
0.00.952.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.010 I 
0.00.952.055 I sampler seed: 2525516112
0.00.952.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.068 I 
 encompassing a wide range of topics, from the latest technological advancements to cultural trends and social issues.

**Weekly Topic Picks:**

* **Emerging technologies:**

0.02.431.981 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6630.50 tokens per second)
0.02.431.985 I llama_perf_context_print:        load time =     948.89 ms
0.02.431.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.988 I llama_perf_context_print:        eval time =    1462.54 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.431.989 I llama_perf_context_print:       total time =    1482.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5742 (335161d18)
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

main: quantize time = 40402.06 ms
main:    total time = 40402.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.369 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.415 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.417 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.982 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.271 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.272 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.273 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.273 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.274 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.277 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.279 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.282 I llama_model_loader: - type  f32:   37 tensors
0.00.137.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.286 I print_info: file format = GGUF V3 (latest)
0.00.137.295 I print_info: file type   = Q4_K - Medium
0.00.137.297 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.399 I load: special tokens cache size = 5
0.00.293.970 I load: token to piece cache size = 1.6014 MB
0.00.293.989 I print_info: arch             = gemma
0.00.293.990 I print_info: vocab_only       = 0
0.00.293.991 I print_info: n_ctx_train      = 8192
0.00.294.005 I print_info: n_embd           = 2048
0.00.294.005 I print_info: n_layer          = 18
0.00.294.025 I print_info: n_head           = 8
0.00.294.030 I print_info: n_head_kv        = 1
0.00.294.031 I print_info: n_rot            = 256
0.00.294.031 I print_info: n_swa            = 0
0.00.294.032 I print_info: is_swa_any       = 0
0.00.294.033 I print_info: n_embd_head_k    = 256
0.00.294.033 I print_info: n_embd_head_v    = 256
0.00.294.035 I print_info: n_gqa            = 8
0.00.294.037 I print_info: n_embd_k_gqa     = 256
0.00.294.039 I print_info: n_embd_v_gqa     = 256
0.00.294.040 I print_info: f_norm_eps       = 0.0e+00
0.00.294.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.043 I print_info: f_logit_scale    = 0.0e+00
0.00.294.043 I print_info: f_attn_scale     = 0.0e+00
0.00.294.045 I print_info: n_ff             = 16384
0.00.294.046 I print_info: n_expert         = 0
0.00.294.046 I print_info: n_expert_used    = 0
0.00.294.046 I print_info: causal attn      = 1
0.00.294.047 I print_info: pooling type     = 0
0.00.294.048 I print_info: rope type        = 2
0.00.294.048 I print_info: rope scaling     = linear
0.00.294.050 I print_info: freq_base_train  = 10000.0
0.00.294.050 I print_info: freq_scale_train = 1
0.00.294.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.052 I print_info: rope_finetuned   = unknown
0.00.294.052 I print_info: ssm_d_conv       = 0
0.00.294.053 I print_info: ssm_d_inner      = 0
0.00.294.053 I print_info: ssm_d_state      = 0
0.00.294.056 I print_info: ssm_dt_rank      = 0
0.00.294.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.057 I print_info: model type       = 2B
0.00.294.058 I print_info: model params     = 2.51 B
0.00.294.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.062 I print_info: vocab type       = SPM
0.00.294.063 I print_info: n_vocab          = 256000
0.00.294.063 I print_info: n_merges         = 0
0.00.294.063 I print_info: BOS token        = 2 '<bos>'
0.00.294.064 I print_info: EOS token        = 1 '<eos>'
0.00.294.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.065 I print_info: UNK token        = 3 '<unk>'
0.00.294.065 I print_info: PAD token        = 0 '<pad>'
0.00.294.066 I print_info: LF token         = 227 '<0x0A>'
0.00.294.066 I print_info: EOG token        = 1 '<eos>'
0.00.294.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.067 I print_info: max token length = 93
0.00.294.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.063 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.072 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.056 I llama_context: constructing llama_context
0.00.849.060 I llama_context: n_seq_max     = 1
0.00.849.061 I llama_context: n_ctx         = 4096
0.00.849.061 I llama_context: n_ctx_per_seq = 4096
0.00.849.062 I llama_context: n_batch       = 2048
0.00.849.062 I llama_context: n_ubatch      = 512
0.00.849.062 I llama_context: causal_attn   = 1
0.00.849.063 I llama_context: flash_attn    = 0
0.00.849.066 I llama_context: freq_base     = 10000.0
0.00.849.067 I llama_context: freq_scale    = 1
0.00.849.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.094 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.863.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.771 I llama_context: graph nodes  = 691
0.00.870.772 I llama_context: graph splits = 1
0.00.870.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.182 I main: llama threadpool init, n_threads = 4
0.00.950.194 I 
0.00.950.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.259 I 
0.00.950.295 I sampler seed: 364446094
0.00.950.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.309 I 
 seconally!

I need help with this question. I'm not sure how to approach it.

**Question:**

Write a program that implements the

0.02.412.673 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.412.677 I llama_perf_context_print:        load time =     947.14 ms
0.02.412.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.412.679 I llama_perf_context_print:        eval time =    1444.26 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.412.680 I llama_perf_context_print:       total time =    1465.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.215s
user	10m24.193s
sys	0m7.235s
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
0.00.000.205 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type  f16:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = all F32 (guessed)
0.00.022.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.068.895 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.911 I print_info: n_ctx_train      = 2048
0.00.068.911 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.929 I print_info: n_head_kv        = 16
0.00.068.929 I print_info: n_rot            = 32
0.00.068.930 I print_info: n_swa            = 0
0.00.068.931 I print_info: is_swa_any       = 0
0.00.068.932 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.934 I print_info: n_gqa            = 1
0.00.068.935 I print_info: n_embd_k_gqa     = 2048
0.00.068.937 I print_info: n_embd_v_gqa     = 2048
0.00.068.938 I print_info: f_norm_eps       = 1.0e-05
0.00.068.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.940 I print_info: f_logit_scale    = 0.0e+00
0.00.068.940 I print_info: f_attn_scale     = 0.0e+00
0.00.068.941 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.943 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.943 I print_info: rope scaling     = linear
0.00.068.945 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.947 I print_info: ssm_d_conv       = 0
0.00.068.947 I print_info: ssm_d_inner      = 0
0.00.068.947 I print_info: ssm_d_state      = 0
0.00.068.947 I print_info: ssm_dt_rank      = 0
0.00.068.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.948 I print_info: model type       = 1.4B
0.00.068.949 I print_info: model params     = 1.41 B
0.00.068.949 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.952 I print_info: n_vocab          = 50304
0.00.068.953 I print_info: n_merges         = 50009
0.00.068.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: LF token         = 187 'Ċ'
0.00.068.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.802 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.771 I llama_context: constructing llama_context
0.00.215.777 I llama_context: n_seq_max     = 1
0.00.215.777 I llama_context: n_ctx         = 2048
0.00.215.778 I llama_context: n_ctx_per_seq = 2048
0.00.215.778 I llama_context: n_batch       = 2048
0.00.215.779 I llama_context: n_ubatch      = 512
0.00.215.779 I llama_context: causal_attn   = 1
0.00.215.780 I llama_context: flash_attn    = 0
0.00.215.782 I llama_context: freq_base     = 10000.0
0.00.215.782 I llama_context: freq_scale    = 1
0.00.215.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.745 I llama_context: graph nodes  = 1087
0.00.300.745 I llama_context: graph splits = 1
0.00.300.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.820 I main: llama threadpool init, n_threads = 4
0.00.393.832 I 
0.00.393.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.901 I 
0.00.393.971 I sampler seed: 1234
0.00.393.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.985 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.545.369 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26170.29 tokens per second)
0.04.545.372 I llama_perf_context_print:        load time =     392.23 ms
0.04.545.375 I llama_perf_context_print: prompt eval time =     103.26 ms /     7 tokens (   14.75 ms per token,    67.79 tokens per second)
0.04.545.377 I llama_perf_context_print:        eval time =    4037.88 ms /    63 runs   (   64.09 ms per token,    15.60 tokens per second)
0.04.545.378 I llama_perf_context_print:       total time =    4152.72 ms /    70 tokens

real	0m4.643s
user	0m16.974s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type  f16:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = all F32 (guessed)
0.00.021.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.925 I load: special tokens cache size = 25
0.00.068.678 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.694 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: is_swa_any       = 0
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.719 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.722 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.723 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.726 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.727 I print_info: ssm_d_inner      = 0
0.00.068.727 I print_info: ssm_d_state      = 0
0.00.068.727 I print_info: ssm_dt_rank      = 0
0.00.068.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.728 I print_info: model type       = 1.4B
0.00.068.729 I print_info: model params     = 1.41 B
0.00.068.729 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.733 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: LF token         = 187 'Ċ'
0.00.068.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: max token length = 1024
0.00.068.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.466 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.484 I llama_context: constructing llama_context
0.00.214.490 I llama_context: n_seq_max     = 1
0.00.214.490 I llama_context: n_ctx         = 128
0.00.214.491 I llama_context: n_ctx_per_seq = 128
0.00.214.491 I llama_context: n_batch       = 128
0.00.214.491 I llama_context: n_ubatch      = 128
0.00.214.492 I llama_context: causal_attn   = 1
0.00.214.492 I llama_context: flash_attn    = 0
0.00.214.494 I llama_context: freq_base     = 10000.0
0.00.214.495 I llama_context: freq_scale    = 1
0.00.214.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.008 I llama_context: graph nodes  = 1087
0.00.227.008 I llama_context: graph splits = 1
0.00.227.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.869 I 
0.00.289.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.968 I perplexity: tokenizing the input ..
0.00.296.412 I perplexity: tokenization took 6.442 ms
0.00.296.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.413 I perplexity: 1.59 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.895.432 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.895.471 I llama_perf_context_print:        load time =     289.53 ms
0.01.895.474 I llama_perf_context_print: prompt eval time =    1593.63 ms /   128 tokens (   12.45 ms per token,    80.32 tokens per second)
0.01.895.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.478 I llama_perf_context_print:       total time =    1605.61 ms /   129 tokens

real	0m1.991s
user	0m6.723s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q8_0
0.00.022.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.564 I load: token to piece cache size = 0.2984 MB
0.00.069.580 I print_info: arch             = gptneox
0.00.069.581 I print_info: vocab_only       = 0
0.00.069.581 I print_info: n_ctx_train      = 2048
0.00.069.582 I print_info: n_embd           = 2048
0.00.069.582 I print_info: n_layer          = 24
0.00.069.601 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.604 I print_info: n_rot            = 32
0.00.069.604 I print_info: n_swa            = 0
0.00.069.605 I print_info: is_swa_any       = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.606 I print_info: n_embd_head_v    = 128
0.00.069.608 I print_info: n_gqa            = 1
0.00.069.610 I print_info: n_embd_k_gqa     = 2048
0.00.069.612 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.615 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.617 I print_info: n_expert         = 0
0.00.069.617 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.618 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.621 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.622 I print_info: ssm_d_conv       = 0
0.00.069.623 I print_info: ssm_d_inner      = 0
0.00.069.623 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.628 I print_info: vocab type       = BPE
0.00.069.629 I print_info: n_vocab          = 50304
0.00.069.629 I print_info: n_merges         = 50009
0.00.069.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: LF token         = 187 'Ċ'
0.00.069.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.109 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.201 I llama_context: constructing llama_context
0.00.152.207 I llama_context: n_seq_max     = 1
0.00.152.208 I llama_context: n_ctx         = 2048
0.00.152.208 I llama_context: n_ctx_per_seq = 2048
0.00.152.208 I llama_context: n_batch       = 2048
0.00.152.209 I llama_context: n_ubatch      = 512
0.00.152.209 I llama_context: causal_attn   = 1
0.00.152.210 I llama_context: flash_attn    = 0
0.00.152.212 I llama_context: freq_base     = 10000.0
0.00.152.213 I llama_context: freq_scale    = 1
0.00.152.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.709 I llama_context: graph nodes  = 1087
0.00.236.710 I llama_context: graph splits = 1
0.00.236.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.250 I main: llama threadpool init, n_threads = 4
0.00.319.262 I 
0.00.319.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.332 I 
0.00.319.408 I sampler seed: 1234
0.00.319.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.422 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.972 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.972.975 I llama_perf_context_print:        load time =     317.60 ms
0.02.972.977 I llama_perf_context_print: prompt eval time =      88.74 ms /     7 tokens (   12.68 ms per token,    78.88 tokens per second)
0.02.972.979 I llama_perf_context_print:        eval time =    2555.05 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.972.980 I llama_perf_context_print:       total time =    2654.89 ms /    70 tokens

real	0m3.045s
user	0m10.962s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.078 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.095 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.101 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.102 I print_info: is_swa_any       = 0
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.106 I print_info: n_embd_k_gqa     = 2048
0.00.069.108 I print_info: n_embd_v_gqa     = 2048
0.00.069.109 I print_info: f_norm_eps       = 1.0e-05
0.00.069.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.110 I print_info: f_logit_scale    = 0.0e+00
0.00.069.111 I print_info: f_attn_scale     = 0.0e+00
0.00.069.112 I print_info: n_ff             = 8192
0.00.069.112 I print_info: n_expert         = 0
0.00.069.113 I print_info: n_expert_used    = 0
0.00.069.113 I print_info: causal attn      = 1
0.00.069.114 I print_info: pooling type     = 0
0.00.069.115 I print_info: rope type        = 2
0.00.069.115 I print_info: rope scaling     = linear
0.00.069.116 I print_info: freq_base_train  = 10000.0
0.00.069.117 I print_info: freq_scale_train = 1
0.00.069.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.118 I print_info: rope_finetuned   = unknown
0.00.069.118 I print_info: ssm_d_conv       = 0
0.00.069.118 I print_info: ssm_d_inner      = 0
0.00.069.119 I print_info: ssm_d_state      = 0
0.00.069.119 I print_info: ssm_dt_rank      = 0
0.00.069.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.120 I print_info: model type       = 1.4B
0.00.069.121 I print_info: model params     = 1.41 B
0.00.069.121 I print_info: general.name     = 1.4B
0.00.069.124 I print_info: vocab type       = BPE
0.00.069.125 I print_info: n_vocab          = 50304
0.00.069.126 I print_info: n_merges         = 50009
0.00.069.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: max token length = 1024
0.00.069.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.524 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.585 I llama_context: constructing llama_context
0.00.151.590 I llama_context: n_seq_max     = 1
0.00.151.590 I llama_context: n_ctx         = 128
0.00.151.590 I llama_context: n_ctx_per_seq = 128
0.00.151.591 I llama_context: n_batch       = 128
0.00.151.591 I llama_context: n_ubatch      = 128
0.00.151.591 I llama_context: causal_attn   = 1
0.00.151.592 I llama_context: flash_attn    = 0
0.00.151.593 I llama_context: freq_base     = 10000.0
0.00.151.594 I llama_context: freq_scale    = 1
0.00.151.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.833 I llama_context: graph nodes  = 1087
0.00.163.834 I llama_context: graph splits = 1
0.00.163.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.704 I 
0.00.212.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.804 I perplexity: tokenizing the input ..
0.00.219.154 I perplexity: tokenization took 6.347 ms
0.00.219.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.911 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.202.935 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.202.967 I llama_perf_context_print:        load time =     212.41 ms
0.01.202.969 I llama_perf_context_print: prompt eval time =     978.39 ms /   128 tokens (    7.64 ms per token,   130.83 tokens per second)
0.01.202.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.972 I llama_perf_context_print:       total time =     990.28 ms /   129 tokens

real	0m1.265s
user	0m4.202s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.199 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.917 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.919 I print_info: n_ctx_train      = 2048
0.00.069.919 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.939 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.940 I print_info: n_swa            = 0
0.00.069.941 I print_info: is_swa_any       = 0
0.00.069.941 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.943 I print_info: n_gqa            = 1
0.00.069.946 I print_info: n_embd_k_gqa     = 2048
0.00.069.948 I print_info: n_embd_v_gqa     = 2048
0.00.069.949 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.951 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.952 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.954 I print_info: pooling type     = 0
0.00.069.954 I print_info: rope type        = 2
0.00.069.954 I print_info: rope scaling     = linear
0.00.069.956 I print_info: freq_base_train  = 10000.0
0.00.069.957 I print_info: freq_scale_train = 1
0.00.069.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.957 I print_info: rope_finetuned   = unknown
0.00.069.958 I print_info: ssm_d_conv       = 0
0.00.069.958 I print_info: ssm_d_inner      = 0
0.00.069.958 I print_info: ssm_d_state      = 0
0.00.069.958 I print_info: ssm_dt_rank      = 0
0.00.069.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.959 I print_info: model type       = 1.4B
0.00.069.960 I print_info: model params     = 1.41 B
0.00.069.960 I print_info: general.name     = 1.4B
0.00.069.963 I print_info: vocab type       = BPE
0.00.069.965 I print_info: n_vocab          = 50304
0.00.069.965 I print_info: n_merges         = 50009
0.00.069.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.549 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.558 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.872 I llama_context: constructing llama_context
0.00.433.877 I llama_context: n_seq_max     = 1
0.00.433.878 I llama_context: n_ctx         = 2048
0.00.433.878 I llama_context: n_ctx_per_seq = 2048
0.00.433.879 I llama_context: n_batch       = 2048
0.00.433.879 I llama_context: n_ubatch      = 512
0.00.433.879 I llama_context: causal_attn   = 1
0.00.433.880 I llama_context: flash_attn    = 0
0.00.433.883 I llama_context: freq_base     = 10000.0
0.00.433.884 I llama_context: freq_scale    = 1
0.00.433.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.249 I llama_context: graph nodes  = 1087
0.00.520.249 I llama_context: graph splits = 1
0.00.520.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.220 I main: llama threadpool init, n_threads = 4
0.00.594.231 I 
0.00.594.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.302 I 
0.00.594.384 I sampler seed: 1234
0.00.594.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.400 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.270.713 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.270.716 I llama_perf_context_print:        load time =     592.64 ms
0.02.270.720 I llama_perf_context_print: prompt eval time =      75.01 ms /     7 tokens (   10.72 ms per token,    93.32 tokens per second)
0.02.270.722 I llama_perf_context_print:        eval time =    1591.72 ms /    63 runs   (   25.27 ms per token,    39.58 tokens per second)
0.02.270.722 I llama_perf_context_print:       total time =    1677.67 ms /    70 tokens

real	0m2.322s
user	0m7.191s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.432 I load: special tokens cache size = 25
0.00.069.041 I load: token to piece cache size = 0.2984 MB
0.00.069.059 I print_info: arch             = gptneox
0.00.069.060 I print_info: vocab_only       = 0
0.00.069.060 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.078 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.084 I print_info: n_swa            = 0
0.00.069.085 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.086 I print_info: n_embd_head_v    = 128
0.00.069.088 I print_info: n_gqa            = 1
0.00.069.090 I print_info: n_embd_k_gqa     = 2048
0.00.069.091 I print_info: n_embd_v_gqa     = 2048
0.00.069.093 I print_info: f_norm_eps       = 1.0e-05
0.00.069.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.095 I print_info: f_logit_scale    = 0.0e+00
0.00.069.095 I print_info: f_attn_scale     = 0.0e+00
0.00.069.096 I print_info: n_ff             = 8192
0.00.069.097 I print_info: n_expert         = 0
0.00.069.097 I print_info: n_expert_used    = 0
0.00.069.098 I print_info: causal attn      = 1
0.00.069.098 I print_info: pooling type     = 0
0.00.069.099 I print_info: rope type        = 2
0.00.069.099 I print_info: rope scaling     = linear
0.00.069.100 I print_info: freq_base_train  = 10000.0
0.00.069.101 I print_info: freq_scale_train = 1
0.00.069.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.102 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: ssm_d_conv       = 0
0.00.069.103 I print_info: ssm_d_inner      = 0
0.00.069.103 I print_info: ssm_d_state      = 0
0.00.069.104 I print_info: ssm_dt_rank      = 0
0.00.069.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.105 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.106 I print_info: general.name     = 1.4B
0.00.069.108 I print_info: vocab type       = BPE
0.00.069.110 I print_info: n_vocab          = 50304
0.00.069.110 I print_info: n_merges         = 50009
0.00.069.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.397 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.404 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.677 I llama_context: constructing llama_context
0.00.427.682 I llama_context: n_seq_max     = 1
0.00.427.682 I llama_context: n_ctx         = 128
0.00.427.683 I llama_context: n_ctx_per_seq = 128
0.00.427.683 I llama_context: n_batch       = 128
0.00.427.683 I llama_context: n_ubatch      = 128
0.00.427.684 I llama_context: causal_attn   = 1
0.00.427.684 I llama_context: flash_attn    = 0
0.00.427.688 I llama_context: freq_base     = 10000.0
0.00.427.688 I llama_context: freq_scale    = 1
0.00.427.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.116 I llama_context: graph nodes  = 1087
0.00.440.117 I llama_context: graph splits = 1
0.00.440.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.534 I 
0.00.481.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.624 I perplexity: tokenizing the input ..
0.00.488.081 I perplexity: tokenization took 6.454 ms
0.00.488.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.215 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.291.992 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.292.026 I llama_perf_context_print:        load time =     481.24 ms
0.01.292.027 I llama_perf_context_print: prompt eval time =     795.56 ms /   128 tokens (    6.22 ms per token,   160.89 tokens per second)
0.01.292.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.029 I llama_perf_context_print:       total time =     810.51 ms /   129 tokens

real	0m1.336s
user	0m3.655s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q4_1
0.00.021.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.021 I load: special tokens cache size = 25
0.00.067.755 I load: token to piece cache size = 0.2984 MB
0.00.067.768 I print_info: arch             = gptneox
0.00.067.769 I print_info: vocab_only       = 0
0.00.067.769 I print_info: n_ctx_train      = 2048
0.00.067.769 I print_info: n_embd           = 2048
0.00.067.770 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.784 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.786 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.791 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.795 I print_info: n_ff             = 8192
0.00.067.795 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.796 I print_info: causal attn      = 1
0.00.067.796 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.798 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.799 I print_info: rope_finetuned   = unknown
0.00.067.799 I print_info: ssm_d_conv       = 0
0.00.067.800 I print_info: ssm_d_inner      = 0
0.00.067.800 I print_info: ssm_d_state      = 0
0.00.067.800 I print_info: ssm_dt_rank      = 0
0.00.067.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.801 I print_info: model type       = 1.4B
0.00.067.802 I print_info: model params     = 1.41 B
0.00.067.802 I print_info: general.name     = 1.4B
0.00.067.804 I print_info: vocab type       = BPE
0.00.067.806 I print_info: n_vocab          = 50304
0.00.067.806 I print_info: n_merges         = 50009
0.00.067.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: LF token         = 187 'Ċ'
0.00.067.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.808 I print_info: max token length = 1024
0.00.067.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.052 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.061 I llama_context: constructing llama_context
0.00.119.066 I llama_context: n_seq_max     = 1
0.00.119.066 I llama_context: n_ctx         = 2048
0.00.119.066 I llama_context: n_ctx_per_seq = 2048
0.00.119.067 I llama_context: n_batch       = 2048
0.00.119.067 I llama_context: n_ubatch      = 512
0.00.119.067 I llama_context: causal_attn   = 1
0.00.119.068 I llama_context: flash_attn    = 0
0.00.119.069 I llama_context: freq_base     = 10000.0
0.00.119.070 I llama_context: freq_scale    = 1
0.00.119.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.520 I llama_context: graph nodes  = 1087
0.00.199.520 I llama_context: graph splits = 1
0.00.199.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.194 I main: llama threadpool init, n_threads = 4
0.00.282.206 I 
0.00.282.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.276 I 
0.00.282.357 I sampler seed: 1234
0.00.282.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.374 I 
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

0.02.393.018 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.393.023 I llama_perf_context_print:        load time =     280.63 ms
0.02.393.025 I llama_perf_context_print: prompt eval time =     130.12 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.393.026 I llama_perf_context_print:        eval time =    1970.99 ms /    63 runs   (   31.29 ms per token,    31.96 tokens per second)
0.02.393.027 I llama_perf_context_print:       total time =    2111.99 ms /    70 tokens

real	0m2.445s
user	0m8.759s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q4_1
0.00.021.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.015 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.016 I print_info: n_layer          = 24
0.00.068.029 I print_info: n_head           = 16
0.00.068.031 I print_info: n_head_kv        = 16
0.00.068.031 I print_info: n_rot            = 32
0.00.068.031 I print_info: n_swa            = 0
0.00.068.032 I print_info: is_swa_any       = 0
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.033 I print_info: n_embd_head_v    = 128
0.00.068.034 I print_info: n_gqa            = 1
0.00.068.036 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.039 I print_info: f_norm_eps       = 1.0e-05
0.00.068.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.040 I print_info: f_logit_scale    = 0.0e+00
0.00.068.040 I print_info: f_attn_scale     = 0.0e+00
0.00.068.041 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.042 I print_info: causal attn      = 1
0.00.068.043 I print_info: pooling type     = 0
0.00.068.043 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.046 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: ssm_d_conv       = 0
0.00.068.046 I print_info: ssm_d_inner      = 0
0.00.068.046 I print_info: ssm_d_state      = 0
0.00.068.047 I print_info: ssm_dt_rank      = 0
0.00.068.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.047 I print_info: model type       = 1.4B
0.00.068.048 I print_info: model params     = 1.41 B
0.00.068.048 I print_info: general.name     = 1.4B
0.00.068.051 I print_info: vocab type       = BPE
0.00.068.052 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: LF token         = 187 'Ċ'
0.00.068.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.647 I llama_context: constructing llama_context
0.00.119.652 I llama_context: n_seq_max     = 1
0.00.119.653 I llama_context: n_ctx         = 128
0.00.119.653 I llama_context: n_ctx_per_seq = 128
0.00.119.653 I llama_context: n_batch       = 128
0.00.119.653 I llama_context: n_ubatch      = 128
0.00.119.654 I llama_context: causal_attn   = 1
0.00.119.654 I llama_context: flash_attn    = 0
0.00.119.656 I llama_context: freq_base     = 10000.0
0.00.119.657 I llama_context: freq_scale    = 1
0.00.119.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.033 I llama_context: graph nodes  = 1087
0.00.132.033 I llama_context: graph splits = 1
0.00.132.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.752 I 
0.00.184.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.840 I perplexity: tokenizing the input ..
0.00.191.309 I perplexity: tokenization took 6.465 ms
0.00.191.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.381.133 I perplexity: 2.19 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.387.916 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.387.952 I llama_perf_context_print:        load time =     184.47 ms
0.02.387.955 I llama_perf_context_print: prompt eval time =    2188.11 ms /   128 tokens (   17.09 ms per token,    58.50 tokens per second)
0.02.387.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.387.959 I llama_perf_context_print:       total time =    2203.22 ms /   129 tokens

real	0m2.433s
user	0m9.086s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_0
0.00.022.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.164 I load: special tokens cache size = 25
0.00.069.898 I load: token to piece cache size = 0.2984 MB
0.00.069.914 I print_info: arch             = gptneox
0.00.069.915 I print_info: vocab_only       = 0
0.00.069.915 I print_info: n_ctx_train      = 2048
0.00.069.916 I print_info: n_embd           = 2048
0.00.069.916 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.935 I print_info: n_rot            = 32
0.00.069.936 I print_info: n_swa            = 0
0.00.069.937 I print_info: is_swa_any       = 0
0.00.069.937 I print_info: n_embd_head_k    = 128
0.00.069.938 I print_info: n_embd_head_v    = 128
0.00.069.940 I print_info: n_gqa            = 1
0.00.069.941 I print_info: n_embd_k_gqa     = 2048
0.00.069.943 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.946 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.947 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.948 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: ssm_d_conv       = 0
0.00.069.953 I print_info: ssm_d_inner      = 0
0.00.069.953 I print_info: ssm_d_state      = 0
0.00.069.953 I print_info: ssm_dt_rank      = 0
0.00.069.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.955 I print_info: model params     = 1.41 B
0.00.069.955 I print_info: general.name     = 1.4B
0.00.069.959 I print_info: vocab type       = BPE
0.00.069.960 I print_info: n_vocab          = 50304
0.00.069.960 I print_info: n_merges         = 50009
0.00.069.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: LF token         = 187 'Ċ'
0.00.069.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: max token length = 1024
0.00.069.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.128 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.170 I llama_context: constructing llama_context
0.00.127.175 I llama_context: n_seq_max     = 1
0.00.127.176 I llama_context: n_ctx         = 2048
0.00.127.176 I llama_context: n_ctx_per_seq = 2048
0.00.127.176 I llama_context: n_batch       = 2048
0.00.127.177 I llama_context: n_ubatch      = 512
0.00.127.177 I llama_context: causal_attn   = 1
0.00.127.177 I llama_context: flash_attn    = 0
0.00.127.179 I llama_context: freq_base     = 10000.0
0.00.127.180 I llama_context: freq_scale    = 1
0.00.127.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.940 I llama_context: graph nodes  = 1087
0.00.214.940 I llama_context: graph splits = 1
0.00.214.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.345 I main: llama threadpool init, n_threads = 4
0.00.292.358 I 
0.00.292.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.430 I 
0.00.292.503 I sampler seed: 1234
0.00.292.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.532 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.077 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.561.080 I llama_perf_context_print:        load time =     290.76 ms
0.02.561.082 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.20 tokens per second)
0.02.561.083 I llama_perf_context_print:        eval time =    2174.88 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.561.084 I llama_perf_context_print:       total time =    2269.91 ms /    70 tokens

real	0m2.617s
user	0m9.365s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q5_0
0.00.021.997 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.291 I load: special tokens cache size = 25
0.00.068.918 I load: token to piece cache size = 0.2984 MB
0.00.068.933 I print_info: arch             = gptneox
0.00.068.934 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.935 I print_info: n_layer          = 24
0.00.068.949 I print_info: n_head           = 16
0.00.068.951 I print_info: n_head_kv        = 16
0.00.068.952 I print_info: n_rot            = 32
0.00.068.952 I print_info: n_swa            = 0
0.00.068.953 I print_info: is_swa_any       = 0
0.00.068.953 I print_info: n_embd_head_k    = 128
0.00.068.954 I print_info: n_embd_head_v    = 128
0.00.068.955 I print_info: n_gqa            = 1
0.00.068.957 I print_info: n_embd_k_gqa     = 2048
0.00.068.958 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.961 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.963 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.964 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.965 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.975 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.976 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.977 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.237 I llama_context: constructing llama_context
0.00.125.242 I llama_context: n_seq_max     = 1
0.00.125.243 I llama_context: n_ctx         = 128
0.00.125.243 I llama_context: n_ctx_per_seq = 128
0.00.125.243 I llama_context: n_batch       = 128
0.00.125.244 I llama_context: n_ubatch      = 128
0.00.125.244 I llama_context: causal_attn   = 1
0.00.125.244 I llama_context: flash_attn    = 0
0.00.125.246 I llama_context: freq_base     = 10000.0
0.00.125.247 I llama_context: freq_scale    = 1
0.00.125.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.027 I llama_context: graph nodes  = 1087
0.00.138.027 I llama_context: graph splits = 1
0.00.138.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.809 I 
0.00.182.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.901 I perplexity: tokenizing the input ..
0.00.189.408 I perplexity: tokenization took 6.502 ms
0.00.189.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.642 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.416 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.450 I llama_perf_context_print:        load time =     182.48 ms
0.01.423.453 I llama_perf_context_print: prompt eval time =    1225.38 ms /   128 tokens (    9.57 ms per token,   104.46 tokens per second)
0.01.423.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.455 I llama_perf_context_print:       total time =    1240.66 ms /   129 tokens

real	0m1.471s
user	0m5.194s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_1
0.00.022.087 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.068.361 I load: token to piece cache size = 0.2984 MB
0.00.068.375 I print_info: arch             = gptneox
0.00.068.375 I print_info: vocab_only       = 0
0.00.068.376 I print_info: n_ctx_train      = 2048
0.00.068.376 I print_info: n_embd           = 2048
0.00.068.377 I print_info: n_layer          = 24
0.00.068.392 I print_info: n_head           = 16
0.00.068.394 I print_info: n_head_kv        = 16
0.00.068.394 I print_info: n_rot            = 32
0.00.068.395 I print_info: n_swa            = 0
0.00.068.396 I print_info: is_swa_any       = 0
0.00.068.396 I print_info: n_embd_head_k    = 128
0.00.068.396 I print_info: n_embd_head_v    = 128
0.00.068.398 I print_info: n_gqa            = 1
0.00.068.400 I print_info: n_embd_k_gqa     = 2048
0.00.068.402 I print_info: n_embd_v_gqa     = 2048
0.00.068.403 I print_info: f_norm_eps       = 1.0e-05
0.00.068.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.405 I print_info: f_logit_scale    = 0.0e+00
0.00.068.405 I print_info: f_attn_scale     = 0.0e+00
0.00.068.406 I print_info: n_ff             = 8192
0.00.068.406 I print_info: n_expert         = 0
0.00.068.407 I print_info: n_expert_used    = 0
0.00.068.407 I print_info: causal attn      = 1
0.00.068.407 I print_info: pooling type     = 0
0.00.068.408 I print_info: rope type        = 2
0.00.068.408 I print_info: rope scaling     = linear
0.00.068.409 I print_info: freq_base_train  = 10000.0
0.00.068.410 I print_info: freq_scale_train = 1
0.00.068.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.411 I print_info: rope_finetuned   = unknown
0.00.068.411 I print_info: ssm_d_conv       = 0
0.00.068.411 I print_info: ssm_d_inner      = 0
0.00.068.411 I print_info: ssm_d_state      = 0
0.00.068.412 I print_info: ssm_dt_rank      = 0
0.00.068.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.413 I print_info: model type       = 1.4B
0.00.068.413 I print_info: model params     = 1.41 B
0.00.068.413 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.418 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.986 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.242 I llama_context: constructing llama_context
0.00.128.247 I llama_context: n_seq_max     = 1
0.00.128.247 I llama_context: n_ctx         = 2048
0.00.128.248 I llama_context: n_ctx_per_seq = 2048
0.00.128.248 I llama_context: n_batch       = 2048
0.00.128.249 I llama_context: n_ubatch      = 512
0.00.128.249 I llama_context: causal_attn   = 1
0.00.128.250 I llama_context: flash_attn    = 0
0.00.128.252 I llama_context: freq_base     = 10000.0
0.00.128.252 I llama_context: freq_scale    = 1
0.00.128.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.000 I llama_context: graph nodes  = 1087
0.00.209.000 I llama_context: graph splits = 1
0.00.209.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.357 I main: llama threadpool init, n_threads = 4
0.00.297.369 I 
0.00.297.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.444 I 
0.00.297.538 I sampler seed: 1234
0.00.297.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.553 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.707.291 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.707.295 I llama_perf_context_print:        load time =     295.76 ms
0.02.707.297 I llama_perf_context_print: prompt eval time =     145.75 ms /     7 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.707.298 I llama_perf_context_print:        eval time =    2254.25 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.707.299 I llama_perf_context_print:       total time =    2411.11 ms /    70 tokens

real	0m2.764s
user	0m9.974s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q5_1
0.00.022.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.795 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.419 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.436 I print_info: n_head           = 16
0.00.069.438 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.441 I print_info: is_swa_any       = 0
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.455 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.456 I print_info: rope_finetuned   = unknown
0.00.069.457 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.457 I print_info: ssm_d_state      = 0
0.00.069.457 I print_info: ssm_dt_rank      = 0
0.00.069.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.458 I print_info: model type       = 1.4B
0.00.069.459 I print_info: model params     = 1.41 B
0.00.069.459 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.407 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.400 I llama_context: constructing llama_context
0.00.130.405 I llama_context: n_seq_max     = 1
0.00.130.406 I llama_context: n_ctx         = 128
0.00.130.406 I llama_context: n_ctx_per_seq = 128
0.00.130.406 I llama_context: n_batch       = 128
0.00.130.407 I llama_context: n_ubatch      = 128
0.00.130.407 I llama_context: causal_attn   = 1
0.00.130.408 I llama_context: flash_attn    = 0
0.00.130.409 I llama_context: freq_base     = 10000.0
0.00.130.410 I llama_context: freq_scale    = 1
0.00.130.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.106 I llama_context: graph nodes  = 1087
0.00.143.107 I llama_context: graph splits = 1
0.00.143.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.115 I 
0.00.202.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.220 I perplexity: tokenizing the input ..
0.00.208.676 I perplexity: tokenization took 6.452 ms
0.00.208.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.156 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.911 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.946 I llama_perf_context_print:        load time =     201.40 ms
0.02.689.948 I llama_perf_context_print: prompt eval time =    2472.88 ms /   128 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.689.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.951 I llama_perf_context_print:       total time =    2487.85 ms /   129 tokens

real	0m2.740s
user	0m10.229s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q2_K - Medium
0.00.021.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.104 I load: special tokens cache size = 25
0.00.067.792 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.807 I print_info: n_embd           = 2048
0.00.067.807 I print_info: n_layer          = 24
0.00.067.822 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.825 I print_info: is_swa_any       = 0
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.830 I print_info: n_embd_v_gqa     = 2048
0.00.067.831 I print_info: f_norm_eps       = 1.0e-05
0.00.067.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.833 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.834 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.835 I print_info: rope type        = 2
0.00.067.835 I print_info: rope scaling     = linear
0.00.067.836 I print_info: freq_base_train  = 10000.0
0.00.067.837 I print_info: freq_scale_train = 1
0.00.067.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.838 I print_info: ssm_d_conv       = 0
0.00.067.838 I print_info: ssm_d_inner      = 0
0.00.067.838 I print_info: ssm_d_state      = 0
0.00.067.839 I print_info: ssm_dt_rank      = 0
0.00.067.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.840 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.841 I print_info: general.name     = 1.4B
0.00.067.843 I print_info: vocab type       = BPE
0.00.067.844 I print_info: n_vocab          = 50304
0.00.067.844 I print_info: n_merges         = 50009
0.00.067.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: max token length = 1024
0.00.067.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.913 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.983 I llama_context: constructing llama_context
0.00.100.988 I llama_context: n_seq_max     = 1
0.00.100.988 I llama_context: n_ctx         = 2048
0.00.100.989 I llama_context: n_ctx_per_seq = 2048
0.00.100.989 I llama_context: n_batch       = 2048
0.00.100.989 I llama_context: n_ubatch      = 512
0.00.100.989 I llama_context: causal_attn   = 1
0.00.100.990 I llama_context: flash_attn    = 0
0.00.100.991 I llama_context: freq_base     = 10000.0
0.00.100.992 I llama_context: freq_scale    = 1
0.00.101.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.174.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.948 I llama_context: graph nodes  = 1087
0.00.181.948 I llama_context: graph splits = 1
0.00.181.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.508 I main: llama threadpool init, n_threads = 4
0.00.251.520 I 
0.00.251.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.590 I 
0.00.251.683 I sampler seed: 1234
0.00.251.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.697 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.795.432 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.795.435 I llama_perf_context_print:        load time =     249.96 ms
0.01.795.436 I llama_perf_context_print: prompt eval time =      89.13 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.01.795.438 I llama_perf_context_print:        eval time =    1445.42 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.795.438 I llama_perf_context_print:       total time =    1545.09 ms /    70 tokens

real	0m1.835s
user	0m6.469s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q2_K - Medium
0.00.021.714 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.066 I print_info: arch             = gptneox
0.00.068.067 I print_info: vocab_only       = 0
0.00.068.067 I print_info: n_ctx_train      = 2048
0.00.068.067 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.085 I print_info: n_head           = 16
0.00.068.087 I print_info: n_head_kv        = 16
0.00.068.088 I print_info: n_rot            = 32
0.00.068.088 I print_info: n_swa            = 0
0.00.068.089 I print_info: is_swa_any       = 0
0.00.068.089 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.093 I print_info: n_embd_k_gqa     = 2048
0.00.068.095 I print_info: n_embd_v_gqa     = 2048
0.00.068.096 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.099 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.101 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.104 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.106 I print_info: freq_scale_train = 1
0.00.068.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.107 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.108 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.108 I print_info: ssm_dt_rank      = 0
0.00.068.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.110 I print_info: model type       = 1.4B
0.00.068.111 I print_info: model params     = 1.41 B
0.00.068.111 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.195 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.192 I llama_context: constructing llama_context
0.00.101.197 I llama_context: n_seq_max     = 1
0.00.101.198 I llama_context: n_ctx         = 128
0.00.101.198 I llama_context: n_ctx_per_seq = 128
0.00.101.198 I llama_context: n_batch       = 128
0.00.101.199 I llama_context: n_ubatch      = 128
0.00.101.199 I llama_context: causal_attn   = 1
0.00.101.200 I llama_context: flash_attn    = 0
0.00.101.202 I llama_context: freq_base     = 10000.0
0.00.101.202 I llama_context: freq_scale    = 1
0.00.101.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.633 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.638 I llama_context: graph nodes  = 1087
0.00.113.638 I llama_context: graph splits = 1
0.00.113.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.164 I 
0.00.152.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.268 I perplexity: tokenizing the input ..
0.00.158.682 I perplexity: tokenization took 6.411 ms
0.00.158.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.216 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.674.147 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.674.187 I llama_perf_context_print:        load time =     151.88 ms
0.01.674.190 I llama_perf_context_print: prompt eval time =    1507.05 ms /   128 tokens (   11.77 ms per token,    84.93 tokens per second)
0.01.674.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.674.193 I llama_perf_context_print:       total time =    1522.04 ms /   129 tokens

real	0m1.708s
user	0m6.301s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q3_K - Medium
0.00.021.943 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.068.050 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.066 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.079 I print_info: n_head           = 16
0.00.068.081 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: is_swa_any       = 0
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.088 I print_info: n_embd_v_gqa     = 2048
0.00.068.089 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.091 I print_info: f_logit_scale    = 0.0e+00
0.00.068.091 I print_info: f_attn_scale     = 0.0e+00
0.00.068.092 I print_info: n_ff             = 8192
0.00.068.093 I print_info: n_expert         = 0
0.00.068.093 I print_info: n_expert_used    = 0
0.00.068.093 I print_info: causal attn      = 1
0.00.068.094 I print_info: pooling type     = 0
0.00.068.094 I print_info: rope type        = 2
0.00.068.094 I print_info: rope scaling     = linear
0.00.068.095 I print_info: freq_base_train  = 10000.0
0.00.068.096 I print_info: freq_scale_train = 1
0.00.068.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.097 I print_info: rope_finetuned   = unknown
0.00.068.097 I print_info: ssm_d_conv       = 0
0.00.068.097 I print_info: ssm_d_inner      = 0
0.00.068.098 I print_info: ssm_d_state      = 0
0.00.068.098 I print_info: ssm_dt_rank      = 0
0.00.068.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.099 I print_info: model type       = 1.4B
0.00.068.100 I print_info: model params     = 1.41 B
0.00.068.100 I print_info: general.name     = 1.4B
0.00.068.102 I print_info: vocab type       = BPE
0.00.068.103 I print_info: n_vocab          = 50304
0.00.068.103 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.659 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.664 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.587 I llama_context: constructing llama_context
0.00.343.592 I llama_context: n_seq_max     = 1
0.00.343.592 I llama_context: n_ctx         = 2048
0.00.343.592 I llama_context: n_ctx_per_seq = 2048
0.00.343.592 I llama_context: n_batch       = 2048
0.00.343.593 I llama_context: n_ubatch      = 512
0.00.343.593 I llama_context: causal_attn   = 1
0.00.343.593 I llama_context: flash_attn    = 0
0.00.343.596 I llama_context: freq_base     = 10000.0
0.00.343.597 I llama_context: freq_scale    = 1
0.00.343.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.716 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.249 I llama_context: graph nodes  = 1087
0.00.425.249 I llama_context: graph splits = 1
0.00.425.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.232 I main: llama threadpool init, n_threads = 4
0.00.498.244 I 
0.00.498.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.319 I 
0.00.498.412 I sampler seed: 1234
0.00.498.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.427 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.271.047 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.271.050 I llama_perf_context_print:        load time =     496.64 ms
0.02.271.052 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.02.271.053 I llama_perf_context_print:        eval time =    1673.43 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.271.054 I llama_perf_context_print:       total time =    1773.98 ms /    70 tokens

real	0m2.317s
user	0m7.526s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q3_K - Medium
0.00.022.029 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.985 I load: special tokens cache size = 25
0.00.068.623 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.637 I print_info: vocab_only       = 0
0.00.068.637 I print_info: n_ctx_train      = 2048
0.00.068.638 I print_info: n_embd           = 2048
0.00.068.638 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.652 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.654 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.655 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.660 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.662 I print_info: f_logit_scale    = 0.0e+00
0.00.068.662 I print_info: f_attn_scale     = 0.0e+00
0.00.068.663 I print_info: n_ff             = 8192
0.00.068.664 I print_info: n_expert         = 0
0.00.068.664 I print_info: n_expert_used    = 0
0.00.068.664 I print_info: causal attn      = 1
0.00.068.665 I print_info: pooling type     = 0
0.00.068.665 I print_info: rope type        = 2
0.00.068.665 I print_info: rope scaling     = linear
0.00.068.666 I print_info: freq_base_train  = 10000.0
0.00.068.667 I print_info: freq_scale_train = 1
0.00.068.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.668 I print_info: rope_finetuned   = unknown
0.00.068.668 I print_info: ssm_d_conv       = 0
0.00.068.669 I print_info: ssm_d_inner      = 0
0.00.068.669 I print_info: ssm_d_state      = 0
0.00.068.669 I print_info: ssm_dt_rank      = 0
0.00.068.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.670 I print_info: model type       = 1.4B
0.00.068.671 I print_info: model params     = 1.41 B
0.00.068.671 I print_info: general.name     = 1.4B
0.00.068.674 I print_info: vocab type       = BPE
0.00.068.675 I print_info: n_vocab          = 50304
0.00.068.675 I print_info: n_merges         = 50009
0.00.068.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: LF token         = 187 'Ċ'
0.00.068.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: max token length = 1024
0.00.068.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.853 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.859 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.495 I llama_context: constructing llama_context
0.00.352.501 I llama_context: n_seq_max     = 1
0.00.352.501 I llama_context: n_ctx         = 128
0.00.352.502 I llama_context: n_ctx_per_seq = 128
0.00.352.502 I llama_context: n_batch       = 128
0.00.352.502 I llama_context: n_ubatch      = 128
0.00.352.503 I llama_context: causal_attn   = 1
0.00.352.503 I llama_context: flash_attn    = 0
0.00.352.507 I llama_context: freq_base     = 10000.0
0.00.352.508 I llama_context: freq_scale    = 1
0.00.352.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.597 I llama_context: graph nodes  = 1087
0.00.364.597 I llama_context: graph splits = 1
0.00.364.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.159 I 
0.00.407.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.259 I perplexity: tokenizing the input ..
0.00.413.763 I perplexity: tokenization took 6.5 ms
0.00.413.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.569.024 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.575.777 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.575.811 I llama_perf_context_print:        load time =     406.83 ms
0.01.575.812 I llama_perf_context_print: prompt eval time =    1153.71 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.575.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.814 I llama_perf_context_print:       total time =    1168.67 ms /   129 tokens

real	0m1.618s
user	0m5.079s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q4_K - Medium
0.00.021.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.202 I print_info: n_embd           = 2048
0.00.068.202 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.219 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.220 I print_info: is_swa_any       = 0
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.221 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.225 I print_info: n_embd_v_gqa     = 2048
0.00.068.226 I print_info: f_norm_eps       = 1.0e-05
0.00.068.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.228 I print_info: f_logit_scale    = 0.0e+00
0.00.068.228 I print_info: f_attn_scale     = 0.0e+00
0.00.068.229 I print_info: n_ff             = 8192
0.00.068.229 I print_info: n_expert         = 0
0.00.068.229 I print_info: n_expert_used    = 0
0.00.068.230 I print_info: causal attn      = 1
0.00.068.230 I print_info: pooling type     = 0
0.00.068.231 I print_info: rope type        = 2
0.00.068.231 I print_info: rope scaling     = linear
0.00.068.232 I print_info: freq_base_train  = 10000.0
0.00.068.232 I print_info: freq_scale_train = 1
0.00.068.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.233 I print_info: rope_finetuned   = unknown
0.00.068.233 I print_info: ssm_d_conv       = 0
0.00.068.233 I print_info: ssm_d_inner      = 0
0.00.068.233 I print_info: ssm_d_state      = 0
0.00.068.234 I print_info: ssm_dt_rank      = 0
0.00.068.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.234 I print_info: model type       = 1.4B
0.00.068.235 I print_info: model params     = 1.41 B
0.00.068.235 I print_info: general.name     = 1.4B
0.00.068.238 I print_info: vocab type       = BPE
0.00.068.239 I print_info: n_vocab          = 50304
0.00.068.239 I print_info: n_merges         = 50009
0.00.068.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.241 I print_info: LF token         = 187 'Ċ'
0.00.068.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.577 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.584 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.897 I llama_context: constructing llama_context
0.00.337.903 I llama_context: n_seq_max     = 1
0.00.337.903 I llama_context: n_ctx         = 2048
0.00.337.903 I llama_context: n_ctx_per_seq = 2048
0.00.337.904 I llama_context: n_batch       = 2048
0.00.337.904 I llama_context: n_ubatch      = 512
0.00.337.904 I llama_context: causal_attn   = 1
0.00.337.905 I llama_context: flash_attn    = 0
0.00.337.908 I llama_context: freq_base     = 10000.0
0.00.337.909 I llama_context: freq_scale    = 1
0.00.337.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.445 I llama_context: graph nodes  = 1087
0.00.421.445 I llama_context: graph splits = 1
0.00.421.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.708 I main: llama threadpool init, n_threads = 4
0.00.498.721 I 
0.00.498.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.803 I 
0.00.498.880 I sampler seed: 1234
0.00.498.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.896 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.436.999 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.437.003 I llama_perf_context_print:        load time =     497.14 ms
0.02.437.004 I llama_perf_context_print: prompt eval time =      95.00 ms /     7 tokens (   13.57 ms per token,    73.68 tokens per second)
0.02.437.005 I llama_perf_context_print:        eval time =    1833.72 ms /    63 runs   (   29.11 ms per token,    34.36 tokens per second)
0.02.437.006 I llama_perf_context_print:       total time =    1939.47 ms /    70 tokens

real	0m2.490s
user	0m8.207s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_K - Medium
0.00.021.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.808 I load: special tokens cache size = 25
0.00.068.417 I load: token to piece cache size = 0.2984 MB
0.00.068.430 I print_info: arch             = gptneox
0.00.068.431 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.431 I print_info: n_embd           = 2048
0.00.068.432 I print_info: n_layer          = 24
0.00.068.443 I print_info: n_head           = 16
0.00.068.445 I print_info: n_head_kv        = 16
0.00.068.445 I print_info: n_rot            = 32
0.00.068.446 I print_info: n_swa            = 0
0.00.068.447 I print_info: is_swa_any       = 0
0.00.068.447 I print_info: n_embd_head_k    = 128
0.00.068.447 I print_info: n_embd_head_v    = 128
0.00.068.449 I print_info: n_gqa            = 1
0.00.068.450 I print_info: n_embd_k_gqa     = 2048
0.00.068.451 I print_info: n_embd_v_gqa     = 2048
0.00.068.453 I print_info: f_norm_eps       = 1.0e-05
0.00.068.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.454 I print_info: f_logit_scale    = 0.0e+00
0.00.068.454 I print_info: f_attn_scale     = 0.0e+00
0.00.068.455 I print_info: n_ff             = 8192
0.00.068.455 I print_info: n_expert         = 0
0.00.068.455 I print_info: n_expert_used    = 0
0.00.068.456 I print_info: causal attn      = 1
0.00.068.456 I print_info: pooling type     = 0
0.00.068.456 I print_info: rope type        = 2
0.00.068.457 I print_info: rope scaling     = linear
0.00.068.458 I print_info: freq_base_train  = 10000.0
0.00.068.459 I print_info: freq_scale_train = 1
0.00.068.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.459 I print_info: rope_finetuned   = unknown
0.00.068.459 I print_info: ssm_d_conv       = 0
0.00.068.460 I print_info: ssm_d_inner      = 0
0.00.068.460 I print_info: ssm_d_state      = 0
0.00.068.460 I print_info: ssm_dt_rank      = 0
0.00.068.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.461 I print_info: model type       = 1.4B
0.00.068.461 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.463 I print_info: vocab type       = BPE
0.00.068.464 I print_info: n_vocab          = 50304
0.00.068.465 I print_info: n_merges         = 50009
0.00.068.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.466 I print_info: LF token         = 187 'Ċ'
0.00.068.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.623 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.629 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.940 I llama_context: constructing llama_context
0.00.336.946 I llama_context: n_seq_max     = 1
0.00.336.946 I llama_context: n_ctx         = 128
0.00.336.946 I llama_context: n_ctx_per_seq = 128
0.00.336.947 I llama_context: n_batch       = 128
0.00.336.947 I llama_context: n_ubatch      = 128
0.00.336.947 I llama_context: causal_attn   = 1
0.00.336.947 I llama_context: flash_attn    = 0
0.00.336.950 I llama_context: freq_base     = 10000.0
0.00.336.951 I llama_context: freq_scale    = 1
0.00.336.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.323 I llama_context: graph nodes  = 1087
0.00.349.323 I llama_context: graph splits = 1
0.00.349.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.514 I 
0.00.394.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.603 I perplexity: tokenizing the input ..
0.00.401.059 I perplexity: tokenization took 6.453 ms
0.00.401.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.954 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.666.822 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.666.856 I llama_perf_context_print:        load time =     394.23 ms
0.01.666.858 I llama_perf_context_print: prompt eval time =    1257.52 ms /   128 tokens (    9.82 ms per token,   101.79 tokens per second)
0.01.666.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.860 I llama_perf_context_print:       total time =    1272.36 ms /   129 tokens

real	0m1.713s
user	0m5.502s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_K - Medium
0.00.022.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.069.654 I load: token to piece cache size = 0.2984 MB
0.00.069.670 I print_info: arch             = gptneox
0.00.069.671 I print_info: vocab_only       = 0
0.00.069.671 I print_info: n_ctx_train      = 2048
0.00.069.672 I print_info: n_embd           = 2048
0.00.069.672 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.690 I print_info: n_rot            = 32
0.00.069.691 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.699 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.701 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.705 I print_info: rope scaling     = linear
0.00.069.707 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: ssm_d_conv       = 0
0.00.069.709 I print_info: ssm_d_inner      = 0
0.00.069.709 I print_info: ssm_d_state      = 0
0.00.069.709 I print_info: ssm_dt_rank      = 0
0.00.069.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.710 I print_info: model type       = 1.4B
0.00.069.711 I print_info: model params     = 1.41 B
0.00.069.711 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.716 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.718 I print_info: LF token         = 187 'Ċ'
0.00.069.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.675 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.699 I llama_context: constructing llama_context
0.00.128.704 I llama_context: n_seq_max     = 1
0.00.128.705 I llama_context: n_ctx         = 2048
0.00.128.705 I llama_context: n_ctx_per_seq = 2048
0.00.128.705 I llama_context: n_batch       = 2048
0.00.128.706 I llama_context: n_ubatch      = 512
0.00.128.706 I llama_context: causal_attn   = 1
0.00.128.706 I llama_context: flash_attn    = 0
0.00.128.708 I llama_context: freq_base     = 10000.0
0.00.128.709 I llama_context: freq_scale    = 1
0.00.128.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.873 I llama_context: graph nodes  = 1087
0.00.213.874 I llama_context: graph splits = 1
0.00.213.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.580 I main: llama threadpool init, n_threads = 4
0.00.298.593 I 
0.00.298.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.662 I 
0.00.298.745 I sampler seed: 1234
0.00.298.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.761 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.517.465 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.517.469 I llama_perf_context_print:        load time =     296.97 ms
0.02.517.470 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.02.517.472 I llama_perf_context_print:        eval time =    2089.66 ms /    63 runs   (   33.17 ms per token,    30.15 tokens per second)
0.02.517.472 I llama_perf_context_print:       total time =    2220.08 ms /    70 tokens

real	0m2.574s
user	0m9.228s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q5_K - Medium
0.00.021.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.126 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.748 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.763 I print_info: n_head           = 16
0.00.067.765 I print_info: n_head_kv        = 16
0.00.067.765 I print_info: n_rot            = 32
0.00.067.766 I print_info: n_swa            = 0
0.00.067.767 I print_info: is_swa_any       = 0
0.00.067.767 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.769 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.776 I print_info: f_logit_scale    = 0.0e+00
0.00.067.776 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.777 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.782 I print_info: ssm_d_conv       = 0
0.00.067.782 I print_info: ssm_d_inner      = 0
0.00.067.782 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.784 I print_info: model type       = 1.4B
0.00.067.784 I print_info: model params     = 1.41 B
0.00.067.785 I print_info: general.name     = 1.4B
0.00.067.787 I print_info: vocab type       = BPE
0.00.067.788 I print_info: n_vocab          = 50304
0.00.067.788 I print_info: n_merges         = 50009
0.00.067.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: LF token         = 187 'Ċ'
0.00.067.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: max token length = 1024
0.00.067.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.404 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.701 I llama_context: constructing llama_context
0.00.125.706 I llama_context: n_seq_max     = 1
0.00.125.707 I llama_context: n_ctx         = 128
0.00.125.707 I llama_context: n_ctx_per_seq = 128
0.00.125.707 I llama_context: n_batch       = 128
0.00.125.708 I llama_context: n_ubatch      = 128
0.00.125.708 I llama_context: causal_attn   = 1
0.00.125.708 I llama_context: flash_attn    = 0
0.00.125.710 I llama_context: freq_base     = 10000.0
0.00.125.710 I llama_context: freq_scale    = 1
0.00.125.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.684 I llama_context: graph nodes  = 1087
0.00.137.684 I llama_context: graph splits = 1
0.00.137.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.803 I 
0.00.191.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.895 I perplexity: tokenizing the input ..
0.00.198.386 I perplexity: tokenization took 6.488 ms
0.00.198.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.059 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.177.229 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.177.264 I llama_perf_context_print:        load time =     191.50 ms
0.02.177.266 I llama_perf_context_print: prompt eval time =    1970.32 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.177.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.268 I llama_perf_context_print:       total time =    1985.48 ms /   129 tokens

real	0m2.226s
user	0m8.238s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q6_K
0.00.022.003 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.069.295 I load: token to piece cache size = 0.2984 MB
0.00.069.311 I print_info: arch             = gptneox
0.00.069.312 I print_info: vocab_only       = 0
0.00.069.312 I print_info: n_ctx_train      = 2048
0.00.069.313 I print_info: n_embd           = 2048
0.00.069.313 I print_info: n_layer          = 24
0.00.069.331 I print_info: n_head           = 16
0.00.069.336 I print_info: n_head_kv        = 16
0.00.069.336 I print_info: n_rot            = 32
0.00.069.336 I print_info: n_swa            = 0
0.00.069.338 I print_info: is_swa_any       = 0
0.00.069.338 I print_info: n_embd_head_k    = 128
0.00.069.338 I print_info: n_embd_head_v    = 128
0.00.069.340 I print_info: n_gqa            = 1
0.00.069.342 I print_info: n_embd_k_gqa     = 2048
0.00.069.344 I print_info: n_embd_v_gqa     = 2048
0.00.069.345 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.347 I print_info: f_logit_scale    = 0.0e+00
0.00.069.347 I print_info: f_attn_scale     = 0.0e+00
0.00.069.349 I print_info: n_ff             = 8192
0.00.069.349 I print_info: n_expert         = 0
0.00.069.349 I print_info: n_expert_used    = 0
0.00.069.350 I print_info: causal attn      = 1
0.00.069.350 I print_info: pooling type     = 0
0.00.069.350 I print_info: rope type        = 2
0.00.069.351 I print_info: rope scaling     = linear
0.00.069.353 I print_info: freq_base_train  = 10000.0
0.00.069.354 I print_info: freq_scale_train = 1
0.00.069.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.354 I print_info: rope_finetuned   = unknown
0.00.069.355 I print_info: ssm_d_conv       = 0
0.00.069.356 I print_info: ssm_d_inner      = 0
0.00.069.356 I print_info: ssm_d_state      = 0
0.00.069.356 I print_info: ssm_dt_rank      = 0
0.00.069.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.365 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.688 I llama_context: constructing llama_context
0.00.134.693 I llama_context: n_seq_max     = 1
0.00.134.694 I llama_context: n_ctx         = 2048
0.00.134.694 I llama_context: n_ctx_per_seq = 2048
0.00.134.694 I llama_context: n_batch       = 2048
0.00.134.695 I llama_context: n_ubatch      = 512
0.00.134.695 I llama_context: causal_attn   = 1
0.00.134.696 I llama_context: flash_attn    = 0
0.00.134.697 I llama_context: freq_base     = 10000.0
0.00.134.698 I llama_context: freq_scale    = 1
0.00.134.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.720 I llama_context: graph nodes  = 1087
0.00.219.721 I llama_context: graph splits = 1
0.00.219.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.282 I main: llama threadpool init, n_threads = 4
0.00.305.294 I 
0.00.305.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.365 I 
0.00.305.440 I sampler seed: 1234
0.00.305.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.456 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.615.429 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.615.432 I llama_perf_context_print:        load time =     303.69 ms
0.02.615.434 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.615.435 I llama_perf_context_print:        eval time =    2189.22 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.615.435 I llama_perf_context_print:       total time =    2311.33 ms /    70 tokens

real	0m2.676s
user	0m9.588s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q6_K
0.00.021.772 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.433 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.052 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.053 I print_info: n_swa            = 0
0.00.068.054 I print_info: is_swa_any       = 0
0.00.068.054 I print_info: n_embd_head_k    = 128
0.00.068.054 I print_info: n_embd_head_v    = 128
0.00.068.056 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.068 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.068 I print_info: ssm_d_conv       = 0
0.00.068.069 I print_info: ssm_d_inner      = 0
0.00.068.069 I print_info: ssm_d_state      = 0
0.00.068.069 I print_info: ssm_dt_rank      = 0
0.00.068.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.070 I print_info: model type       = 1.4B
0.00.068.071 I print_info: model params     = 1.41 B
0.00.068.072 I print_info: general.name     = 1.4B
0.00.068.074 I print_info: vocab type       = BPE
0.00.068.075 I print_info: n_vocab          = 50304
0.00.068.075 I print_info: n_merges         = 50009
0.00.068.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: LF token         = 187 'Ċ'
0.00.068.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: max token length = 1024
0.00.068.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.042 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.091 I llama_context: constructing llama_context
0.00.132.096 I llama_context: n_seq_max     = 1
0.00.132.097 I llama_context: n_ctx         = 128
0.00.132.097 I llama_context: n_ctx_per_seq = 128
0.00.132.097 I llama_context: n_batch       = 128
0.00.132.097 I llama_context: n_ubatch      = 128
0.00.132.098 I llama_context: causal_attn   = 1
0.00.132.098 I llama_context: flash_attn    = 0
0.00.132.100 I llama_context: freq_base     = 10000.0
0.00.132.101 I llama_context: freq_scale    = 1
0.00.132.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.535 I llama_context: graph nodes  = 1087
0.00.144.535 I llama_context: graph splits = 1
0.00.144.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.546 I 
0.00.198.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.637 I perplexity: tokenizing the input ..
0.00.205.051 I perplexity: tokenization took 6.41 ms
0.00.205.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.395 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.995.163 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.995.196 I llama_perf_context_print:        load time =     198.27 ms
0.01.995.197 I llama_perf_context_print: prompt eval time =    1782.04 ms /   128 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.995.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.200 I llama_perf_context_print:       total time =    1796.67 ms /   129 tokens

real	0m2.047s
user	0m7.462s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_0
0.00.022.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.263 I load: special tokens cache size = 25
0.00.068.914 I load: token to piece cache size = 0.2984 MB
0.00.068.935 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.936 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.937 I print_info: n_layer          = 24
0.00.068.951 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.953 I print_info: n_rot            = 32
0.00.068.954 I print_info: n_swa            = 0
0.00.068.955 I print_info: is_swa_any       = 0
0.00.068.955 I print_info: n_embd_head_k    = 128
0.00.068.955 I print_info: n_embd_head_v    = 128
0.00.068.957 I print_info: n_gqa            = 1
0.00.068.959 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.962 I print_info: f_norm_eps       = 1.0e-05
0.00.068.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.963 I print_info: f_logit_scale    = 0.0e+00
0.00.068.963 I print_info: f_attn_scale     = 0.0e+00
0.00.068.964 I print_info: n_ff             = 8192
0.00.068.965 I print_info: n_expert         = 0
0.00.068.965 I print_info: n_expert_used    = 0
0.00.068.965 I print_info: causal attn      = 1
0.00.068.965 I print_info: pooling type     = 0
0.00.068.966 I print_info: rope type        = 2
0.00.068.966 I print_info: rope scaling     = linear
0.00.068.967 I print_info: freq_base_train  = 10000.0
0.00.068.968 I print_info: freq_scale_train = 1
0.00.068.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.968 I print_info: rope_finetuned   = unknown
0.00.068.968 I print_info: ssm_d_conv       = 0
0.00.068.969 I print_info: ssm_d_inner      = 0
0.00.068.969 I print_info: ssm_d_state      = 0
0.00.068.969 I print_info: ssm_dt_rank      = 0
0.00.068.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.971 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.976 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: max token length = 1024
0.00.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.044 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.504 I llama_context: constructing llama_context
0.00.456.510 I llama_context: n_seq_max     = 1
0.00.456.510 I llama_context: n_ctx         = 2048
0.00.456.511 I llama_context: n_ctx_per_seq = 2048
0.00.456.511 I llama_context: n_batch       = 2048
0.00.456.511 I llama_context: n_ubatch      = 512
0.00.456.512 I llama_context: causal_attn   = 1
0.00.456.512 I llama_context: flash_attn    = 0
0.00.456.515 I llama_context: freq_base     = 10000.0
0.00.456.516 I llama_context: freq_scale    = 1
0.00.456.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.494 I llama_context: graph nodes  = 1087
0.00.541.495 I llama_context: graph splits = 1
0.00.541.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.572 I llama_context: constructing llama_context
0.01.143.583 I llama_context: n_seq_max     = 1
0.01.143.583 I llama_context: n_ctx         = 2048
0.01.143.584 I llama_context: n_ctx_per_seq = 2048
0.01.143.584 I llama_context: n_batch       = 2048
0.01.143.585 I llama_context: n_ubatch      = 512
0.01.143.585 I llama_context: causal_attn   = 1
0.01.143.586 I llama_context: flash_attn    = 0
0.01.143.591 I llama_context: freq_base     = 10000.0
0.01.143.592 I llama_context: freq_scale    = 1
0.01.143.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.228.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.129 I llama_context: graph nodes  = 1087
0.01.228.130 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.759.021 I llama_context: constructing llama_context
0.01.759.034 I llama_context: n_seq_max     = 1
0.01.759.034 I llama_context: n_ctx         = 2048
0.01.759.035 I llama_context: n_ctx_per_seq = 2048
0.01.759.035 I llama_context: n_batch       = 2048
0.01.759.035 I llama_context: n_ubatch      = 512
0.01.759.036 I llama_context: causal_attn   = 1
0.01.759.036 I llama_context: flash_attn    = 0
0.01.759.040 I llama_context: freq_base     = 10000.0
0.01.759.040 I llama_context: freq_scale    = 1
0.01.759.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.837.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.837.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.844.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.556 I llama_context: graph nodes  = 1087
0.01.844.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.544s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5742 (335161d18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.943 I print_info: file type   = Q4_0
0.00.021.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.945 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.947 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.961 I print_info: n_head           = 16
0.00.068.963 I print_info: n_head_kv        = 16
0.00.068.964 I print_info: n_rot            = 32
0.00.068.964 I print_info: n_swa            = 0
0.00.068.965 I print_info: is_swa_any       = 0
0.00.068.965 I print_info: n_embd_head_k    = 128
0.00.068.966 I print_info: n_embd_head_v    = 128
0.00.068.968 I print_info: n_gqa            = 1
0.00.068.969 I print_info: n_embd_k_gqa     = 2048
0.00.068.971 I print_info: n_embd_v_gqa     = 2048
0.00.068.973 I print_info: f_norm_eps       = 1.0e-05
0.00.068.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.974 I print_info: f_logit_scale    = 0.0e+00
0.00.068.975 I print_info: f_attn_scale     = 0.0e+00
0.00.068.976 I print_info: n_ff             = 8192
0.00.068.976 I print_info: n_expert         = 0
0.00.068.976 I print_info: n_expert_used    = 0
0.00.068.977 I print_info: causal attn      = 1
0.00.068.977 I print_info: pooling type     = 0
0.00.068.977 I print_info: rope type        = 2
0.00.068.978 I print_info: rope scaling     = linear
0.00.068.979 I print_info: freq_base_train  = 10000.0
0.00.068.979 I print_info: freq_scale_train = 1
0.00.068.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.980 I print_info: rope_finetuned   = unknown
0.00.068.981 I print_info: ssm_d_conv       = 0
0.00.068.981 I print_info: ssm_d_inner      = 0
0.00.068.981 I print_info: ssm_d_state      = 0
0.00.068.982 I print_info: ssm_dt_rank      = 0
0.00.068.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.983 I print_info: model type       = 1.4B
0.00.068.983 I print_info: model params     = 1.41 B
0.00.068.984 I print_info: general.name     = 1.4B
0.00.068.986 I print_info: vocab type       = BPE
0.00.068.987 I print_info: n_vocab          = 50304
0.00.068.987 I print_info: n_merges         = 50009
0.00.068.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: LF token         = 187 'Ċ'
0.00.068.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: max token length = 1024
0.00.068.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.396 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.402 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.612 I llama_context: constructing llama_context
0.00.423.618 I llama_context: n_seq_max     = 1
0.00.423.618 I llama_context: n_ctx         = 2048
0.00.423.618 I llama_context: n_ctx_per_seq = 2048
0.00.423.619 I llama_context: n_batch       = 2048
0.00.423.619 I llama_context: n_ubatch      = 512
0.00.423.619 I llama_context: causal_attn   = 1
0.00.423.620 I llama_context: flash_attn    = 1
0.00.423.623 I llama_context: freq_base     = 10000.0
0.00.423.624 I llama_context: freq_scale    = 1
0.00.423.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.291 I llama_context: graph nodes  = 992
0.00.508.291 I llama_context: graph splits = 1
0.00.508.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.061.008 I llama_context: constructing llama_context
0.01.061.016 I llama_context: n_seq_max     = 1
0.01.061.016 I llama_context: n_ctx         = 2048
0.01.061.017 I llama_context: n_ctx_per_seq = 2048
0.01.061.017 I llama_context: n_batch       = 2048
0.01.061.017 I llama_context: n_ubatch      = 512
0.01.061.018 I llama_context: causal_attn   = 1
0.01.061.018 I llama_context: flash_attn    = 1
0.01.061.022 I llama_context: freq_base     = 10000.0
0.01.061.023 I llama_context: freq_scale    = 1
0.01.061.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.589 I llama_context: graph nodes  = 992
0.01.143.590 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.625.451 I llama_context: constructing llama_context
0.01.625.459 I llama_context: n_seq_max     = 1
0.01.625.460 I llama_context: n_ctx         = 2048
0.01.625.460 I llama_context: n_ctx_per_seq = 2048
0.01.625.460 I llama_context: n_batch       = 2048
0.01.625.461 I llama_context: n_ubatch      = 512
0.01.625.461 I llama_context: causal_attn   = 1
0.01.625.461 I llama_context: flash_attn    = 1
0.01.625.466 I llama_context: freq_base     = 10000.0
0.01.625.467 I llama_context: freq_scale    = 1
0.01.625.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.625.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.701.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.701.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.708.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.708.272 I llama_context: graph nodes  = 992
0.01.708.273 I llama_context: graph splits = 1
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

real	0m2.271s
user	0m5.992s
sys	0m0.416s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918400maxresident)k
0inputs+40outputs (0major+54448minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54718minor)pagefaults 0swaps
```
