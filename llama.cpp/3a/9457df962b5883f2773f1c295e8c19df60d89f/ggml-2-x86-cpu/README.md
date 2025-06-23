## Summary

- status:  SUCCESS ✅
- runtime: 15:26.20
- date:    Mon Jun 23 08:34:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a9457df962b5883f2773f1c295e8c19df60d89f
- author:  Jeff Bolz
```
vulkan: update windows SDK in CI (#14334)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.68 sec*proc (35 tests)

Total Test time (real) =  73.69 sec

real	1m13.760s
user	1m49.237s
sys	0m3.239s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  27.02 sec*proc (35 tests)

Total Test time (real) =  27.03 sec

real	0m27.098s
user	0m31.165s
sys	0m3.102s
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
0.00.000.187 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.239 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.247 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.258 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.259 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - type  f32:  124 tensors
0.00.008.216 I llama_model_loader: - type  f16:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.218 I print_info: file type   = F16
0.00.008.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.770 I load: special tokens cache size = 5
0.00.024.585 I load: token to piece cache size = 0.2032 MB
0.00.024.603 I print_info: arch             = bert
0.00.024.603 I print_info: vocab_only       = 0
0.00.024.604 I print_info: n_ctx_train      = 512
0.00.024.604 I print_info: n_embd           = 384
0.00.024.605 I print_info: n_layer          = 12
0.00.024.621 I print_info: n_head           = 12
0.00.024.626 I print_info: n_head_kv        = 12
0.00.024.627 I print_info: n_rot            = 32
0.00.024.627 I print_info: n_swa            = 0
0.00.024.628 I print_info: is_swa_any       = 0
0.00.024.629 I print_info: n_embd_head_k    = 32
0.00.024.629 I print_info: n_embd_head_v    = 32
0.00.024.631 I print_info: n_gqa            = 1
0.00.024.632 I print_info: n_embd_k_gqa     = 384
0.00.024.634 I print_info: n_embd_v_gqa     = 384
0.00.024.635 I print_info: f_norm_eps       = 1.0e-12
0.00.024.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.637 I print_info: f_logit_scale    = 0.0e+00
0.00.024.637 I print_info: f_attn_scale     = 0.0e+00
0.00.024.639 I print_info: n_ff             = 1536
0.00.024.639 I print_info: n_expert         = 0
0.00.024.640 I print_info: n_expert_used    = 0
0.00.024.640 I print_info: causal attn      = 0
0.00.024.641 I print_info: pooling type     = 2
0.00.024.642 I print_info: rope type        = 2
0.00.024.643 I print_info: rope scaling     = linear
0.00.024.644 I print_info: freq_base_train  = 10000.0
0.00.024.645 I print_info: freq_scale_train = 1
0.00.024.645 I print_info: n_ctx_orig_yarn  = 512
0.00.024.646 I print_info: rope_finetuned   = unknown
0.00.024.646 I print_info: ssm_d_conv       = 0
0.00.024.647 I print_info: ssm_d_inner      = 0
0.00.024.647 I print_info: ssm_d_state      = 0
0.00.024.647 I print_info: ssm_dt_rank      = 0
0.00.024.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.648 I print_info: n_cls_out        = 1
0.00.024.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.650 I print_info: model type       = 33M
0.00.024.651 I print_info: model params     = 33.21 M
0.00.024.651 I print_info: general.name     = Bge Small
0.00.024.654 I print_info: vocab type       = WPM
0.00.024.655 I print_info: n_vocab          = 30522
0.00.024.656 I print_info: n_merges         = 0
0.00.024.656 I print_info: BOS token        = 101 '[CLS]'
0.00.024.657 I print_info: EOS token        = 102 '[SEP]'
0.00.024.657 I print_info: UNK token        = 100 '[UNK]'
0.00.024.658 I print_info: SEP token        = 102 '[SEP]'
0.00.024.658 I print_info: PAD token        = 0 '[PAD]'
0.00.024.658 I print_info: MASK token       = 103 '[MASK]'
0.00.024.659 I print_info: LF token         = 0 '[PAD]'
0.00.024.660 I print_info: EOG token        = 102 '[SEP]'
0.00.024.660 I print_info: max token length = 21
0.00.024.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.456 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.029 I llama_context: constructing llama_context
0.00.030.033 I llama_context: n_seq_max     = 1
0.00.030.033 I llama_context: n_ctx         = 512
0.00.030.034 I llama_context: n_ctx_per_seq = 512
0.00.030.034 I llama_context: n_batch       = 2048
0.00.030.034 I llama_context: n_ubatch      = 2048
0.00.030.034 I llama_context: causal_attn   = 0
0.00.030.035 I llama_context: flash_attn    = 0
0.00.030.036 I llama_context: freq_base     = 10000.0
0.00.030.037 I llama_context: freq_scale    = 1
0.00.030.058 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.770 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.429 I 
0.00.038.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.448 I llama_perf_context_print:        load time =      38.18 ms
0.00.044.451 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1924.31 tokens per second)
0.00.044.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.454 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.210 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.112 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.116 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.119 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.121 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.124 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.405 I load: special tokens cache size = 5
0.00.024.174 I load: token to piece cache size = 0.2032 MB
0.00.024.191 I print_info: arch             = bert
0.00.024.191 I print_info: vocab_only       = 0
0.00.024.192 I print_info: n_ctx_train      = 512
0.00.024.192 I print_info: n_embd           = 384
0.00.024.193 I print_info: n_layer          = 12
0.00.024.209 I print_info: n_head           = 12
0.00.024.214 I print_info: n_head_kv        = 12
0.00.024.214 I print_info: n_rot            = 32
0.00.024.215 I print_info: n_swa            = 0
0.00.024.216 I print_info: is_swa_any       = 0
0.00.024.216 I print_info: n_embd_head_k    = 32
0.00.024.217 I print_info: n_embd_head_v    = 32
0.00.024.218 I print_info: n_gqa            = 1
0.00.024.221 I print_info: n_embd_k_gqa     = 384
0.00.024.222 I print_info: n_embd_v_gqa     = 384
0.00.024.223 I print_info: f_norm_eps       = 1.0e-12
0.00.024.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.225 I print_info: f_logit_scale    = 0.0e+00
0.00.024.226 I print_info: f_attn_scale     = 0.0e+00
0.00.024.227 I print_info: n_ff             = 1536
0.00.024.228 I print_info: n_expert         = 0
0.00.024.228 I print_info: n_expert_used    = 0
0.00.024.228 I print_info: causal attn      = 0
0.00.024.229 I print_info: pooling type     = 2
0.00.024.229 I print_info: rope type        = 2
0.00.024.229 I print_info: rope scaling     = linear
0.00.024.231 I print_info: freq_base_train  = 10000.0
0.00.024.231 I print_info: freq_scale_train = 1
0.00.024.232 I print_info: n_ctx_orig_yarn  = 512
0.00.024.232 I print_info: rope_finetuned   = unknown
0.00.024.233 I print_info: ssm_d_conv       = 0
0.00.024.233 I print_info: ssm_d_inner      = 0
0.00.024.233 I print_info: ssm_d_state      = 0
0.00.024.234 I print_info: ssm_dt_rank      = 0
0.00.024.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.235 I print_info: n_cls_out        = 1
0.00.024.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.237 I print_info: model type       = 33M
0.00.024.238 I print_info: model params     = 33.21 M
0.00.024.239 I print_info: general.name     = Bge Small
0.00.024.242 I print_info: vocab type       = WPM
0.00.024.243 I print_info: n_vocab          = 30522
0.00.024.244 I print_info: n_merges         = 0
0.00.024.245 I print_info: BOS token        = 101 '[CLS]'
0.00.024.245 I print_info: EOS token        = 102 '[SEP]'
0.00.024.246 I print_info: UNK token        = 100 '[UNK]'
0.00.024.246 I print_info: SEP token        = 102 '[SEP]'
0.00.024.246 I print_info: PAD token        = 0 '[PAD]'
0.00.024.247 I print_info: MASK token       = 103 '[MASK]'
0.00.024.248 I print_info: LF token         = 0 '[PAD]'
0.00.024.249 I print_info: EOG token        = 102 '[SEP]'
0.00.024.249 I print_info: max token length = 21
0.00.024.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.327 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.049 I llama_context: constructing llama_context
0.00.028.053 I llama_context: n_seq_max     = 1
0.00.028.053 I llama_context: n_ctx         = 512
0.00.028.054 I llama_context: n_ctx_per_seq = 512
0.00.028.054 I llama_context: n_batch       = 2048
0.00.028.054 I llama_context: n_ubatch      = 2048
0.00.028.055 I llama_context: causal_attn   = 0
0.00.028.055 I llama_context: flash_attn    = 0
0.00.028.057 I llama_context: freq_base     = 10000.0
0.00.028.058 I llama_context: freq_scale    = 1
0.00.028.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.127 I 
0.00.036.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.501 I llama_perf_context_print:        load time =      35.87 ms
0.00.040.503 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.040.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.505 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.011s
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
0.00.000.179 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.156 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.839 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.164 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.165 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.165 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.166 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.167 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.170 I llama_model_loader: - type  f32:   40 tensors
0.00.020.171 I llama_model_loader: - type  f16:   26 tensors
0.00.020.172 I print_info: file format = GGUF V3 (latest)
0.00.020.173 I print_info: file type   = F16
0.00.020.175 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.789 W load: empty token at index 5
0.00.037.571 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.404 I load: special tokens cache size = 5
0.00.416.955 I load: token to piece cache size = 1.5060 MB
0.00.416.980 I print_info: arch             = jina-bert-v2
0.00.416.981 I print_info: vocab_only       = 0
0.00.416.981 I print_info: n_ctx_train      = 8192
0.00.416.982 I print_info: n_embd           = 384
0.00.416.982 I print_info: n_layer          = 4
0.00.417.001 I print_info: n_head           = 12
0.00.417.003 I print_info: n_head_kv        = 12
0.00.417.003 I print_info: n_rot            = 32
0.00.417.004 I print_info: n_swa            = 0
0.00.417.005 I print_info: is_swa_any       = 0
0.00.417.006 I print_info: n_embd_head_k    = 32
0.00.417.006 I print_info: n_embd_head_v    = 32
0.00.417.008 I print_info: n_gqa            = 1
0.00.417.009 I print_info: n_embd_k_gqa     = 384
0.00.417.011 I print_info: n_embd_v_gqa     = 384
0.00.417.013 I print_info: f_norm_eps       = 1.0e-12
0.00.417.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.015 I print_info: f_logit_scale    = 0.0e+00
0.00.417.015 I print_info: f_attn_scale     = 0.0e+00
0.00.417.017 I print_info: n_ff             = 1536
0.00.417.017 I print_info: n_expert         = 0
0.00.417.017 I print_info: n_expert_used    = 0
0.00.417.018 I print_info: causal attn      = 0
0.00.417.018 I print_info: pooling type     = -1
0.00.417.018 I print_info: rope type        = -1
0.00.417.019 I print_info: rope scaling     = linear
0.00.417.022 I print_info: freq_base_train  = 10000.0
0.00.417.023 I print_info: freq_scale_train = 1
0.00.417.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.024 I print_info: rope_finetuned   = unknown
0.00.417.025 I print_info: ssm_d_conv       = 0
0.00.417.025 I print_info: ssm_d_inner      = 0
0.00.417.026 I print_info: ssm_d_state      = 0
0.00.417.026 I print_info: ssm_dt_rank      = 0
0.00.417.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.028 I print_info: model type       = 33M
0.00.417.029 I print_info: model params     = 32.90 M
0.00.417.030 I print_info: general.name     = Jina Bert Implementation
0.00.417.033 I print_info: vocab type       = BPE
0.00.417.034 I print_info: n_vocab          = 61056
0.00.417.035 I print_info: n_merges         = 39382
0.00.417.036 I print_info: BOS token        = 0 '<s>'
0.00.417.036 I print_info: EOS token        = 2 '</s>'
0.00.417.036 I print_info: UNK token        = 3 '<unk>'
0.00.417.037 I print_info: SEP token        = 2 '</s>'
0.00.417.037 I print_info: PAD token        = 1 '<pad>'
0.00.417.044 I print_info: MASK token       = 4 '<mask>'
0.00.417.044 I print_info: EOG token        = 2 '</s>'
0.00.417.045 I print_info: max token length = 45
0.00.417.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.424 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.041 I llama_context: constructing llama_context
0.00.421.045 I llama_context: n_seq_max     = 1
0.00.421.046 I llama_context: n_ctx         = 8192
0.00.421.046 I llama_context: n_ctx_per_seq = 8192
0.00.421.047 I llama_context: n_batch       = 2048
0.00.421.047 I llama_context: n_ubatch      = 2048
0.00.421.047 I llama_context: causal_attn   = 0
0.00.421.048 I llama_context: flash_attn    = 0
0.00.421.049 I llama_context: freq_base     = 10000.0
0.00.421.050 I llama_context: freq_scale    = 1
0.00.421.072 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.073 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.523 I 
0.00.428.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.819 I main: prompt 0: 'what is panda?	hi'
0.00.428.822 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.831 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.834 I main: number of tokens in prompt = 13
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


0.00.428.844 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.845 I main: number of tokens in prompt = 40
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


0.00.428.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.288 I llama_perf_context_print:        load time =     428.29 ms
0.00.441.291 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5110.45 tokens per second)
0.00.441.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.295 I llama_perf_context_print:       total time =      12.78 ms /    63 tokens

real	0m0.463s
user	0m0.499s
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
0.00.000.321 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.084.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.788 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.763 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.284 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.308 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.310 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.339 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.348 I llama_model_loader: - type  f32:   37 tensors
0.00.445.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.370 I print_info: file format = GGUF V3 (latest)
0.00.445.374 I print_info: file type   = Q8_0
0.00.445.378 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.792.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.730 I load: special tokens cache size = 5
0.01.210.705 I load: token to piece cache size = 1.6014 MB
0.01.210.843 I print_info: arch             = gemma
0.01.210.850 I print_info: vocab_only       = 0
0.01.210.851 I print_info: n_ctx_train      = 8192
0.01.210.851 I print_info: n_embd           = 2048
0.01.210.851 I print_info: n_layer          = 18
0.01.210.938 I print_info: n_head           = 8
0.01.210.947 I print_info: n_head_kv        = 1
0.01.210.948 I print_info: n_rot            = 256
0.01.210.949 I print_info: n_swa            = 0
0.01.210.952 I print_info: is_swa_any       = 0
0.01.210.953 I print_info: n_embd_head_k    = 256
0.01.210.954 I print_info: n_embd_head_v    = 256
0.01.210.959 I print_info: n_gqa            = 8
0.01.210.967 I print_info: n_embd_k_gqa     = 256
0.01.210.972 I print_info: n_embd_v_gqa     = 256
0.01.210.975 I print_info: f_norm_eps       = 0.0e+00
0.01.210.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.977 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.978 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.978 I print_info: f_logit_scale    = 0.0e+00
0.01.210.979 I print_info: f_attn_scale     = 0.0e+00
0.01.210.984 I print_info: n_ff             = 16384
0.01.210.984 I print_info: n_expert         = 0
0.01.210.985 I print_info: n_expert_used    = 0
0.01.210.985 I print_info: causal attn      = 1
0.01.210.986 I print_info: pooling type     = 0
0.01.210.986 I print_info: rope type        = 2
0.01.210.987 I print_info: rope scaling     = linear
0.01.210.989 I print_info: freq_base_train  = 10000.0
0.01.210.990 I print_info: freq_scale_train = 1
0.01.210.990 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.991 I print_info: rope_finetuned   = unknown
0.01.210.992 I print_info: ssm_d_conv       = 0
0.01.210.993 I print_info: ssm_d_inner      = 0
0.01.210.993 I print_info: ssm_d_state      = 0
0.01.210.994 I print_info: ssm_dt_rank      = 0
0.01.210.995 I print_info: ssm_dt_b_c_rms   = 0
0.01.210.996 I print_info: model type       = 2B
0.01.210.997 I print_info: model params     = 2.51 B
0.01.210.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.002 I print_info: vocab type       = SPM
0.01.211.003 I print_info: n_vocab          = 256000
0.01.211.006 I print_info: n_merges         = 0
0.01.211.006 I print_info: BOS token        = 2 '<bos>'
0.01.211.007 I print_info: EOS token        = 1 '<eos>'
0.01.211.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.008 I print_info: UNK token        = 3 '<unk>'
0.01.211.009 I print_info: PAD token        = 0 '<pad>'
0.01.211.013 I print_info: LF token         = 227 '<0x0A>'
0.01.211.021 I print_info: EOG token        = 1 '<eos>'
0.01.211.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.024 I print_info: max token length = 93
0.01.211.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.600 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.609 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.610 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.611 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.612 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.612 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.871 I llama_context: constructing llama_context
0.01.319.879 I llama_context: n_seq_max     = 1
0.01.319.880 I llama_context: n_ctx         = 4096
0.01.319.880 I llama_context: n_ctx_per_seq = 4096
0.01.319.881 I llama_context: n_batch       = 2048
0.01.319.881 I llama_context: n_ubatch      = 512
0.01.319.882 I llama_context: causal_attn   = 1
0.01.319.882 I llama_context: flash_attn    = 0
0.01.319.885 I llama_context: freq_base     = 10000.0
0.01.319.885 I llama_context: freq_scale    = 1
0.01.319.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.009 I llama_context: graph nodes  = 673
0.01.345.009 I llama_context: graph splits = 1
0.01.345.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.061 I main: llama threadpool init, n_threads = 4
0.01.991.093 I 
0.01.991.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.194 I 
0.01.991.440 I sampler seed: 2187136687
0.01.991.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.467 I 
 increamically, then with increasing speed. What do you observe?

**Answer:**

At first, you observe an increase in speed as the force applied to

0.15.460.594 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.15.460.600 I llama_perf_context_print:        load time =    1963.16 ms
0.15.460.602 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.604 I llama_perf_context_print:        eval time =   13379.12 ms /    32 runs   (  418.10 ms per token,     2.39 tokens per second)
0.15.460.605 I llama_perf_context_print:       total time =   13496.71 ms /    33 tokens
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
0.00.000.312 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.742 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.760 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.763 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.773 I llama_model_loader: - type  f32:   37 tensors
0.00.420.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.796 I print_info: file format = GGUF V3 (latest)
0.00.420.797 I print_info: file type   = Q8_0
0.00.420.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.315 I load: special tokens cache size = 5
0.01.150.896 I load: token to piece cache size = 1.6014 MB
0.01.151.039 I print_info: arch             = gemma
0.01.151.043 I print_info: vocab_only       = 0
0.01.151.044 I print_info: n_ctx_train      = 8192
0.01.151.045 I print_info: n_embd           = 2048
0.01.151.045 I print_info: n_layer          = 18
0.01.151.134 I print_info: n_head           = 8
0.01.151.143 I print_info: n_head_kv        = 1
0.01.151.144 I print_info: n_rot            = 256
0.01.151.144 I print_info: n_swa            = 0
0.01.151.148 I print_info: is_swa_any       = 0
0.01.151.148 I print_info: n_embd_head_k    = 256
0.01.151.149 I print_info: n_embd_head_v    = 256
0.01.151.153 I print_info: n_gqa            = 8
0.01.151.159 I print_info: n_embd_k_gqa     = 256
0.01.151.164 I print_info: n_embd_v_gqa     = 256
0.01.151.167 I print_info: f_norm_eps       = 0.0e+00
0.01.151.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.170 I print_info: f_logit_scale    = 0.0e+00
0.01.151.171 I print_info: f_attn_scale     = 0.0e+00
0.01.151.176 I print_info: n_ff             = 16384
0.01.151.176 I print_info: n_expert         = 0
0.01.151.177 I print_info: n_expert_used    = 0
0.01.151.177 I print_info: causal attn      = 1
0.01.151.178 I print_info: pooling type     = 0
0.01.151.178 I print_info: rope type        = 2
0.01.151.178 I print_info: rope scaling     = linear
0.01.151.180 I print_info: freq_base_train  = 10000.0
0.01.151.180 I print_info: freq_scale_train = 1
0.01.151.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.181 I print_info: rope_finetuned   = unknown
0.01.151.182 I print_info: ssm_d_conv       = 0
0.01.151.182 I print_info: ssm_d_inner      = 0
0.01.151.182 I print_info: ssm_d_state      = 0
0.01.151.183 I print_info: ssm_dt_rank      = 0
0.01.151.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.185 I print_info: model type       = 2B
0.01.151.185 I print_info: model params     = 2.51 B
0.01.151.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.190 I print_info: vocab type       = SPM
0.01.151.211 I print_info: n_vocab          = 256000
0.01.151.215 I print_info: n_merges         = 0
0.01.151.216 I print_info: BOS token        = 2 '<bos>'
0.01.151.217 I print_info: EOS token        = 1 '<eos>'
0.01.151.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.221 I print_info: UNK token        = 3 '<unk>'
0.01.151.222 I print_info: PAD token        = 0 '<pad>'
0.01.151.223 I print_info: LF token         = 227 '<0x0A>'
0.01.151.232 I print_info: EOG token        = 1 '<eos>'
0.01.151.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.234 I print_info: max token length = 93
0.01.151.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.107 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.244.397 I llama_context: constructing llama_context
0.01.244.408 I llama_context: n_seq_max     = 1
0.01.244.409 I llama_context: n_ctx         = 4096
0.01.244.409 I llama_context: n_ctx_per_seq = 4096
0.01.244.410 I llama_context: n_batch       = 2048
0.01.244.410 I llama_context: n_ubatch      = 512
0.01.244.410 I llama_context: causal_attn   = 1
0.01.244.411 I llama_context: flash_attn    = 0
0.01.244.414 I llama_context: freq_base     = 10000.0
0.01.244.425 I llama_context: freq_scale    = 1
0.01.244.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.550 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.909 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.252 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.704 I llama_context: graph nodes  = 673
0.01.269.705 I llama_context: graph splits = 1
0.01.269.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.970 I main: llama threadpool init, n_threads = 4
0.01.912.988 I 
0.01.913.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.094 I 
0.01.913.336 I sampler seed: 1058259936
0.01.913.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.378 I 
 increably.

I am not sure how to express this feeling, and I'm having a hard time finding the right words.

I feel like I

0.15.399.108 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.15.399.113 I llama_perf_context_print:        load time =    1885.25 ms
0.15.399.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.117 I llama_perf_context_print:        eval time =   13395.03 ms /    32 runs   (  418.59 ms per token,     2.39 tokens per second)
0.15.399.118 I llama_perf_context_print:       total time =   13513.20 ms /    33 tokens
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
0.00.000.323 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.511 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.525 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.266 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.269 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.273 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.285 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.286 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.296 I llama_model_loader: - type  f32:   37 tensors
0.00.443.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.317 I print_info: file format = GGUF V3 (latest)
0.00.443.318 I print_info: file type   = Q8_0
0.00.443.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.364 I load: special tokens cache size = 5
0.01.183.426 I load: token to piece cache size = 1.6014 MB
0.01.183.553 I print_info: arch             = gemma
0.01.183.557 I print_info: vocab_only       = 0
0.01.183.558 I print_info: n_ctx_train      = 8192
0.01.183.559 I print_info: n_embd           = 2048
0.01.183.559 I print_info: n_layer          = 18
0.01.183.653 I print_info: n_head           = 8
0.01.183.663 I print_info: n_head_kv        = 1
0.01.183.664 I print_info: n_rot            = 256
0.01.183.665 I print_info: n_swa            = 0
0.01.183.668 I print_info: is_swa_any       = 0
0.01.183.670 I print_info: n_embd_head_k    = 256
0.01.183.670 I print_info: n_embd_head_v    = 256
0.01.183.675 I print_info: n_gqa            = 8
0.01.183.681 I print_info: n_embd_k_gqa     = 256
0.01.183.686 I print_info: n_embd_v_gqa     = 256
0.01.183.688 I print_info: f_norm_eps       = 0.0e+00
0.01.183.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.693 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.694 I print_info: f_logit_scale    = 0.0e+00
0.01.183.694 I print_info: f_attn_scale     = 0.0e+00
0.01.183.699 I print_info: n_ff             = 16384
0.01.183.700 I print_info: n_expert         = 0
0.01.183.701 I print_info: n_expert_used    = 0
0.01.183.701 I print_info: causal attn      = 1
0.01.183.702 I print_info: pooling type     = 0
0.01.183.703 I print_info: rope type        = 2
0.01.183.703 I print_info: rope scaling     = linear
0.01.183.705 I print_info: freq_base_train  = 10000.0
0.01.183.706 I print_info: freq_scale_train = 1
0.01.183.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.707 I print_info: rope_finetuned   = unknown
0.01.183.707 I print_info: ssm_d_conv       = 0
0.01.183.708 I print_info: ssm_d_inner      = 0
0.01.183.710 I print_info: ssm_d_state      = 0
0.01.183.711 I print_info: ssm_dt_rank      = 0
0.01.183.711 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.712 I print_info: model type       = 2B
0.01.183.713 I print_info: model params     = 2.51 B
0.01.183.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.718 I print_info: vocab type       = SPM
0.01.183.719 I print_info: n_vocab          = 256000
0.01.183.722 I print_info: n_merges         = 0
0.01.183.723 I print_info: BOS token        = 2 '<bos>'
0.01.183.724 I print_info: EOS token        = 1 '<eos>'
0.01.183.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.725 I print_info: UNK token        = 3 '<unk>'
0.01.183.726 I print_info: PAD token        = 0 '<pad>'
0.01.183.727 I print_info: LF token         = 227 '<0x0A>'
0.01.183.736 I print_info: EOG token        = 1 '<eos>'
0.01.183.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.739 I print_info: max token length = 93
0.01.183.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.105 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.258.117 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.118 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.258.119 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.258.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.120 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.265.324 I llama_context: constructing llama_context
0.01.265.336 I llama_context: n_seq_max     = 1
0.01.265.336 I llama_context: n_ctx         = 4096
0.01.265.337 I llama_context: n_ctx_per_seq = 4096
0.01.265.337 I llama_context: n_batch       = 2048
0.01.265.337 I llama_context: n_ubatch      = 512
0.01.265.338 I llama_context: causal_attn   = 1
0.01.265.338 I llama_context: flash_attn    = 0
0.01.265.342 I llama_context: freq_base     = 10000.0
0.01.265.343 I llama_context: freq_scale    = 1
0.01.265.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.822 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.750 I llama_context: graph nodes  = 673
0.01.291.751 I llama_context: graph splits = 1
0.01.291.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.772 I main: llama threadpool init, n_threads = 4
0.01.931.790 I 
0.01.931.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.892 I 
0.01.932.136 I sampler seed: 1912039809
0.01.932.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.163 I 
 increasively.

I was born in a small town,
But I have dreams that soar high.
I yearn for adventure and the unknown,
And

0.15.421.528 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.60 tokens per second)
0.15.421.545 I llama_perf_context_print:        load time =    1904.03 ms
0.15.421.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.421.549 I llama_perf_context_print:        eval time =   13398.82 ms /    32 runs   (  418.71 ms per token,     2.39 tokens per second)
0.15.421.549 I llama_perf_context_print:       total time =   13516.81 ms /    33 tokens
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
0.00.000.307 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.602 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.084.621 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.779 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.781 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.869 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.879 I llama_model_loader: - type  f32:   37 tensors
0.00.437.881 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.899 I print_info: file format = GGUF V3 (latest)
0.00.437.901 I print_info: file type   = Q8_0
0.00.437.904 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.620 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.238 I load: special tokens cache size = 5
0.01.163.331 I load: token to piece cache size = 1.6014 MB
0.01.163.462 I print_info: arch             = gemma
0.01.163.467 I print_info: vocab_only       = 0
0.01.163.467 I print_info: n_ctx_train      = 8192
0.01.163.468 I print_info: n_embd           = 2048
0.01.163.468 I print_info: n_layer          = 18
0.01.163.555 I print_info: n_head           = 8
0.01.163.564 I print_info: n_head_kv        = 1
0.01.163.565 I print_info: n_rot            = 256
0.01.163.565 I print_info: n_swa            = 0
0.01.163.568 I print_info: is_swa_any       = 0
0.01.163.569 I print_info: n_embd_head_k    = 256
0.01.163.569 I print_info: n_embd_head_v    = 256
0.01.163.574 I print_info: n_gqa            = 8
0.01.163.579 I print_info: n_embd_k_gqa     = 256
0.01.163.584 I print_info: n_embd_v_gqa     = 256
0.01.163.586 I print_info: f_norm_eps       = 0.0e+00
0.01.163.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.587 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.588 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.589 I print_info: f_logit_scale    = 0.0e+00
0.01.163.590 I print_info: f_attn_scale     = 0.0e+00
0.01.163.595 I print_info: n_ff             = 16384
0.01.163.595 I print_info: n_expert         = 0
0.01.163.596 I print_info: n_expert_used    = 0
0.01.163.596 I print_info: causal attn      = 1
0.01.163.597 I print_info: pooling type     = 0
0.01.163.598 I print_info: rope type        = 2
0.01.163.598 I print_info: rope scaling     = linear
0.01.163.600 I print_info: freq_base_train  = 10000.0
0.01.163.601 I print_info: freq_scale_train = 1
0.01.163.601 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.602 I print_info: rope_finetuned   = unknown
0.01.163.603 I print_info: ssm_d_conv       = 0
0.01.163.604 I print_info: ssm_d_inner      = 0
0.01.163.604 I print_info: ssm_d_state      = 0
0.01.163.605 I print_info: ssm_dt_rank      = 0
0.01.163.605 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.607 I print_info: model type       = 2B
0.01.163.608 I print_info: model params     = 2.51 B
0.01.163.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.613 I print_info: vocab type       = SPM
0.01.163.614 I print_info: n_vocab          = 256000
0.01.163.626 I print_info: n_merges         = 0
0.01.163.630 I print_info: BOS token        = 2 '<bos>'
0.01.163.630 I print_info: EOS token        = 1 '<eos>'
0.01.163.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.631 I print_info: UNK token        = 3 '<unk>'
0.01.163.632 I print_info: PAD token        = 0 '<pad>'
0.01.163.633 I print_info: LF token         = 227 '<0x0A>'
0.01.163.639 I print_info: EOG token        = 1 '<eos>'
0.01.163.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.642 I print_info: max token length = 93
0.01.163.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.204 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.216 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.571 I llama_context: constructing llama_context
0.01.244.581 I llama_context: n_seq_max     = 1
0.01.244.582 I llama_context: n_ctx         = 4096
0.01.244.582 I llama_context: n_ctx_per_seq = 4096
0.01.244.583 I llama_context: n_batch       = 2048
0.01.244.583 I llama_context: n_ubatch      = 512
0.01.244.583 I llama_context: causal_attn   = 1
0.01.244.584 I llama_context: flash_attn    = 0
0.01.244.587 I llama_context: freq_base     = 10000.0
0.01.244.588 I llama_context: freq_scale    = 1
0.01.244.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.502 I llama_context: graph nodes  = 673
0.01.270.502 I llama_context: graph splits = 1
0.01.270.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.332 I main: llama threadpool init, n_threads = 4
0.01.912.350 I 
0.01.912.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.912.456 I 
0.01.912.700 I sampler seed: 3812979461
0.01.912.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.727 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.727 I 
 increably!

I am unable to generate a response that includes offensive or inappropriate language. My purpose is to assist with tasks that are within ethical boundaries. [end of text]


0.15.422.299 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.82 tokens per second)
0.15.422.304 I llama_perf_context_print:        load time =    1884.49 ms
0.15.422.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.307 I llama_perf_context_print:        eval time =   13417.83 ms /    32 runs   (  419.31 ms per token,     2.38 tokens per second)
0.15.422.307 I llama_perf_context_print:       total time =   13537.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.190s
user	3m52.485s
sys	0m9.521s
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
main: build = 5741 (3a9457df9)
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

main: quantize time = 186508.36 ms
main:    total time = 186508.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.552 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.567 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.737 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.564 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.858 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.860 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.881 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.883 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.892 I llama_model_loader: - type  f32:   37 tensors
0.00.420.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.916 I print_info: file format = GGUF V3 (latest)
0.00.420.917 I print_info: file type   = Q4_K - Medium
0.00.420.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.864 I load: special tokens cache size = 5
0.01.160.686 I load: token to piece cache size = 1.6014 MB
0.01.160.819 I print_info: arch             = gemma
0.01.160.823 I print_info: vocab_only       = 0
0.01.160.824 I print_info: n_ctx_train      = 8192
0.01.160.824 I print_info: n_embd           = 2048
0.01.160.824 I print_info: n_layer          = 18
0.01.160.909 I print_info: n_head           = 8
0.01.160.919 I print_info: n_head_kv        = 1
0.01.160.919 I print_info: n_rot            = 256
0.01.160.920 I print_info: n_swa            = 0
0.01.160.924 I print_info: is_swa_any       = 0
0.01.160.924 I print_info: n_embd_head_k    = 256
0.01.160.924 I print_info: n_embd_head_v    = 256
0.01.160.929 I print_info: n_gqa            = 8
0.01.160.934 I print_info: n_embd_k_gqa     = 256
0.01.160.939 I print_info: n_embd_v_gqa     = 256
0.01.160.943 I print_info: f_norm_eps       = 0.0e+00
0.01.160.944 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.945 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.945 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.945 I print_info: f_logit_scale    = 0.0e+00
0.01.160.946 I print_info: f_attn_scale     = 0.0e+00
0.01.160.951 I print_info: n_ff             = 16384
0.01.160.951 I print_info: n_expert         = 0
0.01.160.951 I print_info: n_expert_used    = 0
0.01.160.952 I print_info: causal attn      = 1
0.01.160.952 I print_info: pooling type     = 0
0.01.160.952 I print_info: rope type        = 2
0.01.160.953 I print_info: rope scaling     = linear
0.01.160.954 I print_info: freq_base_train  = 10000.0
0.01.160.955 I print_info: freq_scale_train = 1
0.01.160.955 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.956 I print_info: rope_finetuned   = unknown
0.01.160.958 I print_info: ssm_d_conv       = 0
0.01.160.958 I print_info: ssm_d_inner      = 0
0.01.160.959 I print_info: ssm_d_state      = 0
0.01.160.959 I print_info: ssm_dt_rank      = 0
0.01.160.960 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.962 I print_info: model type       = 2B
0.01.160.963 I print_info: model params     = 2.51 B
0.01.160.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.968 I print_info: vocab type       = SPM
0.01.160.970 I print_info: n_vocab          = 256000
0.01.160.972 I print_info: n_merges         = 0
0.01.160.974 I print_info: BOS token        = 2 '<bos>'
0.01.160.974 I print_info: EOS token        = 1 '<eos>'
0.01.160.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.975 I print_info: UNK token        = 3 '<unk>'
0.01.160.977 I print_info: PAD token        = 0 '<pad>'
0.01.160.978 I print_info: LF token         = 227 '<0x0A>'
0.01.160.984 I print_info: EOG token        = 1 '<eos>'
0.01.160.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.986 I print_info: max token length = 93
0.01.160.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.461 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.472 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.473 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.474 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.475 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.476 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.220.477 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.196.109 I llama_context: constructing llama_context
0.02.196.119 I llama_context: n_seq_max     = 1
0.02.196.120 I llama_context: n_ctx         = 4096
0.02.196.120 I llama_context: n_ctx_per_seq = 4096
0.02.196.121 I llama_context: n_batch       = 2048
0.02.196.121 I llama_context: n_ubatch      = 512
0.02.196.122 I llama_context: causal_attn   = 1
0.02.196.122 I llama_context: flash_attn    = 0
0.02.196.126 I llama_context: freq_base     = 10000.0
0.02.196.127 I llama_context: freq_scale    = 1
0.02.196.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.196.253 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.212.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.222.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.186 I llama_context: graph nodes  = 673
0.02.222.187 I llama_context: graph splits = 1
0.02.222.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.518 I main: llama threadpool init, n_threads = 4
0.02.631.535 I 
0.02.631.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.631.639 I 
0.02.631.883 I sampler seed: 1675723814
0.02.631.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.631.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.631.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.631.913 I 
 increasities. [end of text]


0.03.613.697 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.94 tokens per second)
0.03.613.705 I llama_perf_context_print:        load time =    2603.74 ms
0.03.613.707 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.708 I llama_perf_context_print:        eval time =     968.67 ms /     4 runs   (  242.17 ms per token,     4.13 tokens per second)
0.03.613.721 I llama_perf_context_print:       total time =    1009.32 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5741 (3a9457df9)
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

main: quantize time = 186078.25 ms
main:    total time = 186078.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.479 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.677 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.351 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.887 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.902 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.903 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.915 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.917 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.927 I llama_model_loader: - type  f32:   37 tensors
0.00.438.929 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.949 I print_info: file format = GGUF V3 (latest)
0.00.438.950 I print_info: file type   = Q4_K - Medium
0.00.438.952 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.539 I load: special tokens cache size = 5
0.01.159.329 I load: token to piece cache size = 1.6014 MB
0.01.159.459 I print_info: arch             = gemma
0.01.159.460 I print_info: vocab_only       = 0
0.01.159.461 I print_info: n_ctx_train      = 8192
0.01.159.461 I print_info: n_embd           = 2048
0.01.159.462 I print_info: n_layer          = 18
0.01.159.554 I print_info: n_head           = 8
0.01.159.561 I print_info: n_head_kv        = 1
0.01.159.563 I print_info: n_rot            = 256
0.01.159.563 I print_info: n_swa            = 0
0.01.159.567 I print_info: is_swa_any       = 0
0.01.159.567 I print_info: n_embd_head_k    = 256
0.01.159.568 I print_info: n_embd_head_v    = 256
0.01.159.573 I print_info: n_gqa            = 8
0.01.159.578 I print_info: n_embd_k_gqa     = 256
0.01.159.583 I print_info: n_embd_v_gqa     = 256
0.01.159.588 I print_info: f_norm_eps       = 0.0e+00
0.01.159.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.592 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.592 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.593 I print_info: f_logit_scale    = 0.0e+00
0.01.159.593 I print_info: f_attn_scale     = 0.0e+00
0.01.159.599 I print_info: n_ff             = 16384
0.01.159.599 I print_info: n_expert         = 0
0.01.159.600 I print_info: n_expert_used    = 0
0.01.159.600 I print_info: causal attn      = 1
0.01.159.614 I print_info: pooling type     = 0
0.01.159.615 I print_info: rope type        = 2
0.01.159.630 I print_info: rope scaling     = linear
0.01.159.631 I print_info: freq_base_train  = 10000.0
0.01.159.632 I print_info: freq_scale_train = 1
0.01.159.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.633 I print_info: rope_finetuned   = unknown
0.01.159.634 I print_info: ssm_d_conv       = 0
0.01.159.642 I print_info: ssm_d_inner      = 0
0.01.159.643 I print_info: ssm_d_state      = 0
0.01.159.643 I print_info: ssm_dt_rank      = 0
0.01.159.644 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.648 I print_info: model type       = 2B
0.01.159.650 I print_info: model params     = 2.51 B
0.01.159.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.654 I print_info: vocab type       = SPM
0.01.159.656 I print_info: n_vocab          = 256000
0.01.159.658 I print_info: n_merges         = 0
0.01.159.659 I print_info: BOS token        = 2 '<bos>'
0.01.159.660 I print_info: EOS token        = 1 '<eos>'
0.01.159.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.661 I print_info: UNK token        = 3 '<unk>'
0.01.159.661 I print_info: PAD token        = 0 '<pad>'
0.01.159.662 I print_info: LF token         = 227 '<0x0A>'
0.01.159.668 I print_info: EOG token        = 1 '<eos>'
0.01.159.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.671 I print_info: max token length = 93
0.01.159.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.285 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.207.296 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.190.168 I llama_context: constructing llama_context
0.02.190.178 I llama_context: n_seq_max     = 1
0.02.190.179 I llama_context: n_ctx         = 4096
0.02.190.179 I llama_context: n_ctx_per_seq = 4096
0.02.190.180 I llama_context: n_batch       = 2048
0.02.190.180 I llama_context: n_ubatch      = 512
0.02.190.181 I llama_context: causal_attn   = 1
0.02.190.181 I llama_context: flash_attn    = 0
0.02.190.185 I llama_context: freq_base     = 10000.0
0.02.190.186 I llama_context: freq_scale    = 1
0.02.190.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.540 I llama_context: graph nodes  = 673
0.02.215.541 I llama_context: graph splits = 1
0.02.215.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.226 I main: llama threadpool init, n_threads = 4
0.02.624.243 I 
0.02.624.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.352 I 
0.02.624.600 I sampler seed: 731728129
0.02.624.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.624.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.624.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.624.642 I 
 seconded me. I responded with a polite and respectful message and explained that I was not able to access my emails due to a technical issue.

However,

0.10.461.380 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.10.461.396 I llama_perf_context_print:        load time =    2596.46 ms
0.10.461.398 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.461.400 I llama_perf_context_print:        eval time =    7745.81 ms /    32 runs   (  242.06 ms per token,     4.13 tokens per second)
0.10.461.401 I llama_perf_context_print:       total time =    7864.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.952s
user	45m54.362s
sys	0m6.739s
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
0.00.000.172 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.383 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.714 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.719 I llama_model_loader: - type  f32:   37 tensors
0.00.139.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.722 I print_info: file format = GGUF V3 (latest)
0.00.139.723 I print_info: file type   = Q8_0
0.00.139.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.983 I load: special tokens cache size = 5
0.00.312.054 I load: token to piece cache size = 1.6014 MB
0.00.312.080 I print_info: arch             = gemma
0.00.312.081 I print_info: vocab_only       = 0
0.00.312.081 I print_info: n_ctx_train      = 8192
0.00.312.082 I print_info: n_embd           = 2048
0.00.312.082 I print_info: n_layer          = 18
0.00.312.104 I print_info: n_head           = 8
0.00.312.106 I print_info: n_head_kv        = 1
0.00.312.106 I print_info: n_rot            = 256
0.00.312.107 I print_info: n_swa            = 0
0.00.312.108 I print_info: is_swa_any       = 0
0.00.312.108 I print_info: n_embd_head_k    = 256
0.00.312.108 I print_info: n_embd_head_v    = 256
0.00.312.111 I print_info: n_gqa            = 8
0.00.312.113 I print_info: n_embd_k_gqa     = 256
0.00.312.114 I print_info: n_embd_v_gqa     = 256
0.00.312.115 I print_info: f_norm_eps       = 0.0e+00
0.00.312.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.118 I print_info: f_logit_scale    = 0.0e+00
0.00.312.119 I print_info: f_attn_scale     = 0.0e+00
0.00.312.121 I print_info: n_ff             = 16384
0.00.312.121 I print_info: n_expert         = 0
0.00.312.121 I print_info: n_expert_used    = 0
0.00.312.122 I print_info: causal attn      = 1
0.00.312.122 I print_info: pooling type     = 0
0.00.312.122 I print_info: rope type        = 2
0.00.312.122 I print_info: rope scaling     = linear
0.00.312.124 I print_info: freq_base_train  = 10000.0
0.00.312.124 I print_info: freq_scale_train = 1
0.00.312.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.125 I print_info: rope_finetuned   = unknown
0.00.312.126 I print_info: ssm_d_conv       = 0
0.00.312.126 I print_info: ssm_d_inner      = 0
0.00.312.127 I print_info: ssm_d_state      = 0
0.00.312.127 I print_info: ssm_dt_rank      = 0
0.00.312.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.128 I print_info: model type       = 2B
0.00.312.129 I print_info: model params     = 2.51 B
0.00.312.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.132 I print_info: vocab type       = SPM
0.00.312.133 I print_info: n_vocab          = 256000
0.00.312.133 I print_info: n_merges         = 0
0.00.312.134 I print_info: BOS token        = 2 '<bos>'
0.00.312.134 I print_info: EOS token        = 1 '<eos>'
0.00.312.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.135 I print_info: UNK token        = 3 '<unk>'
0.00.312.136 I print_info: PAD token        = 0 '<pad>'
0.00.312.136 I print_info: LF token         = 227 '<0x0A>'
0.00.312.137 I print_info: EOG token        = 1 '<eos>'
0.00.312.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.138 I print_info: max token length = 93
0.00.312.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.595 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.604 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.605 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.606 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.606 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.607 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.069 I llama_context: constructing llama_context
0.00.414.074 I llama_context: n_seq_max     = 1
0.00.414.074 I llama_context: n_ctx         = 4096
0.00.414.075 I llama_context: n_ctx_per_seq = 4096
0.00.414.075 I llama_context: n_batch       = 2048
0.00.414.076 I llama_context: n_ubatch      = 512
0.00.414.076 I llama_context: causal_attn   = 1
0.00.414.076 I llama_context: flash_attn    = 0
0.00.414.079 I llama_context: freq_base     = 10000.0
0.00.414.080 I llama_context: freq_scale    = 1
0.00.414.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.195 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.389 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.243 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.248 I llama_context: graph nodes  = 673
0.00.437.248 I llama_context: graph splits = 1
0.00.437.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.820 I main: llama threadpool init, n_threads = 4
0.00.527.832 I 
0.00.527.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.899 I 
0.00.527.968 I sampler seed: 3533620585
0.00.527.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.988 I 
 maneuvignon blanc.

The wine has a pale lemon color with a hint of green. The aroma is fresh and crisp, with notes of green apple, grapefruit

0.02.824.137 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6323.05 tokens per second)
0.02.824.141 I llama_perf_context_print:        load time =     524.75 ms
0.02.824.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.144 I llama_perf_context_print:        eval time =    2277.12 ms /    32 runs   (   71.16 ms per token,    14.05 tokens per second)
0.02.824.146 I llama_perf_context_print:       total time =    2298.98 ms /    33 tokens
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
0.00.000.182 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.004 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.008 I llama_model_loader: - type  f32:   37 tensors
0.00.140.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.011 I print_info: file format = GGUF V3 (latest)
0.00.140.012 I print_info: file type   = Q8_0
0.00.140.014 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.627 I load: special tokens cache size = 5
0.00.311.597 I load: token to piece cache size = 1.6014 MB
0.00.311.621 I print_info: arch             = gemma
0.00.311.622 I print_info: vocab_only       = 0
0.00.311.622 I print_info: n_ctx_train      = 8192
0.00.311.623 I print_info: n_embd           = 2048
0.00.311.623 I print_info: n_layer          = 18
0.00.311.646 I print_info: n_head           = 8
0.00.311.648 I print_info: n_head_kv        = 1
0.00.311.648 I print_info: n_rot            = 256
0.00.311.649 I print_info: n_swa            = 0
0.00.311.651 I print_info: is_swa_any       = 0
0.00.311.651 I print_info: n_embd_head_k    = 256
0.00.311.651 I print_info: n_embd_head_v    = 256
0.00.311.653 I print_info: n_gqa            = 8
0.00.311.655 I print_info: n_embd_k_gqa     = 256
0.00.311.656 I print_info: n_embd_v_gqa     = 256
0.00.311.657 I print_info: f_norm_eps       = 0.0e+00
0.00.311.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.660 I print_info: f_logit_scale    = 0.0e+00
0.00.311.660 I print_info: f_attn_scale     = 0.0e+00
0.00.311.662 I print_info: n_ff             = 16384
0.00.311.662 I print_info: n_expert         = 0
0.00.311.663 I print_info: n_expert_used    = 0
0.00.311.663 I print_info: causal attn      = 1
0.00.311.663 I print_info: pooling type     = 0
0.00.311.664 I print_info: rope type        = 2
0.00.311.664 I print_info: rope scaling     = linear
0.00.311.666 I print_info: freq_base_train  = 10000.0
0.00.311.667 I print_info: freq_scale_train = 1
0.00.311.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.668 I print_info: rope_finetuned   = unknown
0.00.311.668 I print_info: ssm_d_conv       = 0
0.00.311.668 I print_info: ssm_d_inner      = 0
0.00.311.669 I print_info: ssm_d_state      = 0
0.00.311.669 I print_info: ssm_dt_rank      = 0
0.00.311.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.670 I print_info: model type       = 2B
0.00.311.670 I print_info: model params     = 2.51 B
0.00.311.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.674 I print_info: vocab type       = SPM
0.00.311.675 I print_info: n_vocab          = 256000
0.00.311.675 I print_info: n_merges         = 0
0.00.311.676 I print_info: BOS token        = 2 '<bos>'
0.00.311.676 I print_info: EOS token        = 1 '<eos>'
0.00.311.677 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.677 I print_info: UNK token        = 3 '<unk>'
0.00.311.678 I print_info: PAD token        = 0 '<pad>'
0.00.311.678 I print_info: LF token         = 227 '<0x0A>'
0.00.311.679 I print_info: EOG token        = 1 '<eos>'
0.00.311.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.680 I print_info: max token length = 93
0.00.311.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.339 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.830 I llama_context: constructing llama_context
0.00.397.835 I llama_context: n_seq_max     = 1
0.00.397.836 I llama_context: n_ctx         = 4096
0.00.397.836 I llama_context: n_ctx_per_seq = 4096
0.00.397.837 I llama_context: n_batch       = 2048
0.00.397.837 I llama_context: n_ubatch      = 512
0.00.397.838 I llama_context: causal_attn   = 1
0.00.397.838 I llama_context: flash_attn    = 0
0.00.397.841 I llama_context: freq_base     = 10000.0
0.00.397.842 I llama_context: freq_scale    = 1
0.00.397.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.870 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.942 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.330 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.566 I llama_context: graph nodes  = 673
0.00.420.566 I llama_context: graph splits = 1
0.00.420.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.926 I main: llama threadpool init, n_threads = 4
0.00.506.940 I 
0.00.507.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.026 I 
0.00.507.069 I sampler seed: 2779215433
0.00.507.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.083 I 
 increamically, highlighting key points.

**Introduction:**

- Climate change is a pressing global issue.
- It requires immediate and comprehensive action.
-

0.02.697.898 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.697.902 I llama_perf_context_print:        load time =     503.83 ms
0.02.697.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.904 I llama_perf_context_print:        eval time =    2171.35 ms /    32 runs   (   67.85 ms per token,    14.74 tokens per second)
0.02.697.905 I llama_perf_context_print:       total time =    2193.64 ms /    33 tokens
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
0.00.000.173 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.845 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.708 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.724 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.729 I llama_model_loader: - type  f32:   37 tensors
0.00.143.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.732 I print_info: file format = GGUF V3 (latest)
0.00.143.733 I print_info: file type   = Q8_0
0.00.143.736 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.764 I load: special tokens cache size = 5
0.00.313.579 I load: token to piece cache size = 1.6014 MB
0.00.313.601 I print_info: arch             = gemma
0.00.313.602 I print_info: vocab_only       = 0
0.00.313.603 I print_info: n_ctx_train      = 8192
0.00.313.603 I print_info: n_embd           = 2048
0.00.313.603 I print_info: n_layer          = 18
0.00.313.626 I print_info: n_head           = 8
0.00.313.629 I print_info: n_head_kv        = 1
0.00.313.629 I print_info: n_rot            = 256
0.00.313.630 I print_info: n_swa            = 0
0.00.313.631 I print_info: is_swa_any       = 0
0.00.313.631 I print_info: n_embd_head_k    = 256
0.00.313.632 I print_info: n_embd_head_v    = 256
0.00.313.634 I print_info: n_gqa            = 8
0.00.313.636 I print_info: n_embd_k_gqa     = 256
0.00.313.637 I print_info: n_embd_v_gqa     = 256
0.00.313.638 I print_info: f_norm_eps       = 0.0e+00
0.00.313.640 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.641 I print_info: f_logit_scale    = 0.0e+00
0.00.313.642 I print_info: f_attn_scale     = 0.0e+00
0.00.313.643 I print_info: n_ff             = 16384
0.00.313.644 I print_info: n_expert         = 0
0.00.313.644 I print_info: n_expert_used    = 0
0.00.313.644 I print_info: causal attn      = 1
0.00.313.644 I print_info: pooling type     = 0
0.00.313.645 I print_info: rope type        = 2
0.00.313.645 I print_info: rope scaling     = linear
0.00.313.647 I print_info: freq_base_train  = 10000.0
0.00.313.647 I print_info: freq_scale_train = 1
0.00.313.648 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.648 I print_info: rope_finetuned   = unknown
0.00.313.648 I print_info: ssm_d_conv       = 0
0.00.313.649 I print_info: ssm_d_inner      = 0
0.00.313.649 I print_info: ssm_d_state      = 0
0.00.313.649 I print_info: ssm_dt_rank      = 0
0.00.313.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.650 I print_info: model type       = 2B
0.00.313.651 I print_info: model params     = 2.51 B
0.00.313.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.654 I print_info: vocab type       = SPM
0.00.313.656 I print_info: n_vocab          = 256000
0.00.313.656 I print_info: n_merges         = 0
0.00.313.657 I print_info: BOS token        = 2 '<bos>'
0.00.313.657 I print_info: EOS token        = 1 '<eos>'
0.00.313.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.658 I print_info: UNK token        = 3 '<unk>'
0.00.313.658 I print_info: PAD token        = 0 '<pad>'
0.00.313.659 I print_info: LF token         = 227 '<0x0A>'
0.00.313.659 I print_info: EOG token        = 1 '<eos>'
0.00.313.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.660 I print_info: max token length = 93
0.00.313.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.523 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.530 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.531 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.532 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.532 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.392.814 I llama_context: constructing llama_context
0.00.392.819 I llama_context: n_seq_max     = 1
0.00.392.820 I llama_context: n_ctx         = 4096
0.00.392.820 I llama_context: n_ctx_per_seq = 4096
0.00.392.821 I llama_context: n_batch       = 2048
0.00.392.821 I llama_context: n_ubatch      = 512
0.00.392.821 I llama_context: causal_attn   = 1
0.00.392.822 I llama_context: flash_attn    = 0
0.00.392.824 I llama_context: freq_base     = 10000.0
0.00.392.825 I llama_context: freq_scale    = 1
0.00.392.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.919 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.013 I llama_context: graph nodes  = 673
0.00.415.013 I llama_context: graph splits = 1
0.00.415.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.526 I main: llama threadpool init, n_threads = 4
0.00.507.539 I 
0.00.507.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.607 I 
0.00.507.651 I sampler seed: 512385734
0.00.507.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.665 I 
 increasities. [end of text]


0.00.816.774 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.816.778 I llama_perf_context_print:        load time =     504.46 ms
0.00.816.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.816.781 I llama_perf_context_print:        eval time =     305.73 ms /     4 runs   (   76.43 ms per token,    13.08 tokens per second)
0.00.816.782 I llama_perf_context_print:       total time =     311.90 ms /     5 tokens
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
0.00.000.166 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.901 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.074 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.085 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.088 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.090 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.093 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.098 I llama_model_loader: - type  f32:   37 tensors
0.00.139.099 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.102 I print_info: file format = GGUF V3 (latest)
0.00.139.103 I print_info: file type   = Q8_0
0.00.139.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.509 I load: special tokens cache size = 5
0.00.296.337 I load: token to piece cache size = 1.6014 MB
0.00.296.361 I print_info: arch             = gemma
0.00.296.361 I print_info: vocab_only       = 0
0.00.296.362 I print_info: n_ctx_train      = 8192
0.00.296.363 I print_info: n_embd           = 2048
0.00.296.363 I print_info: n_layer          = 18
0.00.296.382 I print_info: n_head           = 8
0.00.296.385 I print_info: n_head_kv        = 1
0.00.296.385 I print_info: n_rot            = 256
0.00.296.386 I print_info: n_swa            = 0
0.00.296.387 I print_info: is_swa_any       = 0
0.00.296.388 I print_info: n_embd_head_k    = 256
0.00.296.388 I print_info: n_embd_head_v    = 256
0.00.296.390 I print_info: n_gqa            = 8
0.00.296.392 I print_info: n_embd_k_gqa     = 256
0.00.296.393 I print_info: n_embd_v_gqa     = 256
0.00.296.394 I print_info: f_norm_eps       = 0.0e+00
0.00.296.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.397 I print_info: f_logit_scale    = 0.0e+00
0.00.296.397 I print_info: f_attn_scale     = 0.0e+00
0.00.296.399 I print_info: n_ff             = 16384
0.00.296.399 I print_info: n_expert         = 0
0.00.296.399 I print_info: n_expert_used    = 0
0.00.296.400 I print_info: causal attn      = 1
0.00.296.400 I print_info: pooling type     = 0
0.00.296.400 I print_info: rope type        = 2
0.00.296.400 I print_info: rope scaling     = linear
0.00.296.402 I print_info: freq_base_train  = 10000.0
0.00.296.402 I print_info: freq_scale_train = 1
0.00.296.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.403 I print_info: rope_finetuned   = unknown
0.00.296.403 I print_info: ssm_d_conv       = 0
0.00.296.404 I print_info: ssm_d_inner      = 0
0.00.296.404 I print_info: ssm_d_state      = 0
0.00.296.404 I print_info: ssm_dt_rank      = 0
0.00.296.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.406 I print_info: model type       = 2B
0.00.296.407 I print_info: model params     = 2.51 B
0.00.296.407 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.410 I print_info: vocab type       = SPM
0.00.296.411 I print_info: n_vocab          = 256000
0.00.296.411 I print_info: n_merges         = 0
0.00.296.412 I print_info: BOS token        = 2 '<bos>'
0.00.296.412 I print_info: EOS token        = 1 '<eos>'
0.00.296.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.413 I print_info: UNK token        = 3 '<unk>'
0.00.296.414 I print_info: PAD token        = 0 '<pad>'
0.00.296.414 I print_info: LF token         = 227 '<0x0A>'
0.00.296.414 I print_info: EOG token        = 1 '<eos>'
0.00.296.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.415 I print_info: max token length = 93
0.00.296.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.547 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.555 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.870 I llama_context: constructing llama_context
0.00.368.876 I llama_context: n_seq_max     = 1
0.00.368.877 I llama_context: n_ctx         = 4096
0.00.368.877 I llama_context: n_ctx_per_seq = 4096
0.00.368.877 I llama_context: n_batch       = 2048
0.00.368.878 I llama_context: n_ubatch      = 512
0.00.368.878 I llama_context: causal_attn   = 1
0.00.368.879 I llama_context: flash_attn    = 0
0.00.368.881 I llama_context: freq_base     = 10000.0
0.00.368.882 I llama_context: freq_scale    = 1
0.00.368.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.678 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.772 I llama_context: graph nodes  = 673
0.00.390.772 I llama_context: graph splits = 1
0.00.390.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.296 I main: llama threadpool init, n_threads = 4
0.00.480.307 I 
0.00.480.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.382 I 
0.00.480.425 I sampler seed: 1759786037
0.00.480.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.438 I 
 increasities. [end of text]


0.00.789.639 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7331.38 tokens per second)
0.00.789.642 I llama_perf_context_print:        load time =     477.24 ms
0.00.789.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.789.645 I llama_perf_context_print:        eval time =     306.08 ms /     4 runs   (   76.52 ms per token,    13.07 tokens per second)
0.00.789.646 I llama_perf_context_print:       total time =     311.97 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.912s
user	0m23.651s
sys	0m9.508s
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
main: build = 5741 (3a9457df9)
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

main: quantize time = 40306.05 ms
main:    total time = 40306.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.120 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.759 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.274 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.282 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.283 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.284 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.284 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.285 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.288 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.289 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.290 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.292 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.293 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.297 I llama_model_loader: - type  f32:   37 tensors
0.00.139.298 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.298 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.301 I print_info: file format = GGUF V3 (latest)
0.00.139.302 I print_info: file type   = Q4_K - Medium
0.00.139.305 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.765 I load: special tokens cache size = 5
0.00.319.610 I load: token to piece cache size = 1.6014 MB
0.00.319.634 I print_info: arch             = gemma
0.00.319.635 I print_info: vocab_only       = 0
0.00.319.636 I print_info: n_ctx_train      = 8192
0.00.319.636 I print_info: n_embd           = 2048
0.00.319.636 I print_info: n_layer          = 18
0.00.319.655 I print_info: n_head           = 8
0.00.319.657 I print_info: n_head_kv        = 1
0.00.319.657 I print_info: n_rot            = 256
0.00.319.658 I print_info: n_swa            = 0
0.00.319.659 I print_info: is_swa_any       = 0
0.00.319.660 I print_info: n_embd_head_k    = 256
0.00.319.660 I print_info: n_embd_head_v    = 256
0.00.319.662 I print_info: n_gqa            = 8
0.00.319.664 I print_info: n_embd_k_gqa     = 256
0.00.319.665 I print_info: n_embd_v_gqa     = 256
0.00.319.666 I print_info: f_norm_eps       = 0.0e+00
0.00.319.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.669 I print_info: f_logit_scale    = 0.0e+00
0.00.319.669 I print_info: f_attn_scale     = 0.0e+00
0.00.319.671 I print_info: n_ff             = 16384
0.00.319.671 I print_info: n_expert         = 0
0.00.319.671 I print_info: n_expert_used    = 0
0.00.319.672 I print_info: causal attn      = 1
0.00.319.672 I print_info: pooling type     = 0
0.00.319.672 I print_info: rope type        = 2
0.00.319.672 I print_info: rope scaling     = linear
0.00.319.674 I print_info: freq_base_train  = 10000.0
0.00.319.675 I print_info: freq_scale_train = 1
0.00.319.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.676 I print_info: rope_finetuned   = unknown
0.00.319.676 I print_info: ssm_d_conv       = 0
0.00.319.676 I print_info: ssm_d_inner      = 0
0.00.319.677 I print_info: ssm_d_state      = 0
0.00.319.677 I print_info: ssm_dt_rank      = 0
0.00.319.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.678 I print_info: model type       = 2B
0.00.319.679 I print_info: model params     = 2.51 B
0.00.319.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.682 I print_info: vocab type       = SPM
0.00.319.683 I print_info: n_vocab          = 256000
0.00.319.684 I print_info: n_merges         = 0
0.00.319.684 I print_info: BOS token        = 2 '<bos>'
0.00.319.685 I print_info: EOS token        = 1 '<eos>'
0.00.319.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.686 I print_info: UNK token        = 3 '<unk>'
0.00.319.686 I print_info: PAD token        = 0 '<pad>'
0.00.319.687 I print_info: LF token         = 227 '<0x0A>'
0.00.319.687 I print_info: EOG token        = 1 '<eos>'
0.00.319.688 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.688 I print_info: max token length = 93
0.00.319.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.577 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.584 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.584 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.585 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.586 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.586 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.587 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.911 I llama_context: constructing llama_context
0.00.902.916 I llama_context: n_seq_max     = 1
0.00.902.916 I llama_context: n_ctx         = 4096
0.00.902.917 I llama_context: n_ctx_per_seq = 4096
0.00.902.917 I llama_context: n_batch       = 2048
0.00.902.918 I llama_context: n_ubatch      = 512
0.00.902.918 I llama_context: causal_attn   = 1
0.00.902.919 I llama_context: flash_attn    = 0
0.00.902.923 I llama_context: freq_base     = 10000.0
0.00.902.925 I llama_context: freq_scale    = 1
0.00.902.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.954 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.918.110 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.386 I llama_context: graph nodes  = 673
0.00.925.387 I llama_context: graph splits = 1
0.00.925.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.925.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.734 I main: llama threadpool init, n_threads = 4
0.01.016.746 I 
0.01.016.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.813 I 
0.01.016.851 I sampler seed: 3379582581
0.01.016.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.865 I 
 maneurors.

I am unable to access the requested file, as it is currently being used by another process.

I need to perform a task that requires

0.02.513.999 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6309.75 tokens per second)
0.02.514.003 I llama_perf_context_print:        load time =    1013.64 ms
0.02.514.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.007 I llama_perf_context_print:        eval time =    1477.97 ms /    32 runs   (   46.19 ms per token,    21.65 tokens per second)
0.02.514.008 I llama_perf_context_print:       total time =    1499.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5741 (3a9457df9)
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

main: quantize time = 40230.10 ms
main:    total time = 40230.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.696 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.755 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.342 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.745 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.753 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.754 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.755 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.755 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.756 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.761 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.767 I llama_model_loader: - type  f32:   37 tensors
0.00.138.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.772 I print_info: file format = GGUF V3 (latest)
0.00.138.772 I print_info: file type   = Q4_K - Medium
0.00.138.775 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.299 I load: special tokens cache size = 5
0.00.316.010 I load: token to piece cache size = 1.6014 MB
0.00.316.035 I print_info: arch             = gemma
0.00.316.036 I print_info: vocab_only       = 0
0.00.316.036 I print_info: n_ctx_train      = 8192
0.00.316.036 I print_info: n_embd           = 2048
0.00.316.037 I print_info: n_layer          = 18
0.00.316.057 I print_info: n_head           = 8
0.00.316.062 I print_info: n_head_kv        = 1
0.00.316.063 I print_info: n_rot            = 256
0.00.316.063 I print_info: n_swa            = 0
0.00.316.065 I print_info: is_swa_any       = 0
0.00.316.065 I print_info: n_embd_head_k    = 256
0.00.316.065 I print_info: n_embd_head_v    = 256
0.00.316.066 I print_info: n_gqa            = 8
0.00.316.068 I print_info: n_embd_k_gqa     = 256
0.00.316.071 I print_info: n_embd_v_gqa     = 256
0.00.316.072 I print_info: f_norm_eps       = 0.0e+00
0.00.316.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.076 I print_info: f_logit_scale    = 0.0e+00
0.00.316.076 I print_info: f_attn_scale     = 0.0e+00
0.00.316.079 I print_info: n_ff             = 16384
0.00.316.079 I print_info: n_expert         = 0
0.00.316.079 I print_info: n_expert_used    = 0
0.00.316.080 I print_info: causal attn      = 1
0.00.316.080 I print_info: pooling type     = 0
0.00.316.081 I print_info: rope type        = 2
0.00.316.081 I print_info: rope scaling     = linear
0.00.316.083 I print_info: freq_base_train  = 10000.0
0.00.316.084 I print_info: freq_scale_train = 1
0.00.316.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.087 I print_info: rope_finetuned   = unknown
0.00.316.087 I print_info: ssm_d_conv       = 0
0.00.316.087 I print_info: ssm_d_inner      = 0
0.00.316.088 I print_info: ssm_d_state      = 0
0.00.316.088 I print_info: ssm_dt_rank      = 0
0.00.316.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.090 I print_info: model type       = 2B
0.00.316.091 I print_info: model params     = 2.51 B
0.00.316.091 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.094 I print_info: vocab type       = SPM
0.00.316.096 I print_info: n_vocab          = 256000
0.00.316.096 I print_info: n_merges         = 0
0.00.316.096 I print_info: BOS token        = 2 '<bos>'
0.00.316.097 I print_info: EOS token        = 1 '<eos>'
0.00.316.097 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.098 I print_info: UNK token        = 3 '<unk>'
0.00.316.098 I print_info: PAD token        = 0 '<pad>'
0.00.316.099 I print_info: LF token         = 227 '<0x0A>'
0.00.316.101 I print_info: EOG token        = 1 '<eos>'
0.00.316.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.102 I print_info: max token length = 93
0.00.316.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.362 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.369 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.883.153 I llama_context: constructing llama_context
0.00.883.158 I llama_context: n_seq_max     = 1
0.00.883.159 I llama_context: n_ctx         = 4096
0.00.883.159 I llama_context: n_ctx_per_seq = 4096
0.00.883.159 I llama_context: n_batch       = 2048
0.00.883.160 I llama_context: n_ubatch      = 512
0.00.883.160 I llama_context: causal_attn   = 1
0.00.883.160 I llama_context: flash_attn    = 0
0.00.883.164 I llama_context: freq_base     = 10000.0
0.00.883.165 I llama_context: freq_scale    = 1
0.00.883.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.193 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.129 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.134 I llama_context: graph nodes  = 673
0.00.905.135 I llama_context: graph splits = 1
0.00.905.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.425 I main: llama threadpool init, n_threads = 4
0.00.985.438 I 
0.00.985.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.502 I 
0.00.985.540 I sampler seed: 3483092316
0.00.985.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.555 I 
 fufilling the eyes in the mirror can be seen as a sign of vanity, narcissism, or even psychosis. It is important to seek professional help if you

0.02.481.500 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6055.05 tokens per second)
0.02.481.505 I llama_perf_context_print:        load time =     982.40 ms
0.02.481.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.508 I llama_perf_context_print:        eval time =    1476.82 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.481.509 I llama_perf_context_print:       total time =    1498.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.387s
user	10m24.910s
sys	0m7.266s
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
0.00.000.246 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type  f16:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = all F32 (guessed)
0.00.022.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.217 I load: special tokens cache size = 25
0.00.072.421 I load: token to piece cache size = 0.2984 MB
0.00.072.447 I print_info: arch             = gptneox
0.00.072.449 I print_info: vocab_only       = 0
0.00.072.449 I print_info: n_ctx_train      = 2048
0.00.072.450 I print_info: n_embd           = 2048
0.00.072.450 I print_info: n_layer          = 24
0.00.072.471 I print_info: n_head           = 16
0.00.072.473 I print_info: n_head_kv        = 16
0.00.072.473 I print_info: n_rot            = 32
0.00.072.474 I print_info: n_swa            = 0
0.00.072.475 I print_info: is_swa_any       = 0
0.00.072.476 I print_info: n_embd_head_k    = 128
0.00.072.476 I print_info: n_embd_head_v    = 128
0.00.072.478 I print_info: n_gqa            = 1
0.00.072.480 I print_info: n_embd_k_gqa     = 2048
0.00.072.482 I print_info: n_embd_v_gqa     = 2048
0.00.072.483 I print_info: f_norm_eps       = 1.0e-05
0.00.072.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.485 I print_info: f_logit_scale    = 0.0e+00
0.00.072.485 I print_info: f_attn_scale     = 0.0e+00
0.00.072.486 I print_info: n_ff             = 8192
0.00.072.487 I print_info: n_expert         = 0
0.00.072.487 I print_info: n_expert_used    = 0
0.00.072.487 I print_info: causal attn      = 1
0.00.072.487 I print_info: pooling type     = 0
0.00.072.488 I print_info: rope type        = 2
0.00.072.488 I print_info: rope scaling     = linear
0.00.072.490 I print_info: freq_base_train  = 10000.0
0.00.072.491 I print_info: freq_scale_train = 1
0.00.072.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.492 I print_info: rope_finetuned   = unknown
0.00.072.492 I print_info: ssm_d_conv       = 0
0.00.072.492 I print_info: ssm_d_inner      = 0
0.00.072.492 I print_info: ssm_d_state      = 0
0.00.072.493 I print_info: ssm_dt_rank      = 0
0.00.072.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.494 I print_info: model type       = 1.4B
0.00.072.494 I print_info: model params     = 1.41 B
0.00.072.494 I print_info: general.name     = 1.4B
0.00.072.498 I print_info: vocab type       = BPE
0.00.072.499 I print_info: n_vocab          = 50304
0.00.072.500 I print_info: n_merges         = 50009
0.00.072.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.502 I print_info: LF token         = 187 'Ċ'
0.00.072.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.503 I print_info: max token length = 1024
0.00.072.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.549 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.853 I llama_context: constructing llama_context
0.00.217.859 I llama_context: n_seq_max     = 1
0.00.217.859 I llama_context: n_ctx         = 2048
0.00.217.860 I llama_context: n_ctx_per_seq = 2048
0.00.217.860 I llama_context: n_batch       = 2048
0.00.217.860 I llama_context: n_ubatch      = 512
0.00.217.861 I llama_context: causal_attn   = 1
0.00.217.861 I llama_context: flash_attn    = 0
0.00.217.863 I llama_context: freq_base     = 10000.0
0.00.217.864 I llama_context: freq_scale    = 1
0.00.217.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.548 I llama_context: graph nodes  = 1063
0.00.306.549 I llama_context: graph splits = 1
0.00.306.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.866 I main: llama threadpool init, n_threads = 4
0.00.402.878 I 
0.00.402.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.957 I 
0.00.403.056 I sampler seed: 1234
0.00.403.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.072 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.594.131 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.04.594.135 I llama_perf_context_print:        load time =     401.15 ms
0.04.594.136 I llama_perf_context_print: prompt eval time =     105.59 ms /     7 tokens (   15.08 ms per token,    66.29 tokens per second)
0.04.594.138 I llama_perf_context_print:        eval time =    4075.31 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.04.594.139 I llama_perf_context_print:       total time =    4192.46 ms /    70 tokens

real	0m4.695s
user	0m17.130s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type  f16:   98 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = all F32 (guessed)
0.00.021.837 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.069 I load: special tokens cache size = 25
0.00.071.236 I load: token to piece cache size = 0.2984 MB
0.00.071.260 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.261 I print_info: n_ctx_train      = 2048
0.00.071.261 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.282 I print_info: n_head           = 16
0.00.071.284 I print_info: n_head_kv        = 16
0.00.071.284 I print_info: n_rot            = 32
0.00.071.285 I print_info: n_swa            = 0
0.00.071.286 I print_info: is_swa_any       = 0
0.00.071.286 I print_info: n_embd_head_k    = 128
0.00.071.287 I print_info: n_embd_head_v    = 128
0.00.071.289 I print_info: n_gqa            = 1
0.00.071.290 I print_info: n_embd_k_gqa     = 2048
0.00.071.292 I print_info: n_embd_v_gqa     = 2048
0.00.071.293 I print_info: f_norm_eps       = 1.0e-05
0.00.071.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.295 I print_info: f_logit_scale    = 0.0e+00
0.00.071.295 I print_info: f_attn_scale     = 0.0e+00
0.00.071.297 I print_info: n_ff             = 8192
0.00.071.297 I print_info: n_expert         = 0
0.00.071.298 I print_info: n_expert_used    = 0
0.00.071.298 I print_info: causal attn      = 1
0.00.071.298 I print_info: pooling type     = 0
0.00.071.299 I print_info: rope type        = 2
0.00.071.299 I print_info: rope scaling     = linear
0.00.071.301 I print_info: freq_base_train  = 10000.0
0.00.071.301 I print_info: freq_scale_train = 1
0.00.071.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.302 I print_info: rope_finetuned   = unknown
0.00.071.302 I print_info: ssm_d_conv       = 0
0.00.071.302 I print_info: ssm_d_inner      = 0
0.00.071.303 I print_info: ssm_d_state      = 0
0.00.071.303 I print_info: ssm_dt_rank      = 0
0.00.071.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.304 I print_info: model type       = 1.4B
0.00.071.305 I print_info: model params     = 1.41 B
0.00.071.305 I print_info: general.name     = 1.4B
0.00.071.308 I print_info: vocab type       = BPE
0.00.071.309 I print_info: n_vocab          = 50304
0.00.071.309 I print_info: n_merges         = 50009
0.00.071.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.312 I print_info: LF token         = 187 'Ċ'
0.00.071.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: max token length = 1024
0.00.071.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.931 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.970 I llama_context: constructing llama_context
0.00.216.975 I llama_context: n_seq_max     = 1
0.00.216.976 I llama_context: n_ctx         = 128
0.00.216.976 I llama_context: n_ctx_per_seq = 128
0.00.216.976 I llama_context: n_batch       = 128
0.00.216.976 I llama_context: n_ubatch      = 128
0.00.216.977 I llama_context: causal_attn   = 1
0.00.216.977 I llama_context: flash_attn    = 0
0.00.216.979 I llama_context: freq_base     = 10000.0
0.00.216.980 I llama_context: freq_scale    = 1
0.00.216.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.922 I llama_context: graph nodes  = 1063
0.00.229.922 I llama_context: graph splits = 1
0.00.229.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.927 I 
0.00.295.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.028 I perplexity: tokenizing the input ..
0.00.301.606 I perplexity: tokenization took 6.574 ms
0.00.301.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.945.600 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.949.785 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.949.825 I llama_perf_context_print:        load time =     294.61 ms
0.01.949.828 I llama_perf_context_print: prompt eval time =    1641.97 ms /   128 tokens (   12.83 ms per token,    77.95 tokens per second)
0.01.949.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.831 I llama_perf_context_print:       total time =    1654.91 ms /   129 tokens

real	0m2.048s
user	0m6.934s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q8_0
0.00.022.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.072.069 I load: token to piece cache size = 0.2984 MB
0.00.072.090 I print_info: arch             = gptneox
0.00.072.091 I print_info: vocab_only       = 0
0.00.072.092 I print_info: n_ctx_train      = 2048
0.00.072.092 I print_info: n_embd           = 2048
0.00.072.092 I print_info: n_layer          = 24
0.00.072.112 I print_info: n_head           = 16
0.00.072.118 I print_info: n_head_kv        = 16
0.00.072.118 I print_info: n_rot            = 32
0.00.072.119 I print_info: n_swa            = 0
0.00.072.120 I print_info: is_swa_any       = 0
0.00.072.120 I print_info: n_embd_head_k    = 128
0.00.072.121 I print_info: n_embd_head_v    = 128
0.00.072.123 I print_info: n_gqa            = 1
0.00.072.125 I print_info: n_embd_k_gqa     = 2048
0.00.072.126 I print_info: n_embd_v_gqa     = 2048
0.00.072.128 I print_info: f_norm_eps       = 1.0e-05
0.00.072.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.130 I print_info: f_logit_scale    = 0.0e+00
0.00.072.130 I print_info: f_attn_scale     = 0.0e+00
0.00.072.132 I print_info: n_ff             = 8192
0.00.072.132 I print_info: n_expert         = 0
0.00.072.133 I print_info: n_expert_used    = 0
0.00.072.133 I print_info: causal attn      = 1
0.00.072.134 I print_info: pooling type     = 0
0.00.072.135 I print_info: rope type        = 2
0.00.072.135 I print_info: rope scaling     = linear
0.00.072.137 I print_info: freq_base_train  = 10000.0
0.00.072.139 I print_info: freq_scale_train = 1
0.00.072.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.139 I print_info: rope_finetuned   = unknown
0.00.072.140 I print_info: ssm_d_conv       = 0
0.00.072.141 I print_info: ssm_d_inner      = 0
0.00.072.141 I print_info: ssm_d_state      = 0
0.00.072.142 I print_info: ssm_dt_rank      = 0
0.00.072.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.143 I print_info: model type       = 1.4B
0.00.072.144 I print_info: model params     = 1.41 B
0.00.072.144 I print_info: general.name     = 1.4B
0.00.072.148 I print_info: vocab type       = BPE
0.00.072.149 I print_info: n_vocab          = 50304
0.00.072.150 I print_info: n_merges         = 50009
0.00.072.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: LF token         = 187 'Ċ'
0.00.072.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: max token length = 1024
0.00.072.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.030 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.393 I llama_context: constructing llama_context
0.00.154.399 I llama_context: n_seq_max     = 1
0.00.154.400 I llama_context: n_ctx         = 2048
0.00.154.400 I llama_context: n_ctx_per_seq = 2048
0.00.154.400 I llama_context: n_batch       = 2048
0.00.154.401 I llama_context: n_ubatch      = 512
0.00.154.401 I llama_context: causal_attn   = 1
0.00.154.402 I llama_context: flash_attn    = 0
0.00.154.404 I llama_context: freq_base     = 10000.0
0.00.154.404 I llama_context: freq_scale    = 1
0.00.154.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.867 I llama_context: graph nodes  = 1063
0.00.240.868 I llama_context: graph splits = 1
0.00.240.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.544 I main: llama threadpool init, n_threads = 4
0.00.324.556 I 
0.00.324.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.634 I 
0.00.324.723 I sampler seed: 1234
0.00.324.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.738 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.334 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.03.009.338 I llama_perf_context_print:        load time =     322.91 ms
0.03.009.341 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.03.009.342 I llama_perf_context_print:        eval time =    2585.68 ms /    63 runs   (   41.04 ms per token,    24.36 tokens per second)
0.03.009.343 I llama_perf_context_print:       total time =    2685.97 ms /    70 tokens

real	0m3.083s
user	0m11.057s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q8_0
0.00.021.622 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.069.848 I load: token to piece cache size = 0.2984 MB
0.00.069.870 I print_info: arch             = gptneox
0.00.069.870 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.892 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.900 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.906 I print_info: n_embd_v_gqa     = 2048
0.00.069.908 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.911 I print_info: f_attn_scale     = 0.0e+00
0.00.069.912 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.913 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.918 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.919 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: ssm_d_conv       = 0
0.00.069.919 I print_info: ssm_d_inner      = 0
0.00.069.919 I print_info: ssm_d_state      = 0
0.00.069.920 I print_info: ssm_dt_rank      = 0
0.00.069.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.922 I print_info: model params     = 1.41 B
0.00.069.923 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.814 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.860 I llama_context: constructing llama_context
0.00.151.865 I llama_context: n_seq_max     = 1
0.00.151.865 I llama_context: n_ctx         = 128
0.00.151.866 I llama_context: n_ctx_per_seq = 128
0.00.151.866 I llama_context: n_batch       = 128
0.00.151.866 I llama_context: n_ubatch      = 128
0.00.151.866 I llama_context: causal_attn   = 1
0.00.151.867 I llama_context: flash_attn    = 0
0.00.151.869 I llama_context: freq_base     = 10000.0
0.00.151.869 I llama_context: freq_scale    = 1
0.00.151.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.718 I llama_context: graph nodes  = 1063
0.00.164.719 I llama_context: graph splits = 1
0.00.164.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.211 I 
0.00.216.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.299 I perplexity: tokenizing the input ..
0.00.222.799 I perplexity: tokenization took 6.496 ms
0.00.222.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.247 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.246 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.278 I llama_perf_context_print:        load time =     215.92 ms
0.01.205.281 I llama_perf_context_print: prompt eval time =     976.77 ms /   128 tokens (    7.63 ms per token,   131.04 tokens per second)
0.01.205.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.283 I llama_perf_context_print:       total time =     989.08 ms /   129 tokens

real	0m1.267s
user	0m4.167s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_0
0.00.022.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.677 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.783 I print_info: vocab_only       = 0
0.00.070.784 I print_info: n_ctx_train      = 2048
0.00.070.784 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.807 I print_info: is_swa_any       = 0
0.00.070.808 I print_info: n_embd_head_k    = 128
0.00.070.808 I print_info: n_embd_head_v    = 128
0.00.070.810 I print_info: n_gqa            = 1
0.00.070.812 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: ssm_d_conv       = 0
0.00.070.824 I print_info: ssm_d_inner      = 0
0.00.070.824 I print_info: ssm_d_state      = 0
0.00.070.824 I print_info: ssm_dt_rank      = 0
0.00.070.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.826 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.829 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: max token length = 1024
0.00.070.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.456 I llama_context: constructing llama_context
0.00.433.461 I llama_context: n_seq_max     = 1
0.00.433.461 I llama_context: n_ctx         = 2048
0.00.433.462 I llama_context: n_ctx_per_seq = 2048
0.00.433.462 I llama_context: n_batch       = 2048
0.00.433.463 I llama_context: n_ubatch      = 512
0.00.433.463 I llama_context: causal_attn   = 1
0.00.433.463 I llama_context: flash_attn    = 0
0.00.433.467 I llama_context: freq_base     = 10000.0
0.00.433.468 I llama_context: freq_scale    = 1
0.00.433.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.471 I llama_context: graph nodes  = 1063
0.00.522.471 I llama_context: graph splits = 1
0.00.522.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.193 I main: llama threadpool init, n_threads = 4
0.00.607.205 I 
0.00.607.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.607.281 I 
0.00.607.362 I sampler seed: 1234
0.00.607.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.379 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.302.747 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.302.751 I llama_perf_context_print:        load time =     605.52 ms
0.02.302.752 I llama_perf_context_print: prompt eval time =      75.89 ms /     7 tokens (   10.84 ms per token,    92.24 tokens per second)
0.02.302.753 I llama_perf_context_print:        eval time =    1610.07 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.302.754 I llama_perf_context_print:       total time =    1696.75 ms /    70 tokens

real	0m2.352s
user	0m7.322s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.238 I load: special tokens cache size = 25
0.00.070.542 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.564 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.565 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.590 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.592 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.596 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.599 I print_info: f_norm_eps       = 1.0e-05
0.00.070.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.603 I print_info: f_attn_scale     = 0.0e+00
0.00.070.604 I print_info: n_ff             = 8192
0.00.070.605 I print_info: n_expert         = 0
0.00.070.605 I print_info: n_expert_used    = 0
0.00.070.606 I print_info: causal attn      = 1
0.00.070.606 I print_info: pooling type     = 0
0.00.070.606 I print_info: rope type        = 2
0.00.070.607 I print_info: rope scaling     = linear
0.00.070.609 I print_info: freq_base_train  = 10000.0
0.00.070.609 I print_info: freq_scale_train = 1
0.00.070.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.611 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: ssm_d_conv       = 0
0.00.070.612 I print_info: ssm_d_inner      = 0
0.00.070.613 I print_info: ssm_d_state      = 0
0.00.070.613 I print_info: ssm_dt_rank      = 0
0.00.070.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.614 I print_info: model type       = 1.4B
0.00.070.615 I print_info: model params     = 1.41 B
0.00.070.616 I print_info: general.name     = 1.4B
0.00.070.619 I print_info: vocab type       = BPE
0.00.070.620 I print_info: n_vocab          = 50304
0.00.070.621 I print_info: n_merges         = 50009
0.00.070.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: LF token         = 187 'Ċ'
0.00.070.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.383 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.391 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.704 I llama_context: constructing llama_context
0.00.430.710 I llama_context: n_seq_max     = 1
0.00.430.711 I llama_context: n_ctx         = 128
0.00.430.711 I llama_context: n_ctx_per_seq = 128
0.00.430.711 I llama_context: n_batch       = 128
0.00.430.712 I llama_context: n_ubatch      = 128
0.00.430.712 I llama_context: causal_attn   = 1
0.00.430.712 I llama_context: flash_attn    = 0
0.00.430.716 I llama_context: freq_base     = 10000.0
0.00.430.716 I llama_context: freq_scale    = 1
0.00.430.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.622 I llama_context: graph nodes  = 1063
0.00.443.622 I llama_context: graph splits = 1
0.00.443.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.812 I 
0.00.485.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.921 I perplexity: tokenizing the input ..
0.00.492.441 I perplexity: tokenization took 6.516 ms
0.00.492.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.412 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.303.199 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.303.233 I llama_perf_context_print:        load time =     485.48 ms
0.01.303.236 I llama_perf_context_print: prompt eval time =     802.11 ms /   128 tokens (    6.27 ms per token,   159.58 tokens per second)
0.01.303.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.238 I llama_perf_context_print:       total time =     817.44 ms /   129 tokens

real	0m1.348s
user	0m3.677s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q4_1
0.00.021.905 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.975 I print_info: arch             = gptneox
0.00.069.976 I print_info: vocab_only       = 0
0.00.069.976 I print_info: n_ctx_train      = 2048
0.00.069.977 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.994 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.997 I print_info: n_swa            = 0
0.00.069.998 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.999 I print_info: n_embd_head_v    = 128
0.00.070.001 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.004 I print_info: n_embd_v_gqa     = 2048
0.00.070.005 I print_info: f_norm_eps       = 1.0e-05
0.00.070.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.007 I print_info: f_logit_scale    = 0.0e+00
0.00.070.008 I print_info: f_attn_scale     = 0.0e+00
0.00.070.009 I print_info: n_ff             = 8192
0.00.070.009 I print_info: n_expert         = 0
0.00.070.009 I print_info: n_expert_used    = 0
0.00.070.010 I print_info: causal attn      = 1
0.00.070.010 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.011 I print_info: rope scaling     = linear
0.00.070.012 I print_info: freq_base_train  = 10000.0
0.00.070.013 I print_info: freq_scale_train = 1
0.00.070.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.013 I print_info: rope_finetuned   = unknown
0.00.070.014 I print_info: ssm_d_conv       = 0
0.00.070.014 I print_info: ssm_d_inner      = 0
0.00.070.014 I print_info: ssm_d_state      = 0
0.00.070.014 I print_info: ssm_dt_rank      = 0
0.00.070.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.015 I print_info: model type       = 1.4B
0.00.070.016 I print_info: model params     = 1.41 B
0.00.070.016 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.021 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: LF token         = 187 'Ċ'
0.00.070.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.733 I llama_context: constructing llama_context
0.00.120.739 I llama_context: n_seq_max     = 1
0.00.120.739 I llama_context: n_ctx         = 2048
0.00.120.739 I llama_context: n_ctx_per_seq = 2048
0.00.120.740 I llama_context: n_batch       = 2048
0.00.120.740 I llama_context: n_ubatch      = 512
0.00.120.740 I llama_context: causal_attn   = 1
0.00.120.741 I llama_context: flash_attn    = 0
0.00.120.743 I llama_context: freq_base     = 10000.0
0.00.120.743 I llama_context: freq_scale    = 1
0.00.120.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.211 I llama_context: graph nodes  = 1063
0.00.207.211 I llama_context: graph splits = 1
0.00.207.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.603 I main: llama threadpool init, n_threads = 4
0.00.293.616 I 
0.00.293.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.686 I 
0.00.293.765 I sampler seed: 1234
0.00.293.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.780 I 
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

0.02.455.549 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.455.553 I llama_perf_context_print:        load time =     291.98 ms
0.02.455.555 I llama_perf_context_print: prompt eval time =     129.57 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.455.557 I llama_perf_context_print:        eval time =    2022.51 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.455.559 I llama_perf_context_print:       total time =    2163.13 ms /    70 tokens

real	0m2.506s
user	0m9.008s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_1
0.00.022.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.457 I load: special tokens cache size = 25
0.00.071.537 I load: token to piece cache size = 0.2984 MB
0.00.071.557 I print_info: arch             = gptneox
0.00.071.558 I print_info: vocab_only       = 0
0.00.071.560 I print_info: n_ctx_train      = 2048
0.00.071.561 I print_info: n_embd           = 2048
0.00.071.562 I print_info: n_layer          = 24
0.00.071.583 I print_info: n_head           = 16
0.00.071.586 I print_info: n_head_kv        = 16
0.00.071.586 I print_info: n_rot            = 32
0.00.071.587 I print_info: n_swa            = 0
0.00.071.588 I print_info: is_swa_any       = 0
0.00.071.592 I print_info: n_embd_head_k    = 128
0.00.071.592 I print_info: n_embd_head_v    = 128
0.00.071.594 I print_info: n_gqa            = 1
0.00.071.596 I print_info: n_embd_k_gqa     = 2048
0.00.071.597 I print_info: n_embd_v_gqa     = 2048
0.00.071.599 I print_info: f_norm_eps       = 1.0e-05
0.00.071.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.601 I print_info: f_logit_scale    = 0.0e+00
0.00.071.601 I print_info: f_attn_scale     = 0.0e+00
0.00.071.603 I print_info: n_ff             = 8192
0.00.071.603 I print_info: n_expert         = 0
0.00.071.604 I print_info: n_expert_used    = 0
0.00.071.604 I print_info: causal attn      = 1
0.00.071.604 I print_info: pooling type     = 0
0.00.071.605 I print_info: rope type        = 2
0.00.071.605 I print_info: rope scaling     = linear
0.00.071.607 I print_info: freq_base_train  = 10000.0
0.00.071.608 I print_info: freq_scale_train = 1
0.00.071.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.608 I print_info: rope_finetuned   = unknown
0.00.071.609 I print_info: ssm_d_conv       = 0
0.00.071.609 I print_info: ssm_d_inner      = 0
0.00.071.610 I print_info: ssm_d_state      = 0
0.00.071.610 I print_info: ssm_dt_rank      = 0
0.00.071.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.611 I print_info: model type       = 1.4B
0.00.071.612 I print_info: model params     = 1.41 B
0.00.071.612 I print_info: general.name     = 1.4B
0.00.071.615 I print_info: vocab type       = BPE
0.00.071.617 I print_info: n_vocab          = 50304
0.00.071.617 I print_info: n_merges         = 50009
0.00.071.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.619 I print_info: LF token         = 187 'Ċ'
0.00.071.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.621 I print_info: max token length = 1024
0.00.071.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.328 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.399 I llama_context: constructing llama_context
0.00.123.406 I llama_context: n_seq_max     = 1
0.00.123.406 I llama_context: n_ctx         = 128
0.00.123.407 I llama_context: n_ctx_per_seq = 128
0.00.123.407 I llama_context: n_batch       = 128
0.00.123.407 I llama_context: n_ubatch      = 128
0.00.123.407 I llama_context: causal_attn   = 1
0.00.123.408 I llama_context: flash_attn    = 0
0.00.123.410 I llama_context: freq_base     = 10000.0
0.00.123.411 I llama_context: freq_scale    = 1
0.00.123.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.878 I llama_context: graph nodes  = 1063
0.00.136.879 I llama_context: graph splits = 1
0.00.136.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.247 I 
0.00.191.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.355 I perplexity: tokenizing the input ..
0.00.198.003 I perplexity: tokenization took 6.642 ms
0.00.198.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.463 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.226 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.258 I llama_perf_context_print:        load time =     190.95 ms
0.02.422.262 I llama_perf_context_print: prompt eval time =    2215.39 ms /   128 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.422.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.263 I llama_perf_context_print:       total time =    2231.03 ms /   129 tokens

real	0m2.468s
user	0m9.192s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.794 I load: special tokens cache size = 25
0.00.070.921 I load: token to piece cache size = 0.2984 MB
0.00.070.944 I print_info: arch             = gptneox
0.00.070.945 I print_info: vocab_only       = 0
0.00.070.945 I print_info: n_ctx_train      = 2048
0.00.070.946 I print_info: n_embd           = 2048
0.00.070.946 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.971 I print_info: n_head_kv        = 16
0.00.070.971 I print_info: n_rot            = 32
0.00.070.971 I print_info: n_swa            = 0
0.00.070.973 I print_info: is_swa_any       = 0
0.00.070.973 I print_info: n_embd_head_k    = 128
0.00.070.974 I print_info: n_embd_head_v    = 128
0.00.070.975 I print_info: n_gqa            = 1
0.00.070.977 I print_info: n_embd_k_gqa     = 2048
0.00.070.979 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.982 I print_info: f_logit_scale    = 0.0e+00
0.00.070.983 I print_info: f_attn_scale     = 0.0e+00
0.00.070.984 I print_info: n_ff             = 8192
0.00.070.985 I print_info: n_expert         = 0
0.00.070.985 I print_info: n_expert_used    = 0
0.00.070.987 I print_info: causal attn      = 1
0.00.070.987 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.988 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.992 I print_info: ssm_d_inner      = 0
0.00.070.993 I print_info: ssm_d_state      = 0
0.00.070.993 I print_info: ssm_dt_rank      = 0
0.00.070.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.999 I print_info: vocab type       = BPE
0.00.071.000 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: LF token         = 187 'Ċ'
0.00.071.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.055 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.387 I llama_context: constructing llama_context
0.00.125.392 I llama_context: n_seq_max     = 1
0.00.125.392 I llama_context: n_ctx         = 2048
0.00.125.393 I llama_context: n_ctx_per_seq = 2048
0.00.125.393 I llama_context: n_batch       = 2048
0.00.125.394 I llama_context: n_ubatch      = 512
0.00.125.394 I llama_context: causal_attn   = 1
0.00.125.395 I llama_context: flash_attn    = 0
0.00.125.396 I llama_context: freq_base     = 10000.0
0.00.125.397 I llama_context: freq_scale    = 1
0.00.125.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.599 I llama_context: graph nodes  = 1063
0.00.213.599 I llama_context: graph splits = 1
0.00.213.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.847 I main: llama threadpool init, n_threads = 4
0.00.290.860 I 
0.00.290.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.936 I 
0.00.291.031 I sampler seed: 1234
0.00.291.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.046 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.285 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.592.288 I llama_perf_context_print:        load time =     289.18 ms
0.02.592.289 I llama_perf_context_print: prompt eval time =      84.98 ms /     7 tokens (   12.14 ms per token,    82.38 tokens per second)
0.02.592.291 I llama_perf_context_print:        eval time =    2206.61 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.592.291 I llama_perf_context_print:       total time =    2302.64 ms /    70 tokens

real	0m2.646s
user	0m9.504s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_0
0.00.021.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.692 I load: special tokens cache size = 25
0.00.070.822 I load: token to piece cache size = 0.2984 MB
0.00.070.845 I print_info: arch             = gptneox
0.00.070.846 I print_info: vocab_only       = 0
0.00.070.846 I print_info: n_ctx_train      = 2048
0.00.070.847 I print_info: n_embd           = 2048
0.00.070.847 I print_info: n_layer          = 24
0.00.070.868 I print_info: n_head           = 16
0.00.070.870 I print_info: n_head_kv        = 16
0.00.070.871 I print_info: n_rot            = 32
0.00.070.871 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.873 I print_info: n_embd_head_k    = 128
0.00.070.873 I print_info: n_embd_head_v    = 128
0.00.070.875 I print_info: n_gqa            = 1
0.00.070.877 I print_info: n_embd_k_gqa     = 2048
0.00.070.878 I print_info: n_embd_v_gqa     = 2048
0.00.070.880 I print_info: f_norm_eps       = 1.0e-05
0.00.070.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.882 I print_info: f_logit_scale    = 0.0e+00
0.00.070.882 I print_info: f_attn_scale     = 0.0e+00
0.00.070.883 I print_info: n_ff             = 8192
0.00.070.883 I print_info: n_expert         = 0
0.00.070.884 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.885 I print_info: pooling type     = 0
0.00.070.885 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.887 I print_info: freq_base_train  = 10000.0
0.00.070.888 I print_info: freq_scale_train = 1
0.00.070.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.890 I print_info: ssm_d_conv       = 0
0.00.070.890 I print_info: ssm_d_inner      = 0
0.00.070.891 I print_info: ssm_d_state      = 0
0.00.070.891 I print_info: ssm_dt_rank      = 0
0.00.070.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.892 I print_info: model type       = 1.4B
0.00.070.893 I print_info: model params     = 1.41 B
0.00.070.893 I print_info: general.name     = 1.4B
0.00.070.897 I print_info: vocab type       = BPE
0.00.070.899 I print_info: n_vocab          = 50304
0.00.070.900 I print_info: n_merges         = 50009
0.00.070.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.904 I print_info: max token length = 1024
0.00.070.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.773 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.781 I llama_context: constructing llama_context
0.00.125.786 I llama_context: n_seq_max     = 1
0.00.125.787 I llama_context: n_ctx         = 128
0.00.125.787 I llama_context: n_ctx_per_seq = 128
0.00.125.787 I llama_context: n_batch       = 128
0.00.125.788 I llama_context: n_ubatch      = 128
0.00.125.788 I llama_context: causal_attn   = 1
0.00.125.789 I llama_context: flash_attn    = 0
0.00.125.790 I llama_context: freq_base     = 10000.0
0.00.125.791 I llama_context: freq_scale    = 1
0.00.125.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.515 I llama_context: graph nodes  = 1063
0.00.138.515 I llama_context: graph splits = 1
0.00.138.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.613 I 
0.00.183.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.715 I perplexity: tokenizing the input ..
0.00.190.231 I perplexity: tokenization took 6.511 ms
0.00.190.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.037 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.874 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.912 I llama_perf_context_print:        load time =     183.30 ms
0.01.431.914 I llama_perf_context_print: prompt eval time =    1232.88 ms /   128 tokens (    9.63 ms per token,   103.82 tokens per second)
0.01.431.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.915 I llama_perf_context_print:       total time =    1248.31 ms /   129 tokens

real	0m1.480s
user	0m5.209s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_1
0.00.022.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.766 I load: special tokens cache size = 25
0.00.070.911 I load: token to piece cache size = 0.2984 MB
0.00.070.931 I print_info: arch             = gptneox
0.00.070.932 I print_info: vocab_only       = 0
0.00.070.932 I print_info: n_ctx_train      = 2048
0.00.070.932 I print_info: n_embd           = 2048
0.00.070.933 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.956 I print_info: n_head_kv        = 16
0.00.070.956 I print_info: n_rot            = 32
0.00.070.956 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.958 I print_info: n_embd_head_k    = 128
0.00.070.958 I print_info: n_embd_head_v    = 128
0.00.070.960 I print_info: n_gqa            = 1
0.00.070.962 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.965 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.967 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.969 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.970 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.972 I print_info: freq_scale_train = 1
0.00.070.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.973 I print_info: rope_finetuned   = unknown
0.00.070.973 I print_info: ssm_d_conv       = 0
0.00.070.974 I print_info: ssm_d_inner      = 0
0.00.070.974 I print_info: ssm_d_state      = 0
0.00.070.975 I print_info: ssm_dt_rank      = 0
0.00.070.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.976 I print_info: model type       = 1.4B
0.00.070.976 I print_info: model params     = 1.41 B
0.00.070.977 I print_info: general.name     = 1.4B
0.00.070.980 I print_info: vocab type       = BPE
0.00.070.981 I print_info: n_vocab          = 50304
0.00.070.981 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: max token length = 1024
0.00.070.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.800 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.865 I llama_context: constructing llama_context
0.00.129.871 I llama_context: n_seq_max     = 1
0.00.129.872 I llama_context: n_ctx         = 2048
0.00.129.872 I llama_context: n_ctx_per_seq = 2048
0.00.129.873 I llama_context: n_batch       = 2048
0.00.129.873 I llama_context: n_ubatch      = 512
0.00.129.873 I llama_context: causal_attn   = 1
0.00.129.874 I llama_context: flash_attn    = 0
0.00.129.876 I llama_context: freq_base     = 10000.0
0.00.129.877 I llama_context: freq_scale    = 1
0.00.129.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.932 I llama_context: graph nodes  = 1063
0.00.218.932 I llama_context: graph splits = 1
0.00.218.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.529 I main: llama threadpool init, n_threads = 4
0.00.310.541 I 
0.00.310.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.610 I 
0.00.310.687 I sampler seed: 1234
0.00.310.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.701 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.922 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.759.926 I llama_perf_context_print:        load time =     308.93 ms
0.02.759.927 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.759.929 I llama_perf_context_print:        eval time =    2292.11 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.759.929 I llama_perf_context_print:       total time =    2450.57 ms /    70 tokens

real	0m2.817s
user	0m10.147s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_1
0.00.021.858 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.211 I load: special tokens cache size = 25
0.00.072.361 I load: token to piece cache size = 0.2984 MB
0.00.072.383 I print_info: arch             = gptneox
0.00.072.384 I print_info: vocab_only       = 0
0.00.072.384 I print_info: n_ctx_train      = 2048
0.00.072.384 I print_info: n_embd           = 2048
0.00.072.385 I print_info: n_layer          = 24
0.00.072.403 I print_info: n_head           = 16
0.00.072.405 I print_info: n_head_kv        = 16
0.00.072.406 I print_info: n_rot            = 32
0.00.072.407 I print_info: n_swa            = 0
0.00.072.409 I print_info: is_swa_any       = 0
0.00.072.409 I print_info: n_embd_head_k    = 128
0.00.072.409 I print_info: n_embd_head_v    = 128
0.00.072.411 I print_info: n_gqa            = 1
0.00.072.413 I print_info: n_embd_k_gqa     = 2048
0.00.072.414 I print_info: n_embd_v_gqa     = 2048
0.00.072.416 I print_info: f_norm_eps       = 1.0e-05
0.00.072.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.418 I print_info: f_logit_scale    = 0.0e+00
0.00.072.418 I print_info: f_attn_scale     = 0.0e+00
0.00.072.419 I print_info: n_ff             = 8192
0.00.072.420 I print_info: n_expert         = 0
0.00.072.420 I print_info: n_expert_used    = 0
0.00.072.421 I print_info: causal attn      = 1
0.00.072.421 I print_info: pooling type     = 0
0.00.072.421 I print_info: rope type        = 2
0.00.072.422 I print_info: rope scaling     = linear
0.00.072.424 I print_info: freq_base_train  = 10000.0
0.00.072.424 I print_info: freq_scale_train = 1
0.00.072.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.425 I print_info: rope_finetuned   = unknown
0.00.072.425 I print_info: ssm_d_conv       = 0
0.00.072.425 I print_info: ssm_d_inner      = 0
0.00.072.426 I print_info: ssm_d_state      = 0
0.00.072.426 I print_info: ssm_dt_rank      = 0
0.00.072.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.427 I print_info: model type       = 1.4B
0.00.072.428 I print_info: model params     = 1.41 B
0.00.072.428 I print_info: general.name     = 1.4B
0.00.072.432 I print_info: vocab type       = BPE
0.00.072.433 I print_info: n_vocab          = 50304
0.00.072.433 I print_info: n_merges         = 50009
0.00.072.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.436 I print_info: LF token         = 187 'Ċ'
0.00.072.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.437 I print_info: max token length = 1024
0.00.072.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.610 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.643 I llama_context: constructing llama_context
0.00.131.649 I llama_context: n_seq_max     = 1
0.00.131.649 I llama_context: n_ctx         = 128
0.00.131.649 I llama_context: n_ctx_per_seq = 128
0.00.131.650 I llama_context: n_batch       = 128
0.00.131.650 I llama_context: n_ubatch      = 128
0.00.131.650 I llama_context: causal_attn   = 1
0.00.131.651 I llama_context: flash_attn    = 0
0.00.131.652 I llama_context: freq_base     = 10000.0
0.00.131.653 I llama_context: freq_scale    = 1
0.00.131.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.588 I llama_context: graph nodes  = 1063
0.00.144.589 I llama_context: graph splits = 1
0.00.144.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.496 I 
0.00.203.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.584 I perplexity: tokenizing the input ..
0.00.210.153 I perplexity: tokenization took 6.565 ms
0.00.210.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.745 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.510 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.545 I llama_perf_context_print:        load time =     203.16 ms
0.02.717.546 I llama_perf_context_print: prompt eval time =    2498.62 ms /   128 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.717.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.548 I llama_perf_context_print:       total time =    2514.07 ms /   129 tokens

real	0m2.766s
user	0m10.368s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q2_K - Medium
0.00.021.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.444 I load: special tokens cache size = 25
0.00.069.671 I load: token to piece cache size = 0.2984 MB
0.00.069.690 I print_info: arch             = gptneox
0.00.069.691 I print_info: vocab_only       = 0
0.00.069.692 I print_info: n_ctx_train      = 2048
0.00.069.692 I print_info: n_embd           = 2048
0.00.069.692 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.715 I print_info: is_swa_any       = 0
0.00.069.715 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.721 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.724 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.727 I print_info: rope scaling     = linear
0.00.069.728 I print_info: freq_base_train  = 10000.0
0.00.069.729 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.730 I print_info: rope_finetuned   = unknown
0.00.069.730 I print_info: ssm_d_conv       = 0
0.00.069.730 I print_info: ssm_d_inner      = 0
0.00.069.731 I print_info: ssm_d_state      = 0
0.00.069.731 I print_info: ssm_dt_rank      = 0
0.00.069.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.738 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.039 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.045 I llama_context: constructing llama_context
0.00.102.049 I llama_context: n_seq_max     = 1
0.00.102.050 I llama_context: n_ctx         = 2048
0.00.102.050 I llama_context: n_ctx_per_seq = 2048
0.00.102.050 I llama_context: n_batch       = 2048
0.00.102.051 I llama_context: n_ubatch      = 512
0.00.102.051 I llama_context: causal_attn   = 1
0.00.102.051 I llama_context: flash_attn    = 0
0.00.102.053 I llama_context: freq_base     = 10000.0
0.00.102.054 I llama_context: freq_scale    = 1
0.00.102.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.362 I llama_context: graph nodes  = 1063
0.00.185.362 I llama_context: graph splits = 1
0.00.185.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.010 I main: llama threadpool init, n_threads = 4
0.00.255.022 I 
0.00.255.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.089 I 
0.00.255.169 I sampler seed: 1234
0.00.255.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.207 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.811.188 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.811.193 I llama_perf_context_print:        load time =     253.40 ms
0.01.811.195 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.01.811.197 I llama_perf_context_print:        eval time =    1456.89 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.811.198 I llama_perf_context_print:       total time =    1557.34 ms /    70 tokens

real	0m1.849s
user	0m6.491s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q2_K - Medium
0.00.022.076 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.484 I print_info: arch             = gptneox
0.00.070.484 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.485 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.511 I print_info: n_head_kv        = 16
0.00.070.511 I print_info: n_rot            = 32
0.00.070.511 I print_info: n_swa            = 0
0.00.070.513 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.523 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.526 I print_info: n_expert_used    = 0
0.00.070.526 I print_info: causal attn      = 1
0.00.070.527 I print_info: pooling type     = 0
0.00.070.527 I print_info: rope type        = 2
0.00.070.528 I print_info: rope scaling     = linear
0.00.070.529 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.531 I print_info: ssm_d_conv       = 0
0.00.070.532 I print_info: ssm_d_inner      = 0
0.00.070.532 I print_info: ssm_d_state      = 0
0.00.070.533 I print_info: ssm_dt_rank      = 0
0.00.070.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.536 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.539 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: LF token         = 187 'Ċ'
0.00.070.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.699 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.723 I llama_context: constructing llama_context
0.00.103.728 I llama_context: n_seq_max     = 1
0.00.103.728 I llama_context: n_ctx         = 128
0.00.103.729 I llama_context: n_ctx_per_seq = 128
0.00.103.729 I llama_context: n_batch       = 128
0.00.103.729 I llama_context: n_ubatch      = 128
0.00.103.730 I llama_context: causal_attn   = 1
0.00.103.730 I llama_context: flash_attn    = 0
0.00.103.732 I llama_context: freq_base     = 10000.0
0.00.103.733 I llama_context: freq_scale    = 1
0.00.103.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.820 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.135 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.139 I llama_context: graph nodes  = 1063
0.00.116.140 I llama_context: graph splits = 1
0.00.116.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.563 I 
0.00.154.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.668 I perplexity: tokenizing the input ..
0.00.161.186 I perplexity: tokenization took 6.513 ms
0.00.161.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.582 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.716 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.755 I llama_perf_context_print:        load time =     154.26 ms
0.01.679.760 I llama_perf_context_print: prompt eval time =    1509.63 ms /   128 tokens (   11.79 ms per token,    84.79 tokens per second)
0.01.679.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.763 I llama_perf_context_print:       total time =    1525.21 ms /   129 tokens

real	0m1.715s
user	0m6.308s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q3_K - Medium
0.00.022.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.069.964 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.983 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.070.002 I print_info: n_head           = 16
0.00.070.004 I print_info: n_head_kv        = 16
0.00.070.004 I print_info: n_rot            = 32
0.00.070.004 I print_info: n_swa            = 0
0.00.070.006 I print_info: is_swa_any       = 0
0.00.070.006 I print_info: n_embd_head_k    = 128
0.00.070.006 I print_info: n_embd_head_v    = 128
0.00.070.008 I print_info: n_gqa            = 1
0.00.070.009 I print_info: n_embd_k_gqa     = 2048
0.00.070.011 I print_info: n_embd_v_gqa     = 2048
0.00.070.013 I print_info: f_norm_eps       = 1.0e-05
0.00.070.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.014 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.015 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.016 I print_info: n_expert_used    = 0
0.00.070.016 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.019 I print_info: freq_base_train  = 10000.0
0.00.070.020 I print_info: freq_scale_train = 1
0.00.070.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.020 I print_info: rope_finetuned   = unknown
0.00.070.021 I print_info: ssm_d_conv       = 0
0.00.070.021 I print_info: ssm_d_inner      = 0
0.00.070.021 I print_info: ssm_d_state      = 0
0.00.070.021 I print_info: ssm_dt_rank      = 0
0.00.070.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.022 I print_info: model type       = 1.4B
0.00.070.023 I print_info: model params     = 1.41 B
0.00.070.023 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.027 I print_info: n_merges         = 50009
0.00.070.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: LF token         = 187 'Ċ'
0.00.070.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: max token length = 1024
0.00.070.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.647 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.655 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.928 I llama_context: constructing llama_context
0.00.348.934 I llama_context: n_seq_max     = 1
0.00.348.934 I llama_context: n_ctx         = 2048
0.00.348.934 I llama_context: n_ctx_per_seq = 2048
0.00.348.935 I llama_context: n_batch       = 2048
0.00.348.935 I llama_context: n_ubatch      = 512
0.00.348.935 I llama_context: causal_attn   = 1
0.00.348.935 I llama_context: flash_attn    = 0
0.00.348.940 I llama_context: freq_base     = 10000.0
0.00.348.940 I llama_context: freq_scale    = 1
0.00.348.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.006 I llama_context: graph nodes  = 1063
0.00.433.007 I llama_context: graph splits = 1
0.00.433.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.332 I main: llama threadpool init, n_threads = 4
0.00.507.344 I 
0.00.507.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.424 I 
0.00.507.520 I sampler seed: 1234
0.00.507.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.536 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.392 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.338.396 I llama_perf_context_print:        load time =     505.69 ms
0.02.338.397 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.338.399 I llama_perf_context_print:        eval time =    1733.74 ms /    63 runs   (   27.52 ms per token,    36.34 tokens per second)
0.02.338.399 I llama_perf_context_print:       total time =    1832.25 ms /    70 tokens

real	0m2.386s
user	0m7.780s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q3_K - Medium
0.00.022.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.069.690 I load: token to piece cache size = 0.2984 MB
0.00.069.708 I print_info: arch             = gptneox
0.00.069.708 I print_info: vocab_only       = 0
0.00.069.709 I print_info: n_ctx_train      = 2048
0.00.069.709 I print_info: n_embd           = 2048
0.00.069.709 I print_info: n_layer          = 24
0.00.069.727 I print_info: n_head           = 16
0.00.069.732 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.734 I print_info: is_swa_any       = 0
0.00.069.734 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.738 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.741 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.743 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: ssm_d_conv       = 0
0.00.069.755 I print_info: ssm_d_inner      = 0
0.00.069.755 I print_info: ssm_d_state      = 0
0.00.069.755 I print_info: ssm_dt_rank      = 0
0.00.069.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.756 I print_info: model type       = 1.4B
0.00.069.757 I print_info: model params     = 1.41 B
0.00.069.757 I print_info: general.name     = 1.4B
0.00.069.760 I print_info: vocab type       = BPE
0.00.069.762 I print_info: n_vocab          = 50304
0.00.069.762 I print_info: n_merges         = 50009
0.00.069.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: LF token         = 187 'Ċ'
0.00.069.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: max token length = 1024
0.00.069.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.260 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.268 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.787 I llama_context: constructing llama_context
0.00.351.793 I llama_context: n_seq_max     = 1
0.00.351.794 I llama_context: n_ctx         = 128
0.00.351.794 I llama_context: n_ctx_per_seq = 128
0.00.351.794 I llama_context: n_batch       = 128
0.00.351.795 I llama_context: n_ubatch      = 128
0.00.351.795 I llama_context: causal_attn   = 1
0.00.351.795 I llama_context: flash_attn    = 0
0.00.351.799 I llama_context: freq_base     = 10000.0
0.00.351.800 I llama_context: freq_scale    = 1
0.00.351.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.163 I llama_context: graph nodes  = 1063
0.00.364.163 I llama_context: graph splits = 1
0.00.364.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.631 I 
0.00.406.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.743 I perplexity: tokenizing the input ..
0.00.413.278 I perplexity: tokenization took 6.539 ms
0.00.413.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.559.891 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.566.678 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.566.728 I llama_perf_context_print:        load time =     406.33 ms
0.01.566.731 I llama_perf_context_print: prompt eval time =    1144.89 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.566.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.734 I llama_perf_context_print:       total time =    1160.11 ms /   129 tokens

real	0m1.608s
user	0m5.044s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.054 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.070.582 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.605 I print_info: vocab_only       = 0
0.00.070.606 I print_info: n_ctx_train      = 2048
0.00.070.606 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.629 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.631 I print_info: n_swa            = 0
0.00.070.633 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.634 I print_info: n_embd_head_v    = 128
0.00.070.635 I print_info: n_gqa            = 1
0.00.070.637 I print_info: n_embd_k_gqa     = 2048
0.00.070.639 I print_info: n_embd_v_gqa     = 2048
0.00.070.640 I print_info: f_norm_eps       = 1.0e-05
0.00.070.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.642 I print_info: f_logit_scale    = 0.0e+00
0.00.070.642 I print_info: f_attn_scale     = 0.0e+00
0.00.070.643 I print_info: n_ff             = 8192
0.00.070.643 I print_info: n_expert         = 0
0.00.070.644 I print_info: n_expert_used    = 0
0.00.070.644 I print_info: causal attn      = 1
0.00.070.644 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.645 I print_info: rope scaling     = linear
0.00.070.647 I print_info: freq_base_train  = 10000.0
0.00.070.647 I print_info: freq_scale_train = 1
0.00.070.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.648 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: ssm_d_conv       = 0
0.00.070.649 I print_info: ssm_d_inner      = 0
0.00.070.649 I print_info: ssm_d_state      = 0
0.00.070.649 I print_info: ssm_dt_rank      = 0
0.00.070.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.650 I print_info: model type       = 1.4B
0.00.070.651 I print_info: model params     = 1.41 B
0.00.070.651 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.655 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: LF token         = 187 'Ċ'
0.00.070.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.015 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.023 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.889 I llama_context: constructing llama_context
0.00.336.894 I llama_context: n_seq_max     = 1
0.00.336.894 I llama_context: n_ctx         = 2048
0.00.336.895 I llama_context: n_ctx_per_seq = 2048
0.00.336.895 I llama_context: n_batch       = 2048
0.00.336.895 I llama_context: n_ubatch      = 512
0.00.336.896 I llama_context: causal_attn   = 1
0.00.336.896 I llama_context: flash_attn    = 0
0.00.336.900 I llama_context: freq_base     = 10000.0
0.00.336.900 I llama_context: freq_scale    = 1
0.00.336.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.886 I llama_context: graph nodes  = 1063
0.00.424.886 I llama_context: graph splits = 1
0.00.424.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.406 I main: llama threadpool init, n_threads = 4
0.00.502.418 I 
0.00.502.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.488 I 
0.00.502.566 I sampler seed: 1234
0.00.502.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.582 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.590 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.442.593 I llama_perf_context_print:        load time =     500.80 ms
0.02.442.595 I llama_perf_context_print: prompt eval time =      93.55 ms /     7 tokens (   13.36 ms per token,    74.83 tokens per second)
0.02.442.596 I llama_perf_context_print:        eval time =    1836.96 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.442.597 I llama_perf_context_print:       total time =    1941.36 ms /    70 tokens

real	0m2.496s
user	0m8.228s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.221 I load: special tokens cache size = 25
0.00.069.327 I load: token to piece cache size = 0.2984 MB
0.00.069.344 I print_info: arch             = gptneox
0.00.069.345 I print_info: vocab_only       = 0
0.00.069.345 I print_info: n_ctx_train      = 2048
0.00.069.346 I print_info: n_embd           = 2048
0.00.069.346 I print_info: n_layer          = 24
0.00.069.365 I print_info: n_head           = 16
0.00.069.367 I print_info: n_head_kv        = 16
0.00.069.367 I print_info: n_rot            = 32
0.00.069.368 I print_info: n_swa            = 0
0.00.069.369 I print_info: is_swa_any       = 0
0.00.069.369 I print_info: n_embd_head_k    = 128
0.00.069.369 I print_info: n_embd_head_v    = 128
0.00.069.371 I print_info: n_gqa            = 1
0.00.069.373 I print_info: n_embd_k_gqa     = 2048
0.00.069.374 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.377 I print_info: f_logit_scale    = 0.0e+00
0.00.069.378 I print_info: f_attn_scale     = 0.0e+00
0.00.069.379 I print_info: n_ff             = 8192
0.00.069.379 I print_info: n_expert         = 0
0.00.069.379 I print_info: n_expert_used    = 0
0.00.069.380 I print_info: causal attn      = 1
0.00.069.380 I print_info: pooling type     = 0
0.00.069.380 I print_info: rope type        = 2
0.00.069.381 I print_info: rope scaling     = linear
0.00.069.382 I print_info: freq_base_train  = 10000.0
0.00.069.383 I print_info: freq_scale_train = 1
0.00.069.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.383 I print_info: rope_finetuned   = unknown
0.00.069.384 I print_info: ssm_d_conv       = 0
0.00.069.384 I print_info: ssm_d_inner      = 0
0.00.069.384 I print_info: ssm_d_state      = 0
0.00.069.385 I print_info: ssm_dt_rank      = 0
0.00.069.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.386 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.390 I print_info: vocab type       = BPE
0.00.069.391 I print_info: n_vocab          = 50304
0.00.069.391 I print_info: n_merges         = 50009
0.00.069.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: LF token         = 187 'Ċ'
0.00.069.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.802 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.811 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.551 I llama_context: constructing llama_context
0.00.336.555 I llama_context: n_seq_max     = 1
0.00.336.556 I llama_context: n_ctx         = 128
0.00.336.556 I llama_context: n_ctx_per_seq = 128
0.00.336.557 I llama_context: n_batch       = 128
0.00.336.557 I llama_context: n_ubatch      = 128
0.00.336.557 I llama_context: causal_attn   = 1
0.00.336.557 I llama_context: flash_attn    = 0
0.00.336.561 I llama_context: freq_base     = 10000.0
0.00.336.561 I llama_context: freq_scale    = 1
0.00.336.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.081 I llama_context: graph nodes  = 1063
0.00.349.081 I llama_context: graph splits = 1
0.00.349.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.479 I 
0.00.394.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.566 I perplexity: tokenizing the input ..
0.00.401.067 I perplexity: tokenization took 6.497 ms
0.00.401.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.580 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.666.334 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.666.369 I llama_perf_context_print:        load time =     394.16 ms
0.01.666.370 I llama_perf_context_print: prompt eval time =    1256.90 ms /   128 tokens (    9.82 ms per token,   101.84 tokens per second)
0.01.666.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.373 I llama_perf_context_print:       total time =    1271.91 ms /   129 tokens

real	0m1.712s
user	0m5.480s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_K - Medium
0.00.021.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.553 I load: special tokens cache size = 25
0.00.070.755 I load: token to piece cache size = 0.2984 MB
0.00.070.777 I print_info: arch             = gptneox
0.00.070.778 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.779 I print_info: n_embd           = 2048
0.00.070.779 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.802 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: is_swa_any       = 0
0.00.070.804 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.809 I print_info: n_embd_k_gqa     = 2048
0.00.070.811 I print_info: n_embd_v_gqa     = 2048
0.00.070.812 I print_info: f_norm_eps       = 1.0e-05
0.00.070.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.814 I print_info: f_logit_scale    = 0.0e+00
0.00.070.815 I print_info: f_attn_scale     = 0.0e+00
0.00.070.815 I print_info: n_ff             = 8192
0.00.070.816 I print_info: n_expert         = 0
0.00.070.816 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.817 I print_info: pooling type     = 0
0.00.070.817 I print_info: rope type        = 2
0.00.070.817 I print_info: rope scaling     = linear
0.00.070.819 I print_info: freq_base_train  = 10000.0
0.00.070.819 I print_info: freq_scale_train = 1
0.00.070.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.821 I print_info: ssm_d_conv       = 0
0.00.070.821 I print_info: ssm_d_inner      = 0
0.00.070.821 I print_info: ssm_d_state      = 0
0.00.070.821 I print_info: ssm_dt_rank      = 0
0.00.070.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.934 I llama_context: constructing llama_context
0.00.128.940 I llama_context: n_seq_max     = 1
0.00.128.940 I llama_context: n_ctx         = 2048
0.00.128.940 I llama_context: n_ctx_per_seq = 2048
0.00.128.941 I llama_context: n_batch       = 2048
0.00.128.941 I llama_context: n_ubatch      = 512
0.00.128.941 I llama_context: causal_attn   = 1
0.00.128.942 I llama_context: flash_attn    = 0
0.00.128.944 I llama_context: freq_base     = 10000.0
0.00.128.944 I llama_context: freq_scale    = 1
0.00.128.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.039 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.649 I llama_context: graph nodes  = 1063
0.00.216.650 I llama_context: graph splits = 1
0.00.216.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.937 I main: llama threadpool init, n_threads = 4
0.00.302.949 I 
0.00.303.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.034 I 
0.00.303.120 I sampler seed: 1234
0.00.303.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.137 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.964 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.563.968 I llama_perf_context_print:        load time =     301.33 ms
0.02.563.969 I llama_perf_context_print: prompt eval time =     121.82 ms /     7 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.563.971 I llama_perf_context_print:        eval time =    2128.95 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.563.972 I llama_perf_context_print:       total time =    2262.22 ms /    70 tokens

real	0m2.622s
user	0m9.385s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.763 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q5_K - Medium
0.00.021.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.194 I load: special tokens cache size = 25
0.00.070.287 I load: token to piece cache size = 0.2984 MB
0.00.070.306 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.307 I print_info: n_ctx_train      = 2048
0.00.070.307 I print_info: n_embd           = 2048
0.00.070.308 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.330 I print_info: n_rot            = 32
0.00.070.331 I print_info: n_swa            = 0
0.00.070.332 I print_info: is_swa_any       = 0
0.00.070.333 I print_info: n_embd_head_k    = 128
0.00.070.333 I print_info: n_embd_head_v    = 128
0.00.070.335 I print_info: n_gqa            = 1
0.00.070.336 I print_info: n_embd_k_gqa     = 2048
0.00.070.338 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.341 I print_info: f_logit_scale    = 0.0e+00
0.00.070.341 I print_info: f_attn_scale     = 0.0e+00
0.00.070.342 I print_info: n_ff             = 8192
0.00.070.343 I print_info: n_expert         = 0
0.00.070.343 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.344 I print_info: pooling type     = 0
0.00.070.344 I print_info: rope type        = 2
0.00.070.344 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.346 I print_info: freq_scale_train = 1
0.00.070.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.347 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: ssm_d_conv       = 0
0.00.070.348 I print_info: ssm_d_inner      = 0
0.00.070.348 I print_info: ssm_d_state      = 0
0.00.070.348 I print_info: ssm_dt_rank      = 0
0.00.070.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.349 I print_info: model type       = 1.4B
0.00.070.350 I print_info: model params     = 1.41 B
0.00.070.350 I print_info: general.name     = 1.4B
0.00.070.353 I print_info: vocab type       = BPE
0.00.070.354 I print_info: n_vocab          = 50304
0.00.070.354 I print_info: n_merges         = 50009
0.00.070.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.840 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.029 I llama_context: constructing llama_context
0.00.129.035 I llama_context: n_seq_max     = 1
0.00.129.035 I llama_context: n_ctx         = 128
0.00.129.035 I llama_context: n_ctx_per_seq = 128
0.00.129.036 I llama_context: n_batch       = 128
0.00.129.036 I llama_context: n_ubatch      = 128
0.00.129.037 I llama_context: causal_attn   = 1
0.00.129.037 I llama_context: flash_attn    = 0
0.00.129.039 I llama_context: freq_base     = 10000.0
0.00.129.039 I llama_context: freq_scale    = 1
0.00.129.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.798 I llama_context: graph nodes  = 1063
0.00.141.799 I llama_context: graph splits = 1
0.00.141.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.823 I 
0.00.198.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.914 I perplexity: tokenizing the input ..
0.00.205.475 I perplexity: tokenization took 6.555 ms
0.00.205.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.722 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.172 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.206 I llama_perf_context_print:        load time =     198.52 ms
0.02.192.208 I llama_perf_context_print: prompt eval time =    1977.45 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.192.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.210 I llama_perf_context_print:       total time =    1993.40 ms /   129 tokens

real	0m2.242s
user	0m8.265s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q6_K
0.00.022.292 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.938 I load: special tokens cache size = 25
0.00.071.054 I load: token to piece cache size = 0.2984 MB
0.00.071.077 I print_info: arch             = gptneox
0.00.071.078 I print_info: vocab_only       = 0
0.00.071.079 I print_info: n_ctx_train      = 2048
0.00.071.079 I print_info: n_embd           = 2048
0.00.071.079 I print_info: n_layer          = 24
0.00.071.100 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.103 I print_info: n_rot            = 32
0.00.071.103 I print_info: n_swa            = 0
0.00.071.105 I print_info: is_swa_any       = 0
0.00.071.105 I print_info: n_embd_head_k    = 128
0.00.071.106 I print_info: n_embd_head_v    = 128
0.00.071.108 I print_info: n_gqa            = 1
0.00.071.110 I print_info: n_embd_k_gqa     = 2048
0.00.071.112 I print_info: n_embd_v_gqa     = 2048
0.00.071.114 I print_info: f_norm_eps       = 1.0e-05
0.00.071.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.116 I print_info: f_logit_scale    = 0.0e+00
0.00.071.116 I print_info: f_attn_scale     = 0.0e+00
0.00.071.118 I print_info: n_ff             = 8192
0.00.071.118 I print_info: n_expert         = 0
0.00.071.118 I print_info: n_expert_used    = 0
0.00.071.119 I print_info: causal attn      = 1
0.00.071.120 I print_info: pooling type     = 0
0.00.071.120 I print_info: rope type        = 2
0.00.071.121 I print_info: rope scaling     = linear
0.00.071.123 I print_info: freq_base_train  = 10000.0
0.00.071.124 I print_info: freq_scale_train = 1
0.00.071.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.125 I print_info: rope_finetuned   = unknown
0.00.071.125 I print_info: ssm_d_conv       = 0
0.00.071.125 I print_info: ssm_d_inner      = 0
0.00.071.126 I print_info: ssm_d_state      = 0
0.00.071.126 I print_info: ssm_dt_rank      = 0
0.00.071.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.128 I print_info: general.name     = 1.4B
0.00.071.131 I print_info: vocab type       = BPE
0.00.071.133 I print_info: n_vocab          = 50304
0.00.071.137 I print_info: n_merges         = 50009
0.00.071.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: LF token         = 187 'Ċ'
0.00.071.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: max token length = 1024
0.00.071.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.281 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.335 I llama_context: constructing llama_context
0.00.134.340 I llama_context: n_seq_max     = 1
0.00.134.340 I llama_context: n_ctx         = 2048
0.00.134.341 I llama_context: n_ctx_per_seq = 2048
0.00.134.341 I llama_context: n_batch       = 2048
0.00.134.341 I llama_context: n_ubatch      = 512
0.00.134.342 I llama_context: causal_attn   = 1
0.00.134.342 I llama_context: flash_attn    = 0
0.00.134.344 I llama_context: freq_base     = 10000.0
0.00.134.345 I llama_context: freq_scale    = 1
0.00.134.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.824 I llama_context: graph nodes  = 1063
0.00.221.825 I llama_context: graph splits = 1
0.00.221.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.392 I main: llama threadpool init, n_threads = 4
0.00.308.403 I 
0.00.308.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.472 I 
0.00.308.556 I sampler seed: 1234
0.00.308.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.586 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.856 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.661.860 I llama_perf_context_print:        load time =     306.68 ms
0.02.661.861 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.661.862 I llama_perf_context_print:        eval time =    2229.14 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.661.863 I llama_perf_context_print:       total time =    2354.74 ms /    70 tokens

real	0m2.722s
user	0m9.757s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q6_K
0.00.021.812 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.697 I print_info: arch             = gptneox
0.00.069.698 I print_info: vocab_only       = 0
0.00.069.698 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.699 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.721 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.723 I print_info: n_embd_head_k    = 128
0.00.069.723 I print_info: n_embd_head_v    = 128
0.00.069.725 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.730 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.732 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.734 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.735 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.736 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.739 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: ssm_d_conv       = 0
0.00.069.740 I print_info: ssm_d_inner      = 0
0.00.069.741 I print_info: ssm_d_state      = 0
0.00.069.741 I print_info: ssm_dt_rank      = 0
0.00.069.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.743 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.749 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: LF token         = 187 'Ċ'
0.00.069.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.069.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.297 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.305 I llama_context: constructing llama_context
0.00.133.311 I llama_context: n_seq_max     = 1
0.00.133.311 I llama_context: n_ctx         = 128
0.00.133.311 I llama_context: n_ctx_per_seq = 128
0.00.133.311 I llama_context: n_batch       = 128
0.00.133.312 I llama_context: n_ubatch      = 128
0.00.133.312 I llama_context: causal_attn   = 1
0.00.133.312 I llama_context: flash_attn    = 0
0.00.133.314 I llama_context: freq_base     = 10000.0
0.00.133.315 I llama_context: freq_scale    = 1
0.00.133.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.877 I llama_context: graph nodes  = 1063
0.00.145.878 I llama_context: graph splits = 1
0.00.145.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.290 I 
0.00.198.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.379 I perplexity: tokenizing the input ..
0.00.204.898 I perplexity: tokenization took 6.514 ms
0.00.204.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.212 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.973 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.011.007 I llama_perf_context_print:        load time =     197.96 ms
0.02.011.009 I llama_perf_context_print: prompt eval time =    1797.43 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.011.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.012 I llama_perf_context_print:       total time =    1812.73 ms /   129 tokens

real	0m2.063s
user	0m7.527s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.552 I load: special tokens cache size = 25
0.00.069.653 I load: token to piece cache size = 0.2984 MB
0.00.069.669 I print_info: arch             = gptneox
0.00.069.670 I print_info: vocab_only       = 0
0.00.069.670 I print_info: n_ctx_train      = 2048
0.00.069.671 I print_info: n_embd           = 2048
0.00.069.671 I print_info: n_layer          = 24
0.00.069.688 I print_info: n_head           = 16
0.00.069.690 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.691 I print_info: n_swa            = 0
0.00.069.692 I print_info: is_swa_any       = 0
0.00.069.692 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.694 I print_info: n_gqa            = 1
0.00.069.696 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.699 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.701 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.702 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.703 I print_info: causal attn      = 1
0.00.069.703 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.707 I print_info: rope_finetuned   = unknown
0.00.069.707 I print_info: ssm_d_conv       = 0
0.00.069.707 I print_info: ssm_d_inner      = 0
0.00.069.708 I print_info: ssm_d_state      = 0
0.00.069.708 I print_info: ssm_dt_rank      = 0
0.00.069.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.709 I print_info: model type       = 1.4B
0.00.069.709 I print_info: model params     = 1.41 B
0.00.069.710 I print_info: general.name     = 1.4B
0.00.069.712 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.714 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: LF token         = 187 'Ċ'
0.00.069.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: max token length = 1024
0.00.069.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.570 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.643 I llama_context: constructing llama_context
0.00.426.649 I llama_context: n_seq_max     = 1
0.00.426.649 I llama_context: n_ctx         = 2048
0.00.426.650 I llama_context: n_ctx_per_seq = 2048
0.00.426.650 I llama_context: n_batch       = 2048
0.00.426.650 I llama_context: n_ubatch      = 512
0.00.426.651 I llama_context: causal_attn   = 1
0.00.426.651 I llama_context: flash_attn    = 0
0.00.426.655 I llama_context: freq_base     = 10000.0
0.00.426.656 I llama_context: freq_scale    = 1
0.00.426.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.329 I llama_context: graph nodes  = 1063
0.00.511.329 I llama_context: graph splits = 1
0.00.511.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.680 I llama_context: constructing llama_context
0.01.108.690 I llama_context: n_seq_max     = 1
0.01.108.690 I llama_context: n_ctx         = 2048
0.01.108.691 I llama_context: n_ctx_per_seq = 2048
0.01.108.691 I llama_context: n_batch       = 2048
0.01.108.691 I llama_context: n_ubatch      = 512
0.01.108.692 I llama_context: causal_attn   = 1
0.01.108.692 I llama_context: flash_attn    = 0
0.01.108.696 I llama_context: freq_base     = 10000.0
0.01.108.697 I llama_context: freq_scale    = 1
0.01.108.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.140 I llama_context: graph nodes  = 1063
0.01.191.141 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.704.037 I llama_context: constructing llama_context
0.01.704.046 I llama_context: n_seq_max     = 1
0.01.704.047 I llama_context: n_ctx         = 2048
0.01.704.047 I llama_context: n_ctx_per_seq = 2048
0.01.704.048 I llama_context: n_batch       = 2048
0.01.704.048 I llama_context: n_ubatch      = 512
0.01.704.049 I llama_context: causal_attn   = 1
0.01.704.049 I llama_context: flash_attn    = 0
0.01.704.054 I llama_context: freq_base     = 10000.0
0.01.704.055 I llama_context: freq_scale    = 1
0.01.704.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.781.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.051 I llama_context: graph nodes  = 1063
0.01.788.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.389s
user	0m6.441s
sys	0m0.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5741 (3a9457df9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q4_0
0.00.021.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.069.352 I load: token to piece cache size = 0.2984 MB
0.00.069.369 I print_info: arch             = gptneox
0.00.069.370 I print_info: vocab_only       = 0
0.00.069.370 I print_info: n_ctx_train      = 2048
0.00.069.371 I print_info: n_embd           = 2048
0.00.069.371 I print_info: n_layer          = 24
0.00.069.388 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.394 I print_info: n_swa            = 0
0.00.069.395 I print_info: is_swa_any       = 0
0.00.069.395 I print_info: n_embd_head_k    = 128
0.00.069.395 I print_info: n_embd_head_v    = 128
0.00.069.397 I print_info: n_gqa            = 1
0.00.069.399 I print_info: n_embd_k_gqa     = 2048
0.00.069.401 I print_info: n_embd_v_gqa     = 2048
0.00.069.402 I print_info: f_norm_eps       = 1.0e-05
0.00.069.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.404 I print_info: f_logit_scale    = 0.0e+00
0.00.069.404 I print_info: f_attn_scale     = 0.0e+00
0.00.069.406 I print_info: n_ff             = 8192
0.00.069.407 I print_info: n_expert         = 0
0.00.069.407 I print_info: n_expert_used    = 0
0.00.069.408 I print_info: causal attn      = 1
0.00.069.408 I print_info: pooling type     = 0
0.00.069.408 I print_info: rope type        = 2
0.00.069.409 I print_info: rope scaling     = linear
0.00.069.410 I print_info: freq_base_train  = 10000.0
0.00.069.411 I print_info: freq_scale_train = 1
0.00.069.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.412 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: ssm_d_conv       = 0
0.00.069.413 I print_info: ssm_d_inner      = 0
0.00.069.415 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.417 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.420 I print_info: vocab type       = BPE
0.00.069.421 I print_info: n_vocab          = 50304
0.00.069.422 I print_info: n_merges         = 50009
0.00.069.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: max token length = 1024
0.00.069.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.892 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.086 I llama_context: constructing llama_context
0.00.428.092 I llama_context: n_seq_max     = 1
0.00.428.092 I llama_context: n_ctx         = 2048
0.00.428.093 I llama_context: n_ctx_per_seq = 2048
0.00.428.093 I llama_context: n_batch       = 2048
0.00.428.093 I llama_context: n_ubatch      = 512
0.00.428.094 I llama_context: causal_attn   = 1
0.00.428.094 I llama_context: flash_attn    = 1
0.00.428.097 I llama_context: freq_base     = 10000.0
0.00.428.098 I llama_context: freq_scale    = 1
0.00.428.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.765 I llama_context: graph nodes  = 968
0.00.514.765 I llama_context: graph splits = 1
0.00.514.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.079.902 I llama_context: constructing llama_context
0.01.079.910 I llama_context: n_seq_max     = 1
0.01.079.911 I llama_context: n_ctx         = 2048
0.01.079.911 I llama_context: n_ctx_per_seq = 2048
0.01.079.912 I llama_context: n_batch       = 2048
0.01.079.912 I llama_context: n_ubatch      = 512
0.01.079.913 I llama_context: causal_attn   = 1
0.01.079.913 I llama_context: flash_attn    = 1
0.01.079.917 I llama_context: freq_base     = 10000.0
0.01.079.918 I llama_context: freq_scale    = 1
0.01.079.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.158.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.062 I llama_context: graph nodes  = 968
0.01.165.062 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.659.325 I llama_context: constructing llama_context
0.01.659.332 I llama_context: n_seq_max     = 1
0.01.659.332 I llama_context: n_ctx         = 2048
0.01.659.333 I llama_context: n_ctx_per_seq = 2048
0.01.659.333 I llama_context: n_batch       = 2048
0.01.659.333 I llama_context: n_ubatch      = 512
0.01.659.334 I llama_context: causal_attn   = 1
0.01.659.334 I llama_context: flash_attn    = 1
0.01.659.338 I llama_context: freq_base     = 10000.0
0.01.659.339 I llama_context: freq_scale    = 1
0.01.659.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.738.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.745.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.745.138 I llama_context: graph nodes  = 968
0.01.745.139 I llama_context: graph splits = 1
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

real	0m2.317s
user	0m6.075s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918404maxresident)k
0inputs+40outputs (0major+54441minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54715minor)pagefaults 0swaps
```
